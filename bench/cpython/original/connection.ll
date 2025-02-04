target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct._callback_context = type { ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }
%struct.pysqlite_Blob = type { %struct._object, ptr, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

@.str = private unnamed_addr constant [37 x i8] c"Base Connection.__init__ not called.\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Cannot operate on a closed database.\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"SQLite objects created in a thread can only be used in that same thread. The object was created in thread id %lu and this is thread id %lu.\00", align 1
@_sqlite3module = external global %struct.PyModuleDef, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"sqlite3.Connection\00", align 1
@connection_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 224, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @connection_slots }, align 8
@connection_doc = internal constant [35 x i8] c"SQLite database connection object.\00", align 16
@connection_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.120, ptr @pysqlite_connection_get_isolation_level, ptr @pysqlite_connection_set_isolation_level, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.121, ptr @pysqlite_connection_get_total_changes, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.122, ptr @pysqlite_connection_get_in_transaction, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.123, ptr @get_autocommit, ptr @set_autocommit, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.124, ptr @get_sig, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@connection_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @connection_finalize }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @connection_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @connection_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @connection_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @connection_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @connection_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @pysqlite_connection_init }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @pysqlite_connection_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @connection_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @connection_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"unclosed database in %R\00", align 1
@PyExc_Warning = external global ptr, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"Exception ignored while finalizing database connection %R\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Exception ignored while closing database %R\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@pysqlite_connection_backup__doc__ = internal constant [121 x i8] c"backup($self, /, target, *, pages=-1, progress=None, name='main',\0A       sleep=0.25)\0A--\0A\0AMakes a backup of the database.\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@pysqlite_connection_close__doc__ = internal constant [105 x i8] c"close($self, /)\0A--\0A\0AClose the database connection.\0A\0AAny pending transaction is not committed implicitly.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@pysqlite_connection_commit__doc__ = internal constant [127 x i8] c"commit($self, /)\0A--\0A\0ACommit any pending transaction to the database.\0A\0AIf there is no open transaction, this method is a no-op.\00", align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"create_aggregate\00", align 1
@pysqlite_connection_create_aggregate__doc__ = internal constant [308 x i8] c"create_aggregate($self, /, name, n_arg, aggregate_class)\0A--\0A\0ACreates a new aggregate.\0A\0ANote: Passing keyword arguments 'name', 'n_arg' and 'aggregate_class'\0Ato _sqlite3.Connection.create_aggregate() is deprecated. Parameters\0A'name', 'n_arg' and 'aggregate_class' will become positional-only in\0APython 3.15.\0A\00", align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"create_collation\00", align 1
@pysqlite_connection_create_collation__doc__ = internal constant [77 x i8] c"create_collation($self, name, callback, /)\0A--\0A\0ACreates a collation function.\00", align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"create_function\00", align 1
@pysqlite_connection_create_function__doc__ = internal constant [293 x i8] c"create_function($self, /, name, narg, func, *, deterministic=False)\0A--\0A\0ACreates a new function.\0A\0ANote: Passing keyword arguments 'name', 'narg' and 'func' to\0A_sqlite3.Connection.create_function() is deprecated. Parameters\0A'name', 'narg' and 'func' will become positional-only in Python 3.15.\0A\00", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@pysqlite_connection_cursor__doc__ = internal constant [84 x i8] c"cursor($self, /, factory=<unrepresentable>)\0A--\0A\0AReturn a cursor for the connection.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@pysqlite_connection_enter__doc__ = internal constant [129 x i8] c"__enter__($self, /)\0A--\0A\0ACalled when the connection is used as a context manager.\0A\0AReturns itself as a convenience to the caller.\00", align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"executemany\00", align 1
@pysqlite_connection_executemany__doc__ = internal constant [81 x i8] c"executemany($self, sql, parameters, /)\0A--\0A\0ARepeatedly executes an SQL statement.\00", align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"executescript\00", align 1
@pysqlite_connection_executescript__doc__ = internal constant [82 x i8] c"executescript($self, sql_script, /)\0A--\0A\0AExecutes multiple SQL statements at once.\00", align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@pysqlite_connection_execute__doc__ = internal constant [84 x i8] c"execute($self, sql, parameters=<unrepresentable>, /)\0A--\0A\0AExecutes an SQL statement.\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@pysqlite_connection_exit__doc__ = internal constant [178 x i8] c"__exit__($self, type, value, traceback, /)\0A--\0A\0ACalled when the connection is used as a context manager.\0A\0AIf there was any exception, a rollback takes place; otherwise we commit.\00", align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@pysqlite_connection_interrupt__doc__ = internal constant [62 x i8] c"interrupt($self, /)\0A--\0A\0AAbort any pending database operation.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"iterdump\00", align 1
@pysqlite_connection_iterdump__doc__ = internal constant [175 x i8] c"iterdump($self, /, *, filter=None)\0A--\0A\0AReturns iterator to the dump of the database in an SQL text format.\0A\0A  filter\0A    An optional LIKE pattern for database objects to dump\00", align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@pysqlite_connection_rollback__doc__ = internal constant [132 x i8] c"rollback($self, /)\0A--\0A\0ARoll back to the start of any pending transaction.\0A\0AIf there is no open transaction, this method is a no-op.\00", align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"set_authorizer\00", align 1
@pysqlite_connection_set_authorizer__doc__ = internal constant [261 x i8] c"set_authorizer($self, /, authorizer_callback)\0A--\0A\0ASet authorizer callback.\0A\0ANote: Passing keyword argument 'authorizer_callback' to\0A_sqlite3.Connection.set_authorizer() is deprecated. Parameter\0A'authorizer_callback' will become positional-only in Python 3.15.\0A\00", align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"set_progress_handler\00", align 1
@pysqlite_connection_set_progress_handler__doc__ = internal constant [637 x i8] c"set_progress_handler($self, /, progress_handler, n)\0A--\0A\0ASet progress handler callback.\0A\0A  progress_handler\0A    A callable that takes no arguments.\0A    If the callable returns non-zero, the current query is terminated,\0A    and an exception is raised.\0A  n\0A    The number of SQLite virtual machine instructions that are\0A    executed between invocations of 'progress_handler'.\0A\0AIf 'progress_handler' is None or 'n' is 0, the progress handler is disabled.\0A\0ANote: Passing keyword argument 'progress_handler' to\0A_sqlite3.Connection.set_progress_handler() is deprecated. Parameter\0A'progress_handler' will become positional-only in Python 3.15.\0A\00", align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"set_trace_callback\00", align 1
@pysqlite_connection_set_trace_callback__doc__ = internal constant [301 x i8] c"set_trace_callback($self, /, trace_callback)\0A--\0A\0ASet a trace callback called for each SQL statement (passed as unicode).\0A\0ANote: Passing keyword argument 'trace_callback' to\0A_sqlite3.Connection.set_trace_callback() is deprecated. Parameter\0A'trace_callback' will become positional-only in Python 3.15.\0A\00", align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"setlimit\00", align 1
@setlimit__doc__ = internal constant [411 x i8] c"setlimit($self, category, limit, /)\0A--\0A\0ASet connection run-time limits.\0A\0A  category\0A    The limit category to be set.\0A  limit\0A    The new limit. If the new limit is a negative number, the limit is\0A    unchanged.\0A\0AAttempts to increase a limit above its hard upper bound are silently truncated\0Ato the hard upper bound. Regardless of whether or not the limit was changed,\0Athe prior value of the limit is returned.\00", align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"getlimit\00", align 1
@getlimit__doc__ = internal constant [115 x i8] c"getlimit($self, category, /)\0A--\0A\0AGet connection run-time limits.\0A\0A  category\0A    The limit category to be queried.\00", align 16
@.str.30 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@serialize__doc__ = internal constant [381 x i8] c"serialize($self, /, *, name='main')\0A--\0A\0ASerialize a database into a byte string.\0A\0A  name\0A    Which database to serialize.\0A\0AFor an ordinary on-disk database file, the serialization is just a copy of the\0Adisk file. For an in-memory database or a \22temp\22 database, the serialization is\0Athe same sequence of bytes which would be written to disk if that database\0Awere backed up to disk.\00", align 16
@.str.31 = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@deserialize__doc__ = internal constant [504 x i8] c"deserialize($self, data, /, *, name='main')\0A--\0A\0ALoad a serialized database.\0A\0A  data\0A    The serialized database content.\0A  name\0A    Which database to reopen with the deserialization.\0A\0AThe deserialize interface causes the database connection to disconnect from the\0Atarget database, and then reopen it as an in-memory database based on the given\0Aserialized data.\0A\0AThe deserialize interface will fail with SQLITE_BUSY if the database is\0Acurrently in a read transaction or is involved in a backup operation.\00", align 16
@.str.32 = private unnamed_addr constant [23 x i8] c"create_window_function\00", align 1
@create_window_function__doc__ = internal constant [437 x i8] c"create_window_function($self, name, num_params, aggregate_class, /)\0A--\0A\0ACreates or redefines an aggregate window function. Non-standard.\0A\0A  name\0A    The name of the SQL aggregate window function to be created or\0A    redefined.\0A  num_params\0A    The number of arguments the step and inverse methods takes.\0A  aggregate_class\0A    A class with step(), finalize(), value(), and inverse() methods.\0A    Set to None to clear the window function.\00", align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"blobopen\00", align 1
@blobopen__doc__ = internal constant [260 x i8] c"blobopen($self, table, column, row, /, *, readonly=False, name='main')\0A--\0A\0AOpen and return a BLOB object.\0A\0A  table\0A    Table name.\0A  column\0A    Column name.\0A  row\0A    Row index.\0A  readonly\0A    Open the BLOB without write permissions.\0A  name\0A    Database name.\00", align 16
@.str.34 = private unnamed_addr constant [10 x i8] c"setconfig\00", align 1
@setconfig__doc__ = internal constant [164 x i8] c"setconfig($self, op, enable=True, /)\0A--\0A\0ASet a boolean connection configuration option.\0A\0A  op\0A    The configuration verb; one of the sqlite3.SQLITE_DBCONFIG codes.\00", align 16
@.str.35 = private unnamed_addr constant [10 x i8] c"getconfig\00", align 1
@getconfig__doc__ = internal constant [153 x i8] c"getconfig($self, op, /)\0A--\0A\0AQuery a boolean connection configuration option.\0A\0A  op\0A    The configuration verb; one of the sqlite3.SQLITE_DBCONFIG codes.\00", align 16
@connection_methods = internal global [27 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @pysqlite_connection_backup, i32 130, [4 x i8] zeroinitializer, ptr @pysqlite_connection_backup__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @pysqlite_connection_close, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_connection_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @pysqlite_connection_commit, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_connection_commit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @pysqlite_connection_create_aggregate, i32 642, [4 x i8] zeroinitializer, ptr @pysqlite_connection_create_aggregate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @pysqlite_connection_create_collation, i32 642, [4 x i8] zeroinitializer, ptr @pysqlite_connection_create_collation__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @pysqlite_connection_create_function, i32 642, [4 x i8] zeroinitializer, ptr @pysqlite_connection_create_function__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @pysqlite_connection_cursor, i32 130, [4 x i8] zeroinitializer, ptr @pysqlite_connection_cursor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @pysqlite_connection_enter, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_connection_enter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @pysqlite_connection_executemany, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_connection_executemany__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @pysqlite_connection_executescript, i32 8, [4 x i8] zeroinitializer, ptr @pysqlite_connection_executescript__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @pysqlite_connection_execute, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_connection_execute__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @pysqlite_connection_exit, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_connection_exit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @pysqlite_connection_interrupt, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_connection_interrupt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @pysqlite_connection_iterdump, i32 130, [4 x i8] zeroinitializer, ptr @pysqlite_connection_iterdump__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @pysqlite_connection_rollback, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_connection_rollback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @pysqlite_connection_set_authorizer, i32 642, [4 x i8] zeroinitializer, ptr @pysqlite_connection_set_authorizer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @pysqlite_connection_set_progress_handler, i32 642, [4 x i8] zeroinitializer, ptr @pysqlite_connection_set_progress_handler__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @pysqlite_connection_set_trace_callback, i32 642, [4 x i8] zeroinitializer, ptr @pysqlite_connection_set_trace_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @setlimit, i32 128, [4 x i8] zeroinitializer, ptr @setlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @getlimit, i32 8, [4 x i8] zeroinitializer, ptr @getlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @serialize, i32 130, [4 x i8] zeroinitializer, ptr @serialize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @deserialize, i32 130, [4 x i8] zeroinitializer, ptr @deserialize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @create_window_function, i32 642, [4 x i8] zeroinitializer, ptr @create_window_function__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @blobopen, i32 130, [4 x i8] zeroinitializer, ptr @blobopen__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @setconfig, i32 128, [4 x i8] zeroinitializer, ptr @setconfig__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @getconfig, i32 8, [4 x i8] zeroinitializer, ptr @getconfig__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@pysqlite_connection_backup._keywords = internal constant [6 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@pysqlite_connection_backup._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_backup._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"argument 'target'\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [46 x i8] c"target cannot be the same connection instance\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.48 = private unnamed_addr constant [37 x i8] c"progress argument must be a callable\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@pysqlite_connection_create_aggregate._keywords = internal constant [4 x ptr] [ptr @.str.40, ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"n_arg\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"aggregate_class\00", align 1
@pysqlite_connection_create_aggregate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_create_aggregate._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.54 = private unnamed_addr constant [214 x i8] c"Passing keyword arguments 'name', 'n_arg' and 'aggregate_class' to _sqlite3.Connection.create_aggregate() is deprecated. Parameters 'name', 'n_arg' and 'aggregate_class' will become positional-only in Python 3.15.\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Error creating aggregate\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"unable to allocate SQLite aggregate context\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"user-defined aggregate's '__init__' method raised error\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"user-defined aggregate's 'step' method not defined\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"user-defined aggregate's 'step' method raised error\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"Exception ignored on sqlite3 callback %R\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.61 = private unnamed_addr constant [55 x i8] c"user-defined aggregate's 'finalize' method not defined\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"user-defined aggregate's 'finalize' method raised error\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"string is longer than INT_MAX bytes\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"BLOB longer than INT_MAX bytes\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"User-defined functions cannot return '%s' values to SQLite\00", align 1
@pysqlite_connection_create_collation._keywords = internal constant [3 x ptr] [ptr @.str.66, ptr @.str.66, ptr null], align 16
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pysqlite_connection_create_collation._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_create_collation._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"parameter must be callable\00", align 1
@pysqlite_connection_create_function._keywords = internal constant [5 x ptr] [ptr @.str.40, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"narg\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@pysqlite_connection_create_function._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_create_function._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.72 = private unnamed_addr constant [189 x i8] c"Passing keyword arguments 'name', 'narg' and 'func' to _sqlite3.Connection.create_function() is deprecated. Parameters 'name', 'narg' and 'func' will become positional-only in Python 3.15.\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Error creating function\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"user-defined function raised exception\00", align 1
@pysqlite_connection_cursor._keywords = internal constant [2 x ptr] [ptr @.str.75, ptr null], align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"factory\00", align 1
@pysqlite_connection_cursor._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_cursor._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [41 x i8] c"factory must return a cursor, not %.100s\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@pysqlite_connection_iterdump._keywords = internal constant [2 x ptr] [ptr @.str.77, ptr null], align 16
@.str.77 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@pysqlite_connection_iterdump._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_iterdump._keywords, ptr @.str.23, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"sqlite3.dump\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"_iterdump\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Failed to obtain _iterdump() reference\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"(s)\00", align 1
@pysqlite_connection_set_authorizer._keywords = internal constant [2 x ptr] [ptr @.str.82, ptr null], align 16
@.str.82 = private unnamed_addr constant [20 x i8] c"authorizer_callback\00", align 1
@pysqlite_connection_set_authorizer._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_set_authorizer._keywords, ptr @.str.25, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [178 x i8] c"Passing keyword argument 'authorizer_callback' to _sqlite3.Connection.set_authorizer() is deprecated. Parameter 'authorizer_callback' will become positional-only in Python 3.15.\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Error setting authorizer callback\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@pysqlite_connection_set_progress_handler._keywords = internal constant [3 x ptr] [ptr @.str.86, ptr @.str.87, ptr null], align 16
@.str.86 = private unnamed_addr constant [17 x i8] c"progress_handler\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@pysqlite_connection_set_progress_handler._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_set_progress_handler._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [178 x i8] c"Passing keyword argument 'progress_handler' to _sqlite3.Connection.set_progress_handler() is deprecated. Parameter 'progress_handler' will become positional-only in Python 3.15.\00", align 1
@pysqlite_connection_set_trace_callback._keywords = internal constant [2 x ptr] [ptr @.str.89, ptr null], align 16
@.str.89 = private unnamed_addr constant [15 x i8] c"trace_callback\00", align 1
@pysqlite_connection_set_trace_callback._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_set_trace_callback._keywords, ptr @.str.27, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.90 = private unnamed_addr constant [172 x i8] c"Passing keyword argument 'trace_callback' to _sqlite3.Connection.set_trace_callback() is deprecated. Parameter 'trace_callback' will become positional-only in Python 3.15.\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"Expanded SQL string exceeds the maximum string length\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"'category' is out of bounds\00", align 1
@serialize._keywords = internal constant [2 x ptr] [ptr @.str.40, ptr null], align 16
@serialize._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @serialize._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.93 = private unnamed_addr constant [25 x i8] c"unable to serialize '%s'\00", align 1
@deserialize._keywords = internal constant [3 x ptr] [ptr @.str.66, ptr @.str.40, ptr null], align 16
@deserialize._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @deserialize._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [20 x i8] c"'data' is too large\00", align 1
@create_window_function._keywords = internal constant [4 x ptr] [ptr @.str.66, ptr @.str.66, ptr @.str.66, ptr null], align 16
@create_window_function._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @create_window_function._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.95 = private unnamed_addr constant [58 x i8] c"create_window_function() requires SQLite 3.25.0 or higher\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"user-defined aggregate's 'value' method not defined\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"user-defined aggregate's 'value' method raised error\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"unable to set result from user-defined aggregate's 'value' method\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"user-defined aggregate's 'inverse' method not defined\00", align 1
@.str.100 = private unnamed_addr constant [72 x i8] c"unable to build arguments for user-defined aggregate's 'inverse' method\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"user-defined aggregate's 'inverse' method raised error\00", align 1
@blobopen._keywords = internal constant [6 x ptr] [ptr @.str.66, ptr @.str.66, ptr @.str.66, ptr @.str.102, ptr @.str.40, ptr null], align 16
@.str.102 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@blobopen._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @blobopen._keywords, ptr @.str.33, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.103 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"expected 'int'\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"unknown config 'op': %d\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Unable to set config\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"InterfaceError\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"DatabaseError\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"DataError\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"OperationalError\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"IntegrityError\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"ProgrammingError\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"NotSupportedError\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"row_factory\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"text_factory\00", align 1
@connection_members = internal global [13 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.107, i32 6, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.108, i32 6, [4 x i8] zeroinitializer, i64 152, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.109, i32 6, [4 x i8] zeroinitializer, i64 160, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.110, i32 6, [4 x i8] zeroinitializer, i64 168, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.111, i32 6, [4 x i8] zeroinitializer, i64 176, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.112, i32 6, [4 x i8] zeroinitializer, i64 184, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.113, i32 6, [4 x i8] zeroinitializer, i64 192, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.114, i32 6, [4 x i8] zeroinitializer, i64 200, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.115, i32 6, [4 x i8] zeroinitializer, i64 208, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.116, i32 6, [4 x i8] zeroinitializer, i64 216, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.117, i32 6, [4 x i8] zeroinitializer, i64 104, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.118, i32 6, [4 x i8] zeroinitializer, i64 112, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [16 x i8] c"isolation_level\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"total_changes\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"in_transaction\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"autocommit\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"isolation_level must be str or None\00", align 1
@get_isolation_level.allowed_levels = internal constant [5 x ptr] [ptr @.str.66, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr null], align 16
@.str.127 = private unnamed_addr constant [9 x i8] c"DEFERRED\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"IMMEDIATE\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.130 = private unnamed_addr constant [75 x i8] c"isolation_level string must be '', 'DEFERRED', 'IMMEDIATE', or 'EXCLUSIVE'\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.131 = private unnamed_addr constant [70 x i8] c"autocommit must be True, False, or sqlite3.LEGACY_TRANSACTION_CONTROL\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"(sql, /)\00", align 1
@pysqlite_connection_init._keywords = internal constant [10 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.120, ptr @.str.136, ptr @.str.75, ptr @.str.137, ptr @.str.138, ptr @.str.123, ptr null], align 16
@.str.133 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"detect_types\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"check_same_thread\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"cached_statements\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@pysqlite_connection_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_init._keywords, ptr @.str.139, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.139 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.140 = private unnamed_addr constant [251 x i8] c"Passing more than 1 positional argument to _sqlite3.Connection() is deprecated. Parameters 'timeout', 'detect_types', 'isolation_level', 'check_same_thread', 'factory', 'cached_statements' and 'uri' will become keyword-only parameters in Python 3.15.\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"sqlite3.connect\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.143 = private unnamed_addr constant [23 x i8] c"sqlite3.connect/handle\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_check_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !7
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
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %28

27:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %21, %9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state_by_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_sqlite3module)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call ptr @pysqlite_get_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_check_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = call i64 @PyThread_get_thread_ident()
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ne i64 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = call i64 @PyThread_get_thread_ident()
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.2, i64 noundef %20, i64 noundef %21)
  store i32 0, ptr %2, align 4
  br label %25

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %1
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i64 @PyThread_get_thread_ident() #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_connection_setup_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @connection_spec, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @pysqlite_get_state(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %16, i32 0, i32 16
  store ptr %15, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @connection_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @PyErr_GetRaisedException()
  store ptr %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @PyInterpreterState_Get()
  store ptr %9, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  call void @remove_callbacks(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef %29, i64 noundef 1, ptr noundef @.str.6, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !22
  %35 = call i32 @PyErr_ExceptionMatches(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.7, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @connection_close(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @PyErr_Clear()
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.8, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  call void @PyErr_SetRaisedException(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connection_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = call i32 %14(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %22

22:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load i64, ptr %10, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call i64 @PyDict_GET_SIZE(ptr noundef %27)
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = add i64 %23, %31
  %33 = sub i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 5.000000e+00, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @.str.66, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call ptr @pysqlite_get_state_by_type(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 128, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !30
  %39 = load i64, ptr %10, align 8, !tbaa !39
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = load i64, ptr %10, align 8, !tbaa !39
  %43 = icmp sle i64 %42, 8
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !22
  %46 = call i32 @PyErr_WarnEx(ptr noundef %45, ptr noundef @.str.140, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %261

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %41, %30
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8, !tbaa !39
  %55 = icmp sle i64 1, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i64, ptr %10, align 8, !tbaa !39
  %58 = icmp sle i64 %57, 8
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x ptr], ptr %61, i64 0, i64 0
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 0
  br label %76

68:                                               ; preds = %59, %56, %53, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x ptr], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %10, align 8, !tbaa !39
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 0
  %75 = call ptr @_PyArg_UnpackKeywords(ptr noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef null, ptr noundef @pysqlite_connection_init._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef %74)
  br label %76

76:                                               ; preds = %68, %64
  %77 = phi ptr [ %67, %64 ], [ %75, %68 ]
  store ptr %77, ptr %9, align 8, !tbaa !43
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %261

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !43
  %83 = getelementptr ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  store ptr %84, ptr %12, align 8, !tbaa !22
  %85 = load i64, ptr %11, align 8, !tbaa !39
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  br label %237

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %122

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !43
  %95 = getelementptr ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = call i32 @Py_IS_TYPE(ptr noundef %96, ptr noundef @PyFloat_Type)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !43
  %101 = getelementptr ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = call double @PyFloat_AS_DOUBLE(ptr noundef %102)
  store double %103, ptr %13, align 8, !tbaa !40
  br label %116

104:                                              ; preds = %93
  %105 = load ptr, ptr %9, align 8, !tbaa !43
  %106 = getelementptr ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = call double @PyFloat_AsDouble(ptr noundef %107)
  store double %108, ptr %13, align 8, !tbaa !40
  %109 = load double, ptr %13, align 8, !tbaa !40
  %110 = fcmp oeq double %109, -1.000000e+00
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = call ptr @PyErr_Occurred()
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %261

115:                                              ; preds = %111, %104
  br label %116

116:                                              ; preds = %115, %99
  %117 = load i64, ptr %11, align 8, !tbaa !39
  %118 = add i64 %117, -1
  store i64 %118, ptr %11, align 8, !tbaa !39
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %237

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %88
  %123 = load ptr, ptr %9, align 8, !tbaa !43
  %124 = getelementptr ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  %129 = getelementptr ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = call i32 @PyLong_AsInt(ptr noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !30
  %132 = load i32, ptr %14, align 4, !tbaa !30
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = call ptr @PyErr_Occurred()
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %261

138:                                              ; preds = %134, %127
  %139 = load i64, ptr %11, align 8, !tbaa !39
  %140 = add i64 %139, -1
  store i64 %140, ptr %11, align 8, !tbaa !39
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  br label %237

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %122
  %145 = load ptr, ptr %9, align 8, !tbaa !43
  %146 = getelementptr ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !43
  %151 = getelementptr ptr, ptr %150, i64 3
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = call i32 @isolation_level_converter(ptr noundef %152, ptr noundef %15)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  br label %261

156:                                              ; preds = %149
  %157 = load i64, ptr %11, align 8, !tbaa !39
  %158 = add i64 %157, -1
  store i64 %158, ptr %11, align 8, !tbaa !39
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  br label %237

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = getelementptr ptr, ptr %163, i64 4
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !43
  %169 = getelementptr ptr, ptr %168, i64 4
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = call i32 @PyObject_IsTrue(ptr noundef %170)
  store i32 %171, ptr %16, align 4, !tbaa !30
  %172 = load i32, ptr %16, align 4, !tbaa !30
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %261

175:                                              ; preds = %167
  %176 = load i64, ptr %11, align 8, !tbaa !39
  %177 = add i64 %176, -1
  store i64 %177, ptr %11, align 8, !tbaa !39
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br label %237

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %162
  %182 = load ptr, ptr %9, align 8, !tbaa !43
  %183 = getelementptr ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8, !tbaa !43
  %188 = getelementptr ptr, ptr %187, i64 5
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  store ptr %189, ptr %17, align 8, !tbaa !22
  %190 = load i64, ptr %11, align 8, !tbaa !39
  %191 = add i64 %190, -1
  store i64 %191, ptr %11, align 8, !tbaa !39
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  br label %237

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194, %181
  %196 = load ptr, ptr %9, align 8, !tbaa !43
  %197 = getelementptr ptr, ptr %196, i64 6
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = getelementptr ptr, ptr %201, i64 6
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = call i32 @PyLong_AsInt(ptr noundef %203)
  store i32 %204, ptr %18, align 4, !tbaa !30
  %205 = load i32, ptr %18, align 4, !tbaa !30
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = call ptr @PyErr_Occurred()
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %261

211:                                              ; preds = %207, %200
  %212 = load i64, ptr %11, align 8, !tbaa !39
  %213 = add i64 %212, -1
  store i64 %213, ptr %11, align 8, !tbaa !39
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  br label %237

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %9, align 8, !tbaa !43
  %219 = getelementptr ptr, ptr %218, i64 7
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !43
  %224 = getelementptr ptr, ptr %223, i64 7
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = call i32 @PyObject_IsTrue(ptr noundef %225)
  store i32 %226, ptr %19, align 4, !tbaa !30
  %227 = load i32, ptr %19, align 4, !tbaa !30
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %261

230:                                              ; preds = %222
  %231 = load i64, ptr %11, align 8, !tbaa !39
  %232 = add i64 %231, -1
  store i64 %232, ptr %11, align 8, !tbaa !39
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  br label %237

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %217
  br label %237

237:                                              ; preds = %236, %234, %215, %193, %179, %160, %142, %120, %87
  %238 = load i64, ptr %11, align 8, !tbaa !39
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  br label %249

241:                                              ; preds = %237
  %242 = load ptr, ptr %9, align 8, !tbaa !43
  %243 = getelementptr ptr, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = call i32 @autocommit_converter(ptr noundef %244, ptr noundef %20)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  br label %261

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248, %240
  %250 = load ptr, ptr %4, align 8, !tbaa !22
  %251 = load ptr, ptr %12, align 8, !tbaa !22
  %252 = load double, ptr %13, align 8, !tbaa !40
  %253 = load i32, ptr %14, align 4, !tbaa !30
  %254 = load ptr, ptr %15, align 8, !tbaa !42
  %255 = load i32, ptr %16, align 4, !tbaa !30
  %256 = load ptr, ptr %17, align 8, !tbaa !22
  %257 = load i32, ptr %18, align 4, !tbaa !30
  %258 = load i32, ptr %19, align 4, !tbaa !30
  %259 = load i32, ptr %20, align 4, !tbaa !30
  %260 = call i32 @pysqlite_connection_init_impl(ptr noundef %250, ptr noundef %251, double noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259)
  store i32 %260, ptr %7, align 4, !tbaa !30
  br label %261

261:                                              ; preds = %249, %247, %229, %210, %174, %155, %137, %114, %80, %48
  %262 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = call i32 @pysqlite_check_thread(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = call i32 @pysqlite_check_connection(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.3, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %30, ptr noundef @.str.144, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = call ptr @pysqlite_statement_create(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %40, %33, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %22, ptr %8, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 %28(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %348 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 %50(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !30
  %56 = load i32, ptr %11, align 4, !tbaa !30
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %348 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 %73(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !30
  %79 = load i32, ptr %12, align 4, !tbaa !30
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

83:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %348 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = call i32 %96(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %13, align 4, !tbaa !30
  %102 = load i32, ptr %13, align 4, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %348 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = call i32 %119(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %14, align 4, !tbaa !30
  %125 = load i32, ptr %14, align 4, !tbaa !30
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %130

129:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %348 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = call i32 %142(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %15, align 4, !tbaa !30
  %148 = load i32, ptr %15, align 4, !tbaa !30
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %153

152:                                              ; preds = %141
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %348 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %219

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw %struct._callback_context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %struct._callback_context, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = call i32 %173(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %16, align 4, !tbaa !30
  %181 = load i32, ptr %16, align 4, !tbaa !30
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  %184 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

185:                                              ; preds = %172
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %348 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct._callback_context, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct._callback_context, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = call i32 %200(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %17, align 4, !tbaa !30
  %208 = load i32, ptr %17, align 4, !tbaa !30
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %213

212:                                              ; preds = %199
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %348 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %159
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %282

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw %struct._callback_context, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %252

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct._callback_context, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = call i32 %236(ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %18, align 4, !tbaa !30
  %244 = load i32, ptr %18, align 4, !tbaa !30
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %235
  %247 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %249

248:                                              ; preds = %235
  store i32 0, ptr %10, align 4
  br label %249

249:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %250 = load i32, ptr %10, align 4
  switch i32 %250, label %348 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw %struct._callback_context, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %279

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct._callback_context, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = call i32 %263(ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %19, align 4, !tbaa !30
  %271 = load i32, ptr %19, align 4, !tbaa !30
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %262
  %274 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %274, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %276

275:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %276

276:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %277 = load i32, ptr %10, align 4
  switch i32 %277, label %348 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %255
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %222
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %345

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %292, i32 0, i32 17
  %294 = load ptr, ptr %293, align 8, !tbaa !55
  %295 = getelementptr inbounds nuw %struct._callback_context, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !51
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %300, i32 0, i32 17
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  %303 = getelementptr inbounds nuw %struct._callback_context, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = call i32 %299(ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %20, align 4, !tbaa !30
  %307 = load i32, ptr %20, align 4, !tbaa !30
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %298
  %310 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %310, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %312

311:                                              ; preds = %298
  store i32 0, ptr %10, align 4
  br label %312

312:                                              ; preds = %311, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %313 = load i32, ptr %10, align 4
  switch i32 %313, label %348 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %291
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw %struct._callback_context, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !53
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %342

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw %struct._callback_context, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !53
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = call i32 %326(ptr noundef %331, ptr noundef %332)
  store i32 %333, ptr %21, align 4, !tbaa !30
  %334 = load i32, ptr %21, align 4, !tbaa !30
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %325
  %337 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %337, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %339

338:                                              ; preds = %325
  store i32 0, ptr %10, align 4
  br label %339

339:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %340 = load i32, ptr %10, align 4
  switch i32 %340, label %348 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %318
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %285
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %348

348:                                              ; preds = %347, %339, %312, %276, %249, %213, %186, %153, %130, %107, %84, %61, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %349 = load i32, ptr %4, align 4
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %16, i32 0, i32 9
  store ptr %17, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %29, i32 0, i32 10
  store ptr %30, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %42, i32 0, i32 11
  store ptr %43, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %45, ptr %9, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %55, i32 0, i32 13
  store ptr %56, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  store ptr %58, ptr %11, align 8, !tbaa !22
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %68, i32 0, i32 14
  store ptr %69, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !43
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  store ptr %71, ptr %13, align 8, !tbaa !22
  %72 = load ptr, ptr %13, align 8, !tbaa !22
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr null, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  call void @clear_callback_context(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  call void @clear_callback_context(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  call void @clear_callback_context(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() #3

declare ptr @PyInterpreterState_Get() #3

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call i32 @sqlite3_trace_v2(ptr noundef %4, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %5, ptr %3, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  call void @sqlite3_progress_handler(ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call i32 @sqlite3_set_authorizer(ptr noundef %7, ptr noundef null, ptr noundef null)
  store i32 %8, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @connection_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 @sqlite3_get_autocommit(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @connection_exec_stmt(ptr noundef %24, ptr noundef @.str.9)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %4, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %5, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = call ptr @PyEval_SaveThread()
  store ptr %35, ptr %6, align 8, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = call i32 @sqlite3_close_v2(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free_callback_contexts(ptr noundef %39)
  %40 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %40, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %41

41:                                               ; preds = %29, %11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare void @PyErr_Clear() #3

declare void @PyErr_SetRaisedException(ptr noundef) #3

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @sqlite3_progress_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @sqlite3_get_autocommit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connection_exec_stmt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = call ptr @PyEval_SaveThread()
  store ptr %11, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %9, ptr noundef null)
  store i32 %21, ptr %6, align 4, !tbaa !30
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  %26 = call i32 @sqlite3_step(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = call i32 @sqlite3_finalize(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %31 = load i32, ptr %6, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = call i32 @_pysqlite_seterror(ptr noundef %36, ptr noundef %39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare ptr @PyEval_SaveThread() #3

declare i32 @sqlite3_close_v2(ptr noundef) #3

declare void @PyEval_RestoreThread(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_callback_contexts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %3, i32 0, i32 15
  call void @set_callback_context(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %5, i32 0, i32 16
  call void @set_callback_context(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %7, i32 0, i32 17
  call void @set_callback_context(ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_callback_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %8, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free_callback_context(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_callback_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._callback_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._callback_context, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  call void @PyMem_Free(ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !65
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #3

declare void @PyObject_GC_UnTrack(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_backup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load i64, ptr %8, align 8, !tbaa !39
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr @.str.42, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store double 2.500000e-01, ptr %17, align 8, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !39
  %35 = icmp sle i64 1, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = icmp sle i64 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  br label %50

44:                                               ; preds = %39, %36, %33, %27
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = load i64, ptr %8, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %49 = call ptr @_PyArg_UnpackKeywords(ptr noundef %45, i64 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef @pysqlite_connection_backup._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %43, %42 ], [ %49, %44 ]
  store ptr %51, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %192

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = call ptr @pysqlite_get_state_by_type(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call i32 @PyObject_TypeCheck(ptr noundef %58, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call ptr @pysqlite_get_state_by_type(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct._typeobject, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.43, ptr noundef %73, ptr noundef %76)
  br label %192

77:                                               ; preds = %55
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  %79 = getelementptr ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store ptr %80, ptr %13, align 8, !tbaa !3
  %81 = load i64, ptr %12, align 8, !tbaa !39
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %184

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = getelementptr ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = call i32 @PyLong_AsInt(ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !30
  %94 = load i32, ptr %14, align 4, !tbaa !30
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = call ptr @PyErr_Occurred()
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %192

100:                                              ; preds = %96, %89
  %101 = load i64, ptr %12, align 8, !tbaa !39
  %102 = add i64 %101, -1
  store i64 %102, ptr %12, align 8, !tbaa !39
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %184

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %84
  %107 = load ptr, ptr %7, align 8, !tbaa !43
  %108 = getelementptr ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = getelementptr ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  store ptr %114, ptr %15, align 8, !tbaa !22
  %115 = load i64, ptr %12, align 8, !tbaa !39
  %116 = add i64 %115, -1
  store i64 %116, ptr %12, align 8, !tbaa !39
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %184

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %106
  %121 = load ptr, ptr %7, align 8, !tbaa !43
  %122 = getelementptr ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !43
  %127 = getelementptr ptr, ptr %126, i64 3
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = call ptr @_Py_TYPE(ptr noundef %128)
  %130 = call i32 @PyType_HasFeature(ptr noundef %129, i64 noundef 268435456)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !43
  %134 = getelementptr ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %135)
  br label %192

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %137 = load ptr, ptr %7, align 8, !tbaa !43
  %138 = getelementptr ptr, ptr %137, i64 3
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %139, ptr noundef %18)
  store ptr %140, ptr %16, align 8, !tbaa !42
  %141 = load ptr, ptr %16, align 8, !tbaa !42
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 2, ptr %19, align 4
  br label %157

144:                                              ; preds = %136
  %145 = load ptr, ptr %16, align 8, !tbaa !42
  %146 = call i64 @strlen(ptr noundef %145) #9
  %147 = load i64, ptr %18, align 8, !tbaa !39
  %148 = icmp ne i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %150, ptr noundef @.str.46)
  store i32 2, ptr %19, align 4
  br label %157

151:                                              ; preds = %144
  %152 = load i64, ptr %12, align 8, !tbaa !39
  %153 = add i64 %152, -1
  store i64 %153, ptr %12, align 8, !tbaa !39
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 3, ptr %19, align 4
  br label %157

156:                                              ; preds = %151
  store i32 0, ptr %19, align 4
  br label %157

157:                                              ; preds = %155, %149, %143, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %158 = load i32, ptr %19, align 4
  switch i32 %158, label %194 [
    i32 0, label %159
    i32 3, label %184
    i32 2, label %192
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %120
  %161 = load ptr, ptr %7, align 8, !tbaa !43
  %162 = getelementptr ptr, ptr %161, i64 4
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = call i32 @Py_IS_TYPE(ptr noundef %163, ptr noundef @PyFloat_Type)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !43
  %168 = getelementptr ptr, ptr %167, i64 4
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = call double @PyFloat_AS_DOUBLE(ptr noundef %169)
  store double %170, ptr %17, align 8, !tbaa !40
  br label %183

171:                                              ; preds = %160
  %172 = load ptr, ptr %7, align 8, !tbaa !43
  %173 = getelementptr ptr, ptr %172, i64 4
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = call double @PyFloat_AsDouble(ptr noundef %174)
  store double %175, ptr %17, align 8, !tbaa !40
  %176 = load double, ptr %17, align 8, !tbaa !40
  %177 = fcmp oeq double %176, -1.000000e+00
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = call ptr @PyErr_Occurred()
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %192

182:                                              ; preds = %178, %171
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %157, %118, %104, %83
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = load i32, ptr %14, align 4, !tbaa !30
  %188 = load ptr, ptr %15, align 8, !tbaa !22
  %189 = load ptr, ptr %16, align 8, !tbaa !42
  %190 = load double, ptr %17, align 8, !tbaa !40
  %191 = call ptr @pysqlite_connection_backup_impl(ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, double noundef %190)
  store ptr %191, ptr %10, align 8, !tbaa !22
  br label %192

192:                                              ; preds = %184, %157, %181, %132, %99, %66, %54
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %194

194:                                              ; preds = %192, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @pysqlite_connection_close_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @pysqlite_connection_commit_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_aggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8, !tbaa !39
  %21 = icmp sle i64 3, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = icmp sle i64 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  br label %36

30:                                               ; preds = %25, %22, %19, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !39
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %35 = call ptr @_PyArg_UnpackKeywords(ptr noundef %31, i64 noundef %32, ptr noundef null, ptr noundef %33, ptr noundef @pysqlite_connection_create_aggregate._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi ptr [ %29, %28 ], [ %35, %30 ]
  store ptr %37, ptr %8, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %97

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !39
  %43 = icmp slt i64 %42, 3
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !22
  %46 = call i32 @PyErr_WarnEx(ptr noundef %45, ptr noundef @.str.54, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %97

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = call ptr @_Py_TYPE(ptr noundef %53)
  %55 = call i32 @PyType_HasFeature(ptr noundef %54, i64 noundef 268435456)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.13, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %60)
  br label %97

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %64, ptr noundef %16)
  store ptr %65, ptr %13, align 8, !tbaa !42
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %97

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8, !tbaa !42
  %71 = call i64 @strlen(ptr noundef %70) #9
  %72 = load i64, ptr %16, align 8, !tbaa !39
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.46)
  br label %97

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = getelementptr ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = call i32 @PyLong_AsInt(ptr noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !30
  %81 = load i32, ptr %14, align 4, !tbaa !30
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = call ptr @PyErr_Occurred()
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %97

87:                                               ; preds = %83, %76
  %88 = load ptr, ptr %8, align 8, !tbaa !43
  %89 = getelementptr ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  store ptr %90, ptr %15, align 8, !tbaa !22
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = load ptr, ptr %13, align 8, !tbaa !42
  %94 = load i32, ptr %14, align 4, !tbaa !30
  %95 = load ptr, ptr %15, align 8, !tbaa !22
  %96 = call ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %87, %86, %74, %68, %57, %48, %40
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_collation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = icmp sle i64 2, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !39
  %23 = icmp sle i64 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  br label %35

29:                                               ; preds = %24, %21, %18, %5
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %34 = call ptr @_PyArg_UnpackKeywords(ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef %32, ptr noundef @pysqlite_connection_create_collation._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi ptr [ %28, %27 ], [ %34, %29 ]
  store ptr %36, ptr %8, align 8, !tbaa !43
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %75

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = call i32 @PyType_HasFeature(ptr noundef %44, i64 noundef 268435456)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.14, ptr noundef @.str.67, ptr noundef @.str.45, ptr noundef %50)
  br label %75

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %54, ptr noundef %15)
  store ptr %55, ptr %13, align 8, !tbaa !42
  %56 = load ptr, ptr %13, align 8, !tbaa !42
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %75

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8, !tbaa !42
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = load i64, ptr %15, align 8, !tbaa !39
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.46)
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  store ptr %69, ptr %14, align 8, !tbaa !22
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = load ptr, ptr %13, align 8, !tbaa !42
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = call ptr @pysqlite_connection_create_collation_impl(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %66, %64, %58, %47, %39
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 3
  store i64 %29, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !30
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !39
  %34 = icmp sle i64 3, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !39
  %37 = icmp sle i64 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = load i64, ptr %9, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @pysqlite_connection_create_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %8, align 8, !tbaa !43
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %124

54:                                               ; preds = %49
  %55 = load i64, ptr %9, align 8, !tbaa !39
  %56 = icmp slt i64 %55, 3
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !22
  %59 = call i32 @PyErr_WarnEx(ptr noundef %58, ptr noundef @.str.72, i64 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %124

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = call ptr @_Py_TYPE(ptr noundef %66)
  %68 = call i32 @PyType_HasFeature(ptr noundef %67, i64 noundef 268435456)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !43
  %72 = getelementptr ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.15, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %73)
  br label %124

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = getelementptr ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %77, ptr noundef %18)
  store ptr %78, ptr %14, align 8, !tbaa !42
  %79 = load ptr, ptr %14, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %124

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !42
  %84 = call i64 @strlen(ptr noundef %83) #9
  %85 = load i64, ptr %18, align 8, !tbaa !39
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.46)
  br label %124

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !43
  %91 = getelementptr ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = call i32 @PyLong_AsInt(ptr noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !30
  %94 = load i32, ptr %15, align 4, !tbaa !30
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = call ptr @PyErr_Occurred()
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %124

100:                                              ; preds = %96, %89
  %101 = load ptr, ptr %8, align 8, !tbaa !43
  %102 = getelementptr ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  store ptr %103, ptr %16, align 8, !tbaa !22
  %104 = load i64, ptr %13, align 8, !tbaa !39
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  br label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !43
  %109 = getelementptr ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = call i32 @PyObject_IsTrue(ptr noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !30
  %112 = load i32, ptr %17, align 4, !tbaa !30
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %124

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %106
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = load ptr, ptr %14, align 8, !tbaa !42
  %120 = load i32, ptr %15, align 4, !tbaa !30
  %121 = load ptr, ptr %16, align 8, !tbaa !22
  %122 = load i32, ptr %17, align 4, !tbaa !30
  %123 = call ptr @pysqlite_connection_create_function_impl(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %116, %114, %99, %87, %81, %70, %61, %53
  %125 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_cursor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i64, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !39
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !39
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load i64, ptr %7, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @pysqlite_connection_cursor._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !39
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  store ptr %55, ptr %12, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = call ptr @pysqlite_connection_cursor_impl(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_enter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @pysqlite_connection_enter_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executemany(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.18, ptr noundef @.str.67, ptr noundef @.str.45, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %8, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call ptr @pysqlite_connection_executemany_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executescript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @pysqlite_connection_cursor_impl(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %6, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %9, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_execute(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %47

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.20, ptr noundef @.str.67, ptr noundef @.str.45, ptr noundef %30)
  br label %47

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %8, align 8, !tbaa !22
  %35 = load i64, ptr %6, align 8, !tbaa !39
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %9, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %38, %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = call ptr @pysqlite_connection_execute_impl(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %42, %27, %19
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_exit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !39
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %8, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %10, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = call ptr @pysqlite_connection_exit_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_interrupt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @pysqlite_connection_interrupt_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_iterdump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i64, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !39
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !39
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load i64, ptr %7, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @pysqlite_connection_iterdump._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !39
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  store ptr %55, ptr %12, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = call ptr @pysqlite_connection_iterdump_impl(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_rollback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @pysqlite_connection_rollback_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_authorizer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !39
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = load i64, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @pysqlite_connection_set_authorizer._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %55

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !39
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !22
  %43 = call i32 @PyErr_WarnEx(ptr noundef %42, ptr noundef @.str.83, i64 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %55

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %13, align 8, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = call ptr @pysqlite_connection_set_authorizer_impl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %47, %45, %37
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_progress_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !39
  %19 = icmp sle i64 2, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !39
  %22 = icmp sle i64 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  br label %34

28:                                               ; preds = %23, %20, %17, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = load i64, ptr %9, align 8, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %33 = call ptr @_PyArg_UnpackKeywords(ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef @pysqlite_connection_set_progress_handler._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %28 ]
  store ptr %35, ptr %8, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %68

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !22
  %44 = call i32 @PyErr_WarnEx(ptr noundef %43, ptr noundef @.str.88, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %68

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = getelementptr ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %13, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = getelementptr ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = call i32 @PyLong_AsInt(ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !30
  %56 = load i32, ptr %14, align 4, !tbaa !30
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = call ptr @PyErr_Occurred()
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %68

62:                                               ; preds = %58, %48
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load ptr, ptr %13, align 8, !tbaa !22
  %66 = load i32, ptr %14, align 4, !tbaa !30
  %67 = call ptr @pysqlite_connection_set_progress_handler_impl(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %62, %61, %46, %38
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_trace_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !39
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = load i64, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @pysqlite_connection_set_trace_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %55

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !39
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !22
  %43 = call i32 @PyErr_WarnEx(ptr noundef %42, ptr noundef @.str.90, i64 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %55

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %13, align 8, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = call ptr @pysqlite_connection_set_trace_callback_impl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %47, %45, %37
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @setlimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %47

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %47

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = call i32 @PyLong_AsInt(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !30
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %47

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = call ptr @setlimit_impl(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %42, %41, %30, %19
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @getlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = call ptr @getlimit_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @.str.42, ptr %12, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !39
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !39
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = load i64, ptr %7, align 8, !tbaa !39
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @serialize._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %84

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !39
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %80

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = call i32 @PyType_HasFeature(ptr noundef %57, i64 noundef 268435456)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %63)
  br label %84

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = getelementptr ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %67, ptr noundef %13)
  store ptr %68, ptr %12, align 8, !tbaa !42
  %69 = load ptr, ptr %12, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !42
  %74 = call i64 @strlen(ptr noundef %73) #9
  %75 = load i64, ptr %13, align 8, !tbaa !39
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %78, ptr noundef @.str.46)
  br label %84

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load ptr, ptr %12, align 8, !tbaa !42
  %83 = call ptr @serialize_impl(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %80, %77, %71, %60, %48
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load i64, ptr %8, align 8, !tbaa !39
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr @.str.42, ptr %14, align 8, !tbaa !42
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !39
  %34 = icmp sle i64 1, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !39
  %37 = icmp sle i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = load i64, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @deserialize._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %7, align 8, !tbaa !43
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %125

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call i32 @PyType_HasFeature(ptr noundef %58, i64 noundef 268435456)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %64, ptr noundef %15)
  store ptr %65, ptr %16, align 8, !tbaa !42
  %66 = load ptr, ptr %16, align 8, !tbaa !42
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 2, ptr %17, align 4
  br label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %16, align 8, !tbaa !42
  %74 = load i64, ptr %15, align 8, !tbaa !39
  %75 = call i32 @PyBuffer_FillInfo(ptr noundef %13, ptr noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 2, ptr %17, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %77, %68, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %132 [
    i32 0, label %81
    i32 2, label %125
  ]

81:                                               ; preds = %79
  br label %90

82:                                               ; preds = %54
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = call i32 @PyObject_GetBuffer(ptr noundef %85, ptr noundef %13, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %125

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i64, ptr %12, align 8, !tbaa !39
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %121

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = getelementptr ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = call ptr @_Py_TYPE(ptr noundef %97)
  %99 = call i32 @PyType_HasFeature(ptr noundef %98, i64 noundef 268435456)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = getelementptr ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.31, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %104)
  br label %125

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  %107 = getelementptr ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %108, ptr noundef %18)
  store ptr %109, ptr %14, align 8, !tbaa !42
  %110 = load ptr, ptr %14, align 8, !tbaa !42
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %125

113:                                              ; preds = %105
  %114 = load ptr, ptr %14, align 8, !tbaa !42
  %115 = call i64 @strlen(ptr noundef %114) #9
  %116 = load i64, ptr %18, align 8, !tbaa !39
  %117 = icmp ne i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %119, ptr noundef @.str.46)
  br label %125

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = load ptr, ptr %14, align 8, !tbaa !42
  %124 = call ptr @deserialize_impl(ptr noundef %122, ptr noundef %13, ptr noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %121, %79, %118, %112, %101, %88, %53
  %126 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @PyBuffer_Release(ptr noundef %13)
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %130, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @create_window_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8, !tbaa !39
  %21 = icmp sle i64 3, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = icmp sle i64 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  br label %36

30:                                               ; preds = %25, %22, %19, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !39
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %35 = call ptr @_PyArg_UnpackKeywords(ptr noundef %31, i64 noundef %32, ptr noundef null, ptr noundef %33, ptr noundef @create_window_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi ptr [ %29, %28 ], [ %35, %30 ]
  store ptr %37, ptr %8, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %88

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = getelementptr ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.32, ptr noundef @.str.67, ptr noundef @.str.45, ptr noundef %51)
  br label %88

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %55, ptr noundef %16)
  store ptr %56, ptr %13, align 8, !tbaa !42
  %57 = load ptr, ptr %13, align 8, !tbaa !42
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %88

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8, !tbaa !42
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = load i64, ptr %16, align 8, !tbaa !39
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.46)
  br label %88

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !43
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = call i32 @PyLong_AsInt(ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !30
  %72 = load i32, ptr %14, align 4, !tbaa !30
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %88

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %8, align 8, !tbaa !43
  %80 = getelementptr ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  store ptr %81, ptr %15, align 8, !tbaa !22
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = load ptr, ptr %13, align 8, !tbaa !42
  %85 = load i32, ptr %14, align 4, !tbaa !30
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = call ptr @create_window_function_impl(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %78, %77, %65, %59, %48, %40
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @blobopen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 3
  store i64 %30, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr @.str.42, ptr %16, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = icmp sle i64 3, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !39
  %38 = icmp sle i64 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  br label %50

44:                                               ; preds = %39, %36, %33, %27
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = load i64, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %49 = call ptr @_PyArg_UnpackKeywords(ptr noundef %45, i64 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef @blobopen._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %43, %42 ], [ %49, %44 ]
  store ptr %51, ptr %6, align 8, !tbaa !43
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %172

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 268435456)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.33, ptr noundef @.str.67, ptr noundef @.str.45, ptr noundef %65)
  br label %172

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %69, ptr noundef %17)
  store ptr %70, ptr %12, align 8, !tbaa !42
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %172

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8, !tbaa !42
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = load i64, ptr %17, align 8, !tbaa !39
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.46)
  br label %172

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %83 = getelementptr ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = call ptr @_Py_TYPE(ptr noundef %84)
  %86 = call i32 @PyType_HasFeature(ptr noundef %85, i64 noundef 268435456)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !43
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.33, ptr noundef @.str.103, ptr noundef @.str.45, ptr noundef %91)
  br label %172

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8, !tbaa !43
  %94 = getelementptr ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %95, ptr noundef %18)
  store ptr %96, ptr %13, align 8, !tbaa !42
  %97 = load ptr, ptr %13, align 8, !tbaa !42
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %172

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !42
  %102 = call i64 @strlen(ptr noundef %101) #9
  %103 = load i64, ptr %18, align 8, !tbaa !39
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %106, ptr noundef @.str.46)
  br label %172

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !43
  %109 = getelementptr ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = call i32 @sqlite3_int64_converter(ptr noundef %110, ptr noundef %14)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %172

114:                                              ; preds = %107
  %115 = load i64, ptr %11, align 8, !tbaa !39
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %164

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !43
  %120 = getelementptr ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !43
  %125 = getelementptr ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = call i32 @PyObject_IsTrue(ptr noundef %126)
  store i32 %127, ptr %15, align 4, !tbaa !30
  %128 = load i32, ptr %15, align 4, !tbaa !30
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %172

131:                                              ; preds = %123
  %132 = load i64, ptr %11, align 8, !tbaa !39
  %133 = add i64 %132, -1
  store i64 %133, ptr %11, align 8, !tbaa !39
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %164

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %118
  %138 = load ptr, ptr %6, align 8, !tbaa !43
  %139 = getelementptr ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = call ptr @_Py_TYPE(ptr noundef %140)
  %142 = call i32 @PyType_HasFeature(ptr noundef %141, i64 noundef 268435456)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !43
  %146 = getelementptr ptr, ptr %145, i64 4
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  call void @_PyArg_BadArgument(ptr noundef @.str.33, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %147)
  br label %172

148:                                              ; preds = %137
  %149 = load ptr, ptr %6, align 8, !tbaa !43
  %150 = getelementptr ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %151, ptr noundef %19)
  store ptr %152, ptr %16, align 8, !tbaa !42
  %153 = load ptr, ptr %16, align 8, !tbaa !42
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %172

156:                                              ; preds = %148
  %157 = load ptr, ptr %16, align 8, !tbaa !42
  %158 = call i64 @strlen(ptr noundef %157) #9
  %159 = load i64, ptr %19, align 8, !tbaa !39
  %160 = icmp ne i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %162, ptr noundef @.str.46)
  br label %172

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %135, %117
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = load ptr, ptr %12, align 8, !tbaa !42
  %167 = load ptr, ptr %13, align 8, !tbaa !42
  %168 = load i64, ptr %14, align 8, !tbaa !71
  %169 = load i32, ptr %15, align 4, !tbaa !30
  %170 = load ptr, ptr %16, align 8, !tbaa !42
  %171 = call ptr @blobopen_impl(ptr noundef %165, ptr noundef %166, ptr noundef %167, i64 noundef %168, i32 noundef %169, ptr noundef %170)
  store ptr %171, ptr %9, align 8, !tbaa !22
  br label %172

172:                                              ; preds = %164, %161, %155, %144, %130, %113, %105, %99, %88, %79, %73, %62, %54
  %173 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define internal ptr @setconfig(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %49

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %49

31:                                               ; preds = %27, %20
  %32 = load i64, ptr %6, align 8, !tbaa !39
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %49

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = load i32, ptr %9, align 4, !tbaa !30
  %48 = call ptr @setconfig_impl(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %44, %42, %30, %19
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @getconfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call i32 @PyLong_AsInt(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %30

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call i32 @getconfig_impl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !30
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyBool_FromLong(i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %26, %25, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyLong_AsInt(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !74
  ret double %5
}

declare double @PyFloat_AsDouble(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_backup_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !42
  store double %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %27 = load double, ptr %13, align 8, !tbaa !40
  %28 = fmul double %27, 1.000000e+03
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @pysqlite_check_thread(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @pysqlite_check_connection(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i32 @pysqlite_check_connection(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.47)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = icmp ne ptr %50, @_Py_NoneStruct
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = call i32 @PyCallable_Check(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.48)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

58:                                               ; preds = %52, %49
  %59 = load i32, ptr %10, align 4, !tbaa !30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %10, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %66 = call ptr @PyEval_SaveThread()
  store ptr %66, ptr %19, align 8, !tbaa !58
  %67 = load ptr, ptr %16, align 8, !tbaa !56
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = call ptr @sqlite3_backup_init(ptr noundef %67, ptr noundef @.str.42, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !76
  %73 = load ptr, ptr %19, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %74 = load ptr, ptr %17, align 8, !tbaa !76
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %62
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %16, align 8, !tbaa !56
  %81 = call i32 @_pysqlite_seterror(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %134, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %84 = call ptr @PyEval_SaveThread()
  store ptr %84, ptr %20, align 8, !tbaa !58
  %85 = load ptr, ptr %17, align 8, !tbaa !76
  %86 = load i32, ptr %10, align 4, !tbaa !30
  %87 = call i32 @sqlite3_backup_step(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !30
  %88 = load ptr, ptr %20, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = icmp ne ptr %89, @_Py_NoneStruct
  br i1 %90, label %91, label %113

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %92 = load ptr, ptr %17, align 8, !tbaa !76
  %93 = call i32 @sqlite3_backup_remaining(ptr noundef %92)
  store i32 %93, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %94 = load ptr, ptr %17, align 8, !tbaa !76
  %95 = call i32 @sqlite3_backup_pagecount(ptr noundef %94)
  store i32 %95, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %96 = load ptr, ptr %11, align 8, !tbaa !22
  %97 = load i32, ptr %14, align 4, !tbaa !30
  %98 = load i32, ptr %21, align 4, !tbaa !30
  %99 = load i32, ptr %22, align 4, !tbaa !30
  %100 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %96, ptr noundef @.str.49, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %23, align 8, !tbaa !22
  %101 = load ptr, ptr %23, align 8, !tbaa !22
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %104 = call ptr @PyEval_SaveThread()
  store ptr %104, ptr %24, align 8, !tbaa !58
  %105 = load ptr, ptr %17, align 8, !tbaa !76
  %106 = call i32 @sqlite3_backup_finish(ptr noundef %105)
  %107 = load ptr, ptr %24, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %110

108:                                              ; preds = %91
  %109 = load ptr, ptr %23, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %109)
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %111 = load i32, ptr %18, align 4
  switch i32 %111, label %150 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %83
  %114 = load i32, ptr %14, align 4, !tbaa !30
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4, !tbaa !30
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %124

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %120 = call ptr @PyEval_SaveThread()
  store ptr %120, ptr %25, align 8, !tbaa !58
  %121 = load i32, ptr %15, align 4, !tbaa !30
  %122 = call i32 @sqlite3_sleep(i32 noundef %121)
  %123 = load ptr, ptr %25, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %124

124:                                              ; preds = %119, %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !30
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !30
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4, !tbaa !30
  %133 = icmp eq i32 %132, 6
  br label %134

134:                                              ; preds = %131, %128, %125
  %135 = phi i1 [ true, %128 ], [ true, %125 ], [ %133, %131 ]
  br i1 %135, label %83, label %136, !llvm.loop !78

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %137 = call ptr @PyEval_SaveThread()
  store ptr %137, ptr %26, align 8, !tbaa !58
  %138 = load ptr, ptr %17, align 8, !tbaa !76
  %139 = call i32 @sqlite3_backup_finish(ptr noundef %138)
  store i32 %139, ptr %14, align 4, !tbaa !30
  %140 = load ptr, ptr %26, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %141 = load i32, ptr %14, align 4, !tbaa !30
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = load ptr, ptr %16, align 8, !tbaa !56
  %148 = call i32 @_pysqlite_seterror(ptr noundef %146, ptr noundef %147)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

149:                                              ; preds = %136
  store ptr @_Py_NoneStruct, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %149, %143, %110, %76, %56, %47, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %151 = load ptr, ptr %7, align 8
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

declare i32 @PyCallable_Check(ptr noundef) #3

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_backup_remaining(ptr noundef) #3

declare i32 @sqlite3_backup_pagecount(ptr noundef) #3

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #3

declare i32 @sqlite3_backup_finish(ptr noundef) #3

declare i32 @sqlite3_sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @pysqlite_check_thread(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call ptr @pysqlite_get_state_by_type(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %44

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pysqlite_close_all_blobs(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %28, i32 0, i32 9
  store ptr %29, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %7, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @connection_close(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %38
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42, %17, %11
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare void @pysqlite_close_all_blobs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_commit_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @pysqlite_check_thread(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @pysqlite_check_connection(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 @sqlite3_get_autocommit(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @connection_exec_stmt(ptr noundef %24, ptr noundef @.str.50)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %48

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %17
  br label %47

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @connection_exec_stmt(ptr noundef %36, ptr noundef @.str.50)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @connection_exec_stmt(ptr noundef %41, ptr noundef @.str.51)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %48

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %29
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %44, %39, %27, %11
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @pysqlite_check_thread(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @pysqlite_check_connection(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = call ptr @create_callback_context(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !64
  %27 = load ptr, ptr %14, align 8, !tbaa !64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = load ptr, ptr %14, align 8, !tbaa !64
  %37 = call i32 @sqlite3_create_function_v2(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef %36, ptr noundef null, ptr noundef @step_callback, ptr noundef @final_callback, ptr noundef @destructor_callback)
  store i32 %37, ptr %12, align 4, !tbaa !30
  %38 = load i32, ptr %12, align 4, !tbaa !30
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.55)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

44:                                               ; preds = %30
  store ptr @_Py_NoneStruct, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %46

46:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @create_callback_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call ptr @PyType_GetModule(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct._callback_context, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct._callback_context, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call ptr @pysqlite_get_state(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct._callback_context, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %10, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %26
}

declare i32 @sqlite3_create_function_v2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @step_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = call i32 @PyGILState_Ensure()
  store i32 %13, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = call ptr @sqlite3_user_data(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !64
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call ptr @sqlite3_aggregate_context(ptr noundef %16, i32 noundef 8)
  store ptr %17, ptr %10, align 8, !tbaa !43
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call ptr @PyErr_NoMemory()
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %22, ptr noundef @.str.56)
  br label %70

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct._callback_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = call ptr @PyObject_CallNoArgs(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %37, ptr noundef @.str.57)
  br label %70

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %10, align 8, !tbaa !43
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %12, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct._callback_context, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = call ptr @PyObject_GetAttr(ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !22
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %51, ptr noundef @.str.58)
  br label %70

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !83
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  %56 = call ptr @_pysqlite_build_py_params(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !22
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %70

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = call ptr @PyObject_CallObject(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !22
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %68, ptr noundef @.str.59)
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %59, %50, %36, %20
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load i32, ptr %7, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @final_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %10 = call i32 @PyGILState_Ensure()
  store i32 %10, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = call ptr @sqlite3_aggregate_context(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %59

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %59

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @PyErr_GetRaisedException()
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !83
  %25 = call ptr @sqlite3_user_data(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct._callback_context, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %27, ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %35)
  store i32 0, ptr %6, align 4, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %22
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = call i32 @_pysqlite_set_result(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %22
  %46 = load i32, ptr %6, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %49 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !22
  %50 = call i32 @PyErr_ExceptionMatches(ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !30
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_PyErr_ChainExceptions1(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !83
  %53 = load i32, ptr %9, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.61, ptr @.str.62
  call void @set_sqlite_error(ptr noundef %52, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  call void @PyErr_SetRaisedException(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %48
  br label %59

59:                                               ; preds = %58, %20, %15
  %60 = load i32, ptr %3, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destructor_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = call i32 @PyGILState_Ensure()
  store i32 %7, ptr %3, align 4, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free_callback_context(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #3

declare ptr @PyType_GetModule(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
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
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !65
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

declare i32 @PyGILState_Ensure() #3

declare ptr @sqlite3_user_data(ptr noundef) #3

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) #3

declare ptr @PyErr_NoMemory() #3

; Function Attrs: nounwind uwtable
define internal void @set_sqlite_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !22
  %7 = call i32 @PyErr_ExceptionMatches(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  call void @sqlite3_result_error_nomem(ptr noundef %10)
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !22
  %13 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  call void @sqlite3_result_error_toobig(ptr noundef %16)
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  call void @sqlite3_result_error(ptr noundef %18, ptr noundef %19, i32 noundef -1)
  br label %20

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = call ptr @sqlite3_user_data(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  call void @print_or_clear_traceback(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #3

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_build_py_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load i32, ptr %6, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = call ptr @PyTuple_New(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %106, %25
  %27 = load i32, ptr %9, align 4, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %109

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = load i32, ptr %9, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %35, ptr %10, align 8, !tbaa !89
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  %37 = load i32, ptr %9, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = call i32 @sqlite3_value_type(ptr noundef %40)
  switch i32 %41, label %95 [
    i32 1, label %42
    i32 2, label %46
    i32 3, label %50
    i32 4, label %72
    i32 5, label %94
  ]

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8, !tbaa !89
  %44 = call i64 @sqlite3_value_int64(ptr noundef %43)
  %45 = call ptr @PyLong_FromLongLong(i64 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !22
  br label %97

46:                                               ; preds = %30
  %47 = load ptr, ptr %10, align 8, !tbaa !89
  %48 = call double @sqlite3_value_double(ptr noundef %47)
  %49 = call ptr @PyFloat_FromDouble(double noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !22
  br label %97

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = call ptr @sqlite3_context_db_handle(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !89
  %54 = call ptr @sqlite3_value_text(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !42
  %55 = load ptr, ptr %14, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !56
  %59 = call i32 @sqlite3_errcode(ptr noundef %58)
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call ptr @PyErr_NoMemory()
  store i32 6, ptr %12, align 4
  br label %70

63:                                               ; preds = %57, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %64 = load ptr, ptr %10, align 8, !tbaa !89
  %65 = call i32 @sqlite3_value_bytes(ptr noundef %64)
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %15, align 8, !tbaa !39
  %67 = load ptr, ptr %14, align 8, !tbaa !42
  %68 = load i64, ptr %15, align 8, !tbaa !39
  %69 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %70

70:                                               ; preds = %61, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %113 [
    i32 5, label %97
    i32 6, label %111
  ]

72:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %73 = load ptr, ptr %5, align 8, !tbaa !83
  %74 = call ptr @sqlite3_context_db_handle(ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !89
  %76 = call ptr @sqlite3_value_blob(ptr noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !3
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %16, align 8, !tbaa !56
  %81 = call i32 @sqlite3_errcode(ptr noundef %80)
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call ptr @PyErr_NoMemory()
  store i32 6, ptr %12, align 4
  br label %92

85:                                               ; preds = %79, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %86 = load ptr, ptr %10, align 8, !tbaa !89
  %87 = call i32 @sqlite3_value_bytes(ptr noundef %86)
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %18, align 8, !tbaa !39
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = load i64, ptr %18, align 8, !tbaa !39
  %91 = call ptr @PyBytes_FromStringAndSize(ptr noundef %89, i64 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %92

92:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %113 [
    i32 5, label %97
    i32 6, label %111
  ]

94:                                               ; preds = %30
  br label %95

95:                                               ; preds = %30, %94
  %96 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %96, ptr %11, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %95, %92, %70, %46, %42
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  br label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = load i32, ptr %9, align 4, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %11, align 8, !tbaa !22
  call void @PyTuple_SET_ITEM(ptr noundef %102, i64 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %9, align 4, !tbaa !30
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !30
  br label %26, !llvm.loop !91

109:                                              ; preds = %26
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

111:                                              ; preds = %92, %70, %100
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %112)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %109, %92, %70, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #3

declare void @PyGILState_Release(i32 noundef) #3

declare void @sqlite3_result_error_nomem(ptr noundef) #3

declare void @sqlite3_result_error_toobig(ptr noundef) #3

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_or_clear_traceback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._callback_context, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct._callback_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.60, ptr noundef %12)
  br label %14

13:                                               ; preds = %1
  call void @PyErr_Clear()
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #3

declare i32 @sqlite3_value_type(ptr noundef) #3

declare ptr @PyLong_FromLongLong(i64 noundef) #3

declare i64 @sqlite3_value_int64(ptr noundef) #3

declare ptr @PyFloat_FromDouble(double noundef) #3

declare double @sqlite3_value_double(ptr noundef) #3

declare ptr @sqlite3_context_db_handle(ptr noundef) #3

declare ptr @sqlite3_value_text(ptr noundef) #3

declare i32 @sqlite3_errcode(ptr noundef) #3

declare i32 @sqlite3_value_bytes(ptr noundef) #3

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #3

declare ptr @sqlite3_value_blob(ptr noundef) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_pysqlite_set_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Py_buffer, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  call void @sqlite3_result_null(ptr noundef %16)
  br label %122

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 16777216)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i64 @_pysqlite_long_as_int64(ptr noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !71
  %25 = load i64, ptr %6, align 8, !tbaa !71
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = load i64, ptr %6, align 8, !tbaa !71
  call void @sqlite3_result_int64(ptr noundef %32, i64 noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %125 [
    i32 0, label %36
    i32 1, label %123
  ]

36:                                               ; preds = %34
  br label %121

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = call i32 @PyObject_TypeCheck(ptr noundef %38, ptr noundef @PyFloat_Type)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = call double @PyFloat_AsDouble(ptr noundef %42)
  store double %43, ptr %8, align 8, !tbaa !40
  %44 = load double, ptr %8, align 8, !tbaa !40
  %45 = fcmp oeq double %44, -1.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %4, align 8, !tbaa !83
  %52 = load double, ptr %8, align 8, !tbaa !40
  call void @sqlite3_result_double(ptr noundef %51, double noundef %52)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %125 [
    i32 0, label %55
    i32 1, label %123
  ]

55:                                               ; preds = %53
  br label %120

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call i32 @PyType_HasFeature(ptr noundef %58, i64 noundef 268435456)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %62, ptr noundef %9)
  store ptr %63, ptr %10, align 8, !tbaa !42
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

67:                                               ; preds = %61
  %68 = load i64, ptr %9, align 8, !tbaa !39
  %69 = icmp sgt i64 %68, 2147483647
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.63)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !83
  %74 = load ptr, ptr %10, align 8, !tbaa !42
  %75 = load i64, ptr %9, align 8, !tbaa !39
  %76 = trunc i64 %75 to i32
  call void @sqlite3_result_text(ptr noundef %73, ptr noundef %74, i32 noundef %76, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %72, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %125 [
    i32 0, label %79
    i32 1, label %123
  ]

79:                                               ; preds = %77
  br label %119

80:                                               ; preds = %56
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = call i32 @PyObject_CheckBuffer(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = call i32 @PyObject_GetBuffer(ptr noundef %85, ptr noundef %11, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !93
  %92 = icmp sgt i64 %91, 2147483647
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %94, ptr noundef @.str.64)
  call void @PyBuffer_Release(ptr noundef %11)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !93
  %101 = trunc i64 %100 to i32
  call void @sqlite3_result_blob(ptr noundef %96, ptr noundef %98, i32 noundef %101, ptr noundef inttoptr (i64 -1 to ptr))
  call void @PyBuffer_Release(ptr noundef %11)
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %95, %93, %88
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %125 [
    i32 0, label %104
    i32 1, label %123
  ]

104:                                              ; preds = %102
  br label %118

105:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !83
  %107 = call ptr @sqlite3_user_data(ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !64
  %108 = load ptr, ptr %12, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct._callback_context, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = call ptr @_Py_TYPE(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct._typeobject, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %112, ptr noundef @.str.65, ptr noundef %116)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %123

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %79
  br label %120

120:                                              ; preds = %119, %55
  br label %121

121:                                              ; preds = %120, %36
  br label %122

122:                                              ; preds = %121, %15
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %122, %105, %102, %77, %53, %34
  %124 = load i32, ptr %3, align 4
  ret i32 %124

125:                                              ; preds = %102, %77, %53, %34
  unreachable
}

declare void @_PyErr_ChainExceptions1(ptr noundef) #3

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @sqlite3_result_null(ptr noundef) #3

declare i64 @_pysqlite_long_as_int64(ptr noundef) #3

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) #3

declare void @sqlite3_result_double(ptr noundef, double noundef) #3

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @PyObject_CheckBuffer(ptr noundef) #3

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PyBuffer_Release(ptr noundef) #3

declare void @sqlite3_result_blob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_collation_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @pysqlite_check_thread(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @pysqlite_check_connection(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  br label %71

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !30
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = load i32, ptr %12, align 4, !tbaa !30
  %31 = call i32 @sqlite3_create_collation_v2(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !30
  br label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = call i32 @PyCallable_Check(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.68)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call ptr @create_callback_context(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !64
  %42 = load ptr, ptr %10, align 8, !tbaa !64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = load i32, ptr %12, align 4, !tbaa !30
  %51 = load ptr, ptr %10, align 8, !tbaa !64
  %52 = call i32 @sqlite3_create_collation_v2(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef @collation_callback, ptr noundef @destructor_callback)
  store i32 %52, ptr %11, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %45, %25
  %54 = load i32, ptr %11, align 4, !tbaa !30
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = icmp ne ptr %57, @_Py_NoneStruct
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !64
  call void @free_callback_context(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = call i32 @_pysqlite_seterror(ptr noundef %64, ptr noundef %67)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

69:                                               ; preds = %53
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %61, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %71

71:                                               ; preds = %70, %21
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

declare i32 @sqlite3_create_collation_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @collation_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = call i32 @PyGILState_Ensure()
  store i32 %20, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !30
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %80

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !22
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %80

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %33, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !22
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %80

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %17, align 8, !tbaa !64
  store ptr null, ptr %18, align 8, !tbaa !22
  %42 = getelementptr inbounds ptr, ptr %18, i64 1
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %43, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds ptr, ptr %18, i64 2
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %45, ptr %44, align 8, !tbaa !22
  store i64 -9223372036854775806, ptr %19, align 8, !tbaa !39
  %46 = load ptr, ptr %17, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct._callback_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load i64, ptr %19, align 8, !tbaa !39
  %52 = call ptr @PyObject_Vectorcall(ptr noundef %48, ptr noundef %50, i64 noundef %51, ptr noundef null)
  store ptr %52, ptr %14, align 8, !tbaa !22
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %80

56:                                               ; preds = %40
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %57, ptr noundef %16)
  store i64 %58, ptr %15, align 8, !tbaa !39
  %59 = load i64, ptr %15, align 8, !tbaa !39
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @PyErr_Clear()
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %79

65:                                               ; preds = %61, %56
  %66 = load i32, ptr %16, align 4, !tbaa !30
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8, !tbaa !39
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %16, align 4, !tbaa !30
  br label %77

72:                                               ; preds = %68
  %73 = load i64, ptr %15, align 8, !tbaa !39
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %55, %39, %31, %23
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %83)
  %84 = load i32, ptr %11, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %84)
  %85 = load i32, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %85
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_function_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @pysqlite_check_thread(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @pysqlite_check_connection(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %56

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4, !tbaa !30
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = or i32 %30, 2048
  store i32 %31, ptr %15, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  %35 = call ptr @create_callback_context(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !64
  %36 = load ptr, ptr %17, align 8, !tbaa !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  %44 = load i32, ptr %11, align 4, !tbaa !30
  %45 = load i32, ptr %15, align 4, !tbaa !30
  %46 = load ptr, ptr %17, align 8, !tbaa !64
  %47 = call i32 @sqlite3_create_function_v2(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef @func_callback, ptr noundef null, ptr noundef null, ptr noundef @destructor_callback)
  store i32 %47, ptr %14, align 4, !tbaa !30
  %48 = load i32, ptr %14, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.73)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

54:                                               ; preds = %39
  store ptr @_Py_NoneStruct, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %56

56:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @func_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = call i32 @PyGILState_Ensure()
  store i32 %12, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = call ptr @_pysqlite_build_py_params(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = call ptr @sqlite3_user_data(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !64
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct._callback_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call ptr @PyObject_CallObject(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %28

28:                                               ; preds = %19, %3
  store i32 0, ptr %10, align 4, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = call i32 @_pysqlite_set_result(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !30
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %28
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %42, ptr noundef @.str.74)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %7, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @pysqlite_check_thread(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @pysqlite_check_connection(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %5, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call ptr @PyObject_CallOneArg(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = call i32 @PyObject_TypeCheck(ptr noundef %35, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = call ptr @_Py_TYPE(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct._typeobject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str.76, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

51:                                               ; preds = %34
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_pysqlite_drop_unused_cursor_references(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp ne ptr %58, @_Py_NoneStruct
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  call void @Py_INCREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %65, i32 0, i32 7
  store ptr %66, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  store ptr %68, ptr %9, align 8, !tbaa !22
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %71, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %74

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55, %51
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %43, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_pysqlite_drop_unused_cursor_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !96
  %13 = icmp slt i32 %11, 200
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %70

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %16, i32 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %18 = call ptr @PyList_New(i64 noundef 0)
  store ptr %18, ptr %3, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %68

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %52, %22
  %24 = load i64, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call i64 @PyList_Size(ptr noundef %27)
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  br label %55

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i64, ptr %5, align 8, !tbaa !39
  %36 = call ptr @PyList_GetItem(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = call i32 @_PyWeakref_IsDead(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 4, ptr %4, align 4
  br label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = call i32 @PyList_Append(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %47)
  store i32 1, ptr %4, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 4, label %52
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i64, ptr %5, align 8, !tbaa !39
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !39
  br label %23, !llvm.loop !97

55:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %68 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %59, i32 0, i32 10
  store ptr %60, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  store ptr %62, ptr %8, align 8, !tbaa !22
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %63, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %55, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %14, %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare ptr @PyList_New(i64 noundef) #3

declare i64 @PyList_Size(ptr noundef) #3

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #3

declare i32 @_PyWeakref_IsDead(ptr noundef) #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_enter_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @pysqlite_check_connection(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executemany_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @pysqlite_connection_cursor_impl(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call ptr @_pysqlite_query_execute(ptr noundef %17, i32 noundef 1, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %10, align 8, !tbaa !22
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

declare ptr @_pysqlite_query_execute(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_execute_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @pysqlite_connection_cursor_impl(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call ptr @_pysqlite_query_execute(ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %10, align 8, !tbaa !22
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_exit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @pysqlite_connection_commit_impl(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !22
  br label %28

25:                                               ; preds = %19, %16, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @pysqlite_connection_rollback_impl(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = call ptr @PyErr_GetRaisedException()
  store ptr %35, ptr %12, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @pysqlite_connection_rollback_impl(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !22
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_PyErr_ChainExceptions1(ptr noundef %41)
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  call void @PyErr_SetRaisedException(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %46

46:                                               ; preds = %45, %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %49

47:                                               ; preds = %28
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %48)
  store ptr @_Py_FalseStruct, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_rollback_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @pysqlite_check_thread(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @pysqlite_check_connection(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 @sqlite3_get_autocommit(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @connection_exec_stmt(ptr noundef %24, ptr noundef @.str.9)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %48

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %17
  br label %47

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @connection_exec_stmt(ptr noundef %36, ptr noundef @.str.9)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @connection_exec_stmt(ptr noundef %41, ptr noundef @.str.51)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %48

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %29
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %44, %39, %27, %11
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_interrupt_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @pysqlite_check_connection(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @sqlite3_interrupt(ptr noundef %11)
  %12 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %12, ptr %3, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

declare void @sqlite3_interrupt(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_iterdump_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @pysqlite_check_connection(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.78, ptr noundef @.str.79)
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.80)
  br label %27

27:                                               ; preds = %23, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %8, i64 1
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds ptr, ptr %8, i64 2
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %32, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.81, ptr noundef @.str.77)
  store ptr %33, ptr %9, align 8, !tbaa !22
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -9223372036854775807, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load i64, ptr %10, align 8, !tbaa !39
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = call ptr @PyObject_Vectorcall(ptr noundef %39, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %48

48:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  br label %49

49:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %50

50:                                               ; preds = %49, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #3

declare ptr @Py_BuildValue(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_authorizer_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @pysqlite_check_thread(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @pysqlite_check_connection(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %59

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call i32 @sqlite3_set_authorizer(ptr noundef %25, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %8, align 4, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %27, i32 0, i32 17
  call void @set_callback_context(ptr noundef %28, ptr noundef null)
  br label %48

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = call ptr @create_callback_context(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !64
  %33 = load ptr, ptr %9, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !64
  %41 = call i32 @sqlite3_set_authorizer(ptr noundef %39, ptr noundef @authorizer_callback, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  call void @set_callback_context(ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %22
  %49 = load i32, ptr %8, align 4, !tbaa !30
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.84)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %55, i32 0, i32 17
  call void @set_callback_context(ptr noundef %56, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %48
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %59

59:                                               ; preds = %58, %18
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @authorizer_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = call i32 @PyGILState_Ensure()
  store i32 %17, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._callback_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %16, align 8, !tbaa !22
  %21 = load ptr, ptr %16, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = load ptr, ptr %12, align 8, !tbaa !42
  %27 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %21, ptr noundef @.str.85, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !22
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @print_or_clear_traceback(ptr noundef %31)
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %51

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8, !tbaa !22
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = call i32 @PyType_HasFeature(ptr noundef %34, i64 noundef 16777216)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !22
  %39 = call i32 @PyLong_AsInt(ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !30
  %40 = load i32, ptr %15, align 4, !tbaa !30
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @print_or_clear_traceback(ptr noundef %46)
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %45, %42, %37
  br label %49

48:                                               ; preds = %32
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %30
  %52 = load i32, ptr %13, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %52)
  %53 = load i32, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_progress_handler_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @pysqlite_check_thread(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @pysqlite_check_connection(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  br label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @sqlite3_progress_handler(ptr noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %27, i32 0, i32 16
  call void @set_callback_context(ptr noundef %28, ptr noundef null)
  br label %48

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call ptr @create_callback_context(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !64
  %33 = load ptr, ptr %10, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = load ptr, ptr %10, align 8, !tbaa !64
  call void @sqlite3_progress_handler(ptr noundef %39, i32 noundef %40, ptr noundef @progress_callback, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %10, align 8, !tbaa !64
  call void @set_callback_context(ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %23
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %45, %19
  %50 = load ptr, ptr %5, align 8
  ret ptr %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @progress_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = call i32 @PyGILState_Ensure()
  store i32 %7, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._callback_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call ptr @PyObject_CallNoArgs(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !tbaa !30
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @print_or_clear_traceback(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr %3, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %26)
  %27 = load i32, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_trace_callback_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @pysqlite_check_thread(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @pysqlite_check_connection(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = call i32 @sqlite3_trace_v2(ptr noundef %24, i32 noundef 1, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %26, i32 0, i32 15
  call void @set_callback_context(ptr noundef %27, ptr noundef null)
  br label %47

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = call ptr @create_callback_context(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !64
  %32 = load ptr, ptr %8, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = call i32 @sqlite3_trace_v2(ptr noundef %38, i32 noundef 1, ptr noundef @trace_callback, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  call void @set_callback_context(ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %21
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %44, %17
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %73

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = call i32 @PyGILState_Ensure()
  store i32 %22, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._callback_context, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call ptr @sqlite3_expanded_sql(ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !42
  %28 = load ptr, ptr %13, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call ptr @sqlite3_db_handle(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !56
  %33 = load ptr, ptr %14, align 8, !tbaa !56
  %34 = call i32 @sqlite3_errcode(ptr noundef %33)
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call ptr @PyErr_NoMemory()
  store i32 2, ptr %15, align 4
  br label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.91)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @print_or_clear_traceback(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call ptr @PyUnicode_FromString(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %46 = load i32, ptr %15, align 4
  switch i32 %46, label %72 [
    i32 0, label %47
    i32 2, label %70
  ]

47:                                               ; preds = %45
  br label %52

48:                                               ; preds = %21
  %49 = load ptr, ptr %13, align 8, !tbaa !42
  %50 = call ptr @PyUnicode_FromString(ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !22
  %51 = load ptr, ptr %13, align 8, !tbaa !42
  call void @sqlite3_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %47
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._callback_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %58, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %59 = load ptr, ptr %16, align 8, !tbaa !22
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = call ptr @PyObject_CallOneArg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !22
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %64

64:                                               ; preds = %55, %52
  %65 = call ptr @PyErr_Occurred()
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @print_or_clear_traceback(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i32, ptr %10, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %71)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %70, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %73

73:                                               ; preds = %72, %20
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare ptr @sqlite3_expanded_sql(ptr noundef) #3

declare ptr @sqlite3_db_handle(ptr noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #3

declare void @sqlite3_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @setlimit_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @pysqlite_check_thread(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @pysqlite_check_connection(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %36

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = call i32 @sqlite3_limit(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = call ptr @PyLong_FromLong(i64 noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @PyLong_FromLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getlimit_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call ptr @setlimit_impl(ptr noundef %5, i32 noundef %6, i32 noundef -1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @pysqlite_check_thread(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @pysqlite_check_connection(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  br label %61

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %9, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = call ptr @sqlite3_serialize(ptr noundef %24, ptr noundef %25, ptr noundef %6, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = and i32 %31, -2
  store i32 %32, ptr %7, align 4, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = call ptr @sqlite3_serialize(ptr noundef %35, ptr noundef %36, ptr noundef %6, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %30, %20
  %40 = load ptr, ptr %9, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.93, ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = load i64, ptr %6, align 8, !tbaa !71
  %52 = call ptr @PyBytes_FromStringAndSize(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !22
  %53 = load i32, ptr %7, align 4, !tbaa !30
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !42
  call void @sqlite3_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %49
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %60

60:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %61

61:                                               ; preds = %60, %19
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare ptr @sqlite3_serialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @deserialize_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @pysqlite_check_thread(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @pysqlite_check_connection(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  br label %70

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = icmp sgt i64 %25, 9223372036854775807
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.94)
  store ptr null, ptr %4, align 8
  br label %70

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !93
  store i64 %32, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load i64, ptr %8, align 8, !tbaa !71
  %34 = call ptr @sqlite3_malloc64(i64 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = call ptr @PyErr_NoMemory()
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 3, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = call ptr @PyEval_SaveThread()
  store ptr %40, ptr %13, align 8, !tbaa !58
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Py_buffer, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  %52 = load ptr, ptr %9, align 8, !tbaa !42
  %53 = load i64, ptr %8, align 8, !tbaa !71
  %54 = load i64, ptr %8, align 8, !tbaa !71
  %55 = call i32 @sqlite3_deserialize(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef 3)
  store i32 %55, ptr %12, align 4, !tbaa !30
  %56 = load ptr, ptr %13, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call i32 @_pysqlite_seterror(ptr noundef %62, ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %39
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %69

69:                                               ; preds = %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %70

70:                                               ; preds = %69, %27, %21
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

declare ptr @sqlite3_malloc64(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @sqlite3_deserialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_window_function_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = call i32 @sqlite3_libversion_number()
  %17 = icmp slt i32 %16, 3025000
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.95)
  store ptr null, ptr %6, align 8
  br label %72

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 @pysqlite_check_thread(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @pysqlite_check_connection(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  store ptr null, ptr %6, align 8
  br label %72

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = load i32, ptr %12, align 4, !tbaa !30
  %41 = call i32 @sqlite3_create_window_function(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %41, ptr %13, align 4, !tbaa !30
  br label %61

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = call ptr @create_callback_context(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !64
  %46 = load ptr, ptr %14, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = load i32, ptr %10, align 4, !tbaa !30
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = load ptr, ptr %14, align 8, !tbaa !64
  %57 = call i32 @sqlite3_create_window_function(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef @step_callback, ptr noundef @final_callback, ptr noundef @value_callback, ptr noundef @inverse_callback, ptr noundef @destructor_callback)
  store i32 %57, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %71 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i32, ptr %13, align 4, !tbaa !30
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %13, align 4, !tbaa !30
  %69 = call ptr @sqlite3_errstr(i32 noundef %68)
  call void @PyErr_SetString(ptr noundef %67, ptr noundef %69)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %71

70:                                               ; preds = %61
  store ptr @_Py_NoneStruct, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %72

72:                                               ; preds = %71, %30, %18
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

declare i32 @sqlite3_libversion_number() #3

declare i32 @sqlite3_create_window_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @value_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %10 = call i32 @PyGILState_Ensure()
  store i32 %10, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = call ptr @sqlite3_user_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 8, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = call ptr @sqlite3_aggregate_context(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._callback_context, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !22
  %28 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !30
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.96, ptr @.str.97
  call void @set_sqlite_error(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %43

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load ptr, ptr %2, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call i32 @_pysqlite_set_result(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %37)
  %38 = load i32, ptr %9, align 4, !tbaa !30
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %41, ptr noundef @.str.98)
  br label %42

42:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %3, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inverse_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = call i32 @PyGILState_Ensure()
  store i32 %14, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = call ptr @sqlite3_user_data(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 8, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = load i32, ptr %9, align 4, !tbaa !30
  %19 = call ptr @sqlite3_aggregate_context(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !43
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct._callback_context, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = call ptr @PyObject_GetAttr(ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %31, ptr noundef @.str.99)
  br label %52

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  %36 = call ptr @_pysqlite_build_py_params(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !22
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %40, ptr noundef @.str.100)
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = call ptr @PyObject_CallObject(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !22
  %45 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !83
  call void @set_sqlite_error(ptr noundef %49, ptr noundef @.str.101)
  br label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %48, %39, %30
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Py_XDECREF(ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !30
  call void @PyGILState_Release(i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare ptr @sqlite3_errstr(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sqlite3_int64_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.104)
  store i32 0, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call i64 @_pysqlite_long_as_int64(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  store i64 %14, ptr %15, align 8, !tbaa !71
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @blobopen_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !42
  store i64 %3, ptr %11, align 8, !tbaa !71
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !42
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i32 @pysqlite_check_thread(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i32 @pysqlite_check_connection(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %6
  store ptr null, ptr %7, align 8
  br label %110

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = call ptr @PyEval_SaveThread()
  store ptr %29, ptr %16, align 8, !tbaa !58
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %13, align 8, !tbaa !42
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = load ptr, ptr %10, align 8, !tbaa !42
  %36 = load i64, ptr %11, align 8, !tbaa !71
  %37 = load i32, ptr %12, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = call i32 @sqlite3_blob_open(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %40, ptr noundef %15)
  store i32 %41, ptr %14, align 4, !tbaa !30
  %42 = load ptr, ptr %16, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %43 = load i32, ptr %14, align 4, !tbaa !30
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %54

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = call ptr @sqlite3_errstr(i32 noundef %51)
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef %52)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %109

54:                                               ; preds = %28
  %55 = load i32, ptr %14, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call i32 @_pysqlite_seterror(ptr noundef %60, ptr noundef %63)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %109

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = call ptr @_PyObject_GC_New(ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !3
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %106

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = call ptr @_Py_NewRef(ptr noundef %77)
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !106
  %81 = load ptr, ptr %15, align 8, !tbaa !109
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !110
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 8, !tbaa !111
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pysqlite_Blob, ptr %86, i32 0, i32 4
  store ptr null, ptr %87, align 8, !tbaa !112
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PyObject_GC_Track(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = call ptr @PyWeakref_NewRef(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %19, align 8, !tbaa !22
  %91 = load ptr, ptr %19, align 8, !tbaa !22
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  br label %106

94:                                               ; preds = %76
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load ptr, ptr %19, align 8, !tbaa !22
  %99 = call i32 @PyList_Append(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !30
  %100 = load ptr, ptr %19, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %100)
  %101 = load i32, ptr %14, align 4, !tbaa !30
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %106

104:                                              ; preds = %94
  %105 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %108

106:                                              ; preds = %103, %93, %75
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %107)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %109

109:                                              ; preds = %108, %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %110

110:                                              ; preds = %109, %27
  %111 = load ptr, ptr %7, align 8
  ret ptr %111
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare ptr @_PyObject_GC_New(ptr noundef) #3

declare void @PyObject_GC_Track(ptr noundef) #3

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @setconfig_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @pysqlite_check_thread(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @pysqlite_check_connection(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %55

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = call zeroext i1 @is_int_config(i32 noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  %24 = load i32, ptr %6, align 4, !tbaa !30
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.105, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %55

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %8)
  store i32 %32, ptr %9, align 4, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = call i32 @_pysqlite_seterror(ptr noundef %38, ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

43:                                               ; preds = %26
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.106)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %43
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %55

55:                                               ; preds = %54, %22, %18
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_int_config(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  switch i32 %4, label %6 [
    i32 1002, label %5
    i32 1003, label %5
    i32 1004, label %5
    i32 1005, label %5
    i32 1006, label %5
    i32 1007, label %5
    i32 1008, label %5
    i32 1009, label %5
    i32 1010, label %5
    i32 1011, label %5
    i32 1014, label %5
    i32 1013, label %5
    i32 1012, label %5
    i32 1015, label %5
    i32 1016, label %5
    i32 1017, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @getconfig_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @pysqlite_check_thread(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @pysqlite_check_connection(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %43

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = call zeroext i1 @is_int_config(i32 noundef %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.105, i32 noundef %22)
  store i32 -1, ptr %3, align 4
  br label %43

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef %6)
  store i32 %29, ptr %7, align 4, !tbaa !30
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i32 @_pysqlite_seterror(ptr noundef %35, ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %43

43:                                               ; preds = %42, %20, %16
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @PyBool_FromLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_isolation_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @pysqlite_check_connection(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = call ptr @PyUnicode_FromString(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_set_isolation_level(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.125)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @pysqlite_connection_commit_impl(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %38

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %32, i32 0, i32 4
  %34 = call i32 @isolation_level_converter(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_total_changes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @pysqlite_check_connection(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @sqlite3_total_changes(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_in_transaction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @pysqlite_check_connection(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @sqlite3_get_autocommit(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %13
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_autocommit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @pysqlite_check_thread(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @pysqlite_check_connection(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %23
  %30 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @set_autocommit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call i32 @pysqlite_check_thread(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call i32 @pysqlite_check_connection(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %21, i32 0, i32 5
  %23 = call i32 @autocommit_converter(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call i32 @sqlite3_get_autocommit(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @connection_exec_stmt(ptr noundef %38, ptr noundef @.str.50)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %31
  br label %63

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = call i32 @sqlite3_get_autocommit(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call i32 @connection_exec_stmt(ptr noundef %56, ptr noundef @.str.51)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %59, %41, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @get_sig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.132)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @isolation_level_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = call ptr @get_isolation_level(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !42
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %31, ptr %32, align 8, !tbaa !42
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %43 [
    i32 0, label %36
    i32 1, label %41
  ]

36:                                               ; preds = %34
  br label %39

37:                                               ; preds = %13
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.126)
  store i32 0, ptr %3, align 4
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %11
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load i32, ptr %3, align 4
  ret i32 %42

43:                                               ; preds = %34
  unreachable
}

declare ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_isolation_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x ptr], ptr @get_isolation_level.allowed_levels, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %32

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr [5 x ptr], ptr @get_isolation_level.allowed_levels, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = call i32 @sqlite3_stricmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !30
  br label %7, !llvm.loop !117

32:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %38 [
    i32 2, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.130)
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %32
  unreachable
}

declare i32 @sqlite3_stricmp(ptr noundef, ptr noundef) #3

declare i32 @sqlite3_total_changes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @autocommit_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = icmp eq ptr %6, @_Py_TrueStruct
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = icmp eq ptr %11, @_Py_FalseStruct
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 16777216)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call i64 @PyLong_AsLong(ptr noundef %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 -1, ptr %25, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %28

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.131)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %24, %13, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i64 @PyLong_AsLong(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_init_impl(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !22
  store double %2, ptr %14, align 8, !tbaa !40
  store i32 %3, ptr %15, align 4, !tbaa !30
  store ptr %4, ptr %16, align 8, !tbaa !42
  store i32 %5, ptr %17, align 4, !tbaa !30
  store ptr %6, ptr %18, align 8, !tbaa !22
  store i32 %7, ptr %19, align 4, !tbaa !30
  store i32 %8, ptr %20, align 4, !tbaa !30
  store i32 %9, ptr %21, align 4, !tbaa !30
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  store i32 -1, ptr %11, align 4
  br label %239

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  %38 = call i32 @PyUnicode_FSConverter(ptr noundef %37, ptr noundef %22)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %238

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %47, i32 0, i32 7
  store i32 0, ptr %48, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  store ptr %50, ptr %24, align 8, !tbaa !21
  %51 = load ptr, ptr %24, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct._typeobject, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = call i32 %53(ptr noundef %54)
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = call i32 @connection_close(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %61

60:                                               ; preds = %46
  store i32 0, ptr %23, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %62 = load i32, ptr %23, align 4
  switch i32 %62, label %238 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %65 = call ptr @PyEval_SaveThread()
  store ptr %65, ptr %27, align 8, !tbaa !58
  %66 = load ptr, ptr %22, align 8, !tbaa !22
  %67 = call ptr @PyBytes_AS_STRING(ptr noundef %66)
  %68 = load i32, ptr %20, align 4, !tbaa !30
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 64, i32 0
  %71 = or i32 6, %70
  %72 = call i32 @sqlite3_open_v2(ptr noundef %67, ptr noundef %25, i32 noundef %71, ptr noundef null)
  store i32 %72, ptr %26, align 4, !tbaa !30
  %73 = load i32, ptr %26, align 4, !tbaa !30
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr %25, align 8, !tbaa !56
  %77 = load double, ptr %14, align 8, !tbaa !40
  %78 = fmul double %77, 1.000000e+03
  %79 = fptosi double %78 to i32
  %80 = call i32 @sqlite3_busy_timeout(ptr noundef %76, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %64
  %82 = load ptr, ptr %27, align 8, !tbaa !58
  call void @PyEval_RestoreThread(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %83 = load ptr, ptr %22, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !56
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i32, ptr %26, align 4, !tbaa !30
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %237

91:                                               ; preds = %86, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call ptr @_Py_TYPE(ptr noundef %92)
  %94 = call ptr @pysqlite_get_state_by_type(ptr noundef %93)
  store ptr %94, ptr %28, align 8, !tbaa !3
  %95 = load i32, ptr %26, align 4, !tbaa !30
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %28, align 8, !tbaa !3
  %99 = load ptr, ptr %25, align 8, !tbaa !56
  %100 = call i32 @_pysqlite_seterror(ptr noundef %98, ptr noundef %99)
  br label %233

101:                                              ; preds = %91
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load ptr, ptr %28, align 8, !tbaa !3
  %104 = load i32, ptr %19, align 4, !tbaa !30
  %105 = call ptr @new_statement_cache(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %29, align 8, !tbaa !22
  %106 = load ptr, ptr %29, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %233

109:                                              ; preds = %101
  %110 = call ptr @PyList_New(i64 noundef 0)
  store ptr %110, ptr %30, align 8, !tbaa !22
  %111 = load ptr, ptr %30, align 8, !tbaa !22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %29, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %114)
  br label %233

115:                                              ; preds = %109
  %116 = call ptr @PyList_New(i64 noundef 0)
  store ptr %116, ptr %31, align 8, !tbaa !22
  %117 = load ptr, ptr %31, align 8, !tbaa !22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %29, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %121)
  br label %233

122:                                              ; preds = %115
  %123 = load ptr, ptr %25, align 8, !tbaa !56
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !19
  %126 = load ptr, ptr %28, align 8, !tbaa !3
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8, !tbaa !20
  %129 = load i32, ptr %15, align 4, !tbaa !30
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8, !tbaa !122
  %132 = load ptr, ptr %16, align 8, !tbaa !42
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !114
  %135 = load i32, ptr %21, align 4, !tbaa !30
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 8, !tbaa !57
  %138 = load i32, ptr %17, align 4, !tbaa !30
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %139, i32 0, i32 6
  store i32 %138, ptr %140, align 4, !tbaa !24
  %141 = call i64 @PyThread_get_thread_ident()
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %142, i32 0, i32 8
  store i64 %141, ptr %143, align 8, !tbaa !25
  %144 = load ptr, ptr %29, align 8, !tbaa !22
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %145, i32 0, i32 9
  store ptr %144, ptr %146, align 8, !tbaa !45
  %147 = load ptr, ptr %30, align 8, !tbaa !22
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %148, i32 0, i32 10
  store ptr %147, ptr %149, align 8, !tbaa !46
  %150 = load ptr, ptr %31, align 8, !tbaa !22
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %151, i32 0, i32 11
  store ptr %150, ptr %152, align 8, !tbaa !47
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %153, i32 0, i32 12
  store i32 0, ptr %154, align 8, !tbaa !96
  %155 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %156, i32 0, i32 13
  store ptr %155, ptr %157, align 8, !tbaa !48
  %158 = call ptr @_Py_NewRef(ptr noundef @PyUnicode_Type)
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %159, i32 0, i32 14
  store ptr %158, ptr %160, align 8, !tbaa !49
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %161, i32 0, i32 15
  store ptr null, ptr %162, align 8, !tbaa !50
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %163, i32 0, i32 16
  store ptr null, ptr %164, align 8, !tbaa !54
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %165, i32 0, i32 17
  store ptr null, ptr %166, align 8, !tbaa !55
  %167 = load ptr, ptr %28, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !123
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %170, i32 0, i32 18
  store ptr %169, ptr %171, align 8, !tbaa !124
  %172 = load ptr, ptr %28, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !125
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %175, i32 0, i32 19
  store ptr %174, ptr %176, align 8, !tbaa !126
  %177 = load ptr, ptr %28, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !104
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %180, i32 0, i32 20
  store ptr %179, ptr %181, align 8, !tbaa !127
  %182 = load ptr, ptr %28, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !128
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %185, i32 0, i32 21
  store ptr %184, ptr %186, align 8, !tbaa !129
  %187 = load ptr, ptr %28, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %190, i32 0, i32 22
  store ptr %189, ptr %191, align 8, !tbaa !130
  %192 = load ptr, ptr %28, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !113
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %195, i32 0, i32 23
  store ptr %194, ptr %196, align 8, !tbaa !81
  %197 = load ptr, ptr %28, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !131
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %200, i32 0, i32 24
  store ptr %199, ptr %201, align 8, !tbaa !132
  %202 = load ptr, ptr %28, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !133
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %205, i32 0, i32 25
  store ptr %204, ptr %206, align 8, !tbaa !134
  %207 = load ptr, ptr %28, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %210, i32 0, i32 26
  store ptr %209, ptr %211, align 8, !tbaa !26
  %212 = load ptr, ptr %28, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !135
  %215 = load ptr, ptr %12, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %215, i32 0, i32 27
  store ptr %214, ptr %216, align 8, !tbaa !99
  %217 = load ptr, ptr %12, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.143, ptr noundef @.str.142, ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %122
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %236

221:                                              ; preds = %122
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %222, i32 0, i32 7
  store i32 1, ptr %223, align 8, !tbaa !7
  %224 = load i32, ptr %21, align 4, !tbaa !30
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = call i32 @connection_exec_stmt(ptr noundef %227, ptr noundef @.str.51)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %236

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %221
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %236

233:                                              ; preds = %119, %113, %108, %97
  %234 = load ptr, ptr %25, align 8, !tbaa !56
  %235 = call i32 @sqlite3_close(ptr noundef %234)
  store i32 %235, ptr %26, align 4, !tbaa !30
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %236

236:                                              ; preds = %233, %232, %230, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %237

237:                                              ; preds = %236, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %238

238:                                              ; preds = %237, %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %239

239:                                              ; preds = %238, %35
  %240 = load i32, ptr %11, align 4
  ret i32 %240
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #3

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #3

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @new_statement_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %8, i64 1
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = call ptr @PyLong_FromLong(i64 noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !22
  %18 = getelementptr [2 x ptr], ptr %8, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  store ptr %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -9223372036854775807, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load i64, ptr %11, align 8, !tbaa !39
  %30 = call ptr @PyObject_Vectorcall(ptr noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef null)
  store ptr %30, ptr %12, align 8, !tbaa !22
  %31 = getelementptr [2 x ptr], ptr %8, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr [2 x ptr], ptr %8, i64 0, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !22
  store i64 -9223372036854775807, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load i64, ptr %11, align 8, !tbaa !39
  %43 = call ptr @PyObject_Vectorcall(ptr noundef %39, ptr noundef %41, i64 noundef %42, ptr noundef null)
  store ptr %43, ptr %13, align 8, !tbaa !22
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %46

46:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @sqlite3_close(ptr noundef) #3

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #3

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #3

declare ptr @pysqlite_statement_create(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @clear_callback_context(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._callback_context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct._callback_context, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !12, i64 56}
!8 = !{!"", !9, i64 0, !11, i64 16, !4, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216}
!9 = !{!"_object", !5, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!11 = !{!"p1 _ZTS7sqlite3", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS7_object", !4, i64 0}
!16 = !{!"p1 _ZTS17_callback_context", !4, i64 0}
!17 = !{!18, !15, i64 64}
!18 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !12, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216}
!19 = !{!8, !11, i64 16}
!20 = !{!8, !4, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!9, !10, i64 8}
!24 = !{!8, !12, i64 52}
!25 = !{!8, !14, i64 64}
!26 = !{!8, !15, i64 208}
!27 = !{!18, !10, i64 120}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS3_is", !4, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !4, i64 192}
!32 = !{!"_typeobject", !33, i64 0, !13, i64 24, !14, i64 32, !14, i64 40, !4, i64 48, !14, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !14, i64 168, !13, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !14, i64 208, !4, i64 216, !4, i64 224, !34, i64 232, !35, i64 240, !36, i64 248, !10, i64 256, !15, i64 264, !4, i64 272, !4, i64 280, !14, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !4, i64 360, !15, i64 368, !4, i64 376, !12, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !37, i64 410}
!33 = !{!"", !9, i64 0, !14, i64 16}
!34 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!35 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!36 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!37 = !{!"short", !5, i64 0}
!38 = !{!32, !4, i64 320}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !5, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS7_object", !4, i64 0}
!45 = !{!8, !15, i64 72}
!46 = !{!8, !15, i64 80}
!47 = !{!8, !15, i64 88}
!48 = !{!8, !15, i64 104}
!49 = !{!8, !15, i64 112}
!50 = !{!8, !16, i64 120}
!51 = !{!52, !15, i64 0}
!52 = !{!"_callback_context", !15, i64 0, !15, i64 8, !4, i64 16}
!53 = !{!52, !15, i64 8}
!54 = !{!8, !16, i64 128}
!55 = !{!8, !16, i64 136}
!56 = !{!11, !11, i64 0}
!57 = !{!8, !12, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS3_ts", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12sqlite3_stmt", !4, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS17_callback_context", !4, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!5, !5, i64 0}
!66 = !{!32, !13, i64 24}
!67 = !{!18, !15, i64 176}
!68 = !{!69, !15, i64 8}
!69 = !{!"", !4, i64 0, !15, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !70, i64 48, !70, i64 56, !70, i64 64, !4, i64 72}
!70 = !{!"p1 long", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"long long", !5, i64 0}
!73 = !{!32, !14, i64 168}
!74 = !{!75, !41, i64 16}
!75 = !{!"", !9, i64 0, !41, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14sqlite3_backup", !4, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!33, !14, i64 16}
!81 = !{!8, !15, i64 184}
!82 = !{!52, !4, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15sqlite3_context", !4, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS13sqlite3_value", !4, i64 0}
!87 = !{!18, !15, i64 200}
!88 = !{!18, !15, i64 184}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13sqlite3_value", !4, i64 0}
!91 = distinct !{!91, !79}
!92 = !{!18, !12, i64 108}
!93 = !{!69, !14, i64 16}
!94 = !{!69, !4, i64 0}
!95 = !{!18, !10, i64 128}
!96 = !{!8, !12, i64 96}
!97 = distinct !{!97, !79}
!98 = !{!18, !15, i64 0}
!99 = !{!8, !15, i64 216}
!100 = !{!18, !15, i64 216}
!101 = !{!18, !15, i64 192}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long long", !4, i64 0}
!104 = !{!18, !15, i64 32}
!105 = !{!18, !10, i64 112}
!106 = !{!107, !4, i64 16}
!107 = !{!"", !9, i64 0, !4, i64 16, !108, i64 24, !12, i64 32, !15, i64 40}
!108 = !{!"p1 _ZTS12sqlite3_blob", !4, i64 0}
!109 = !{!108, !108, i64 0}
!110 = !{!107, !108, i64 24}
!111 = !{!107, !12, i64 32}
!112 = !{!107, !15, i64 40}
!113 = !{!18, !15, i64 56}
!114 = !{!8, !13, i64 40}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 omnipotent char", !4, i64 0}
!117 = distinct !{!117, !79}
!118 = !{!119, !14, i64 16}
!119 = !{!"", !9, i64 0, !14, i64 16, !14, i64 24, !120, i64 32, !121, i64 40}
!120 = !{!"p1 _ZTS15_dictkeysobject", !4, i64 0}
!121 = !{!"p1 _ZTS11_dictvalues", !4, i64 0}
!122 = !{!8, !12, i64 32}
!123 = !{!18, !15, i64 72}
!124 = !{!8, !15, i64 144}
!125 = !{!18, !15, i64 16}
!126 = !{!8, !15, i64 152}
!127 = !{!8, !15, i64 160}
!128 = !{!18, !15, i64 8}
!129 = !{!8, !15, i64 168}
!130 = !{!8, !15, i64 176}
!131 = !{!18, !15, i64 24}
!132 = !{!8, !15, i64 192}
!133 = !{!18, !15, i64 40}
!134 = !{!8, !15, i64 200}
!135 = !{!18, !15, i64 48}
!136 = !{!18, !15, i64 88}
