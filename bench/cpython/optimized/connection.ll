; ModuleID = 'bench/cpython/original/connection.ll'
source_filename = "bench/cpython/original/connection.ll"
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
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

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
@PyExc_Warning = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [46 x i8] c"target cannot be the same connection instance\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [37 x i8] c"progress argument must be a callable\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@pysqlite_connection_create_aggregate._keywords = internal constant [4 x ptr] [ptr @.str.40, ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"n_arg\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"aggregate_class\00", align 1
@pysqlite_connection_create_aggregate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_connection_create_aggregate._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [214 x i8] c"Passing keyword arguments 'name', 'n_arg' and 'aggregate_class' to _sqlite3.Connection.create_aggregate() is deprecated. Parameters 'name', 'n_arg' and 'aggregate_class' will become positional-only in Python 3.15.\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Error creating aggregate\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"unable to allocate SQLite aggregate context\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"user-defined aggregate's '__init__' method raised error\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"user-defined aggregate's 'step' method not defined\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"user-defined aggregate's 'step' method raised error\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"Exception ignored on sqlite3 callback %R\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
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
@get_isolation_level.allowed_levels = internal unnamed_addr constant [5 x ptr] [ptr @.str.66, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr null], align 16
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
define hidden range(i32 0, 2) i32 @pysqlite_check_connection(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  %6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_sqlite3module) #7
  %7 = tail call ptr @PyModule_GetState(ptr noundef %6) #7
  br label %.sink.split

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %4, %11
  %.sink = phi ptr [ %13, %11 ], [ %7, %4 ]
  %.str.1.sink = phi ptr [ @.str.1, %11 ], [ @.str, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull %.str.1.sink) #7
  br label %16

16:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @pysqlite_check_thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @PyThread_get_thread_ident() #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.not5 = icmp eq i64 %5, %7
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i64 @PyThread_get_thread_ident() #7
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef %7, i64 noundef %11) #7
  br label %13

13:                                               ; preds = %1, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @pysqlite_connection_setup_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @connection_spec, ptr noundef null) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %2, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connection_finalize(ptr noundef %0) #0 {
  %2 = tail call ptr @PyErr_GetRaisedException() #7
  %3 = tail call ptr @PyInterpreterState_Get() #7
  %4 = tail call i32 @_Py_IsInterpreterFinalizing(ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @sqlite3_trace_v2(ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef null) #7
  tail call void @sqlite3_progress_handler(ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %10 = tail call i32 @sqlite3_set_authorizer(ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #7
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #7
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !25
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #7
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %14, %19, %16, %11
  %21 = tail call fastcc i32 @connection_close(ptr noundef nonnull %0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  tail call void @PyErr_Clear() #7
  br label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #7
  br label %26

26:                                               ; preds = %24, %25, %20
  tail call void @PyErr_SetRaisedException(ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connection_dealloc(ptr noundef %0) #0 {
  %2 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i32 %7(ptr noundef %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void %10(ptr noundef %0) #7
  %11 = load i32, ptr %.val, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %4
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pysqlite_connection_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %1, i64 16
  %.val128 = load i64, ptr %8, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 16
  %.val129 = load i64, ptr %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i64 [ %.val129, %9 ], [ 0, %3 ]
  %13 = add i64 %12, %.val128
  %14 = add i64 %13, -1
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !16
  %16 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_sqlite3module) #7
  %17 = tail call ptr @PyModule_GetState(ptr noundef %16) #7
  %18 = add i64 %.val128, -2
  %or.cond = icmp ult i64 %18, 7
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !25
  %21 = tail call i32 @PyErr_WarnEx(ptr noundef %20, ptr noundef nonnull @.str.140, i64 noundef 1) #7
  %.not105 = icmp eq i32 %21, 0
  br i1 %.not105, label %22, label %pysqlite_connection_init_impl.exit

22:                                               ; preds = %19, %11
  %23 = add i64 %.val128, -1
  %24 = icmp ult i64 %23, 8
  %or.cond5 = select i1 %.not, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond5, label %.thread, label %26

26:                                               ; preds = %22
  %27 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %25, i64 noundef %.val128, ptr noundef %2, ptr noundef null, ptr noundef nonnull @pysqlite_connection_init._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not106 = icmp eq ptr %27, null
  br i1 %.not106, label %pysqlite_connection_init_impl.exit, label %.thread

.thread:                                          ; preds = %22, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not107 = icmp eq i64 %14, 0
  br i1 %.not107, label %.thread147, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not108 = icmp eq ptr %32, null
  br i1 %.not108, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %32, i64 8
  %.val130 = load ptr, ptr %34, align 8, !tbaa !16
  %.not180 = icmp eq ptr %.val130, @PyFloat_Type
  br i1 %.not180, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %32, i64 16
  %.val131 = load double, ptr %36, align 8, !tbaa !40
  br label %42

37:                                               ; preds = %33
  %38 = call double @PyFloat_AsDouble(ptr noundef nonnull %32) #7
  %39 = fcmp oeq double %38, -1.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @PyErr_Occurred() #7
  %.not110 = icmp eq ptr %41, null
  br i1 %.not110, label %42, label %pysqlite_connection_init_impl.exit

42:                                               ; preds = %37, %40, %35
  %.2 = phi double [ %.val131, %35 ], [ -1.000000e+00, %40 ], [ %38, %37 ]
  %43 = add i64 %13, -2
  %.not111 = icmp eq i64 %43, 0
  br i1 %.not111, label %.thread147, label %44

44:                                               ; preds = %42, %30
  %.176 = phi i64 [ %43, %42 ], [ %14, %30 ]
  %.173 = phi double [ %.2, %42 ], [ 5.000000e+00, %30 ]
  %45 = getelementptr i8, ptr %28, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %.not112 = icmp eq ptr %46, null
  br i1 %.not112, label %54, label %47

47:                                               ; preds = %44
  %48 = call i32 @PyLong_AsInt(ptr noundef nonnull %46) #7
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @PyErr_Occurred() #7
  %.not113 = icmp eq ptr %51, null
  br i1 %.not113, label %52, label %pysqlite_connection_init_impl.exit

52:                                               ; preds = %50, %47
  %53 = add i64 %.176, -1
  %.not114 = icmp eq i64 %53, 0
  br i1 %.not114, label %.thread147, label %54

54:                                               ; preds = %52, %44
  %.277 = phi i64 [ %53, %52 ], [ %.176, %44 ]
  %.171 = phi i32 [ %48, %52 ], [ 0, %44 ]
  %55 = getelementptr i8, ptr %28, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %.not115 = icmp eq ptr %56, null
  br i1 %.not115, label %76, label %57

57:                                               ; preds = %54
  %58 = icmp eq ptr %56, @_Py_NoneStruct
  br i1 %58, label %isolation_level_converter.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %56, i64 8
  %.val.i = load ptr, ptr %60, align 8, !tbaa !16
  %61 = getelementptr i8, ptr %.val.i, i64 168
  %.val14.i = load i64, ptr %61, align 8, !tbaa !43
  %62 = and i64 %.val14.i, 268435456
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %73, label %63

63:                                               ; preds = %59
  %64 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef nonnull %56) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pysqlite_connection_init_impl.exit, label %.preheader.i

66:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %.not.i.i, label %get_isolation_level.exit.thread.i, label %.preheader.i, !llvm.loop !44

.preheader.i:                                     ; preds = %63, %66
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %66 ], [ 0, %63 ]
  %67 = getelementptr [8 x i8], ptr @get_isolation_level.allowed_levels, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = call i32 @sqlite3_stricmp(ptr noundef nonnull %64, ptr noundef %68) #7
  %.not12.i.i = icmp eq i32 %69, 0
  br i1 %.not12.i.i, label %get_isolation_level.exit.i, label %66

get_isolation_level.exit.thread.i:                ; preds = %66
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.130) #7
  br label %pysqlite_connection_init_impl.exit

get_isolation_level.exit.i:                       ; preds = %.preheader.i
  %71 = and i64 %indvars.iv.i.i, 2305843009213693951
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %pysqlite_connection_init_impl.exit, label %isolation_level_converter.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.126) #7
  br label %pysqlite_connection_init_impl.exit

isolation_level_converter.exit:                   ; preds = %get_isolation_level.exit.i, %57
  %.2142 = phi ptr [ null, %57 ], [ %68, %get_isolation_level.exit.i ]
  %75 = add i64 %.277, -1
  %.not117 = icmp eq i64 %75, 0
  br i1 %.not117, label %.thread147, label %76

76:                                               ; preds = %isolation_level_converter.exit, %54
  %.1141 = phi ptr [ @.str.66, %54 ], [ %.2142, %isolation_level_converter.exit ]
  %.3 = phi i64 [ %.277, %54 ], [ %75, %isolation_level_converter.exit ]
  %77 = getelementptr i8, ptr %28, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %.not118 = icmp eq ptr %78, null
  br i1 %.not118, label %84, label %79

79:                                               ; preds = %76
  %80 = call i32 @PyObject_IsTrue(ptr noundef nonnull %78) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %pysqlite_connection_init_impl.exit, label %82

82:                                               ; preds = %79
  %83 = add i64 %.3, -1
  %.not119 = icmp eq i64 %83, 0
  br i1 %.not119, label %.thread147, label %84

84:                                               ; preds = %82, %76
  %.4 = phi i64 [ %83, %82 ], [ %.3, %76 ]
  %.169 = phi i32 [ %80, %82 ], [ 1, %76 ]
  %85 = getelementptr i8, ptr %28, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %.not120 = icmp eq ptr %86, null
  br i1 %.not120, label %89, label %87

87:                                               ; preds = %84
  %88 = add i64 %.4, -1
  %.not121 = icmp eq i64 %88, 0
  br i1 %.not121, label %.thread147, label %89

89:                                               ; preds = %87, %84
  %.5 = phi i64 [ %88, %87 ], [ %.4, %84 ]
  %90 = getelementptr i8, ptr %28, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %.not122 = icmp eq ptr %91, null
  br i1 %.not122, label %99, label %92

92:                                               ; preds = %89
  %93 = call i32 @PyLong_AsInt(ptr noundef nonnull %91) #7
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call ptr @PyErr_Occurred() #7
  %.not123 = icmp eq ptr %96, null
  br i1 %.not123, label %97, label %pysqlite_connection_init_impl.exit

97:                                               ; preds = %95, %92
  %98 = add i64 %.5, -1
  %.not124 = icmp eq i64 %98, 0
  br i1 %.not124, label %.thread147, label %99

99:                                               ; preds = %97, %89
  %.6 = phi i64 [ %98, %97 ], [ %.5, %89 ]
  %.1 = phi i32 [ %93, %97 ], [ 128, %89 ]
  %100 = getelementptr i8, ptr %28, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %.not125 = icmp eq ptr %101, null
  br i1 %.not125, label %.thread162, label %102

102:                                              ; preds = %99
  %103 = call i32 @PyObject_IsTrue(ptr noundef nonnull %101) #7
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %pysqlite_connection_init_impl.exit, label %105

105:                                              ; preds = %102
  %.not126 = icmp eq i64 %.6, 1
  br i1 %.not126, label %.thread147, label %.thread162

.thread162:                                       ; preds = %99, %105
  %.0176 = phi i32 [ %103, %105 ], [ 0, %99 ]
  %106 = getelementptr i8, ptr %28, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = icmp eq ptr %107, @_Py_TrueStruct
  br i1 %108, label %.thread147, label %109

109:                                              ; preds = %.thread162
  %110 = icmp eq ptr %107, @_Py_FalseStruct
  br i1 %110, label %.thread147, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %107, i64 8
  %.val.i132 = load ptr, ptr %112, align 8, !tbaa !16
  %113 = getelementptr i8, ptr %.val.i132, i64 168
  %.val8.i = load i64, ptr %113, align 8, !tbaa !43
  %114 = and i64 %.val8.i, 16777216
  %.not.i133 = icmp eq i64 %114, 0
  br i1 %.not.i133, label %autocommit_converter.exit, label %115

115:                                              ; preds = %111
  %116 = call i64 @PyLong_AsLong(ptr noundef %107) #7
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %.thread147, label %autocommit_converter.exit

autocommit_converter.exit:                        ; preds = %111, %115
  %118 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %118, ptr noundef nonnull @.str.131) #7
  br label %pysqlite_connection_init_impl.exit

.thread147:                                       ; preds = %115, %109, %.thread162, %.thread, %42, %52, %isolation_level_converter.exit, %82, %87, %97, %105
  %.0161 = phi i32 [ %103, %105 ], [ 0, %.thread ], [ 0, %97 ], [ 0, %87 ], [ 0, %82 ], [ 0, %isolation_level_converter.exit ], [ 0, %52 ], [ 0, %42 ], [ %.0176, %.thread162 ], [ %.0176, %109 ], [ %.0176, %115 ]
  %.065160 = phi i32 [ %.1, %105 ], [ 128, %.thread ], [ %93, %97 ], [ 128, %87 ], [ 128, %82 ], [ 128, %isolation_level_converter.exit ], [ 128, %52 ], [ 128, %42 ], [ %.1, %.thread162 ], [ %.1, %109 ], [ %.1, %115 ]
  %.068159 = phi i32 [ %.169, %105 ], [ 1, %.thread ], [ %.169, %97 ], [ %.169, %87 ], [ %80, %82 ], [ 1, %isolation_level_converter.exit ], [ 1, %52 ], [ 1, %42 ], [ %.169, %.thread162 ], [ %.169, %109 ], [ %.169, %115 ]
  %.070158 = phi i32 [ %.171, %105 ], [ 0, %.thread ], [ %.171, %97 ], [ %.171, %87 ], [ %.171, %82 ], [ %.171, %isolation_level_converter.exit ], [ %48, %52 ], [ 0, %42 ], [ %.171, %.thread162 ], [ %.171, %109 ], [ %.171, %115 ]
  %.072157 = phi double [ %.173, %105 ], [ 5.000000e+00, %.thread ], [ %.173, %97 ], [ %.173, %87 ], [ %.173, %82 ], [ %.173, %isolation_level_converter.exit ], [ %.173, %52 ], [ %.2, %42 ], [ %.173, %.thread162 ], [ %.173, %109 ], [ %.173, %115 ]
  %.0140156 = phi ptr [ %.1141, %105 ], [ @.str.66, %.thread ], [ %.1141, %97 ], [ %.1141, %87 ], [ %.1141, %82 ], [ %.2142, %isolation_level_converter.exit ], [ @.str.66, %52 ], [ @.str.66, %42 ], [ %.1141, %.thread162 ], [ %.1141, %109 ], [ %.1141, %115 ]
  %119 = phi i1 [ false, %105 ], [ false, %.thread ], [ false, %97 ], [ false, %87 ], [ false, %82 ], [ false, %isolation_level_converter.exit ], [ false, %52 ], [ false, %42 ], [ false, %.thread162 ], [ true, %109 ], [ false, %115 ]
  %.0138 = phi i32 [ -1, %105 ], [ -1, %.thread ], [ -1, %97 ], [ -1, %87 ], [ -1, %82 ], [ -1, %isolation_level_converter.exit ], [ -1, %52 ], [ -1, %42 ], [ 1, %.thread162 ], [ 0, %109 ], [ -1, %115 ]
  %120 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef %29) #7
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %pysqlite_connection_init_impl.exit, label %122

122:                                              ; preds = %.thread147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = call i32 @PyUnicode_FSConverter(ptr noundef %29, ptr noundef nonnull %5) #7
  %.not.i134 = icmp eq i32 %123, 0
  br i1 %.not.i134, label %274, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %.not79.i = icmp eq i32 %126, 0
  br i1 %.not79.i, label %133, label %127

127:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !3
  %.val91.i = load ptr, ptr %15, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %.val91.i, i64 192
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = call i32 %129(ptr noundef nonnull %0) #7
  %131 = call fastcc i32 @connection_close(ptr noundef nonnull %0)
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %274

133:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = call ptr @PyEval_SaveThread() #7
  %135 = load ptr, ptr %5, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.not80.i = icmp eq i32 %.0161, 0
  %137 = select i1 %.not80.i, i32 6, i32 70
  %138 = call i32 @sqlite3_open_v2(ptr noundef nonnull %136, ptr noundef nonnull %6, i32 noundef %137, ptr noundef null) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !47
  %142 = fmul double %.072157, 1.000000e+03
  %143 = fptosi double %142 to i32
  %144 = call i32 @sqlite3_busy_timeout(ptr noundef %141, i32 noundef %143) #7
  br label %145

145:                                              ; preds = %140, %133
  call void @PyEval_RestoreThread(ptr noundef %134) #7
  %146 = load ptr, ptr %5, align 8, !tbaa !25
  %147 = load i32, ptr %146, align 8, !tbaa !34
  %.not.i86.i = icmp sgt i32 %147, -1
  br i1 %.not.i86.i, label %148, label %Py_DECREF.exit87.i

148:                                              ; preds = %145
  %149 = add nsw i32 %147, -1
  store i32 %149, ptr %146, align 8, !tbaa !34
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_DECREF.exit87.i

151:                                              ; preds = %148
  call void @_Py_Dealloc(ptr noundef nonnull %146) #7
  br label %Py_DECREF.exit87.i

Py_DECREF.exit87.i:                               ; preds = %151, %148, %145
  %152 = load ptr, ptr %6, align 8, !tbaa !47
  %153 = icmp eq ptr %152, null
  %154 = icmp eq i32 %138, 7
  %or.cond.i = and i1 %154, %153
  br i1 %or.cond.i, label %155, label %157

155:                                              ; preds = %Py_DECREF.exit87.i
  %156 = call ptr @PyErr_NoMemory() #7
  br label %273

157:                                              ; preds = %Py_DECREF.exit87.i
  %.val.i136 = load ptr, ptr %15, align 8, !tbaa !16
  %158 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i136, ptr noundef nonnull @_sqlite3module) #7
  %159 = call ptr @PyModule_GetState(ptr noundef %158) #7
  br i1 %139, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !47
  %162 = call i32 @_pysqlite_seterror(ptr noundef %159, ptr noundef %161) #7
  br label %Py_DECREF.exit85.i

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 16, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = sext i32 %.065160 to i64
  %166 = call ptr @PyLong_FromLong(i64 noundef %165) #7
  store ptr %166, ptr %164, align 8, !tbaa !25
  %167 = icmp eq ptr %166, null
  br i1 %167, label %new_statement_cache.exit.thread.i, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = call ptr @PyObject_Vectorcall(ptr noundef %170, ptr noundef nonnull %164, i64 noundef -9223372036854775807, ptr noundef null) #7
  %172 = load ptr, ptr %164, align 8, !tbaa !25
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %.not.i11.i.i = icmp sgt i32 %173, -1
  br i1 %.not.i11.i.i, label %174, label %Py_DECREF.exit12.i.i

174:                                              ; preds = %168
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %172, align 8, !tbaa !34
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_DECREF.exit12.i.i

177:                                              ; preds = %174
  call void @_Py_Dealloc(ptr noundef nonnull %172) #7
  br label %Py_DECREF.exit12.i.i

Py_DECREF.exit12.i.i:                             ; preds = %177, %174, %168
  %178 = icmp eq ptr %171, null
  br i1 %178, label %new_statement_cache.exit.thread.i, label %179

179:                                              ; preds = %Py_DECREF.exit12.i.i
  store ptr %0, ptr %164, align 8, !tbaa !25
  %180 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %171, ptr noundef nonnull %164, i64 noundef -9223372036854775807, ptr noundef null) #7
  %181 = load i32, ptr %171, align 8, !tbaa !34
  %.not.i.i.i = icmp sgt i32 %181, -1
  br i1 %.not.i.i.i, label %182, label %new_statement_cache.exit.i

182:                                              ; preds = %179
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %171, align 8, !tbaa !34
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %new_statement_cache.exit.i

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %171) #7
  br label %new_statement_cache.exit.i

new_statement_cache.exit.thread.i:                ; preds = %Py_DECREF.exit12.i.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit85.i

new_statement_cache.exit.i:                       ; preds = %185, %182, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %186 = icmp eq ptr %180, null
  br i1 %186, label %Py_DECREF.exit85.i, label %187

187:                                              ; preds = %new_statement_cache.exit.i
  %188 = call ptr @PyList_New(i64 noundef 0) #7
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr %180, align 8, !tbaa !34
  %.not.i84.i = icmp sgt i32 %191, -1
  br i1 %.not.i84.i, label %192, label %Py_DECREF.exit85.i

192:                                              ; preds = %190
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %180, align 8, !tbaa !34
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %Py_DECREF.exit85.i

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %180) #7
  br label %Py_DECREF.exit85.i

196:                                              ; preds = %187
  %197 = call ptr @PyList_New(i64 noundef 0) #7
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load i32, ptr %180, align 8, !tbaa !34
  %.not.i82.i = icmp sgt i32 %200, -1
  br i1 %.not.i82.i, label %201, label %Py_DECREF.exit83.i

201:                                              ; preds = %199
  %202 = add nsw i32 %200, -1
  store i32 %202, ptr %180, align 8, !tbaa !34
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %Py_DECREF.exit83.i

204:                                              ; preds = %201
  call void @_Py_Dealloc(ptr noundef nonnull %180) #7
  br label %Py_DECREF.exit83.i

Py_DECREF.exit83.i:                               ; preds = %204, %201, %199
  %205 = load i32, ptr %188, align 8, !tbaa !34
  %.not.i.i137 = icmp sgt i32 %205, -1
  br i1 %.not.i.i137, label %206, label %Py_DECREF.exit85.i

206:                                              ; preds = %Py_DECREF.exit83.i
  %207 = add nsw i32 %205, -1
  store i32 %207, ptr %188, align 8, !tbaa !34
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %Py_DECREF.exit85.i

209:                                              ; preds = %206
  call void @_Py_Dealloc(ptr noundef nonnull %188) #7
  br label %Py_DECREF.exit85.i

210:                                              ; preds = %196
  %211 = load ptr, ptr %6, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %159, ptr %213, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.070158, ptr %214, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0140156, ptr %215, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0138, ptr %216, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.068159, ptr %217, align 4, !tbaa !21
  %218 = call i64 @PyThread_get_thread_ident() #7
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %218, ptr %219, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %180, ptr %220, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %188, ptr %221, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %197, ptr %222, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %223, align 8, !tbaa !55
  %224 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !34
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %_Py_NewRef.exit.i, label %226

226:                                              ; preds = %210
  %227 = add nuw i32 %224, 1
  store i32 %227, ptr @_Py_NoneStruct, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %226, %210
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_Py_NoneStruct, ptr %228, align 8, !tbaa !56
  %229 = load i32, ptr @PyUnicode_Type, align 8, !tbaa !34
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %_Py_NewRef.exit92.i, label %231

231:                                              ; preds = %_Py_NewRef.exit.i
  %232 = add nuw i32 %229, 1
  store i32 %232, ptr @PyUnicode_Type, align 8, !tbaa !34
  br label %_Py_NewRef.exit92.i

_Py_NewRef.exit92.i:                              ; preds = %231, %_Py_NewRef.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @PyUnicode_Type, ptr %233, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %159, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %236, ptr %237, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %239, ptr %240, align 8, !tbaa !61
  %241 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %242, ptr %243, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %245, ptr %246, align 8, !tbaa !65
  %247 = load ptr, ptr %159, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %247, ptr %248, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !68
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %250, ptr %251, align 8, !tbaa !69
  %252 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %253, ptr %254, align 8, !tbaa !71
  %255 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %256, ptr %257, align 8, !tbaa !73
  %258 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %259, ptr %260, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !74
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %262, ptr %263, align 8, !tbaa !75
  %264 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.142, ptr noundef nonnull %0) #7
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %_Py_NewRef.exit92.i
  store i32 1, ptr %125, align 8, !tbaa !3
  br i1 %119, label %267, label %270

267:                                              ; preds = %266
  %268 = call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.51)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267, %266
  br label %273

Py_DECREF.exit85.i:                               ; preds = %209, %206, %Py_DECREF.exit83.i, %195, %192, %190, %new_statement_cache.exit.i, %new_statement_cache.exit.thread.i, %160
  %271 = load ptr, ptr %6, align 8, !tbaa !47
  %272 = call i32 @sqlite3_close(ptr noundef %271) #7
  br label %273

273:                                              ; preds = %Py_DECREF.exit85.i, %270, %267, %_Py_NewRef.exit92.i, %155
  %.3.i = phi i32 [ -1, %155 ], [ -1, %Py_DECREF.exit85.i ], [ 0, %270 ], [ -1, %_Py_NewRef.exit92.i ], [ -1, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

274:                                              ; preds = %273, %127, %122
  %.1.i = phi i32 [ %.3.i, %273 ], [ -1, %127 ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pysqlite_connection_init_impl.exit

pysqlite_connection_init_impl.exit:               ; preds = %get_isolation_level.exit.i, %63, %get_isolation_level.exit.thread.i, %73, %274, %.thread147, %autocommit_converter.exit, %102, %95, %79, %50, %40, %26, %19
  %.074 = phi i32 [ -1, %19 ], [ -1, %50 ], [ -1, %79 ], [ -1, %95 ], [ -1, %102 ], [ -1, %26 ], [ -1, %autocommit_converter.exit ], [ -1, %.thread147 ], [ -1, %40 ], [ %.1.i, %274 ], [ -1, %73 ], [ -1, %get_isolation_level.exit.thread.i ], [ -1, %63 ], [ -1, %get_isolation_level.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @PyThread_get_thread_ident() #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %8, %10
  br i1 %.not5.i, label %15, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i64 @PyThread_get_thread_ident() #7
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %10, i64 noundef %13) #7
  br label %38

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i15 = icmp eq i32 %17, 0
  br i1 %.not.i15, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !16
  %20 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %21 = tail call ptr @PyModule_GetState(ptr noundef %20) #7
  br label %pysqlite_check_connection.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not5.i16 = icmp eq ptr %24, null
  br i1 %.not5.i16, label %25, label %pysqlite_check_connection.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %18, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %21, %18 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %25 ], [ @.str, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull %.str.1.sink.i) #7
  br label %38

pysqlite_check_connection.exit:                   ; preds = %22
  %30 = icmp eq ptr %2, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %pysqlite_check_connection.exit
  %32 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #7
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %38, label %33

33:                                               ; preds = %31, %pysqlite_check_connection.exit
  %34 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.144, ptr noundef nonnull %4) #7
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = call ptr @pysqlite_statement_create(ptr noundef nonnull %0, ptr noundef %36) #7
  br label %38

38:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %35, %33, %31
  %.0 = phi ptr [ %37, %35 ], [ null, %33 ], [ null, %31 ], [ null, %pysqlite_check_thread.exit ], [ null, %pysqlite_check_connection.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val161 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %.val161, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val161, ptr noundef %2) #7
  %.not135 = icmp eq i32 %6, 0
  br i1 %.not135, label %7, label %72

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not136 = icmp eq ptr %9, null
  br i1 %.not136, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not137 = icmp eq i32 %11, 0
  br i1 %.not137, label %12, label %72

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not138 = icmp eq ptr %14, null
  br i1 %.not138, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not139 = icmp eq i32 %16, 0
  br i1 %.not139, label %17, label %72

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not140 = icmp eq ptr %19, null
  br i1 %.not140, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #7
  %.not141 = icmp eq i32 %21, 0
  br i1 %.not141, label %22, label %72

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not142 = icmp eq ptr %24, null
  br i1 %.not142, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #7
  %.not143 = icmp eq i32 %26, 0
  br i1 %.not143, label %27, label %72

27:                                               ; preds = %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not144 = icmp eq ptr %29, null
  br i1 %.not144, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #7
  %.not145 = icmp eq i32 %31, 0
  br i1 %.not145, label %32, label %72

32:                                               ; preds = %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %.not146 = icmp eq ptr %34, null
  br i1 %.not146, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !77
  %.not147 = icmp eq ptr %36, null
  br i1 %.not147, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 %1(ptr noundef nonnull %36, ptr noundef %2) #7
  %.not148 = icmp eq i32 %38, 0
  br i1 %.not148, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %33, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %._crit_edge, %35
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %34, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %.not149 = icmp eq ptr %42, null
  br i1 %.not149, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 %1(ptr noundef nonnull %42, ptr noundef %2) #7
  %.not150 = icmp eq i32 %44, 0
  br i1 %.not150, label %45, label %72

45:                                               ; preds = %32, %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %.not151 = icmp eq ptr %47, null
  br i1 %.not151, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !77
  %.not152 = icmp eq ptr %49, null
  br i1 %.not152, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 %1(ptr noundef nonnull %49, ptr noundef %2) #7
  %.not153 = icmp eq i32 %51, 0
  br i1 %.not153, label %._crit_edge162, label %72

._crit_edge162:                                   ; preds = %50
  %.pre163 = load ptr, ptr %46, align 8, !tbaa !80
  br label %52

52:                                               ; preds = %._crit_edge162, %48
  %53 = phi ptr [ %.pre163, %._crit_edge162 ], [ %47, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %.not154 = icmp eq ptr %55, null
  br i1 %.not154, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 %1(ptr noundef nonnull %55, ptr noundef %2) #7
  %.not155 = icmp eq i32 %57, 0
  br i1 %.not155, label %58, label %72

58:                                               ; preds = %45, %56, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %.not156 = icmp eq ptr %60, null
  br i1 %.not156, label %71, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !77
  %.not157 = icmp eq ptr %62, null
  br i1 %.not157, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 %1(ptr noundef nonnull %62, ptr noundef %2) #7
  %.not158 = icmp eq i32 %64, 0
  br i1 %.not158, label %._crit_edge164, label %72

._crit_edge164:                                   ; preds = %63
  %.pre165 = load ptr, ptr %59, align 8, !tbaa !81
  br label %65

65:                                               ; preds = %._crit_edge164, %61
  %66 = phi ptr [ %.pre165, %._crit_edge164 ], [ %60, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %.not159 = icmp eq ptr %68, null
  br i1 %.not159, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call i32 %1(ptr noundef nonnull %68, ptr noundef %2) #7
  %.not160 = icmp eq i32 %70, 0
  br i1 %.not160, label %71, label %72

71:                                               ; preds = %65, %69, %58
  br label %72

72:                                               ; preds = %5, %10, %15, %20, %25, %30, %37, %43, %50, %56, %63, %69, %71
  %.1 = phi i32 [ 0, %71 ], [ %70, %69 ], [ %64, %63 ], [ %57, %56 ], [ %51, %50 ], [ %44, %43 ], [ %38, %37 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @connection_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load i32, ptr %3, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %Py_DECREF.exit38, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !25
  %13 = load i32, ptr %11, align 8, !tbaa !34
  %.not.i37 = icmp sgt i32 %13, -1
  br i1 %.not.i37, label %14, label %Py_DECREF.exit38

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit38

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %Py_DECREF.exit40, label %20

20:                                               ; preds = %Py_DECREF.exit38
  store ptr null, ptr %18, align 8, !tbaa !25
  %21 = load i32, ptr %19, align 8, !tbaa !34
  %.not.i39 = icmp sgt i32 %21, -1
  br i1 %.not.i39, label %22, label %Py_DECREF.exit40

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit40

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %25, %22, %20, %Py_DECREF.exit38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %Py_DECREF.exit42, label %28

28:                                               ; preds = %Py_DECREF.exit40
  store ptr null, ptr %26, align 8, !tbaa !25
  %29 = load i32, ptr %27, align 8, !tbaa !34
  %.not.i41 = icmp sgt i32 %29, -1
  br i1 %.not.i41, label %30, label %Py_DECREF.exit42

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit42

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %33, %30, %28, %Py_DECREF.exit40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %Py_DECREF.exit44, label %36

36:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %34, align 8, !tbaa !25
  %37 = load i32, ptr %35, align 8, !tbaa !34
  %.not.i43 = icmp sgt i32 %37, -1
  br i1 %.not.i43, label %38, label %Py_DECREF.exit44

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit44

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %41, %38, %36, %Py_DECREF.exit42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %.not.i49 = icmp eq ptr %43, null
  br i1 %.not.i49, label %clear_callback_context.exit, label %44

44:                                               ; preds = %Py_DECREF.exit44
  %45 = load ptr, ptr %43, align 8, !tbaa !25
  %.not13.i = icmp eq ptr %45, null
  br i1 %.not13.i, label %Py_DECREF.exit16.i, label %46

46:                                               ; preds = %44
  store ptr null, ptr %43, align 8, !tbaa !25
  %47 = load i32, ptr %45, align 8, !tbaa !34
  %.not.i15.i = icmp sgt i32 %47, -1
  br i1 %.not.i15.i, label %48, label %Py_DECREF.exit16.i

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %45, align 8, !tbaa !34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit16.i

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #7
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %51, %48, %46, %44
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not14.i = icmp eq ptr %53, null
  br i1 %.not14.i, label %clear_callback_context.exit, label %54

54:                                               ; preds = %Py_DECREF.exit16.i
  store ptr null, ptr %52, align 8, !tbaa !25
  %55 = load i32, ptr %53, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i, label %56, label %clear_callback_context.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %53, align 8, !tbaa !34
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %clear_callback_context.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #7
  br label %clear_callback_context.exit

clear_callback_context.exit:                      ; preds = %Py_DECREF.exit44, %Py_DECREF.exit16.i, %54, %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %.not.i50 = icmp eq ptr %61, null
  br i1 %.not.i50, label %clear_callback_context.exit56, label %62

62:                                               ; preds = %clear_callback_context.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !25
  %.not13.i51 = icmp eq ptr %63, null
  br i1 %.not13.i51, label %Py_DECREF.exit16.i53, label %64

64:                                               ; preds = %62
  store ptr null, ptr %61, align 8, !tbaa !25
  %65 = load i32, ptr %63, align 8, !tbaa !34
  %.not.i15.i52 = icmp sgt i32 %65, -1
  br i1 %.not.i15.i52, label %66, label %Py_DECREF.exit16.i53

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %63, align 8, !tbaa !34
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit16.i53

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #7
  br label %Py_DECREF.exit16.i53

Py_DECREF.exit16.i53:                             ; preds = %69, %66, %64, %62
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not14.i54 = icmp eq ptr %71, null
  br i1 %.not14.i54, label %clear_callback_context.exit56, label %72

72:                                               ; preds = %Py_DECREF.exit16.i53
  store ptr null, ptr %70, align 8, !tbaa !25
  %73 = load i32, ptr %71, align 8, !tbaa !34
  %.not.i.i55 = icmp sgt i32 %73, -1
  br i1 %.not.i.i55, label %74, label %clear_callback_context.exit56

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !34
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %clear_callback_context.exit56

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #7
  br label %clear_callback_context.exit56

clear_callback_context.exit56:                    ; preds = %clear_callback_context.exit, %Py_DECREF.exit16.i53, %72, %74, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %.not.i57 = icmp eq ptr %79, null
  br i1 %.not.i57, label %clear_callback_context.exit63, label %80

80:                                               ; preds = %clear_callback_context.exit56
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %.not13.i58 = icmp eq ptr %81, null
  br i1 %.not13.i58, label %Py_DECREF.exit16.i60, label %82

82:                                               ; preds = %80
  store ptr null, ptr %79, align 8, !tbaa !25
  %83 = load i32, ptr %81, align 8, !tbaa !34
  %.not.i15.i59 = icmp sgt i32 %83, -1
  br i1 %.not.i15.i59, label %84, label %Py_DECREF.exit16.i60

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %81, align 8, !tbaa !34
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit16.i60

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %81) #7
  br label %Py_DECREF.exit16.i60

Py_DECREF.exit16.i60:                             ; preds = %87, %84, %82, %80
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %.not14.i61 = icmp eq ptr %89, null
  br i1 %.not14.i61, label %clear_callback_context.exit63, label %90

90:                                               ; preds = %Py_DECREF.exit16.i60
  store ptr null, ptr %88, align 8, !tbaa !25
  %91 = load i32, ptr %89, align 8, !tbaa !34
  %.not.i.i62 = icmp sgt i32 %91, -1
  br i1 %.not.i.i62, label %92, label %clear_callback_context.exit63

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %89, align 8, !tbaa !34
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %clear_callback_context.exit63

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #7
  br label %clear_callback_context.exit63

clear_callback_context.exit63:                    ; preds = %clear_callback_context.exit56, %Py_DECREF.exit16.i60, %90, %92, %95
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @connection_close(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %free_callback_contexts.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %connection_exec_stmt.exit

10:                                               ; preds = %6
  %11 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %connection_exec_stmt.exit

12:                                               ; preds = %10
  %13 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef 9, ptr noundef nonnull %2, ptr noundef null) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = call i32 @sqlite3_step(ptr noundef %18) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = call i32 @sqlite3_finalize(ptr noundef %20) #7
  %22 = icmp eq i32 %21, 0
  call void @PyEval_RestoreThread(ptr noundef %13) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %22, label %connection_exec_stmt.exit, label %23

.critedge.i:                                      ; preds = %12
  call void @PyEval_RestoreThread(ptr noundef %13) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %17, %.critedge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = call i32 @_pysqlite_seterror(ptr noundef %25, ptr noundef %26) #7
  br label %connection_exec_stmt.exit

connection_exec_stmt.exit:                        ; preds = %23, %17, %10, %6
  %.010 = phi i32 [ 0, %10 ], [ 0, %6 ], [ -1, %23 ], [ 0, %17 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !17
  %29 = call ptr @PyEval_SaveThread() #7
  %30 = call i32 @sqlite3_close_v2(ptr noundef %28) #7
  call void @PyEval_RestoreThread(ptr noundef %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  store ptr null, ptr %31, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %set_callback_context.exit.i, label %33

33:                                               ; preds = %connection_exec_stmt.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %34, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i.i.i.i, label %37, label %Py_XDECREF.exit.i.i.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit.i.i.i

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %40, %37, %35, %33
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %.not.i3.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i3.i.i.i, label %free_callback_context.exit.i.i, label %43

43:                                               ; preds = %Py_XDECREF.exit.i.i.i
  %44 = load i32, ptr %42, align 8, !tbaa !34
  %.not.i.i4.i.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i4.i.i.i, label %45, label %free_callback_context.exit.i.i

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %free_callback_context.exit.i.i

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %42) #7
  br label %free_callback_context.exit.i.i

free_callback_context.exit.i.i:                   ; preds = %48, %45, %43, %Py_XDECREF.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %32) #7
  br label %set_callback_context.exit.i

set_callback_context.exit.i:                      ; preds = %free_callback_context.exit.i.i, %connection_exec_stmt.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  store ptr null, ptr %49, align 8, !tbaa !84
  %.not.i3.i = icmp eq ptr %50, null
  br i1 %.not.i3.i, label %set_callback_context.exit10.i, label %51

51:                                               ; preds = %set_callback_context.exit.i
  %52 = load ptr, ptr %50, align 8, !tbaa !77
  %.not.i.i.i4.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i4.i, label %Py_XDECREF.exit.i.i6.i, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 8, !tbaa !34
  %.not.i.i.i.i5.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i.i.i5.i, label %55, label %Py_XDECREF.exit.i.i6.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !34
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_XDECREF.exit.i.i6.i

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %52) #7
  br label %Py_XDECREF.exit.i.i6.i

Py_XDECREF.exit.i.i6.i:                           ; preds = %58, %55, %53, %51
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %.not.i3.i.i7.i = icmp eq ptr %60, null
  br i1 %.not.i3.i.i7.i, label %free_callback_context.exit.i9.i, label %61

61:                                               ; preds = %Py_XDECREF.exit.i.i6.i
  %62 = load i32, ptr %60, align 8, !tbaa !34
  %.not.i.i4.i.i8.i = icmp sgt i32 %62, -1
  br i1 %.not.i.i4.i.i8.i, label %63, label %free_callback_context.exit.i9.i

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !34
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %free_callback_context.exit.i9.i

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %60) #7
  br label %free_callback_context.exit.i9.i

free_callback_context.exit.i9.i:                  ; preds = %66, %63, %61, %Py_XDECREF.exit.i.i6.i
  call void @PyMem_Free(ptr noundef nonnull %50) #7
  br label %set_callback_context.exit10.i

set_callback_context.exit10.i:                    ; preds = %free_callback_context.exit.i9.i, %set_callback_context.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  store ptr null, ptr %67, align 8, !tbaa !84
  %.not.i11.i = icmp eq ptr %68, null
  br i1 %.not.i11.i, label %free_callback_contexts.exit, label %69

69:                                               ; preds = %set_callback_context.exit10.i
  %70 = load ptr, ptr %68, align 8, !tbaa !77
  %.not.i.i.i12.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i12.i, label %Py_XDECREF.exit.i.i14.i, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %70, align 8, !tbaa !34
  %.not.i.i.i.i13.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i.i13.i, label %73, label %Py_XDECREF.exit.i.i14.i

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %70, align 8, !tbaa !34
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_XDECREF.exit.i.i14.i

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %70) #7
  br label %Py_XDECREF.exit.i.i14.i

Py_XDECREF.exit.i.i14.i:                          ; preds = %76, %73, %71, %69
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %.not.i3.i.i15.i = icmp eq ptr %78, null
  br i1 %.not.i3.i.i15.i, label %free_callback_context.exit.i17.i, label %79

79:                                               ; preds = %Py_XDECREF.exit.i.i14.i
  %80 = load i32, ptr %78, align 8, !tbaa !34
  %.not.i.i4.i.i16.i = icmp sgt i32 %80, -1
  br i1 %.not.i.i4.i.i16.i, label %81, label %free_callback_context.exit.i17.i

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %78, align 8, !tbaa !34
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %free_callback_context.exit.i17.i

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %78) #7
  br label %free_callback_context.exit.i17.i

free_callback_context.exit.i17.i:                 ; preds = %84, %81, %79, %Py_XDECREF.exit.i.i14.i
  call void @PyMem_Free(ptr noundef nonnull %68) #7
  br label %free_callback_contexts.exit

free_callback_contexts.exit:                      ; preds = %free_callback_context.exit.i17.i, %set_callback_context.exit10.i, %1
  %.0 = phi i32 [ 0, %1 ], [ %.010, %set_callback_context.exit10.i ], [ %.010, %free_callback_context.exit.i17.i ]
  ret i32 %.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_progress_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_get_autocommit(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @connection_exec_stmt(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyEval_SaveThread() #7
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %7, ptr noundef nonnull %3, ptr noundef null) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = call i32 @sqlite3_step(ptr noundef %13) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = call i32 @sqlite3_finalize(ptr noundef %15) #7
  %17 = icmp eq i32 %16, 0
  call void @PyEval_RestoreThread(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %23, label %18

.critedge:                                        ; preds = %2
  call void @PyEval_RestoreThread(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %.critedge, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = call i32 @_pysqlite_seterror(ptr noundef %20, ptr noundef %21) #7
  br label %23

23:                                               ; preds = %12, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @sqlite3_close_v2(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_backup(ptr noundef readonly captures(address) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val86 = load i64, ptr %7, align 8, !tbaa !35
  %8 = add i64 %.val86, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 1
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread93, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = add i64 %13, -1
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @pysqlite_connection_backup._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not71 = icmp eq ptr %15, null
  br i1 %.not71, label %pysqlite_connection_backup_impl.exit, label %.thread93

.thread93:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %1, %9 ]
  %17 = phi i64 [ %13, %12 ], [ 1, %9 ]
  %18 = phi i64 [ %14, %12 ], [ 0, %9 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !25
  %20 = getelementptr i8, ptr %0, i64 8
  %.val85 = load ptr, ptr %20, align 8, !tbaa !16
  %21 = call ptr @PyType_GetModuleByDef(ptr noundef %.val85, ptr noundef nonnull @_sqlite3module) #7
  %22 = call ptr @PyModule_GetState(ptr noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %19, i64 8
  %.val90 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val90, %24
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %.thread93
  %26 = call i32 @PyType_IsSubtype(ptr noundef %.val90, ptr noundef %24) #7
  %.not100 = icmp eq i32 %26, 0
  br i1 %.not100, label %27, label %PyObject_TypeCheck.exit.thread

27:                                               ; preds = %PyObject_TypeCheck.exit
  %.val84 = load ptr, ptr %20, align 8, !tbaa !16
  %28 = call ptr @PyType_GetModuleByDef(ptr noundef %.val84, ptr noundef nonnull @_sqlite3module) #7
  %29 = call ptr @PyModule_GetState(ptr noundef %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.43, ptr noundef %33, ptr noundef %34) #7
  br label %pysqlite_connection_backup_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %.thread93, %PyObject_TypeCheck.exit
  %35 = load ptr, ptr %16, align 8, !tbaa !25
  %.not73 = icmp eq i64 %18, 0
  br i1 %.not73, label %79, label %36

36:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %37 = getelementptr i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not74 = icmp eq ptr %38, null
  br i1 %.not74, label %46, label %39

39:                                               ; preds = %36
  %40 = call i32 @PyLong_AsInt(ptr noundef nonnull %38) #7
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @PyErr_Occurred() #7
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %44, label %pysqlite_connection_backup_impl.exit

44:                                               ; preds = %42, %39
  %45 = add i64 %17, -2
  %.not76 = icmp eq i64 %45, 0
  br i1 %.not76, label %79, label %46

46:                                               ; preds = %44, %36
  %.056 = phi i64 [ %45, %44 ], [ %18, %36 ]
  %.154 = phi i32 [ %40, %44 ], [ -1, %36 ]
  %47 = getelementptr i8, ptr %16, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not77 = icmp eq ptr %48, null
  br i1 %.not77, label %51, label %49

49:                                               ; preds = %46
  %50 = add i64 %.056, -1
  %.not78 = icmp eq i64 %50, 0
  br i1 %.not78, label %79, label %51

51:                                               ; preds = %49, %46
  %.157 = phi i64 [ %50, %49 ], [ %.056, %46 ]
  %.152 = phi ptr [ %48, %49 ], [ @_Py_NoneStruct, %46 ]
  %52 = getelementptr i8, ptr %16, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %.thread98, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %53, i64 8
  %.val = load ptr, ptr %55, align 8, !tbaa !16
  %56 = getelementptr i8, ptr %.val, i64 168
  %.val89 = load i64, ptr %56, align 8, !tbaa !43
  %57 = and i64 %.val89, 268435456
  %.not80 = icmp eq i64 %57, 0
  br i1 %.not80, label %58, label %59

58:                                               ; preds = %54
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %53) #7
  br label %pysqlite_connection_backup_impl.exit

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %53, ptr noundef nonnull %6) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread96, label %62

62:                                               ; preds = %59
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #8
  %64 = load i64, ptr %6, align 8, !tbaa !86
  %.not81 = icmp eq i64 %63, %64
  br i1 %.not81, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %66, ptr noundef nonnull @.str.46) #7
  br label %.thread96

67:                                               ; preds = %62
  %68 = icmp ugt i64 %.157, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %68, label %.thread98, label %79

.thread96:                                        ; preds = %65, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pysqlite_connection_backup_impl.exit

.thread98:                                        ; preds = %67, %51
  %.1 = phi ptr [ @.str.42, %51 ], [ %60, %67 ]
  %69 = getelementptr i8, ptr %16, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr i8, ptr %70, i64 8
  %.val87 = load ptr, ptr %71, align 8, !tbaa !16
  %.not101 = icmp eq ptr %.val87, @PyFloat_Type
  br i1 %.not101, label %72, label %74

72:                                               ; preds = %.thread98
  %73 = getelementptr i8, ptr %70, i64 16
  %.val88 = load double, ptr %73, align 8, !tbaa !40
  br label %79

74:                                               ; preds = %.thread98
  %75 = call double @PyFloat_AsDouble(ptr noundef nonnull %70) #7
  %76 = fcmp oeq double %75, -1.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call ptr @PyErr_Occurred() #7
  %.not83 = icmp eq ptr %78, null
  br i1 %.not83, label %79, label %pysqlite_connection_backup_impl.exit

79:                                               ; preds = %67, %72, %77, %74, %49, %44, %PyObject_TypeCheck.exit.thread
  %.053 = phi i32 [ %.154, %72 ], [ %.154, %77 ], [ %.154, %74 ], [ -1, %PyObject_TypeCheck.exit.thread ], [ %.154, %49 ], [ %40, %44 ], [ %.154, %67 ]
  %.051 = phi ptr [ %.152, %72 ], [ %.152, %77 ], [ %.152, %74 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread ], [ %48, %49 ], [ @_Py_NoneStruct, %44 ], [ %.152, %67 ]
  %.050 = phi ptr [ %.1, %72 ], [ %.1, %77 ], [ %.1, %74 ], [ @.str.42, %PyObject_TypeCheck.exit.thread ], [ @.str.42, %49 ], [ @.str.42, %44 ], [ %60, %67 ]
  %.049 = phi double [ %.val88, %72 ], [ -1.000000e+00, %77 ], [ %75, %74 ], [ 2.500000e-01, %PyObject_TypeCheck.exit.thread ], [ 2.500000e-01, %49 ], [ 2.500000e-01, %44 ], [ 2.500000e-01, %67 ]
  %80 = fmul double %.049, 1.000000e+03
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %.not.i61.i = icmp eq i32 %83, 0
  br i1 %.not.i61.i, label %92, label %84

84:                                               ; preds = %79
  %85 = call i64 @PyThread_get_thread_ident() #7
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %85, %87
  br i1 %.not5.i.i, label %92, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = call i64 @PyThread_get_thread_ident() #7
  %91 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %89, ptr noundef nonnull @.str.2, i64 noundef %87, i64 noundef %90) #7
  br label %pysqlite_connection_backup_impl.exit

92:                                               ; preds = %84, %79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %.not.i62.i = icmp eq i32 %94, 0
  br i1 %.not.i62.i, label %95, label %98

95:                                               ; preds = %92
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !16
  %96 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %97 = call ptr @PyModule_GetState(ptr noundef %96) #7
  br label %pysqlite_check_connection.exit.thread.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %.not5.i63.i = icmp eq ptr %100, null
  br i1 %.not5.i63.i, label %101, label %pysqlite_check_connection.exit.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %101, %95
  %.sink.i.i = phi ptr [ %103, %101 ], [ %97, %95 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %101 ], [ @.str, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %105, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_backup_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %.not.i65.i = icmp eq i32 %107, 0
  br i1 %.not.i65.i, label %108, label %112

108:                                              ; preds = %pysqlite_check_connection.exit.i
  %109 = getelementptr i8, ptr %35, i64 8
  %.val.i71.i = load ptr, ptr %109, align 8, !tbaa !16
  %110 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i71.i, ptr noundef nonnull @_sqlite3module) #7
  %111 = call ptr @PyModule_GetState(ptr noundef %110) #7
  br label %pysqlite_check_connection.exit72.thread.i

112:                                              ; preds = %pysqlite_check_connection.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %.not5.i66.i = icmp eq ptr %114, null
  br i1 %.not5.i66.i, label %115, label %pysqlite_check_connection.exit72.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit72.thread.i

pysqlite_check_connection.exit72.thread.i:        ; preds = %115, %108
  %.sink.i69.i = phi ptr [ %117, %115 ], [ %111, %108 ]
  %.str.1.sink.i70.i = phi ptr [ @.str.1, %115 ], [ @.str, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink.i69.i, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %119, ptr noundef nonnull %.str.1.sink.i70.i) #7
  br label %pysqlite_connection_backup_impl.exit

pysqlite_check_connection.exit72.i:               ; preds = %112
  %120 = icmp eq ptr %35, %0
  br i1 %120, label %121, label %123

121:                                              ; preds = %pysqlite_check_connection.exit72.i
  %122 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %122, ptr noundef nonnull @.str.47) #7
  br label %pysqlite_connection_backup_impl.exit

123:                                              ; preds = %pysqlite_check_connection.exit72.i
  %.not57.i = icmp eq ptr %.051, @_Py_NoneStruct
  br i1 %.not57.i, label %128, label %124

124:                                              ; preds = %123
  %125 = call i32 @PyCallable_Check(ptr noundef %.051) #7
  %.not58.i = icmp eq i32 %125, 0
  br i1 %.not58.i, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre.i = load ptr, ptr %113, align 8, !tbaa !17
  br label %128

126:                                              ; preds = %124
  %127 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %127, ptr noundef nonnull @.str.48) #7
  br label %pysqlite_connection_backup_impl.exit

128:                                              ; preds = %._crit_edge.i, %123
  %129 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %114, %123 ]
  %130 = icmp eq i32 %.053, 0
  %spec.store.select.i = select i1 %130, i32 -1, i32 %.053
  %131 = call ptr @PyEval_SaveThread() #7
  %132 = load ptr, ptr %99, align 8, !tbaa !17
  %133 = call ptr @sqlite3_backup_init(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef %132, ptr noundef %.050) #7
  call void @PyEval_RestoreThread(ptr noundef %131) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %128
  br i1 %.not57.i, label %.critedge.us.i, label %.critedge.preheader.split.i

.critedge.us.i:                                   ; preds = %.critedge.preheader.i, %.critedge.us.i.backedge
  %135 = call ptr @PyEval_SaveThread() #7
  %136 = call i32 @sqlite3_backup_step(ptr noundef nonnull %133, i32 noundef %spec.store.select.i) #7
  call void @PyEval_RestoreThread(ptr noundef %135) #7
  %137 = add i32 %136, -5
  %or.cond.us.i = icmp ult i32 %137, 2
  br i1 %or.cond.us.i, label %138, label %141

138:                                              ; preds = %.critedge.us.i
  %139 = call ptr @PyEval_SaveThread() #7
  %140 = call i32 @sqlite3_sleep(i32 noundef %81) #7
  call void @PyEval_RestoreThread(ptr noundef %139) #7
  br label %141

141:                                              ; preds = %138, %.critedge.us.i
  switch i32 %136, label %.split.us.i [
    i32 6, label %.critedge.us.i.backedge
    i32 5, label %.critedge.us.i.backedge
    i32 0, label %.critedge.us.i.backedge
  ]

.critedge.us.i.backedge:                          ; preds = %141, %141, %141
  br label %.critedge.us.i

.critedge.preheader.split.i:                      ; preds = %.critedge.preheader.i
  %142 = call ptr @PyEval_SaveThread() #7
  %143 = call i32 @sqlite3_backup_step(ptr noundef nonnull %133, i32 noundef %spec.store.select.i) #7
  call void @PyEval_RestoreThread(ptr noundef %142) #7
  %144 = call i32 @sqlite3_backup_remaining(ptr noundef nonnull %133) #7
  %145 = call i32 @sqlite3_backup_pagecount(ptr noundef nonnull %133) #7
  %146 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.051, ptr noundef nonnull @.str.49, i32 noundef %143, i32 noundef %144, i32 noundef %145) #7
  %.not5979.i = icmp eq ptr %146, null
  br i1 %.not5979.i, label %Py_DECREF.exit.i, label %.lr.ph.i

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = call i32 @_pysqlite_seterror(ptr noundef %149, ptr noundef %129) #7
  br label %pysqlite_connection_backup_impl.exit

.lr.ph.i:                                         ; preds = %.critedge.preheader.split.i, %.critedge.backedge.i
  %151 = phi ptr [ %169, %.critedge.backedge.i ], [ %146, %.critedge.preheader.split.i ]
  %152 = phi i32 [ %166, %.critedge.backedge.i ], [ %143, %.critedge.preheader.split.i ]
  %153 = load i32, ptr %151, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %153, -1
  br i1 %.not.i.i, label %154, label %Py_DECREF.exit.thread.i

154:                                              ; preds = %.lr.ph.i
  %155 = add nsw i32 %153, -1
  store i32 %155, ptr %151, align 8, !tbaa !34
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %Py_DECREF.exit.thread.i

157:                                              ; preds = %154
  call void @_Py_Dealloc(ptr noundef nonnull %151) #7
  br label %Py_DECREF.exit.thread.i

Py_DECREF.exit.i:                                 ; preds = %.critedge.backedge.i, %.critedge.preheader.split.i
  %158 = call ptr @PyEval_SaveThread() #7
  %159 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %133) #7
  call void @PyEval_RestoreThread(ptr noundef %158) #7
  br label %pysqlite_connection_backup_impl.exit

Py_DECREF.exit.thread.i:                          ; preds = %157, %154, %.lr.ph.i
  %160 = add i32 %152, -5
  %or.cond.i = icmp ult i32 %160, 2
  br i1 %or.cond.i, label %161, label %164

161:                                              ; preds = %Py_DECREF.exit.thread.i
  %162 = call ptr @PyEval_SaveThread() #7
  %163 = call i32 @sqlite3_sleep(i32 noundef %81) #7
  call void @PyEval_RestoreThread(ptr noundef %162) #7
  br label %164

164:                                              ; preds = %161, %Py_DECREF.exit.thread.i
  switch i32 %152, label %.split.us.i [
    i32 6, label %.critedge.backedge.i
    i32 5, label %.critedge.backedge.i
    i32 0, label %.critedge.backedge.i
  ]

.critedge.backedge.i:                             ; preds = %164, %164, %164
  %165 = call ptr @PyEval_SaveThread() #7
  %166 = call i32 @sqlite3_backup_step(ptr noundef nonnull %133, i32 noundef %spec.store.select.i) #7
  call void @PyEval_RestoreThread(ptr noundef %165) #7
  %167 = call i32 @sqlite3_backup_remaining(ptr noundef nonnull %133) #7
  %168 = call i32 @sqlite3_backup_pagecount(ptr noundef nonnull %133) #7
  %169 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.051, ptr noundef nonnull @.str.49, i32 noundef %166, i32 noundef %167, i32 noundef %168) #7
  %.not59.i = icmp eq ptr %169, null
  br i1 %.not59.i, label %Py_DECREF.exit.i, label %.lr.ph.i

.split.us.i:                                      ; preds = %164, %141
  %170 = call ptr @PyEval_SaveThread() #7
  %171 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %133) #7
  call void @PyEval_RestoreThread(ptr noundef %170) #7
  %.not60.i = icmp eq i32 %171, 0
  br i1 %.not60.i, label %pysqlite_connection_backup_impl.exit, label %172

172:                                              ; preds = %.split.us.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = call i32 @_pysqlite_seterror(ptr noundef %174, ptr noundef %129) #7
  br label %pysqlite_connection_backup_impl.exit

pysqlite_connection_backup_impl.exit:             ; preds = %172, %.split.us.i, %Py_DECREF.exit.i, %147, %126, %121, %pysqlite_check_connection.exit72.thread.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %.thread96, %27, %58, %12, %42, %77
  %.058 = phi ptr [ null, %42 ], [ null, %12 ], [ null, %77 ], [ null, %.thread96 ], [ null, %58 ], [ null, %27 ], [ null, %121 ], [ null, %147 ], [ null, %172 ], [ null, %pysqlite_check_connection.exit72.thread.i ], [ null, %Py_DECREF.exit.i ], [ null, %126 ], [ null, %pysqlite_check_thread.exit.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ @_Py_NoneStruct, %.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.058
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_close(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not.i16.i = icmp eq i32 %4, 0
  br i1 %.not.i16.i, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @PyThread_get_thread_ident() #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %6, %8
  br i1 %.not5.i.i, label %13, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i64 @PyThread_get_thread_ident() #7
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef %8, i64 noundef %11) #7
  br label %pysqlite_connection_close_impl.exit

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.not14.i = icmp eq i32 %15, 0
  br i1 %.not14.i, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !16
  %18 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %19 = tail call ptr @PyModule_GetState(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str) #7
  br label %pysqlite_connection_close_impl.exit

22:                                               ; preds = %13
  tail call void @pysqlite_close_all_blobs(ptr noundef nonnull %0) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %Py_DECREF.exit.i, label %25

25:                                               ; preds = %22
  store ptr null, ptr %23, align 8, !tbaa !25
  %26 = load i32, ptr %24, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_DECREF.exit.i

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %30, %27, %25, %22
  %31 = tail call fastcc i32 @connection_close(ptr noundef nonnull %0)
  %32 = icmp slt i32 %31, 0
  %._Py_NoneStruct.i = select i1 %32, ptr null, ptr @_Py_NoneStruct
  br label %pysqlite_connection_close_impl.exit

pysqlite_connection_close_impl.exit:              ; preds = %pysqlite_check_thread.exit.i, %16, %Py_DECREF.exit.i
  %.0.i = phi ptr [ %._Py_NoneStruct.i, %Py_DECREF.exit.i ], [ null, %pysqlite_check_thread.exit.i ], [ null, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_commit(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @pysqlite_connection_commit_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_create_aggregate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 3
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread39, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pysqlite_connection_create_aggregate._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %45, label %13

13:                                               ; preds = %11
  %14 = icmp slt i64 %3, 3
  br i1 %14, label %15, label %.thread39

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !25
  %17 = call i32 @PyErr_WarnEx(ptr noundef %16, ptr noundef nonnull @.str.54, i64 noundef 1) #7
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %.thread39, label %45

.thread39:                                        ; preds = %5, %15, %13
  %18 = phi ptr [ %12, %13 ], [ %12, %15 ], [ %2, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val37 = load i64, ptr %21, align 8, !tbaa !43
  %22 = and i64 %.val37, 268435456
  %.not34 = icmp eq i64 %22, 0
  br i1 %.not34, label %23, label %24

23:                                               ; preds = %.thread39
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %19) #7
  br label %45

24:                                               ; preds = %.thread39
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %7) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #8
  %29 = load i64, ptr %7, align 8, !tbaa !86
  %.not35 = icmp eq i64 %28, %29
  br i1 %.not35, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.46) #7
  br label %45

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call i32 @PyLong_AsInt(ptr noundef %34) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %40, label %.split

.split:                                           ; preds = %32
  %37 = getelementptr i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call fastcc ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %35, ptr noundef %38)
  br label %45

40:                                               ; preds = %32
  %41 = call ptr @PyErr_Occurred() #7
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %.split28, label %45

.split28:                                         ; preds = %40
  %42 = getelementptr i8, ptr %18, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call fastcc ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef -1, ptr noundef %43)
  br label %45

45:                                               ; preds = %.split, %.split28, %40, %24, %15, %11, %30, %23
  %.0 = phi ptr [ null, %15 ], [ null, %24 ], [ null, %30 ], [ null, %40 ], [ null, %11 ], [ null, %23 ], [ %39, %.split ], [ %44, %.split28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_create_collation(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 2
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pysqlite_connection_create_collation._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %pysqlite_connection_create_collation_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %16, align 8, !tbaa !43
  %17 = and i64 %.val29, 268435456
  %.not27 = icmp eq i64 %17, 0
  br i1 %.not27, label %18, label %19

18:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, ptr noundef nonnull %14) #7
  br label %pysqlite_connection_create_collation_impl.exit

19:                                               ; preds = %.thread
  %20 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %14, ptr noundef nonnull %7) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pysqlite_connection_create_collation_impl.exit, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %24 = load i64, ptr %7, align 8, !tbaa !86
  %.not28 = icmp eq i64 %23, %24
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.46) #7
  br label %pysqlite_connection_create_collation_impl.exit

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %40, label %32

32:                                               ; preds = %27
  %33 = call i64 @PyThread_get_thread_ident() #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %33, %35
  br i1 %.not5.i.i, label %40, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call i64 @PyThread_get_thread_ident() #7
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.2, i64 noundef %35, i64 noundef %38) #7
  br label %pysqlite_connection_create_collation_impl.exit

40:                                               ; preds = %32, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %.not.i27.i = icmp eq i32 %42, 0
  br i1 %.not.i27.i, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !16
  %45 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %46 = call ptr @PyModule_GetState(ptr noundef %45) #7
  br label %pysqlite_check_connection.exit.thread.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %.not5.i28.i = icmp eq ptr %49, null
  br i1 %.not5.i28.i, label %50, label %pysqlite_check_connection.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %50, %43
  %.sink.i.i = phi ptr [ %52, %50 ], [ %46, %43 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %50 ], [ @.str, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_create_collation_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %47
  %55 = icmp eq ptr %29, @_Py_NoneStruct
  br i1 %55, label %72, label %56

56:                                               ; preds = %pysqlite_check_connection.exit.i
  %57 = call i32 @PyCallable_Check(ptr noundef %29) #7
  %.not24.i = icmp eq i32 %57, 0
  br i1 %.not24.i, label %58, label %60

58:                                               ; preds = %56
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.68) #7
  br label %pysqlite_connection_create_collation_impl.exit

60:                                               ; preds = %56
  %61 = call ptr @PyMem_Malloc(i64 noundef 24) #7
  %.not.i30.i = icmp eq ptr %61, null
  br i1 %.not.i30.i, label %pysqlite_connection_create_collation_impl.exit, label %62

62:                                               ; preds = %60
  %63 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %64 = load i32, ptr %29, align 8, !tbaa !34
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %_Py_NewRef.exit.i.i, label %66

66:                                               ; preds = %62
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %29, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %66, %62
  store ptr %29, ptr %61, align 8, !tbaa !77
  %68 = load i32, ptr %63, align 8, !tbaa !34
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %_Py_NewRef.exit.i.i
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %63, align 8, !tbaa !34
  br label %.thread.i

72:                                               ; preds = %pysqlite_check_connection.exit.i
  %73 = call i32 @sqlite3_create_collation_v2(ptr noundef nonnull %49, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.not25.i = icmp eq i32 %73, 0
  br i1 %.not25.i, label %pysqlite_connection_create_collation_impl.exit, label %93

.thread.i:                                        ; preds = %70, %_Py_NewRef.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %74, align 8, !tbaa !79
  %75 = call ptr @PyModule_GetState(ptr noundef nonnull %63) #7
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !87
  %77 = load ptr, ptr %48, align 8, !tbaa !17
  %78 = call i32 @sqlite3_create_collation_v2(ptr noundef %77, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %61, ptr noundef nonnull @collation_callback, ptr noundef nonnull @destructor_callback) #7
  %.not2537.i = icmp eq i32 %78, 0
  br i1 %.not2537.i, label %pysqlite_connection_create_collation_impl.exit, label %.thread39.i

.thread39.i:                                      ; preds = %.thread.i
  %79 = load ptr, ptr %61, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %Py_XDECREF.exit.i.i, label %80

80:                                               ; preds = %.thread39.i
  %81 = load i32, ptr %79, align 8, !tbaa !34
  %.not.i.i.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i.i.i, label %82, label %Py_XDECREF.exit.i.i

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %79, align 8, !tbaa !34
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_XDECREF.exit.i.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %79) #7
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %85, %82, %80, %.thread39.i
  %86 = load ptr, ptr %74, align 8, !tbaa !79
  %.not.i3.i.i = icmp eq ptr %86, null
  br i1 %.not.i3.i.i, label %free_callback_context.exit.i, label %87

87:                                               ; preds = %Py_XDECREF.exit.i.i
  %88 = load i32, ptr %86, align 8, !tbaa !34
  %.not.i.i4.i.i = icmp sgt i32 %88, -1
  br i1 %.not.i.i4.i.i, label %89, label %free_callback_context.exit.i

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %86, align 8, !tbaa !34
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %free_callback_context.exit.i

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %86) #7
  br label %free_callback_context.exit.i

free_callback_context.exit.i:                     ; preds = %92, %89, %87, %Py_XDECREF.exit.i.i
  call void @PyMem_Free(ptr noundef nonnull %61) #7
  br label %93

93:                                               ; preds = %free_callback_context.exit.i, %72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load ptr, ptr %48, align 8, !tbaa !17
  %97 = call i32 @_pysqlite_seterror(ptr noundef %95, ptr noundef %96) #7
  br label %pysqlite_connection_create_collation_impl.exit

pysqlite_connection_create_collation_impl.exit:   ; preds = %93, %.thread.i, %72, %60, %58, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %19, %11, %25, %18
  %.0 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %11 ], [ null, %18 ], [ null, %pysqlite_check_thread.exit.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ null, %93 ], [ @_Py_NoneStruct, %.thread.i ], [ null, %58 ], [ @_Py_NoneStruct, %72 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_create_function(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 16
  %.val47 = load i64, ptr %8, align 8, !tbaa !35
  %9 = add i64 %.val47, %3
  br label %13

10:                                               ; preds = %5
  %11 = icmp eq i64 %3, 3
  %12 = icmp ne ptr %2, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread53, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi i64 [ %9, %.thread ], [ %3, %10 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pysqlite_connection_create_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %pysqlite_connection_create_function_impl.exit, label %16

16:                                               ; preds = %13
  %17 = icmp slt i64 %3, 3
  br i1 %17, label %18, label %.thread53

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !25
  %20 = call i32 @PyErr_WarnEx(ptr noundef %19, ptr noundef nonnull @.str.72, i64 noundef 1) #7
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %.thread53, label %pysqlite_connection_create_function_impl.exit

.thread53:                                        ; preds = %10, %18, %16
  %21 = phi i64 [ %14, %16 ], [ %14, %18 ], [ 3, %10 ]
  %22 = phi ptr [ %15, %16 ], [ %15, %18 ], [ %2, %10 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val48 = load i64, ptr %25, align 8, !tbaa !43
  %26 = and i64 %.val48, 268435456
  %.not43 = icmp eq i64 %26, 0
  br i1 %.not43, label %27, label %28

27:                                               ; preds = %.thread53
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %23) #7
  br label %pysqlite_connection_create_function_impl.exit

28:                                               ; preds = %.thread53
  %29 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %23, ptr noundef nonnull %7) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pysqlite_connection_create_function_impl.exit, label %31

31:                                               ; preds = %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #8
  %33 = load i64, ptr %7, align 8, !tbaa !86
  %.not44 = icmp eq i64 %32, %33
  br i1 %.not44, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.46) #7
  br label %pysqlite_connection_create_function_impl.exit

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @PyLong_AsInt(ptr noundef %38) #7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr @PyErr_Occurred() #7
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %43, label %pysqlite_connection_create_function_impl.exit

43:                                               ; preds = %41, %36
  %44 = getelementptr i8, ptr %22, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not46 = icmp eq i64 %21, 3
  br i1 %.not46, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %22, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call i32 @PyObject_IsTrue(ptr noundef %48) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %pysqlite_connection_create_function_impl.exit, label %51

51:                                               ; preds = %46, %43
  %.0 = phi i32 [ %49, %46 ], [ 0, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %62, label %54

54:                                               ; preds = %51
  %55 = call i64 @PyThread_get_thread_ident() #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %55, %57
  br i1 %.not5.i.i, label %62, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = call i64 @PyThread_get_thread_ident() #7
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.2, i64 noundef %57, i64 noundef %60) #7
  br label %pysqlite_connection_create_function_impl.exit

62:                                               ; preds = %54, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %.not.i19.i = icmp eq i32 %64, 0
  br i1 %.not.i19.i, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !16
  %67 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %68 = call ptr @PyModule_GetState(ptr noundef %67) #7
  br label %pysqlite_check_connection.exit.thread.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not5.i20.i = icmp eq ptr %71, null
  br i1 %.not5.i20.i, label %72, label %pysqlite_check_connection.exit.i

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %72, %65
  %.sink.i.i = phi ptr [ %74, %72 ], [ %68, %65 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %72 ], [ @.str, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_create_function_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %69
  %.not17.i = icmp eq i32 %.0, 0
  %spec.select.i = select i1 %.not17.i, i32 1, i32 2049
  %77 = call ptr @PyMem_Malloc(i64 noundef 24) #7
  %.not.i22.i = icmp eq ptr %77, null
  br i1 %.not.i22.i, label %pysqlite_connection_create_function_impl.exit, label %78

78:                                               ; preds = %pysqlite_check_connection.exit.i
  %79 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %80 = load i32, ptr %45, align 8, !tbaa !34
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %_Py_NewRef.exit.i.i, label %82

82:                                               ; preds = %78
  %83 = add nuw i32 %80, 1
  store i32 %83, ptr %45, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %82, %78
  store ptr %45, ptr %77, align 8, !tbaa !77
  %84 = load i32, ptr %79, align 8, !tbaa !34
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %_Py_NewRef.exit.i.i
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %79, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %86, %_Py_NewRef.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %89, align 8, !tbaa !79
  %90 = call ptr @PyModule_GetState(ptr noundef nonnull %79) #7
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !87
  %92 = load ptr, ptr %70, align 8, !tbaa !17
  %93 = call i32 @sqlite3_create_function_v2(ptr noundef %92, ptr noundef nonnull %29, i32 noundef %39, i32 noundef %spec.select.i, ptr noundef nonnull %77, ptr noundef nonnull @func_callback, ptr noundef null, ptr noundef null, ptr noundef nonnull @destructor_callback) #7
  %.not18.i = icmp eq i32 %93, 0
  br i1 %.not18.i, label %pysqlite_connection_create_function_impl.exit, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  call void @PyErr_SetString(ptr noundef %96, ptr noundef nonnull @.str.73) #7
  br label %pysqlite_connection_create_function_impl.exit

pysqlite_connection_create_function_impl.exit:    ; preds = %94, %88, %pysqlite_check_connection.exit.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %46, %41, %28, %18, %13, %34, %27
  %.035 = phi ptr [ null, %18 ], [ null, %28 ], [ null, %34 ], [ null, %41 ], [ null, %46 ], [ null, %13 ], [ null, %27 ], [ null, %pysqlite_check_thread.exit.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ @_Py_NoneStruct, %88 ], [ null, %94 ], [ null, %pysqlite_check_connection.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_cursor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !35
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread29, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @pysqlite_connection_cursor._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %20, label %.thread29

.thread29:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not26 = icmp eq i64 %2, %15
  br i1 %.not26, label %18, label %16

16:                                               ; preds = %.thread29
  %17 = load ptr, ptr %13, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %.thread29, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %.thread29 ]
  %19 = call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef %.0)
  br label %20

20:                                               ; preds = %10, %18
  %.021 = phi ptr [ %19, %18 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_enter(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %8 = tail call ptr @PyModule_GetState(ptr noundef %7) #7
  br label %pysqlite_check_connection.exit.thread.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %12, label %pysqlite_check_connection.exit.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %12, %5
  %.sink.i.i = phi ptr [ %14, %12 ], [ %8, %5 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %12 ], [ @.str, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_enter_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %9
  %17 = load i32, ptr %0, align 8, !tbaa !34
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %pysqlite_connection_enter_impl.exit, label %19

19:                                               ; preds = %pysqlite_check_connection.exit.i
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %0, align 8, !tbaa !34
  br label %pysqlite_connection_enter_impl.exit

pysqlite_connection_enter_impl.exit:              ; preds = %pysqlite_check_connection.exit.thread.i, %pysqlite_check_connection.exit.i, %19
  %.0.i = phi ptr [ null, %pysqlite_check_connection.exit.thread.i ], [ %0, %pysqlite_check_connection.exit.i ], [ %0, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executemany(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %pysqlite_connection_executemany_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !43
  %10 = and i64 %.val12, 268435456
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #7
  br label %pysqlite_connection_executemany_impl.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef null)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pysqlite_connection_executemany_impl.exit, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @_pysqlite_query_execute(ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %14) #7
  %.not17.i = icmp eq ptr %17, null
  br i1 %.not17.i, label %18, label %Py_DECREF.exit.i

18:                                               ; preds = %16
  %19 = load i32, ptr %15, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %pysqlite_connection_executemany_impl.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %15, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Py_XDECREF.exit.sink.split.i, label %pysqlite_connection_executemany_impl.exit

Py_DECREF.exit.i:                                 ; preds = %16
  %23 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i.i, label %24, label %pysqlite_connection_executemany_impl.exit

24:                                               ; preds = %Py_DECREF.exit.i
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %17, align 8, !tbaa !34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_XDECREF.exit.sink.split.i, label %pysqlite_connection_executemany_impl.exit

Py_XDECREF.exit.sink.split.i:                     ; preds = %24, %20
  %.sink.i = phi ptr [ %15, %20 ], [ %17, %24 ]
  %.01222.ph.i = phi ptr [ null, %20 ], [ %15, %24 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #7
  br label %pysqlite_connection_executemany_impl.exit

pysqlite_connection_executemany_impl.exit:        ; preds = %Py_XDECREF.exit.sink.split.i, %24, %Py_DECREF.exit.i, %20, %18, %12, %4, %11
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %15, %24 ], [ null, %20 ], [ %15, %Py_DECREF.exit.i ], [ null, %12 ], [ null, %18 ], [ %.01222.ph.i, %Py_XDECREF.exit.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executescript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %3, ptr noundef %8, ptr noundef %1, ptr noundef null) #7
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %10, label %Py_DECREF.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %3, align 8, !tbaa !34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_DECREF.exit:                                   ; preds = %4
  %15 = load i32, ptr %9, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %Py_XDECREF.exit

16:                                               ; preds = %Py_DECREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !34
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_XDECREF.exit.sink.split:                       ; preds = %16, %12
  %.sink = phi ptr [ %3, %12 ], [ %9, %16 ]
  %.01323.ph = phi ptr [ null, %12 ], [ %3, %16 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exit.sink.split, %12, %10, %2, %Py_DECREF.exit, %16
  %.01323 = phi ptr [ %3, %16 ], [ null, %12 ], [ %3, %Py_DECREF.exit ], [ null, %2 ], [ null, %10 ], [ %.01323.ph, %Py_XDECREF.exit.sink.split ]
  ret ptr %.01323
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_execute(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %pysqlite_connection_execute_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %10, align 8, !tbaa !43
  %11 = and i64 %.val14, 268435456
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %12, label %13

12:                                               ; preds = %7
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, ptr noundef nonnull %8) #7
  br label %pysqlite_connection_execute_impl.exit

13:                                               ; preds = %7
  %14 = icmp slt i64 %2, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %13, %15
  %.0 = phi ptr [ null, %13 ], [ %17, %15 ]
  %19 = tail call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef null)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pysqlite_connection_execute_impl.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @_pysqlite_query_execute(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %.0) #7
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %22, label %Py_DECREF.exit.i

22:                                               ; preds = %20
  %23 = load i32, ptr %19, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %pysqlite_connection_execute_impl.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %19, align 8, !tbaa !34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_XDECREF.exit.sink.split.i, label %pysqlite_connection_execute_impl.exit

Py_DECREF.exit.i:                                 ; preds = %20
  %27 = load i32, ptr %21, align 8, !tbaa !34
  %.not.i.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i, label %28, label %pysqlite_connection_execute_impl.exit

28:                                               ; preds = %Py_DECREF.exit.i
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %21, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Py_XDECREF.exit.sink.split.i, label %pysqlite_connection_execute_impl.exit

Py_XDECREF.exit.sink.split.i:                     ; preds = %28, %24
  %.sink.i = phi ptr [ %19, %24 ], [ %21, %28 ]
  %.01222.ph.i = phi ptr [ null, %24 ], [ %19, %28 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #7
  br label %pysqlite_connection_execute_impl.exit

pysqlite_connection_execute_impl.exit:            ; preds = %Py_XDECREF.exit.sink.split.i, %28, %Py_DECREF.exit.i, %24, %22, %18, %5, %12
  %.012 = phi ptr [ null, %5 ], [ null, %12 ], [ %19, %28 ], [ null, %24 ], [ %19, %Py_DECREF.exit.i ], [ null, %18 ], [ null, %22 ], [ %.01222.ph.i, %Py_XDECREF.exit.sink.split.i ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_exit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %2, i64 noundef 3, i64 noundef 3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %pysqlite_connection_exit_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %7, @_Py_NoneStruct
  %13 = icmp ne ptr %9, @_Py_NoneStruct
  %or.cond.not21.i = or i1 %12, %13
  %14 = icmp ne ptr %11, @_Py_NoneStruct
  %or.cond3.not.i = or i1 %or.cond.not21.i, %14
  br i1 %or.cond3.not.i, label %15, label %.thread.i

15:                                               ; preds = %6
  %16 = tail call fastcc ptr @pysqlite_connection_rollback_impl(ptr noundef readonly %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pysqlite_connection_exit_impl.exit, label %30

.thread.i:                                        ; preds = %6
  %18 = tail call fastcc ptr @pysqlite_connection_commit_impl(ptr noundef readonly %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread27.i, label %30

.thread27.i:                                      ; preds = %.thread.i
  %20 = tail call ptr @PyErr_GetRaisedException() #7
  %21 = tail call fastcc ptr @pysqlite_connection_rollback_impl(ptr noundef readonly %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.thread27.i
  tail call void @_PyErr_ChainExceptions1(ptr noundef %20) #7
  br label %pysqlite_connection_exit_impl.exit

24:                                               ; preds = %.thread27.i
  %25 = load i32, ptr %21, align 8, !tbaa !34
  %.not.i22.i = icmp sgt i32 %25, -1
  br i1 %.not.i22.i, label %26, label %Py_DECREF.exit23.i

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !34
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit23.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #7
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %29, %26, %24
  tail call void @PyErr_SetRaisedException(ptr noundef %20) #7
  br label %pysqlite_connection_exit_impl.exit

30:                                               ; preds = %.thread.i, %15
  %.01626.i = phi ptr [ %18, %.thread.i ], [ %16, %15 ]
  %31 = load i32, ptr %.01626.i, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %pysqlite_connection_exit_impl.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %.01626.i, align 8, !tbaa !34
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %pysqlite_connection_exit_impl.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %.01626.i) #7
  br label %pysqlite_connection_exit_impl.exit

pysqlite_connection_exit_impl.exit:               ; preds = %35, %32, %30, %Py_DECREF.exit23.i, %23, %15, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_FalseStruct, %35 ], [ null, %23 ], [ null, %Py_DECREF.exit23.i ], [ @_Py_FalseStruct, %30 ], [ @_Py_FalseStruct, %32 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_interrupt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %8 = tail call ptr @PyModule_GetState(ptr noundef %7) #7
  br label %pysqlite_check_connection.exit.thread.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %12, label %pysqlite_check_connection.exit.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %12, %5
  %.sink.i.i = phi ptr [ %14, %12 ], [ %8, %5 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %12 ], [ @.str, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_interrupt_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %9
  tail call void @sqlite3_interrupt(ptr noundef nonnull %11) #7
  %17 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !34
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %pysqlite_connection_interrupt_impl.exit, label %19

19:                                               ; preds = %pysqlite_check_connection.exit.i
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr @_Py_NoneStruct, align 8, !tbaa !34
  br label %pysqlite_connection_interrupt_impl.exit

pysqlite_connection_interrupt_impl.exit:          ; preds = %pysqlite_check_connection.exit.thread.i, %pysqlite_check_connection.exit.i, %19
  %.0.i = phi ptr [ null, %pysqlite_check_connection.exit.thread.i ], [ @_Py_NoneStruct, %pysqlite_check_connection.exit.i ], [ @_Py_NoneStruct, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_iterdump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !35
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread29, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @pysqlite_connection_iterdump._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %pysqlite_connection_iterdump_impl.exit, label %.thread29

.thread29:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not26 = icmp eq i64 %2, %16
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %.thread29
  %18 = load ptr, ptr %14, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %.thread29, %17
  %.0 = phi ptr [ %18, %17 ], [ @_Py_NoneStruct, %.thread29 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %.not.i24.i = icmp eq i32 %21, 0
  br i1 %.not.i24.i, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !16
  %24 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %25 = call ptr @PyModule_GetState(ptr noundef %24) #7
  br label %pysqlite_check_connection.exit.thread.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not5.i.i = icmp eq ptr %28, null
  br i1 %.not5.i.i, label %29, label %pysqlite_check_connection.exit.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %29, %22
  %.sink.i.i = phi ptr [ %31, %29 ], [ %25, %22 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %29 ], [ @.str, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_iterdump_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %26
  %34 = call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #7
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %35, label %40

35:                                               ; preds = %pysqlite_check_connection.exit.i
  %36 = call ptr @PyErr_Occurred() #7
  %.not16.i = icmp eq ptr %36, null
  br i1 %.not16.i, label %37, label %pysqlite_connection_iterdump_impl.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.80) #7
  br label %pysqlite_connection_iterdump_impl.exit

40:                                               ; preds = %pysqlite_check_connection.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 16, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0, ptr %42, align 16, !tbaa !25
  %43 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.77) #7
  %.not17.i = icmp eq ptr %43, null
  br i1 %.not17.i, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %34, align 8, !tbaa !34
  %.not.i20.i = icmp sgt i32 %45, -1
  br i1 %.not.i20.i, label %46, label %Py_DECREF.exit21.i

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %34, align 8, !tbaa !34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Py_DECREF.exit21.i.sink.split, label %Py_DECREF.exit21.i

49:                                               ; preds = %40
  %50 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %34, ptr noundef nonnull %41, i64 noundef -9223372036854775807, ptr noundef nonnull %43) #7
  %51 = load i32, ptr %34, align 8, !tbaa !34
  %.not.i18.i = icmp sgt i32 %51, -1
  br i1 %.not.i18.i, label %52, label %Py_DECREF.exit19.i

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %34, align 8, !tbaa !34
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit19.i

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %Py_DECREF.exit19.i

Py_DECREF.exit19.i:                               ; preds = %55, %52, %49
  %56 = load i32, ptr %43, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %56, -1
  br i1 %.not.i.i, label %57, label %Py_DECREF.exit21.i

57:                                               ; preds = %Py_DECREF.exit19.i
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %43, align 8, !tbaa !34
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %Py_DECREF.exit21.i.sink.split, label %Py_DECREF.exit21.i

Py_DECREF.exit21.i.sink.split:                    ; preds = %57, %46
  %.sink = phi ptr [ %34, %46 ], [ %43, %57 ]
  %.2.i.ph = phi ptr [ null, %46 ], [ %50, %57 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %Py_DECREF.exit21.i.sink.split, %57, %Py_DECREF.exit19.i, %46, %44
  %.2.i = phi ptr [ %50, %57 ], [ null, %44 ], [ null, %46 ], [ %50, %Py_DECREF.exit19.i ], [ %.2.i.ph, %Py_DECREF.exit21.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pysqlite_connection_iterdump_impl.exit

pysqlite_connection_iterdump_impl.exit:           ; preds = %Py_DECREF.exit21.i, %37, %35, %pysqlite_check_connection.exit.thread.i, %11
  %.021 = phi ptr [ null, %11 ], [ null, %pysqlite_check_connection.exit.thread.i ], [ %.2.i, %Py_DECREF.exit21.i ], [ null, %37 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_rollback(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @pysqlite_connection_rollback_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_set_authorizer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread23, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pysqlite_connection_set_authorizer._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %pysqlite_connection_set_authorizer_impl.exit, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %14, label %.thread23

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !25
  %16 = call i32 @PyErr_WarnEx(ptr noundef %15, ptr noundef nonnull @.str.83, i64 noundef 1) #7
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %.thread23, label %pysqlite_connection_set_authorizer_impl.exit

.thread23:                                        ; preds = %5, %14, %12
  %17 = phi ptr [ %11, %12 ], [ %11, %14 ], [ %2, %5 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %29, label %21

21:                                               ; preds = %.thread23
  %22 = call i64 @PyThread_get_thread_ident() #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %22, %24
  br i1 %.not5.i.i, label %29, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call i64 @PyThread_get_thread_ident() #7
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %27) #7
  br label %pysqlite_connection_set_authorizer_impl.exit

29:                                               ; preds = %21, %.thread23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %.not.i24.i = icmp eq i32 %31, 0
  br i1 %.not.i24.i, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !16
  %34 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %35 = call ptr @PyModule_GetState(ptr noundef %34) #7
  br label %pysqlite_check_connection.exit.thread.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not5.i25.i = icmp eq ptr %38, null
  br i1 %.not5.i25.i, label %39, label %pysqlite_check_connection.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %39, %32
  %.sink.i.i = phi ptr [ %41, %39 ], [ %35, %32 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %39 ], [ @.str, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_set_authorizer_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %36
  %44 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %44, label %45, label %64

45:                                               ; preds = %pysqlite_check_connection.exit.i
  %46 = call i32 @sqlite3_set_authorizer(ptr noundef nonnull %38, ptr noundef null, ptr noundef null) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr null, ptr %47, align 8, !tbaa !84
  %.not.i27.i = icmp eq ptr %48, null
  br i1 %.not.i27.i, label %set_callback_context.exit.i, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i.i.i.i, label %53, label %Py_XDECREF.exit.i.i.i

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit.i.i.i

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %50) #7
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %56, %53, %51, %49
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %.not.i3.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i3.i.i.i, label %set_callback_context.exit.sink.split.i, label %59

59:                                               ; preds = %Py_XDECREF.exit.i.i.i
  %60 = load i32, ptr %58, align 8, !tbaa !34
  %.not.i.i4.i.i.i = icmp sgt i32 %60, -1
  br i1 %.not.i.i4.i.i.i, label %61, label %set_callback_context.exit.sink.split.i

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !34
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %set_callback_context.exit.sink.split.sink.split.i, label %set_callback_context.exit.sink.split.i

64:                                               ; preds = %pysqlite_check_connection.exit.i
  %65 = call ptr @PyMem_Malloc(i64 noundef 24) #7
  %.not.i28.i = icmp eq ptr %65, null
  br i1 %.not.i28.i, label %pysqlite_connection_set_authorizer_impl.exit, label %66

66:                                               ; preds = %64
  %67 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %68 = load i32, ptr %18, align 8, !tbaa !34
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %_Py_NewRef.exit.i.i, label %70

70:                                               ; preds = %66
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %18, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %70, %66
  store ptr %18, ptr %65, align 8, !tbaa !77
  %72 = load i32, ptr %67, align 8, !tbaa !34
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %_Py_NewRef.exit.i.i
  %75 = add nuw i32 %72, 1
  store i32 %75, ptr %67, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %74, %_Py_NewRef.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !79
  %78 = call ptr @PyModule_GetState(ptr noundef nonnull %67) #7
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !87
  %80 = load ptr, ptr %37, align 8, !tbaa !17
  %81 = call i32 @sqlite3_set_authorizer(ptr noundef %80, ptr noundef nonnull @authorizer_callback, ptr noundef nonnull %65) #7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  store ptr %65, ptr %82, align 8, !tbaa !84
  %.not.i29.i = icmp eq ptr %83, null
  br i1 %.not.i29.i, label %set_callback_context.exit.i, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %83, align 8, !tbaa !77
  %.not.i.i.i30.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i30.i, label %Py_XDECREF.exit.i.i32.i, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %85, align 8, !tbaa !34
  %.not.i.i.i.i31.i = icmp sgt i32 %87, -1
  br i1 %.not.i.i.i.i31.i, label %88, label %Py_XDECREF.exit.i.i32.i

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %85, align 8, !tbaa !34
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_XDECREF.exit.i.i32.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %85) #7
  br label %Py_XDECREF.exit.i.i32.i

Py_XDECREF.exit.i.i32.i:                          ; preds = %91, %88, %86, %84
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %.not.i3.i.i33.i = icmp eq ptr %93, null
  br i1 %.not.i3.i.i33.i, label %set_callback_context.exit.sink.split.i, label %94

94:                                               ; preds = %Py_XDECREF.exit.i.i32.i
  %95 = load i32, ptr %93, align 8, !tbaa !34
  %.not.i.i4.i.i34.i = icmp sgt i32 %95, -1
  br i1 %.not.i.i4.i.i34.i, label %96, label %set_callback_context.exit.sink.split.i

96:                                               ; preds = %94
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %93, align 8, !tbaa !34
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %set_callback_context.exit.sink.split.sink.split.i, label %set_callback_context.exit.sink.split.i

set_callback_context.exit.sink.split.sink.split.i: ; preds = %96, %61
  %.sink69.i = phi ptr [ %58, %61 ], [ %93, %96 ]
  %.sink.ph.i = phi ptr [ %48, %61 ], [ %83, %96 ]
  %.017.ph.ph.i = phi i32 [ %46, %61 ], [ %81, %96 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink69.i) #7
  br label %set_callback_context.exit.sink.split.i

set_callback_context.exit.sink.split.i:           ; preds = %set_callback_context.exit.sink.split.sink.split.i, %96, %94, %Py_XDECREF.exit.i.i32.i, %61, %59, %Py_XDECREF.exit.i.i.i
  %.sink.i = phi ptr [ %48, %Py_XDECREF.exit.i.i.i ], [ %83, %94 ], [ %48, %61 ], [ %48, %59 ], [ %83, %Py_XDECREF.exit.i.i32.i ], [ %83, %96 ], [ %.sink.ph.i, %set_callback_context.exit.sink.split.sink.split.i ]
  %.017.ph.i = phi i32 [ %46, %Py_XDECREF.exit.i.i.i ], [ %81, %94 ], [ %46, %61 ], [ %46, %59 ], [ %81, %Py_XDECREF.exit.i.i32.i ], [ %81, %96 ], [ %.017.ph.ph.i, %set_callback_context.exit.sink.split.sink.split.i ]
  call void @PyMem_Free(ptr noundef nonnull %.sink.i) #7
  br label %set_callback_context.exit.i

set_callback_context.exit.i:                      ; preds = %set_callback_context.exit.sink.split.i, %76, %45
  %.017.i = phi i32 [ %81, %76 ], [ %46, %45 ], [ %.017.ph.i, %set_callback_context.exit.sink.split.i ]
  %.not23.i = icmp eq i32 %.017.i, 0
  br i1 %.not23.i, label %pysqlite_connection_set_authorizer_impl.exit, label %99

99:                                               ; preds = %set_callback_context.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  call void @PyErr_SetString(ptr noundef %101, ptr noundef nonnull @.str.84) #7
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  store ptr null, ptr %102, align 8, !tbaa !84
  %.not.i37.i = icmp eq ptr %103, null
  br i1 %.not.i37.i, label %pysqlite_connection_set_authorizer_impl.exit, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %103, align 8, !tbaa !77
  %.not.i.i.i38.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i38.i, label %Py_XDECREF.exit.i.i40.i, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %105, align 8, !tbaa !34
  %.not.i.i.i.i39.i = icmp sgt i32 %107, -1
  br i1 %.not.i.i.i.i39.i, label %108, label %Py_XDECREF.exit.i.i40.i

108:                                              ; preds = %106
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %105, align 8, !tbaa !34
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_XDECREF.exit.i.i40.i

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %105) #7
  br label %Py_XDECREF.exit.i.i40.i

Py_XDECREF.exit.i.i40.i:                          ; preds = %111, %108, %106, %104
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %.not.i3.i.i41.i = icmp eq ptr %113, null
  br i1 %.not.i3.i.i41.i, label %free_callback_context.exit.i43.i, label %114

114:                                              ; preds = %Py_XDECREF.exit.i.i40.i
  %115 = load i32, ptr %113, align 8, !tbaa !34
  %.not.i.i4.i.i42.i = icmp sgt i32 %115, -1
  br i1 %.not.i.i4.i.i42.i, label %116, label %free_callback_context.exit.i43.i

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %113, align 8, !tbaa !34
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %free_callback_context.exit.i43.i

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %113) #7
  br label %free_callback_context.exit.i43.i

free_callback_context.exit.i43.i:                 ; preds = %119, %116, %114, %Py_XDECREF.exit.i.i40.i
  call void @PyMem_Free(ptr noundef nonnull %103) #7
  br label %pysqlite_connection_set_authorizer_impl.exit

pysqlite_connection_set_authorizer_impl.exit:     ; preds = %free_callback_context.exit.i43.i, %99, %set_callback_context.exit.i, %64, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %14, %10
  %.0 = phi ptr [ null, %14 ], [ null, %10 ], [ null, %pysqlite_check_thread.exit.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ null, %free_callback_context.exit.i43.i ], [ @_Py_NoneStruct, %set_callback_context.exit.i ], [ null, %99 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_set_progress_handler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread29, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pysqlite_connection_set_progress_handler._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %14, label %.thread29

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !25
  %16 = call i32 @PyErr_WarnEx(ptr noundef %15, ptr noundef nonnull @.str.88, i64 noundef 1) #7
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %.thread29, label %26

.thread29:                                        ; preds = %5, %14, %12
  %17 = phi ptr [ %11, %12 ], [ %11, %14 ], [ %2, %5 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call i32 @PyLong_AsInt(ptr noundef %20) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %.thread29
  %24 = call ptr @PyErr_Occurred() #7
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %.sink.split, label %26

.sink.split:                                      ; preds = %23, %.thread29
  %.sink = phi i32 [ %21, %.thread29 ], [ -1, %23 ]
  %25 = call fastcc ptr @pysqlite_connection_set_progress_handler_impl(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef %.sink)
  br label %26

26:                                               ; preds = %.sink.split, %23, %14, %10
  %.0 = phi ptr [ null, %14 ], [ null, %23 ], [ null, %10 ], [ %25, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_connection_set_trace_callback(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread23, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @pysqlite_connection_set_trace_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %pysqlite_connection_set_trace_callback_impl.exit, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %14, label %.thread23

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !25
  %16 = call i32 @PyErr_WarnEx(ptr noundef %15, ptr noundef nonnull @.str.90, i64 noundef 1) #7
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %.thread23, label %pysqlite_connection_set_trace_callback_impl.exit

.thread23:                                        ; preds = %5, %14, %12
  %17 = phi ptr [ %11, %12 ], [ %11, %14 ], [ %2, %5 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %29, label %21

21:                                               ; preds = %.thread23
  %22 = call i64 @PyThread_get_thread_ident() #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %22, %24
  br i1 %.not5.i.i, label %29, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call i64 @PyThread_get_thread_ident() #7
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %27) #7
  br label %pysqlite_connection_set_trace_callback_impl.exit

29:                                               ; preds = %21, %.thread23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %.not.i17.i = icmp eq i32 %31, 0
  br i1 %.not.i17.i, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !16
  %34 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %35 = call ptr @PyModule_GetState(ptr noundef %34) #7
  br label %pysqlite_check_connection.exit.thread.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not5.i18.i = icmp eq ptr %38, null
  br i1 %.not5.i18.i, label %39, label %pysqlite_check_connection.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %39, %32
  %.sink.i.i = phi ptr [ %41, %39 ], [ %35, %32 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %39 ], [ @.str, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %pysqlite_connection_set_trace_callback_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %36
  %44 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %44, label %45, label %65

45:                                               ; preds = %pysqlite_check_connection.exit.i
  %46 = call i32 @sqlite3_trace_v2(ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef null) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr null, ptr %47, align 8, !tbaa !84
  %.not.i20.i = icmp eq ptr %48, null
  br i1 %.not.i20.i, label %pysqlite_connection_set_trace_callback_impl.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i.i.i.i, label %53, label %Py_XDECREF.exit.i.i.i

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit.i.i.i

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %50) #7
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %56, %53, %51, %49
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %.not.i3.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i3.i.i.i, label %free_callback_context.exit.i.i, label %59

59:                                               ; preds = %Py_XDECREF.exit.i.i.i
  %60 = load i32, ptr %58, align 8, !tbaa !34
  %.not.i.i4.i.i.i = icmp sgt i32 %60, -1
  br i1 %.not.i.i4.i.i.i, label %61, label %free_callback_context.exit.i.i

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !34
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %free_callback_context.exit.i.i

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %58) #7
  br label %free_callback_context.exit.i.i

free_callback_context.exit.i.i:                   ; preds = %64, %61, %59, %Py_XDECREF.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %48) #7
  br label %pysqlite_connection_set_trace_callback_impl.exit

65:                                               ; preds = %pysqlite_check_connection.exit.i
  %66 = call ptr @PyMem_Malloc(i64 noundef 24) #7
  %.not.i21.i = icmp eq ptr %66, null
  br i1 %.not.i21.i, label %pysqlite_connection_set_trace_callback_impl.exit, label %67

67:                                               ; preds = %65
  %68 = call ptr @PyType_GetModule(ptr noundef %1) #7
  %69 = load i32, ptr %18, align 8, !tbaa !34
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Py_NewRef.exit.i.i, label %71

71:                                               ; preds = %67
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %18, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %71, %67
  store ptr %18, ptr %66, align 8, !tbaa !77
  %73 = load i32, ptr %68, align 8, !tbaa !34
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %_Py_NewRef.exit.i.i
  %76 = add nuw i32 %73, 1
  store i32 %76, ptr %68, align 8, !tbaa !34
  br label %77

77:                                               ; preds = %75, %_Py_NewRef.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !79
  %79 = call ptr @PyModule_GetState(ptr noundef nonnull %68) #7
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !87
  %81 = load ptr, ptr %37, align 8, !tbaa !17
  %82 = call i32 @sqlite3_trace_v2(ptr noundef %81, i32 noundef 1, ptr noundef nonnull @trace_callback, ptr noundef nonnull %66) #7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  store ptr %66, ptr %83, align 8, !tbaa !84
  %.not.i22.i = icmp eq ptr %84, null
  br i1 %.not.i22.i, label %pysqlite_connection_set_trace_callback_impl.exit, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %84, align 8, !tbaa !77
  %.not.i.i.i23.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i23.i, label %Py_XDECREF.exit.i.i25.i, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %86, align 8, !tbaa !34
  %.not.i.i.i.i24.i = icmp sgt i32 %88, -1
  br i1 %.not.i.i.i.i24.i, label %89, label %Py_XDECREF.exit.i.i25.i

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %86, align 8, !tbaa !34
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_XDECREF.exit.i.i25.i

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %86) #7
  br label %Py_XDECREF.exit.i.i25.i

Py_XDECREF.exit.i.i25.i:                          ; preds = %92, %89, %87, %85
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %.not.i3.i.i26.i = icmp eq ptr %94, null
  br i1 %.not.i3.i.i26.i, label %free_callback_context.exit.i28.i, label %95

95:                                               ; preds = %Py_XDECREF.exit.i.i25.i
  %96 = load i32, ptr %94, align 8, !tbaa !34
  %.not.i.i4.i.i27.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i4.i.i27.i, label %97, label %free_callback_context.exit.i28.i

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %94, align 8, !tbaa !34
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %free_callback_context.exit.i28.i

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %94) #7
  br label %free_callback_context.exit.i28.i

free_callback_context.exit.i28.i:                 ; preds = %100, %97, %95, %Py_XDECREF.exit.i.i25.i
  call void @PyMem_Free(ptr noundef nonnull %84) #7
  br label %pysqlite_connection_set_trace_callback_impl.exit

pysqlite_connection_set_trace_callback_impl.exit: ; preds = %free_callback_context.exit.i28.i, %77, %65, %free_callback_context.exit.i.i, %45, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %14, %10
  %.0 = phi ptr [ null, %14 ], [ null, %10 ], [ null, %65 ], [ null, %pysqlite_check_thread.exit.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ @_Py_NoneStruct, %45 ], [ @_Py_NoneStruct, %free_callback_context.exit.i.i ], [ @_Py_NoneStruct, %free_callback_context.exit.i28.i ], [ @_Py_NoneStruct, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @setlimit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #7
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %20

12:                                               ; preds = %10, %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 @PyLong_AsInt(ptr noundef %14) #7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %12
  %18 = tail call ptr @PyErr_Occurred() #7
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %12
  %.sink = phi i32 [ %15, %12 ], [ -1, %17 ]
  %19 = tail call fastcc ptr @setlimit_impl(ptr noundef %0, i32 noundef %8, i32 noundef %.sink)
  br label %20

20:                                               ; preds = %.sink.split, %17, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %17 ], [ null, %4 ], [ %19, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getlimit(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call fastcc ptr @setlimit_impl(ptr noundef readonly %0, i32 noundef %.sink, i32 noundef -1)
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val34 = load i64, ptr %8, align 8, !tbaa !35
  br label %12

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 0
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread38, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %.val34, %.thread ], [ 0, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @serialize._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %serialize_impl.exit, label %.thread38

.thread38:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %17 = sub i64 0, %16
  %.not31 = icmp eq i64 %2, %17
  br i1 %.not31, label %32, label %18

18:                                               ; preds = %.thread38
  %19 = load ptr, ptr %15, align 8, !tbaa !25
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val35 = load i64, ptr %21, align 8, !tbaa !43
  %22 = and i64 %.val35, 268435456
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %23, label %24

23:                                               ; preds = %18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %19) #7
  br label %serialize_impl.exit

24:                                               ; preds = %18
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %7) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %serialize_impl.exit, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #8
  %29 = load i64, ptr %7, align 8, !tbaa !86
  %.not33 = icmp eq i64 %28, %29
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.46) #7
  br label %serialize_impl.exit

32:                                               ; preds = %27, %.thread38
  %.0 = phi ptr [ %25, %27 ], [ @.str.42, %.thread38 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %43, label %35

35:                                               ; preds = %32
  %36 = call i64 @PyThread_get_thread_ident() #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %36, %38
  br i1 %.not5.i.i, label %43, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = call i64 @PyThread_get_thread_ident() #7
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef %38, i64 noundef %41) #7
  br label %serialize_impl.exit

43:                                               ; preds = %35, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %.not.i23.i = icmp eq i32 %45, 0
  br i1 %.not.i23.i, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %47, align 8, !tbaa !16
  %48 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %49 = call ptr @PyModule_GetState(ptr noundef %48) #7
  br label %pysqlite_check_connection.exit.thread.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not5.i24.i = icmp eq ptr %52, null
  br i1 %.not5.i24.i, label %53, label %pysqlite_check_connection.exit.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %53, %46
  %.sink.i.i = phi ptr [ %55, %53 ], [ %49, %46 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %53 ], [ @.str, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %serialize_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = call ptr @PyEval_SaveThread() #7
  %59 = load ptr, ptr %51, align 8, !tbaa !17
  %60 = call ptr @sqlite3_serialize(ptr noundef %59, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 1) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %pysqlite_check_connection.exit.i
  %63 = load ptr, ptr %51, align 8, !tbaa !17
  %64 = call ptr @sqlite3_serialize(ptr noundef %63, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @PyEval_RestoreThread(ptr noundef %58) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %68, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0) #7
  br label %76

70:                                               ; preds = %pysqlite_check_connection.exit.i
  call void @PyEval_RestoreThread(ptr noundef %58) #7
  %71 = load i64, ptr %5, align 8, !tbaa !89
  %72 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %60, i64 noundef %71) #7
  br label %76

73:                                               ; preds = %62
  %74 = load i64, ptr %5, align 8, !tbaa !89
  %75 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %64, i64 noundef %74) #7
  call void @sqlite3_free(ptr noundef nonnull %64) #7
  br label %76

76:                                               ; preds = %73, %70, %66
  %.1.i = phi ptr [ null, %66 ], [ %75, %73 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %serialize_impl.exit

serialize_impl.exit:                              ; preds = %76, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %24, %12, %30, %23
  %.025 = phi ptr [ null, %24 ], [ null, %30 ], [ null, %12 ], [ null, %23 ], [ %.1.i, %76 ], [ null, %pysqlite_check_connection.exit.thread.i ], [ null, %pysqlite_check_thread.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @deserialize(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 16
  %.val50 = load i64, ptr %10, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i64 [ %.val50, %9 ], [ 0, %4 ]
  %13 = add i64 %12, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %14 = icmp eq i64 %2, 1
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %16, %.not
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %11
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @deserialize._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %deserialize_impl.exit, label %.thread

.thread:                                          ; preds = %11, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %11 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %20, i64 8
  %.val49 = load ptr, ptr %21, align 8, !tbaa !16
  %22 = getelementptr i8, ptr %.val49, i64 168
  %.val51 = load i64, ptr %22, align 8, !tbaa !43
  %23 = and i64 %.val51, 268435456
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %33, label %24

24:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %20, ptr noundef nonnull %7) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread54, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %19, align 8, !tbaa !25
  %29 = load i64, ptr %7, align 8, !tbaa !86
  %30 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %6, ptr noundef %28, ptr noundef nonnull %25, i64 noundef %29, i32 noundef 1, i32 noundef 0) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread54, label %32

.thread54:                                        ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %deserialize_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

33:                                               ; preds = %.thread
  %34 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %20, ptr noundef nonnull %6, i32 noundef 0) #7
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %35, label %deserialize_impl.exit

35:                                               ; preds = %32, %33
  %.not44 = icmp eq i64 %13, 1
  br i1 %.not44, label %51, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %19, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !16
  %40 = getelementptr i8, ptr %.val, i64 168
  %.val52 = load i64, ptr %40, align 8, !tbaa !43
  %41 = and i64 %.val52, 268435456
  %.not45 = icmp eq i64 %41, 0
  br i1 %.not45, label %42, label %43

42:                                               ; preds = %36
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %38) #7
  br label %deserialize_impl.exit

43:                                               ; preds = %36
  %44 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %38, ptr noundef nonnull %8) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %deserialize_impl.exit, label %46

46:                                               ; preds = %43
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #8
  %48 = load i64, ptr %8, align 8, !tbaa !86
  %.not46 = icmp eq i64 %47, %48
  br i1 %.not46, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.46) #7
  br label %deserialize_impl.exit

51:                                               ; preds = %46, %35
  %.034 = phi ptr [ %44, %46 ], [ @.str.42, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %62, label %54

54:                                               ; preds = %51
  %55 = call i64 @PyThread_get_thread_ident() #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %55, %57
  br i1 %.not5.i.i, label %62, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = call i64 @PyThread_get_thread_ident() #7
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.2, i64 noundef %57, i64 noundef %60) #7
  br label %deserialize_impl.exit

62:                                               ; preds = %54, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %.not.i21.i = icmp eq i32 %64, 0
  br i1 %.not.i21.i, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !16
  %67 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %68 = call ptr @PyModule_GetState(ptr noundef %67) #7
  br label %pysqlite_check_connection.exit.thread.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not5.i22.i = icmp eq ptr %71, null
  br i1 %.not5.i22.i, label %72, label %pysqlite_check_connection.exit.i

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %72, %65
  %.sink.i.i = phi ptr [ %74, %72 ], [ %68, %65 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %72 ], [ @.str, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %deserialize_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = call ptr @sqlite3_malloc64(i64 noundef %78) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %pysqlite_check_connection.exit.i
  %82 = call ptr @PyErr_NoMemory() #7
  br label %deserialize_impl.exit

83:                                               ; preds = %pysqlite_check_connection.exit.i
  %84 = call ptr @PyEval_SaveThread() #7
  %85 = load ptr, ptr %6, align 8, !tbaa !94
  %86 = load i64, ptr %77, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %70, align 8, !tbaa !17
  %88 = call i32 @sqlite3_deserialize(ptr noundef %87, ptr noundef nonnull %.034, ptr noundef nonnull %79, i64 noundef %78, i64 noundef %78, i32 noundef 3) #7
  call void @PyEval_RestoreThread(ptr noundef %84) #7
  %.not20.i = icmp eq i32 %88, 0
  br i1 %.not20.i, label %deserialize_impl.exit, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = load ptr, ptr %70, align 8, !tbaa !17
  %93 = call i32 @_pysqlite_seterror(ptr noundef %91, ptr noundef %92) #7
  br label %deserialize_impl.exit

deserialize_impl.exit:                            ; preds = %89, %83, %81, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %.thread54, %43, %33, %17, %49, %42
  %.035 = phi ptr [ null, %43 ], [ null, %49 ], [ null, %17 ], [ null, %42 ], [ null, %.thread54 ], [ null, %33 ], [ null, %pysqlite_check_thread.exit.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ %82, %81 ], [ null, %89 ], [ @_Py_NoneStruct, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %.not47 = icmp eq ptr %95, null
  br i1 %.not47, label %97, label %96

96:                                               ; preds = %deserialize_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %6) #7
  br label %97

97:                                               ; preds = %deserialize_impl.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @create_window_function(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 3
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @create_window_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %40, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val35 = load i64, ptr %16, align 8, !tbaa !43
  %17 = and i64 %.val35, 268435456
  %.not32 = icmp eq i64 %17, 0
  br i1 %.not32, label %18, label %19

18:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, ptr noundef nonnull %14) #7
  br label %40

19:                                               ; preds = %.thread
  %20 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %14, ptr noundef nonnull %7) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %24 = load i64, ptr %7, align 8, !tbaa !86
  %.not33 = icmp eq i64 %23, %24
  br i1 %.not33, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.46) #7
  br label %40

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call i32 @PyLong_AsInt(ptr noundef %29) #7
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %35, label %.split

.split:                                           ; preds = %27
  %32 = getelementptr i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call fastcc ptr @create_window_function_impl(ptr noundef %0, ptr noundef %1, ptr noundef %20, i32 noundef %30, ptr noundef %33)
  br label %40

35:                                               ; preds = %27
  %36 = call ptr @PyErr_Occurred() #7
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %.split27, label %40

.split27:                                         ; preds = %35
  %37 = getelementptr i8, ptr %13, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call fastcc ptr @create_window_function_impl(ptr noundef %0, ptr noundef %1, ptr noundef %20, i32 noundef -1, ptr noundef %38)
  br label %40

40:                                               ; preds = %.split, %.split27, %35, %19, %11, %25, %18
  %.0 = phi ptr [ null, %19 ], [ null, %25 ], [ null, %35 ], [ null, %11 ], [ null, %18 ], [ %34, %.split ], [ %39, %.split27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blobopen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val67 = load i64, ptr %9, align 8, !tbaa !35
  %10 = add i64 %.val67, %2
  br label %14

11:                                               ; preds = %4
  %12 = icmp eq i64 %2, 3
  %13 = icmp ne ptr %1, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %.thread74, label %14

14:                                               ; preds = %11, %.thread
  %.in = phi i64 [ %10, %.thread ], [ %2, %11 ]
  %15 = add i64 %.in, -3
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @blobopen._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %81, label %.thread74

.thread74:                                        ; preds = %11, %14
  %17 = phi ptr [ %16, %14 ], [ %1, %11 ]
  %18 = phi i64 [ %15, %14 ], [ 0, %11 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = getelementptr i8, ptr %19, i64 8
  %.val66 = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val66, i64 168
  %.val68 = load i64, ptr %21, align 8, !tbaa !43
  %22 = and i64 %.val68, 268435456
  %.not55 = icmp eq i64 %22, 0
  br i1 %.not55, label %23, label %24

23:                                               ; preds = %.thread74
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, ptr noundef nonnull %19) #7
  br label %81

24:                                               ; preds = %.thread74
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %6) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %81, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #8
  %29 = load i64, ptr %6, align 8, !tbaa !86
  %.not56 = icmp eq i64 %28, %29
  br i1 %.not56, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.46) #7
  br label %81

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr i8, ptr %34, i64 8
  %.val65 = load ptr, ptr %35, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %.val65, i64 168
  %.val69 = load i64, ptr %36, align 8, !tbaa !43
  %37 = and i64 %.val69, 268435456
  %.not57 = icmp eq i64 %37, 0
  br i1 %.not57, label %38, label %39

38:                                               ; preds = %32
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.45, ptr noundef nonnull %34) #7
  br label %81

39:                                               ; preds = %32
  %40 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %34, ptr noundef nonnull %7) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %81, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #8
  %44 = load i64, ptr %7, align 8, !tbaa !86
  %.not58 = icmp eq i64 %43, %44
  br i1 %.not58, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.46) #7
  br label %81

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %17, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %49, i64 8
  %.val.i = load ptr, ptr %50, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %.val.i, i64 168
  %.val4.i = load i64, ptr %51, align 8, !tbaa !43
  %52 = and i64 %.val4.i, 16777216
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %sqlite3_int64_converter.exit.thread, label %sqlite3_int64_converter.exit

sqlite3_int64_converter.exit.thread:              ; preds = %47
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.104) #7
  br label %81

sqlite3_int64_converter.exit:                     ; preds = %47
  %54 = call i64 @_pysqlite_long_as_int64(ptr noundef nonnull %49) #7
  %55 = call ptr @PyErr_Occurred() #7
  %.not3.i.not = icmp eq ptr %55, null
  br i1 %.not3.i.not, label %56, label %81

56:                                               ; preds = %sqlite3_int64_converter.exit
  %.not60 = icmp eq i64 %18, 0
  br i1 %.not60, label %79, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %17, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %.not61 = icmp eq ptr %59, null
  br i1 %.not61, label %64, label %60

60:                                               ; preds = %57
  %61 = call i32 @PyObject_IsTrue(ptr noundef nonnull %59) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %.not62 = icmp eq i64 %18, 1
  br i1 %.not62, label %79, label %64

64:                                               ; preds = %63, %57
  %.1 = phi i32 [ %61, %63 ], [ 0, %57 ]
  %65 = getelementptr i8, ptr %17, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr i8, ptr %66, i64 8
  %.val = load ptr, ptr %67, align 8, !tbaa !16
  %68 = getelementptr i8, ptr %.val, i64 168
  %.val70 = load i64, ptr %68, align 8, !tbaa !43
  %69 = and i64 %.val70, 268435456
  %.not63 = icmp eq i64 %69, 0
  br i1 %.not63, label %70, label %71

70:                                               ; preds = %64
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %66) #7
  br label %81

71:                                               ; preds = %64
  %72 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %66, ptr noundef nonnull %8) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #8
  %76 = load i64, ptr %8, align 8, !tbaa !86
  %.not64 = icmp eq i64 %75, %76
  br i1 %.not64, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.46) #7
  br label %81

79:                                               ; preds = %74, %63, %56
  %.043 = phi i32 [ %.1, %74 ], [ %61, %63 ], [ 0, %56 ]
  %.0 = phi ptr [ %72, %74 ], [ @.str.42, %63 ], [ @.str.42, %56 ]
  %80 = call fastcc ptr @blobopen_impl(ptr noundef %0, ptr noundef %25, ptr noundef %40, i64 noundef %54, i32 noundef %.043, ptr noundef nonnull %.0)
  br label %81

81:                                               ; preds = %sqlite3_int64_converter.exit.thread, %71, %60, %sqlite3_int64_converter.exit, %39, %24, %14, %79, %77, %70, %45, %38, %30, %23
  %.044 = phi ptr [ null, %24 ], [ null, %30 ], [ null, %39 ], [ null, %45 ], [ null, %60 ], [ null, %71 ], [ null, %77 ], [ %80, %79 ], [ null, %70 ], [ null, %sqlite3_int64_converter.exit ], [ null, %38 ], [ null, %23 ], [ null, %14 ], [ null, %sqlite3_int64_converter.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define internal ptr @setconfig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %setconfig_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %setconfig_impl.exit

14:                                               ; preds = %12, %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call i32 @PyObject_IsTrue(ptr noundef %18) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %setconfig_impl.exit, label %21

21:                                               ; preds = %16, %14
  %.0 = phi i32 [ 1, %14 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %32, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @PyThread_get_thread_ident() #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %.not5.i.i = icmp eq i64 %25, %27
  br i1 %.not5.i.i, label %32, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = tail call i64 @PyThread_get_thread_ident() #7
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.2, i64 noundef %27, i64 noundef %30) #7
  br label %setconfig_impl.exit

32:                                               ; preds = %24, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %.not.i15.i = icmp eq i32 %34, 0
  br i1 %.not.i15.i, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %36, align 8, !tbaa !16
  %37 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i.i, ptr noundef nonnull @_sqlite3module) #7
  %38 = tail call ptr @PyModule_GetState(ptr noundef %37) #7
  br label %pysqlite_check_connection.exit.thread.i

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not5.i16.i = icmp eq ptr %41, null
  br i1 %.not5.i16.i, label %42, label %pysqlite_check_connection.exit.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %42, %35
  %.sink.i.i = phi ptr [ %44, %42 ], [ %38, %35 ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %42 ], [ @.str, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull %.str.1.sink.i.i) #7
  br label %setconfig_impl.exit

pysqlite_check_connection.exit.i:                 ; preds = %39
  %.off.i.i = add i32 %10, -1002
  %switch.i.i = icmp ult i32 %.off.i.i, 16
  br i1 %switch.i.i, label %50, label %47

47:                                               ; preds = %pysqlite_check_connection.exit.i
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %49 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.105, i32 noundef %10) #7
  br label %setconfig_impl.exit

50:                                               ; preds = %pysqlite_check_connection.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef nonnull %41, i32 noundef %10, i32 noundef range(i32 0, -2147483648) %.0, ptr noundef nonnull %4) #7
  %.not13.i = icmp eq i32 %51, 0
  br i1 %.not13.i, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %40, align 8, !tbaa !17
  %56 = call i32 @_pysqlite_seterror(ptr noundef %54, ptr noundef %55) #7
  br label %64

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4, !tbaa !96
  %.not14.i = icmp eq i32 %.0, %58
  br i1 %.not14.i, label %64, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  call void @PyErr_SetString(ptr noundef %63, ptr noundef nonnull @.str.106) #7
  br label %64

64:                                               ; preds = %59, %57, %52
  %.1.i = phi ptr [ null, %52 ], [ null, %59 ], [ @_Py_NoneStruct, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %setconfig_impl.exit

setconfig_impl.exit:                              ; preds = %64, %47, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %16, %12, %6
  %.012 = phi ptr [ null, %12 ], [ null, %6 ], [ null, %16 ], [ %.1.i, %64 ], [ %49, %47 ], [ null, %pysqlite_check_connection.exit.thread.i ], [ null, %pysqlite_check_thread.exit.i ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @getconfig(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.split, label %14

.split:                                           ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call fastcc i32 @getconfig_impl(ptr noundef %0, i32 noundef %.sink)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %.split
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %14

11:                                               ; preds = %9, %.split
  %12 = sext i32 %7 to i64
  %13 = tail call ptr @PyBool_FromLong(i64 noundef %12) #7
  br label %14

14:                                               ; preds = %9, %5, %11
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %13, %11 ]
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
define internal fastcc noundef ptr @pysqlite_connection_commit_impl(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @PyThread_get_thread_ident() #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %8, %10
  br i1 %.not5.i, label %15, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i64 @PyThread_get_thread_ident() #7
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %10, i64 noundef %13) #7
  br label %connection_exec_stmt.exit

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i12 = icmp eq i32 %17, 0
  br i1 %.not.i12, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !16
  %20 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %21 = tail call ptr @PyModule_GetState(ptr noundef %20) #7
  br label %pysqlite_check_connection.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not5.i13 = icmp eq ptr %24, null
  br i1 %.not5.i13, label %25, label %pysqlite_check_connection.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %18, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %21, %18 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %25 ], [ @.str, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull %.str.1.sink.i) #7
  br label %connection_exec_stmt.exit

pysqlite_check_connection.exit:                   ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !51
  switch i32 %31, label %connection_exec_stmt.exit [
    i32 -1, label %32
    i32 0, label %49
  ]

32:                                               ; preds = %pysqlite_check_connection.exit
  %33 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %24) #7
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %34, label %connection_exec_stmt.exit

34:                                               ; preds = %32
  %35 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %23, align 8, !tbaa !17
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull %4, ptr noundef null) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = call i32 @sqlite3_step(ptr noundef %40) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = call i32 @sqlite3_finalize(ptr noundef %42) #7
  %44 = icmp eq i32 %43, 0
  call void @PyEval_RestoreThread(ptr noundef %35) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %44, label %connection_exec_stmt.exit, label %connection_exec_stmt.exit.thread

.critedge.i:                                      ; preds = %34
  call void @PyEval_RestoreThread(ptr noundef %35) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %connection_exec_stmt.exit.thread

connection_exec_stmt.exit.thread:                 ; preds = %39, %.critedge.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %23, align 8, !tbaa !17
  %48 = call i32 @_pysqlite_seterror(ptr noundef %46, ptr noundef %47) #7
  br label %connection_exec_stmt.exit

49:                                               ; preds = %pysqlite_check_connection.exit
  %50 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = load ptr, ptr %23, align 8, !tbaa !17
  %52 = call i32 @sqlite3_prepare_v2(ptr noundef %51, ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull %3, ptr noundef null) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge.i16

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = call i32 @sqlite3_step(ptr noundef %55) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !82
  %58 = call i32 @sqlite3_finalize(ptr noundef %57) #7
  %59 = icmp eq i32 %58, 0
  call void @PyEval_RestoreThread(ptr noundef %50) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %connection_exec_stmt.exit18, label %connection_exec_stmt.exit18.thread

.critedge.i16:                                    ; preds = %49
  call void @PyEval_RestoreThread(ptr noundef %50) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %connection_exec_stmt.exit18.thread

connection_exec_stmt.exit18.thread:               ; preds = %54, %.critedge.i16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %23, align 8, !tbaa !17
  %63 = call i32 @_pysqlite_seterror(ptr noundef %61, ptr noundef %62) #7
  br label %connection_exec_stmt.exit

connection_exec_stmt.exit18:                      ; preds = %54
  %64 = call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = load ptr, ptr %23, align 8, !tbaa !17
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef nonnull @.str.51, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge.i19

68:                                               ; preds = %connection_exec_stmt.exit18
  %69 = load ptr, ptr %2, align 8, !tbaa !82
  %70 = call i32 @sqlite3_step(ptr noundef %69) #7
  %71 = load ptr, ptr %2, align 8, !tbaa !82
  %72 = call i32 @sqlite3_finalize(ptr noundef %71) #7
  %73 = icmp eq i32 %72, 0
  call void @PyEval_RestoreThread(ptr noundef %64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %73, label %connection_exec_stmt.exit, label %connection_exec_stmt.exit21.thread

.critedge.i19:                                    ; preds = %connection_exec_stmt.exit18
  call void @PyEval_RestoreThread(ptr noundef %64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %connection_exec_stmt.exit21.thread

connection_exec_stmt.exit21.thread:               ; preds = %68, %.critedge.i19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load ptr, ptr %23, align 8, !tbaa !17
  %77 = call i32 @_pysqlite_seterror(ptr noundef %75, ptr noundef %76) #7
  br label %connection_exec_stmt.exit

connection_exec_stmt.exit:                        ; preds = %32, %pysqlite_check_connection.exit, %39, %68, %connection_exec_stmt.exit21.thread, %connection_exec_stmt.exit18.thread, %connection_exec_stmt.exit.thread, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit
  %.0 = phi ptr [ null, %connection_exec_stmt.exit21.thread ], [ null, %pysqlite_check_thread.exit ], [ null, %connection_exec_stmt.exit.thread ], [ null, %connection_exec_stmt.exit18.thread ], [ null, %pysqlite_check_connection.exit.thread ], [ @_Py_NoneStruct, %68 ], [ @_Py_NoneStruct, %39 ], [ @_Py_NoneStruct, %pysqlite_check_connection.exit ], [ @_Py_NoneStruct, %32 ]
  ret ptr %.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pysqlite_connection_create_aggregate_impl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @PyThread_get_thread_ident() #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %9, %11
  br i1 %.not5.i, label %16, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i64 @PyThread_get_thread_ident() #7
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %14) #7
  br label %create_callback_context.exit.thread

16:                                               ; preds = %8, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i14 = icmp eq i32 %18, 0
  br i1 %.not.i14, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !16
  %21 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %22 = tail call ptr @PyModule_GetState(ptr noundef %21) #7
  br label %pysqlite_check_connection.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not5.i15 = icmp eq ptr %25, null
  br i1 %.not5.i15, label %26, label %pysqlite_check_connection.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %19, %26
  %.sink.i = phi ptr [ %28, %26 ], [ %22, %19 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %26 ], [ @.str, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull %.str.1.sink.i) #7
  br label %create_callback_context.exit.thread

pysqlite_check_connection.exit:                   ; preds = %23
  %31 = tail call ptr @PyMem_Malloc(i64 noundef 24) #7
  %.not.i17 = icmp eq ptr %31, null
  br i1 %.not.i17, label %create_callback_context.exit.thread, label %32

32:                                               ; preds = %pysqlite_check_connection.exit
  %33 = tail call ptr @PyType_GetModule(ptr noundef %1) #7
  %34 = load i32, ptr %4, align 8, !tbaa !34
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit.i, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %4, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %36, %32
  store ptr %4, ptr %31, align 8, !tbaa !77
  %38 = load i32, ptr %33, align 8, !tbaa !34
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %_Py_NewRef.exit.i
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %33, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %40, %_Py_NewRef.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %43, align 8, !tbaa !79
  %44 = tail call ptr @PyModule_GetState(ptr noundef nonnull %33) #7
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !87
  %46 = load ptr, ptr %24, align 8, !tbaa !17
  %47 = tail call i32 @sqlite3_create_function_v2(ptr noundef %46, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull @step_callback, ptr noundef nonnull @final_callback, ptr noundef nonnull @destructor_callback) #7
  %.not13 = icmp eq i32 %47, 0
  br i1 %.not13, label %create_callback_context.exit.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.55) #7
  br label %create_callback_context.exit.thread

create_callback_context.exit.thread:              ; preds = %pysqlite_check_connection.exit, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %48, %42
  %.0 = phi ptr [ null, %pysqlite_check_thread.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ @_Py_NoneStruct, %42 ], [ null, %48 ], [ null, %pysqlite_check_connection.exit ]
  ret ptr %.0
}

declare i32 @sqlite3_create_function_v2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @step_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @PyGILState_Ensure() #7
  %5 = tail call ptr @sqlite3_user_data(ptr noundef %0) #7
  %6 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 8) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @PyErr_NoMemory() #7
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.56)
  br label %Py_XDECREF.exit36

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = tail call ptr @PyObject_CallNoArgs(ptr noundef %14) #7
  store ptr %15, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.57)
  br label %Py_XDECREF.exit36

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %18, ptr noundef %22) #7
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %24, label %25

24:                                               ; preds = %17
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.58)
  br label %Py_XDECREF.exit36

25:                                               ; preds = %17
  %26 = tail call fastcc ptr @_pysqlite_build_py_params(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %23, ptr noundef nonnull %26) #7
  %29 = load i32, ptr %26, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %26, align 8, !tbaa !34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %30, %33
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %34, label %35

34:                                               ; preds = %Py_DECREF.exit
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.59)
  br label %35

35:                                               ; preds = %25, %34, %Py_DECREF.exit
  %.0 = phi ptr [ null, %25 ], [ %28, %Py_DECREF.exit ], [ null, %34 ]
  %36 = load i32, ptr %23, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %23, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %35, %37, %40
  %.not.i34 = icmp eq ptr %.0, null
  br i1 %.not.i34, label %Py_XDECREF.exit36, label %41

41:                                               ; preds = %Py_XDECREF.exit
  %42 = load i32, ptr %.0, align 8, !tbaa !34
  %.not.i.i35 = icmp sgt i32 %42, -1
  br i1 %.not.i.i35, label %43, label %Py_XDECREF.exit36

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.0, align 8, !tbaa !34
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit36

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #7
  br label %Py_XDECREF.exit36

Py_XDECREF.exit36:                                ; preds = %8, %24, %16, %Py_XDECREF.exit, %41, %43, %46
  tail call void @PyGILState_Release(i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @final_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @PyGILState_Ensure() #7
  %4 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PyErr_GetRaisedException() #7
  %10 = tail call ptr @sqlite3_user_data(ptr noundef %0) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !tbaa !25
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef %15, ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i21 = icmp sgt i32 %18, -1
  br i1 %.not.i21, label %19, label %Py_DECREF.exit22

19:                                               ; preds = %8
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit22

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %17) #7
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %8, %19, %22
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.critedge, label %23

23:                                               ; preds = %Py_DECREF.exit22
  %24 = call fastcc i32 @_pysqlite_set_result(ptr noundef %0, ptr noundef %16)
  %.not24 = icmp eq i32 %24, 0
  %25 = load i32, ptr %16, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %16, align 8, !tbaa !34
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %26, %29
  br i1 %.not24, label %33, label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit22, %Py_DECREF.exit
  %30 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !25
  %31 = call i32 @PyErr_ExceptionMatches(ptr noundef %30) #7
  call void @_PyErr_ChainExceptions1(ptr noundef %9) #7
  %.not20 = icmp eq i32 %31, 0
  %32 = select i1 %.not20, ptr @.str.62, ptr @.str.61
  call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull %32)
  br label %34

33:                                               ; preds = %Py_DECREF.exit
  call void @PyErr_SetRaisedException(ptr noundef %9) #7
  br label %34

34:                                               ; preds = %.critedge, %33, %6, %1
  call void @PyGILState_Release(i32 noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destructor_callback(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @PyGILState_Ensure() #7
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !34
  %.not.i.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i.i, label %7, label %Py_XDECREF.exit.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %10, %7, %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %free_callback_context.exit, label %13

13:                                               ; preds = %Py_XDECREF.exit.i
  %14 = load i32, ptr %12, align 8, !tbaa !34
  %.not.i.i4.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i4.i, label %15, label %free_callback_context.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %free_callback_context.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %free_callback_context.exit

free_callback_context.exit:                       ; preds = %Py_XDECREF.exit.i, %13, %15, %18
  tail call void @PyMem_Free(ptr noundef nonnull %0) #7
  tail call void @PyGILState_Release(i32 noundef %3) #7
  br label %19

19:                                               ; preds = %free_callback_context.exit, %1
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !25
  %4 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @sqlite3_result_error_nomem(ptr noundef %0) #7
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !25
  %8 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #7
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void @sqlite3_result_error_toobig(ptr noundef %0) #7
  br label %11

10:                                               ; preds = %6
  tail call void @sqlite3_result_error(ptr noundef %0, ptr noundef %1, i32 noundef -1) #7
  br label %11

11:                                               ; preds = %9, %10, %5
  %12 = tail call ptr @sqlite3_user_data(ptr noundef %0) #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !77
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.60, ptr noundef %18) #7
  br label %print_or_clear_traceback.exit

19:                                               ; preds = %11
  tail call void @PyErr_Clear() #7
  br label %print_or_clear_traceback.exit

print_or_clear_traceback.exit:                    ; preds = %17, %19
  ret void
}

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_pysqlite_build_py_params(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = tail call ptr @PyTuple_New(i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %Py_DECREF.exit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %_Py_NewRef.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Py_NewRef.exit.thread ]
  %9 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = tail call i32 @sqlite3_value_type(ptr noundef %10) #7
  switch i32 %11, label %38 [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %28
  ]

12:                                               ; preds = %8
  %13 = tail call i64 @sqlite3_value_int64(ptr noundef %10) #7
  %14 = tail call ptr @PyLong_FromLongLong(i64 noundef %13) #7
  br label %_Py_NewRef.exit

15:                                               ; preds = %8
  %16 = tail call double @sqlite3_value_double(ptr noundef %10) #7
  %17 = tail call ptr @PyFloat_FromDouble(double noundef %16) #7
  br label %_Py_NewRef.exit

18:                                               ; preds = %8
  %19 = tail call ptr @sqlite3_context_db_handle(ptr noundef %0) #7
  %20 = tail call ptr @sqlite3_value_text(ptr noundef %10) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = tail call i32 @sqlite3_errcode(ptr noundef %19) #7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %18, %22
  %25 = tail call i32 @sqlite3_value_bytes(ptr noundef %10) #7
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %20, i64 noundef %26) #7
  br label %_Py_NewRef.exit

28:                                               ; preds = %8
  %29 = tail call ptr @sqlite3_context_db_handle(ptr noundef %0) #7
  %30 = tail call ptr @sqlite3_value_blob(ptr noundef %10) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread42

32:                                               ; preds = %28
  %33 = tail call i32 @sqlite3_errcode(ptr noundef %29) #7
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %.loopexit.sink.split, label %.thread42

.thread42:                                        ; preds = %28, %32
  %35 = tail call i32 @sqlite3_value_bytes(ptr noundef %10) #7
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %30, i64 noundef %36) #7
  br label %_Py_NewRef.exit

38:                                               ; preds = %8
  %39 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !34
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_Py_NewRef.exit.thread, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr @_Py_NoneStruct, align 8, !tbaa !34
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %.thread42, %.thread, %15, %12
  %.1 = phi ptr [ %37, %.thread42 ], [ %14, %12 ], [ %17, %15 ], [ %27, %.thread ]
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %.loopexit, label %_Py_NewRef.exit.thread

_Py_NewRef.exit.thread:                           ; preds = %41, %38, %_Py_NewRef.exit
  %.147 = phi ptr [ %.1, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %41 ]
  %43 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %.147, ptr %43, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Py_DECREF.exit, label %8, !llvm.loop !102

.loopexit.sink.split:                             ; preds = %32, %22
  %44 = tail call ptr @PyErr_NoMemory() #7
  br label %.loopexit

.loopexit:                                        ; preds = %_Py_NewRef.exit, %.loopexit.sink.split
  %45 = load i32, ptr %5, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %.loopexit
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %5, align 8, !tbaa !34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit.thread, %.preheader, %49, %46, %.loopexit, %3
  %.0 = phi ptr [ null, %49 ], [ null, %3 ], [ null, %.loopexit ], [ null, %46 ], [ %5, %.preheader ], [ %5, %_Py_NewRef.exit.thread ]
  ret ptr %.0
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

declare i32 @sqlite3_value_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_blob(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_pysqlite_set_result(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.Py_buffer, align 8
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @sqlite3_result_null(ptr noundef %0) #7
  br label %57

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val44 = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %.val44, i64 168
  %.val46 = load i64, ptr %9, align 8, !tbaa !43
  %10 = and i64 %.val46, 16777216
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @_pysqlite_long_as_int64(ptr noundef nonnull %1) #7
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #7
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %.thread, label %57

.thread:                                          ; preds = %11, %14
  tail call void @sqlite3_result_int64(ptr noundef %0, i64 noundef %12) #7
  br label %57

16:                                               ; preds = %7
  %.not.i = icmp eq ptr %.val44, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %16
  %17 = tail call i32 @PyType_IsSubtype(ptr noundef %.val44, ptr noundef nonnull @PyFloat_Type) #7
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %22, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %16, %PyObject_TypeCheck.exit
  %18 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #7
  %19 = fcmp oeq double %18, -1.000000e+00
  br i1 %19, label %20, label %.thread50

20:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %21 = tail call ptr @PyErr_Occurred() #7
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.thread50, label %57

.thread50:                                        ; preds = %PyObject_TypeCheck.exit.thread, %20
  tail call void @sqlite3_result_double(ptr noundef %0, double noundef %18) #7
  br label %57

22:                                               ; preds = %PyObject_TypeCheck.exit
  %.val43 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %.val43, i64 168
  %.val45 = load i64, ptr %23, align 8, !tbaa !43
  %24 = and i64 %.val45, 268435456
  %.not35 = icmp eq i64 %24, 0
  br i1 %.not35, label %35, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread52, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8, !tbaa !86
  %30 = icmp sgt i64 %29, 2147483647
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.63) #7
  br label %.thread52

.thread52:                                        ; preds = %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  call void @sqlite3_result_text(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %34, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

35:                                               ; preds = %22
  %36 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #7
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %48, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 0) #7
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %39, label %.thread55

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = icmp sgt i64 %41, 2147483647
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.64) #7
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  br label %.thread55

.thread55:                                        ; preds = %43, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !94
  %47 = trunc i64 %41 to i32
  call void @sqlite3_result_blob(ptr noundef %0, ptr noundef %46, i32 noundef %47, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

48:                                               ; preds = %35
  %49 = tail call ptr @sqlite3_user_data(ptr noundef %0) #7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %.val = load ptr, ptr %8, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.65, ptr noundef %55) #7
  br label %57

57:                                               ; preds = %6, %.thread, %.thread50, %33, %45, %.thread55, %.thread52, %20, %14, %48
  %.1 = phi i32 [ -1, %20 ], [ -1, %48 ], [ -1, %14 ], [ -1, %.thread52 ], [ -1, %.thread55 ], [ 0, %45 ], [ 0, %33 ], [ 0, %.thread50 ], [ 0, %.thread ], [ 0, %6 ]
  ret i32 %.1
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
define internal i32 @collation_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = tail call i32 @PyGILState_Ensure() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !96
  %9 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %Py_XDECREF.exit34

10:                                               ; preds = %5
  %11 = sext i32 %1 to i64
  %12 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %2, i64 noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_XDECREF.exit34, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %4, i64 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  store ptr null, ptr %7, align 16, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %20, align 16, !tbaa !25
  %21 = load ptr, ptr %0, align 8, !tbaa !77
  %22 = call ptr @PyObject_Vectorcall(ptr noundef %21, ptr noundef nonnull %19, i64 noundef -9223372036854775806, ptr noundef null) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %22, ptr noundef nonnull %6) #7
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call ptr @PyErr_Occurred() #7
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %.thread, label %29

29:                                               ; preds = %27
  call void @PyErr_Clear() #7
  br label %.sink.split

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !96
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %33, label %37

.thread:                                          ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !96
  %.not2835 = icmp eq i32 %32, 0
  br i1 %.not2835, label %.sink.split, label %37

33:                                               ; preds = %30
  %34 = icmp sgt i64 %25, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %25, 0
  br i1 %36, label %.sink.split, label %37

.sink.split:                                      ; preds = %35, %.thread, %33, %29
  %.sink = phi i32 [ 0, %29 ], [ 1, %33 ], [ -1, %.thread ], [ -1, %35 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !96
  br label %37

37:                                               ; preds = %.sink.split, %14, %18, %30, %35, %.thread
  %.020.ph = phi ptr [ %22, %.thread ], [ %22, %35 ], [ null, %14 ], [ null, %18 ], [ %22, %30 ], [ %22, %.sink.split ]
  %38 = load i32, ptr %12, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %12, align 8, !tbaa !34
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %37, %39, %42
  br i1 %17, label %Py_XDECREF.exit31, label %43

43:                                               ; preds = %Py_XDECREF.exit
  %44 = load i32, ptr %16, align 8, !tbaa !34
  %.not.i.i30 = icmp sgt i32 %44, -1
  br i1 %.not.i.i30, label %45, label %Py_XDECREF.exit31

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %16, align 8, !tbaa !34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit31

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit, %43, %45, %48
  %.not.i32 = icmp eq ptr %.020.ph, null
  br i1 %.not.i32, label %Py_XDECREF.exit34, label %49

49:                                               ; preds = %Py_XDECREF.exit31
  %50 = load i32, ptr %.020.ph, align 8, !tbaa !34
  %.not.i.i33 = icmp sgt i32 %50, -1
  br i1 %.not.i.i33, label %51, label %Py_XDECREF.exit34

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %.020.ph, align 8, !tbaa !34
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit34

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %.020.ph) #7
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %5, %10, %Py_XDECREF.exit31, %49, %51, %54
  call void @PyGILState_Release(i32 noundef %8) #7
  %55 = load i32, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %55
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @func_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @PyGILState_Ensure() #7
  %5 = tail call fastcc ptr @_pysqlite_build_py_params(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @sqlite3_user_data(ptr noundef %0) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = tail call ptr @PyObject_CallObject(ptr noundef %8, ptr noundef nonnull %5) #7
  %10 = load i32, ptr %5, align 8, !tbaa !34
  %.not.i18 = icmp sgt i32 %10, -1
  br i1 %.not.i18, label %11, label %Py_DECREF.exit19

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %5, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit19

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %14, %11, %6
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.critedge, label %15

15:                                               ; preds = %Py_DECREF.exit19
  %16 = tail call fastcc i32 @_pysqlite_set_result(ptr noundef %0, ptr noundef %9)
  %.not23 = icmp eq i32 %16, 0
  %17 = load i32, ptr %9, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %9, align 8, !tbaa !34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %18, %21
  br i1 %.not23, label %22, label %.critedge

.critedge:                                        ; preds = %3, %Py_DECREF.exit19, %Py_DECREF.exit
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.74)
  br label %22

22:                                               ; preds = %.critedge, %Py_DECREF.exit
  tail call void @PyGILState_Release(i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not.i30 = icmp eq i32 %4, 0
  br i1 %.not.i30, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @PyThread_get_thread_ident() #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %6, %8
  br i1 %.not5.i, label %13, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i64 @PyThread_get_thread_ident() #7
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef %8, i64 noundef %11) #7
  br label %Py_DECREF.exit

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.not.i31 = icmp eq i32 %15, 0
  br i1 %.not.i31, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !16
  %18 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %19 = tail call ptr @PyModule_GetState(ptr noundef %18) #7
  br label %pysqlite_check_connection.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not5.i32 = icmp eq ptr %22, null
  br i1 %.not5.i32, label %23, label %pysqlite_check_connection.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %16, %23
  %.sink.i = phi ptr [ %25, %23 ], [ %19, %16 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %23 ], [ @.str, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull %.str.1.sink.i) #7
  br label %Py_DECREF.exit

pysqlite_check_connection.exit:                   ; preds = %20
  %28 = icmp eq ptr %1, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %pysqlite_check_connection.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  br label %34

34:                                               ; preds = %29, %pysqlite_check_connection.exit
  %.022 = phi ptr [ %33, %29 ], [ %1, %pysqlite_check_connection.exit ]
  %35 = tail call ptr @PyObject_CallOneArg(ptr noundef %.022, ptr noundef nonnull %0) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Py_DECREF.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = getelementptr i8, ptr %35, i64 8
  %.val29 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i34 = icmp eq ptr %.val29, %41
  br i1 %.not.i34, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %37
  %43 = tail call i32 @PyType_IsSubtype(ptr noundef %.val29, ptr noundef %41) #7
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %PyObject_TypeCheck.exit.thread

44:                                               ; preds = %PyObject_TypeCheck.exit
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  %.val = load ptr, ptr %42, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.76, ptr noundef %47) #7
  %49 = load i32, ptr %35, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %Py_DECREF.exit

50:                                               ; preds = %44
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %35, align 8, !tbaa !34
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %Py_DECREF.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %37, %PyObject_TypeCheck.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !55
  %57 = icmp slt i32 %55, 200
  br i1 %57, label %_pysqlite_drop_unused_cursor_references.exit, label %58

58:                                               ; preds = %PyObject_TypeCheck.exit.thread
  store i32 0, ptr %54, align 8, !tbaa !55
  %59 = tail call ptr @PyList_New(i64 noundef 0) #7
  %.not.i35 = icmp eq ptr %59, null
  br i1 %.not.i35, label %_pysqlite_drop_unused_cursor_references.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = tail call i64 @PyList_Size(ptr noundef %61) #7
  %.not2228.i = icmp sgt i64 %62, 0
  br i1 %.not2228.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %Py_DECREF.exit24.i
  %.01829.i = phi i64 [ %73, %Py_DECREF.exit24.i ], [ 0, %.preheader.i ]
  %63 = load ptr, ptr %60, align 8, !tbaa !53
  %64 = tail call ptr @PyList_GetItem(ptr noundef %63, i64 noundef %.01829.i) #7
  %65 = tail call i32 @_PyWeakref_IsDead(ptr noundef %64) #7
  %.not20.i = icmp eq i32 %65, 0
  br i1 %.not20.i, label %66, label %Py_DECREF.exit24.i

66:                                               ; preds = %.lr.ph.i
  %67 = tail call i32 @PyList_Append(ptr noundef nonnull %59, ptr noundef %64) #7
  %.not21.i = icmp eq i32 %67, 0
  br i1 %.not21.i, label %Py_DECREF.exit24.i, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %59, align 8, !tbaa !34
  %.not.i23.i = icmp sgt i32 %69, -1
  br i1 %.not.i23.i, label %70, label %_pysqlite_drop_unused_cursor_references.exit

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %59, align 8, !tbaa !34
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %Py_DECREF.exit.sink.split.i, label %_pysqlite_drop_unused_cursor_references.exit

Py_DECREF.exit24.i:                               ; preds = %66, %.lr.ph.i
  %73 = add nuw nsw i64 %.01829.i, 1
  %74 = load ptr, ptr %60, align 8, !tbaa !53
  %75 = tail call i64 @PyList_Size(ptr noundef %74) #7
  %.not22.i = icmp slt i64 %73, %75
  br i1 %.not22.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !104

.critedge.i:                                      ; preds = %Py_DECREF.exit24.i, %.preheader.i
  %76 = load ptr, ptr %60, align 8, !tbaa !25
  store ptr %59, ptr %60, align 8, !tbaa !25
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %77, -1
  br i1 %.not.i.i, label %78, label %_pysqlite_drop_unused_cursor_references.exit

78:                                               ; preds = %.critedge.i
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %76, align 8, !tbaa !34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %Py_DECREF.exit.sink.split.i, label %_pysqlite_drop_unused_cursor_references.exit

Py_DECREF.exit.sink.split.i:                      ; preds = %78, %70
  %.sink.i36 = phi ptr [ %59, %70 ], [ %76, %78 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i36) #7
  br label %_pysqlite_drop_unused_cursor_references.exit

_pysqlite_drop_unused_cursor_references.exit:     ; preds = %PyObject_TypeCheck.exit.thread, %58, %68, %70, %.critedge.i, %78, %Py_DECREF.exit.sink.split.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %.not28 = icmp eq ptr %82, @_Py_NoneStruct
  br i1 %.not28, label %Py_DECREF.exit, label %83

83:                                               ; preds = %_pysqlite_drop_unused_cursor_references.exit
  %84 = load i32, ptr %82, align 8, !tbaa !34
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Py_INCREF.exit, label %86

86:                                               ; preds = %83
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %82, align 8, !tbaa !34
  %.pre = load ptr, ptr %81, align 8, !tbaa !56
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %83, %86
  %88 = phi ptr [ %82, %83 ], [ %.pre, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  store ptr %88, ptr %89, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %90, null
  br i1 %.not.i37, label %Py_DECREF.exit, label %91

91:                                               ; preds = %Py_INCREF.exit
  %92 = load i32, ptr %90, align 8, !tbaa !34
  %.not.i.i38 = icmp sgt i32 %92, -1
  br i1 %.not.i.i38, label %93, label %Py_DECREF.exit

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %90, align 8, !tbaa !34
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %90) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %96, %93, %91, %Py_INCREF.exit, %53, %50, %44, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %_pysqlite_drop_unused_cursor_references.exit, %34
  %.0 = phi ptr [ null, %pysqlite_check_thread.exit ], [ null, %34 ], [ %35, %_pysqlite_drop_unused_cursor_references.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ null, %53 ], [ null, %44 ], [ null, %50 ], [ %35, %Py_INCREF.exit ], [ %35, %91 ], [ %35, %93 ], [ %35, %96 ]
  ret ptr %.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyWeakref_IsDead(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_pysqlite_query_execute(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pysqlite_connection_rollback_impl(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @PyThread_get_thread_ident() #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %8, %10
  br i1 %.not5.i, label %15, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i64 @PyThread_get_thread_ident() #7
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %10, i64 noundef %13) #7
  br label %connection_exec_stmt.exit

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i12 = icmp eq i32 %17, 0
  br i1 %.not.i12, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !16
  %20 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %21 = tail call ptr @PyModule_GetState(ptr noundef %20) #7
  br label %pysqlite_check_connection.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not5.i13 = icmp eq ptr %24, null
  br i1 %.not5.i13, label %25, label %pysqlite_check_connection.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %18, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %21, %18 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %25 ], [ @.str, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull %.str.1.sink.i) #7
  br label %connection_exec_stmt.exit

pysqlite_check_connection.exit:                   ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !51
  switch i32 %31, label %connection_exec_stmt.exit [
    i32 -1, label %32
    i32 0, label %49
  ]

32:                                               ; preds = %pysqlite_check_connection.exit
  %33 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %24) #7
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %34, label %connection_exec_stmt.exit

34:                                               ; preds = %32
  %35 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %23, align 8, !tbaa !17
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef nonnull @.str.9, i32 noundef 9, ptr noundef nonnull %4, ptr noundef null) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = call i32 @sqlite3_step(ptr noundef %40) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = call i32 @sqlite3_finalize(ptr noundef %42) #7
  %44 = icmp eq i32 %43, 0
  call void @PyEval_RestoreThread(ptr noundef %35) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %44, label %connection_exec_stmt.exit, label %connection_exec_stmt.exit.thread

.critedge.i:                                      ; preds = %34
  call void @PyEval_RestoreThread(ptr noundef %35) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %connection_exec_stmt.exit.thread

connection_exec_stmt.exit.thread:                 ; preds = %39, %.critedge.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %23, align 8, !tbaa !17
  %48 = call i32 @_pysqlite_seterror(ptr noundef %46, ptr noundef %47) #7
  br label %connection_exec_stmt.exit

49:                                               ; preds = %pysqlite_check_connection.exit
  %50 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = load ptr, ptr %23, align 8, !tbaa !17
  %52 = call i32 @sqlite3_prepare_v2(ptr noundef %51, ptr noundef nonnull @.str.9, i32 noundef 9, ptr noundef nonnull %3, ptr noundef null) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge.i16

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = call i32 @sqlite3_step(ptr noundef %55) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !82
  %58 = call i32 @sqlite3_finalize(ptr noundef %57) #7
  %59 = icmp eq i32 %58, 0
  call void @PyEval_RestoreThread(ptr noundef %50) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %connection_exec_stmt.exit18, label %connection_exec_stmt.exit18.thread

.critedge.i16:                                    ; preds = %49
  call void @PyEval_RestoreThread(ptr noundef %50) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %connection_exec_stmt.exit18.thread

connection_exec_stmt.exit18.thread:               ; preds = %54, %.critedge.i16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %23, align 8, !tbaa !17
  %63 = call i32 @_pysqlite_seterror(ptr noundef %61, ptr noundef %62) #7
  br label %connection_exec_stmt.exit

connection_exec_stmt.exit18:                      ; preds = %54
  %64 = call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = load ptr, ptr %23, align 8, !tbaa !17
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef nonnull @.str.51, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge.i19

68:                                               ; preds = %connection_exec_stmt.exit18
  %69 = load ptr, ptr %2, align 8, !tbaa !82
  %70 = call i32 @sqlite3_step(ptr noundef %69) #7
  %71 = load ptr, ptr %2, align 8, !tbaa !82
  %72 = call i32 @sqlite3_finalize(ptr noundef %71) #7
  %73 = icmp eq i32 %72, 0
  call void @PyEval_RestoreThread(ptr noundef %64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %73, label %connection_exec_stmt.exit, label %connection_exec_stmt.exit21.thread

.critedge.i19:                                    ; preds = %connection_exec_stmt.exit18
  call void @PyEval_RestoreThread(ptr noundef %64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %connection_exec_stmt.exit21.thread

connection_exec_stmt.exit21.thread:               ; preds = %68, %.critedge.i19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load ptr, ptr %23, align 8, !tbaa !17
  %77 = call i32 @_pysqlite_seterror(ptr noundef %75, ptr noundef %76) #7
  br label %connection_exec_stmt.exit

connection_exec_stmt.exit:                        ; preds = %32, %pysqlite_check_connection.exit, %39, %68, %connection_exec_stmt.exit21.thread, %connection_exec_stmt.exit18.thread, %connection_exec_stmt.exit.thread, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit
  %.0 = phi ptr [ null, %connection_exec_stmt.exit21.thread ], [ null, %pysqlite_check_thread.exit ], [ null, %connection_exec_stmt.exit.thread ], [ null, %connection_exec_stmt.exit18.thread ], [ null, %pysqlite_check_connection.exit.thread ], [ @_Py_NoneStruct, %68 ], [ @_Py_NoneStruct, %39 ], [ @_Py_NoneStruct, %pysqlite_check_connection.exit ], [ @_Py_NoneStruct, %32 ]
  ret ptr %.0
}

declare void @sqlite3_interrupt(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @authorizer_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @PyGILState_Ensure() #7
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  %9 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %8, ptr noundef nonnull @.str.85, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %.not.i20 = icmp eq i32 %15, 0
  br i1 %.not.i20, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.60, ptr noundef %17) #7
  br label %print_or_clear_traceback.exit

18:                                               ; preds = %11
  tail call void @PyErr_Clear() #7
  br label %print_or_clear_traceback.exit

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val19 = load i64, ptr %21, align 8, !tbaa !43
  %22 = and i64 %.val19, 16777216
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %print_or_clear_traceback.exit22, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %9) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %print_or_clear_traceback.exit22

26:                                               ; preds = %23
  %27 = tail call ptr @PyErr_Occurred() #7
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %print_or_clear_traceback.exit22, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %.not.i21 = icmp eq i32 %32, 0
  br i1 %.not.i21, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.60, ptr noundef %34) #7
  br label %print_or_clear_traceback.exit22

35:                                               ; preds = %28
  tail call void @PyErr_Clear() #7
  br label %print_or_clear_traceback.exit22

print_or_clear_traceback.exit22:                  ; preds = %35, %33, %19, %23, %26
  %.1 = phi i32 [ 1, %19 ], [ -1, %26 ], [ %24, %23 ], [ 1, %33 ], [ 1, %35 ]
  %36 = load i32, ptr %9, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %print_or_clear_traceback.exit

37:                                               ; preds = %print_or_clear_traceback.exit22
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %9, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %print_or_clear_traceback.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %print_or_clear_traceback.exit

print_or_clear_traceback.exit:                    ; preds = %40, %37, %print_or_clear_traceback.exit22, %18, %16
  %.0 = phi i32 [ 1, %18 ], [ 1, %16 ], [ %.1, %print_or_clear_traceback.exit22 ], [ %.1, %37 ], [ %.1, %40 ]
  tail call void @PyGILState_Release(i32 noundef %7) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pysqlite_connection_set_progress_handler_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @PyThread_get_thread_ident() #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %8, %10
  br i1 %.not5.i, label %15, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i64 @PyThread_get_thread_ident() #7
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %10, i64 noundef %13) #7
  br label %set_callback_context.exit30

15:                                               ; preds = %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i18 = icmp eq i32 %17, 0
  br i1 %.not.i18, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !16
  %20 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %21 = tail call ptr @PyModule_GetState(ptr noundef %20) #7
  br label %pysqlite_check_connection.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not5.i19 = icmp eq ptr %24, null
  br i1 %.not5.i19, label %25, label %pysqlite_check_connection.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %18, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %21, %18 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %25 ], [ @.str, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull %.str.1.sink.i) #7
  br label %set_callback_context.exit30

pysqlite_check_connection.exit:                   ; preds = %22
  %30 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %30, label %31, label %50

31:                                               ; preds = %pysqlite_check_connection.exit
  tail call void @sqlite3_progress_handler(ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  store ptr null, ptr %32, align 8, !tbaa !84
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %set_callback_context.exit30, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %Py_XDECREF.exit.i.i, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %35, align 8, !tbaa !34
  %.not.i.i.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i.i.i, label %38, label %Py_XDECREF.exit.i.i

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit.i.i

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %41, %38, %36, %34
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %.not.i3.i.i = icmp eq ptr %43, null
  br i1 %.not.i3.i.i, label %free_callback_context.exit.i, label %44

44:                                               ; preds = %Py_XDECREF.exit.i.i
  %45 = load i32, ptr %43, align 8, !tbaa !34
  %.not.i.i4.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i4.i.i, label %46, label %free_callback_context.exit.i

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %free_callback_context.exit.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #7
  br label %free_callback_context.exit.i

free_callback_context.exit.i:                     ; preds = %49, %46, %44, %Py_XDECREF.exit.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %33) #7
  br label %set_callback_context.exit30

50:                                               ; preds = %pysqlite_check_connection.exit
  %51 = tail call ptr @PyMem_Malloc(i64 noundef 24) #7
  %.not.i22 = icmp eq ptr %51, null
  br i1 %.not.i22, label %set_callback_context.exit30, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @PyType_GetModule(ptr noundef %1) #7
  %54 = load i32, ptr %2, align 8, !tbaa !34
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit.i, label %56

56:                                               ; preds = %52
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %2, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %56, %52
  store ptr %2, ptr %51, align 8, !tbaa !77
  %58 = load i32, ptr %53, align 8, !tbaa !34
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %_Py_NewRef.exit.i
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %53, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %60, %_Py_NewRef.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %63, align 8, !tbaa !79
  %64 = tail call ptr @PyModule_GetState(ptr noundef nonnull %53) #7
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !87
  %66 = load ptr, ptr %23, align 8, !tbaa !17
  tail call void @sqlite3_progress_handler(ptr noundef %66, i32 noundef %3, ptr noundef nonnull @progress_callback, ptr noundef nonnull %51) #7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  store ptr %51, ptr %67, align 8, !tbaa !84
  %.not.i23 = icmp eq ptr %68, null
  br i1 %.not.i23, label %set_callback_context.exit30, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %68, align 8, !tbaa !77
  %.not.i.i.i24 = icmp eq ptr %70, null
  br i1 %.not.i.i.i24, label %Py_XDECREF.exit.i.i26, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %70, align 8, !tbaa !34
  %.not.i.i.i.i25 = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i.i25, label %73, label %Py_XDECREF.exit.i.i26

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %70, align 8, !tbaa !34
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_XDECREF.exit.i.i26

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #7
  br label %Py_XDECREF.exit.i.i26

Py_XDECREF.exit.i.i26:                            ; preds = %76, %73, %71, %69
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %.not.i3.i.i27 = icmp eq ptr %78, null
  br i1 %.not.i3.i.i27, label %free_callback_context.exit.i29, label %79

79:                                               ; preds = %Py_XDECREF.exit.i.i26
  %80 = load i32, ptr %78, align 8, !tbaa !34
  %.not.i.i4.i.i28 = icmp sgt i32 %80, -1
  br i1 %.not.i.i4.i.i28, label %81, label %free_callback_context.exit.i29

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %78, align 8, !tbaa !34
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %free_callback_context.exit.i29

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #7
  br label %free_callback_context.exit.i29

free_callback_context.exit.i29:                   ; preds = %84, %81, %79, %Py_XDECREF.exit.i.i26
  tail call void @PyMem_Free(ptr noundef nonnull %68) #7
  br label %set_callback_context.exit30

set_callback_context.exit30:                      ; preds = %62, %free_callback_context.exit.i29, %31, %free_callback_context.exit.i, %50, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit
  %.014 = phi ptr [ null, %50 ], [ null, %pysqlite_check_thread.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %free_callback_context.exit.i ], [ @_Py_NoneStruct, %free_callback_context.exit.i29 ], [ @_Py_NoneStruct, %62 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @progress_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @PyGILState_Ensure() #7
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %4 = tail call ptr @PyObject_CallNoArgs(ptr noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %4) #7
  %7 = load i32, ptr %4, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %4, align 8, !tbaa !34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %5
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %Py_DECREF.exit.thread, label %print_or_clear_traceback.exit

Py_DECREF.exit.thread:                            ; preds = %1, %Py_DECREF.exit
  %.012 = phi i32 [ %6, %Py_DECREF.exit ], [ -1, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %.not.i9 = icmp eq i32 %16, 0
  br i1 %.not.i9, label %19, label %17

17:                                               ; preds = %Py_DECREF.exit.thread
  %18 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.60, ptr noundef %18) #7
  br label %print_or_clear_traceback.exit

19:                                               ; preds = %Py_DECREF.exit.thread
  tail call void @PyErr_Clear() #7
  br label %print_or_clear_traceback.exit

print_or_clear_traceback.exit:                    ; preds = %19, %17, %Py_DECREF.exit
  %.011 = phi i32 [ %6, %Py_DECREF.exit ], [ %.012, %17 ], [ %.012, %19 ]
  tail call void @PyGILState_Release(i32 noundef %2) #7
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @trace_callback(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %5, label %51

5:                                                ; preds = %4
  %6 = tail call i32 @PyGILState_Ensure() #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = tail call ptr @sqlite3_expanded_sql(ptr noundef %2) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = tail call ptr @sqlite3_db_handle(ptr noundef %2) #7
  %13 = tail call i32 @sqlite3_errcode(ptr noundef %12) #7
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.91) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %.not.i26 = icmp eq i32 %19, 0
  br i1 %.not.i26, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !77
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.60, ptr noundef %21) #7
  br label %.thread

22:                                               ; preds = %15
  tail call void @PyErr_Clear() #7
  br label %.thread

.thread:                                          ; preds = %22, %20
  %23 = tail call ptr @PyUnicode_FromString(ptr noundef %3) #7
  br label %28

24:                                               ; preds = %11
  %25 = tail call ptr @PyErr_NoMemory() #7
  br label %print_or_clear_traceback.exit29

26:                                               ; preds = %5
  %27 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %9) #7
  tail call void @sqlite3_free(ptr noundef nonnull %9) #7
  br label %28

28:                                               ; preds = %.thread, %26
  %.121 = phi ptr [ %23, %.thread ], [ %27, %26 ]
  %.not23 = icmp eq ptr %.121, null
  br i1 %.not23, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !77
  %31 = tail call ptr @PyObject_CallOneArg(ptr noundef %30, ptr noundef nonnull %.121) #7
  %32 = load i32, ptr %.121, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %.121, align 8, !tbaa !34
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.121) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %33, %36
  %.not.i27 = icmp eq ptr %31, null
  br i1 %.not.i27, label %Py_XDECREF.exit, label %37

37:                                               ; preds = %Py_DECREF.exit
  %38 = load i32, ptr %31, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %31, align 8, !tbaa !34
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %42, %39, %37, %Py_DECREF.exit, %28
  %43 = tail call ptr @PyErr_Occurred() #7
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %print_or_clear_traceback.exit29, label %44

44:                                               ; preds = %Py_XDECREF.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %.not.i28 = icmp eq i32 %47, 0
  br i1 %.not.i28, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8, !tbaa !77
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.60, ptr noundef %49) #7
  br label %print_or_clear_traceback.exit29

50:                                               ; preds = %44
  tail call void @PyErr_Clear() #7
  br label %print_or_clear_traceback.exit29

print_or_clear_traceback.exit29:                  ; preds = %50, %48, %24, %Py_XDECREF.exit
  tail call void @PyGILState_Release(i32 noundef %6) #7
  br label %51

51:                                               ; preds = %4, %print_or_clear_traceback.exit29
  ret i32 0
}

declare ptr @sqlite3_expanded_sql(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_db_handle(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setlimit_impl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @PyThread_get_thread_ident() #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %7, %9
  br i1 %.not5.i, label %14, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i64 @PyThread_get_thread_ident() #7
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef %12) #7
  br label %37

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %.not.i10 = icmp eq i32 %16, 0
  br i1 %.not.i10, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %20 = tail call ptr @PyModule_GetState(ptr noundef %19) #7
  br label %pysqlite_check_connection.exit.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not5.i11 = icmp eq ptr %23, null
  br i1 %.not5.i11, label %24, label %pysqlite_check_connection.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %17, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %20, %17 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %24 ], [ @.str, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull %.str.1.sink.i) #7
  br label %37

pysqlite_check_connection.exit:                   ; preds = %21
  %29 = tail call i32 @sqlite3_limit(ptr noundef nonnull %23, i32 noundef %1, i32 noundef %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %pysqlite_check_connection.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.92) #7
  br label %37

34:                                               ; preds = %pysqlite_check_connection.exit
  %35 = zext nneg i32 %29 to i64
  %36 = tail call ptr @PyLong_FromLong(i64 noundef %35) #7
  br label %37

37:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %31, %34
  %.0 = phi ptr [ null, %pysqlite_check_thread.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ null, %31 ], [ %36, %34 ]
  ret ptr %.0
}

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @sqlite3_serialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_malloc64(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sqlite3_deserialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_window_function_impl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @sqlite3_libversion_number() #7
  %7 = icmp slt i32 %6, 3025000
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.95) #7
  br label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @PyThread_get_thread_ident() #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %15, %17
  br i1 %.not5.i, label %22, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i64 @PyThread_get_thread_ident() #7
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef %17, i64 noundef %20) #7
  br label %.critedge

22:                                               ; preds = %14, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !16
  %27 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %28 = tail call ptr @PyModule_GetState(ptr noundef %27) #7
  br label %pysqlite_check_connection.exit.thread

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not5.i29 = icmp eq ptr %31, null
  br i1 %.not5.i29, label %32, label %pysqlite_check_connection.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %25, %32
  %.sink.i = phi ptr [ %34, %32 ], [ %28, %25 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %32 ], [ @.str, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull %.str.1.sink.i) #7
  br label %.critedge

pysqlite_check_connection.exit:                   ; preds = %29
  %37 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %37, label %38, label %40

38:                                               ; preds = %pysqlite_check_connection.exit
  %39 = tail call i32 @sqlite3_create_window_function(ptr noundef nonnull %31, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %58

40:                                               ; preds = %pysqlite_check_connection.exit
  %41 = tail call ptr @PyMem_Malloc(i64 noundef 24) #7
  %.not.i31 = icmp eq ptr %41, null
  br i1 %.not.i31, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @PyType_GetModule(ptr noundef %1) #7
  %44 = load i32, ptr %4, align 8, !tbaa !34
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_NewRef.exit.i, label %46

46:                                               ; preds = %42
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %4, align 8, !tbaa !34
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %46, %42
  store ptr %4, ptr %41, align 8, !tbaa !77
  %48 = load i32, ptr %43, align 8, !tbaa !34
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %_Py_NewRef.exit.i
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %43, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %50, %_Py_NewRef.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %53, align 8, !tbaa !79
  %54 = tail call ptr @PyModule_GetState(ptr noundef nonnull %43) #7
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !87
  %56 = load ptr, ptr %30, align 8, !tbaa !17
  %57 = tail call i32 @sqlite3_create_window_function(ptr noundef %56, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %41, ptr noundef nonnull @step_callback, ptr noundef nonnull @final_callback, ptr noundef nonnull @value_callback, ptr noundef nonnull @inverse_callback, ptr noundef nonnull @destructor_callback) #7
  br label %58

58:                                               ; preds = %52, %38
  %.021 = phi i32 [ %39, %38 ], [ %57, %52 ]
  %.not27 = icmp eq i32 %.021, 0
  br i1 %.not27, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = tail call ptr @sqlite3_errstr(i32 noundef %.021) #7
  tail call void @PyErr_SetString(ptr noundef %61, ptr noundef %62) #7
  br label %.critedge

.critedge:                                        ; preds = %40, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %59, %58, %8
  %.020 = phi ptr [ null, %8 ], [ null, %pysqlite_check_thread.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ null, %59 ], [ @_Py_NoneStruct, %58 ], [ null, %40 ]
  ret ptr %.020
}

declare i32 @sqlite3_libversion_number() local_unnamed_addr #1

declare i32 @sqlite3_create_window_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @value_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @PyGILState_Ensure() #7
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #7
  %5 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 8) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !25
  %11 = call ptr @PyObject_VectorcallMethod(ptr noundef %10, ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !25
  %15 = call i32 @PyErr_ExceptionMatches(ptr noundef %14) #7
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, ptr @.str.97, ptr @.str.96
  br label %.sink.split

17:                                               ; preds = %1
  %18 = call fastcc i32 @_pysqlite_set_result(ptr noundef %0, ptr noundef %11)
  %19 = load i32, ptr %11, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %11, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %20, %23
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %Py_DECREF.exit, %13
  %.str.98.sink = phi ptr [ %16, %13 ], [ @.str.98, %Py_DECREF.exit ]
  call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull %.str.98.sink)
  br label %25

25:                                               ; preds = %.sink.split, %Py_DECREF.exit
  call void @PyGILState_Release(i32 noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inverse_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @PyGILState_Ensure() #7
  %5 = tail call ptr @sqlite3_user_data(ptr noundef %0) #7
  %6 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 8) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = tail call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc ptr @_pysqlite_build_py_params(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.100)
  br label %33

18:                                               ; preds = %14
  %19 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %12, ptr noundef nonnull %15) #7
  %20 = load i32, ptr %15, align 8, !tbaa !34
  %.not.i21 = icmp sgt i32 %20, -1
  br i1 %.not.i21, label %21, label %Py_DECREF.exit22

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %15, align 8, !tbaa !34
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit22

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %18, %21, %24
  %25 = icmp eq ptr %19, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %Py_DECREF.exit22
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.101)
  br label %33

27:                                               ; preds = %Py_DECREF.exit22
  %28 = load i32, ptr %19, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %19, align 8, !tbaa !34
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %33

Py_DECREF.exit:                                   ; preds = %3
  tail call fastcc void @set_sqlite_error(ptr noundef %0, ptr noundef nonnull @.str.99)
  br label %Py_XDECREF.exit

33:                                               ; preds = %32, %29, %27, %26, %17
  %34 = load i32, ptr %12, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %12, align 8, !tbaa !34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %33, %35, %38
  tail call void @PyGILState_Release(i32 noundef %4) #7
  ret void
}

declare ptr @sqlite3_errstr(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @blobopen_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i38 = icmp eq i32 %9, 0
  br i1 %.not.i38, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @PyThread_get_thread_ident() #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %11, %13
  br i1 %.not5.i, label %18, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call i64 @PyThread_get_thread_ident() #7
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.2, i64 noundef %13, i64 noundef %16) #7
  br label %80

18:                                               ; preds = %10, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %.not.i39 = icmp eq i32 %20, 0
  br i1 %.not.i39, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !16
  %23 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %24 = tail call ptr @PyModule_GetState(ptr noundef %23) #7
  br label %pysqlite_check_connection.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not5.i40 = icmp eq ptr %27, null
  br i1 %.not5.i40, label %28, label %pysqlite_check_connection.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %21, %28
  %.sink.i = phi ptr [ %30, %28 ], [ %24, %21 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %28 ], [ @.str, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull %.str.1.sink.i) #7
  br label %80

pysqlite_check_connection.exit:                   ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = tail call ptr @PyEval_SaveThread() #7
  %34 = load ptr, ptr %26, align 8, !tbaa !17
  %.not36 = icmp eq i32 %4, 0
  %35 = zext i1 %.not36 to i32
  %36 = call i32 @sqlite3_blob_open(ptr noundef %34, ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %35, ptr noundef nonnull %7) #7
  call void @PyEval_RestoreThread(ptr noundef %33) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  switch i32 %36, label %44 [
    i32 21, label %39
    i32 0, label %47
  ]

39:                                               ; preds = %pysqlite_check_connection.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = call ptr @sqlite3_errstr(i32 noundef 21) #7
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef %42) #7
  br label %Py_XDECREF.exit

44:                                               ; preds = %pysqlite_check_connection.exit
  %45 = load ptr, ptr %26, align 8, !tbaa !17
  %46 = call i32 @_pysqlite_seterror(ptr noundef %38, ptr noundef %45) #7
  br label %Py_XDECREF.exit

47:                                               ; preds = %pysqlite_check_connection.exit
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = call ptr @_PyObject_GC_New(ptr noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Py_XDECREF.exit, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %0, align 8, !tbaa !34
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_Py_NewRef.exit, label %55

55:                                               ; preds = %52
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %0, align 8, !tbaa !34
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %0, ptr %57, align 8, !tbaa !108
  %58 = load ptr, ptr %7, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 0, ptr %60, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr null, ptr %61, align 8, !tbaa !114
  call void @PyObject_GC_Track(ptr noundef nonnull %50) #7
  %62 = call ptr @PyWeakref_NewRef(ptr noundef nonnull %50, ptr noundef null) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %_Py_NewRef.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = call i32 @PyList_Append(ptr noundef %66, ptr noundef nonnull %62) #7
  %68 = load i32, ptr %62, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %Py_DECREF.exit

69:                                               ; preds = %64
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %62, align 8, !tbaa !34
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %62) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %64, %69, %72
  %73 = icmp slt i32 %67, 0
  br i1 %73, label %74, label %Py_XDECREF.exit

74:                                               ; preds = %Py_DECREF.exit, %_Py_NewRef.exit
  %75 = load i32, ptr %50, align 8, !tbaa !34
  %.not.i.i = icmp sgt i32 %75, -1
  br i1 %.not.i.i, label %76, label %Py_XDECREF.exit

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %50, align 8, !tbaa !34
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_XDECREF.exit

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %50) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %79, %76, %74, %47, %Py_DECREF.exit, %44, %39
  %.1 = phi ptr [ null, %39 ], [ null, %44 ], [ %50, %Py_DECREF.exit ], [ null, %47 ], [ null, %74 ], [ null, %76 ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %Py_XDECREF.exit
  %.0 = phi ptr [ %.1, %Py_XDECREF.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ null, %pysqlite_check_thread.exit ]
  ret ptr %.0
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getconfig_impl(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @PyThread_get_thread_ident() #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %7, %9
  br i1 %.not5.i, label %14, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i64 @PyThread_get_thread_ident() #7
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef %12) #7
  br label %42

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %.not.i11 = icmp eq i32 %16, 0
  br i1 %.not.i11, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %20 = tail call ptr @PyModule_GetState(ptr noundef %19) #7
  br label %pysqlite_check_connection.exit.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not5.i12 = icmp eq ptr %23, null
  br i1 %.not5.i12, label %24, label %pysqlite_check_connection.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %17, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %20, %17 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %24 ], [ @.str, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull %.str.1.sink.i) #7
  br label %42

pysqlite_check_connection.exit:                   ; preds = %21
  %.off.i = add i32 %1, -1002
  %switch.i = icmp ult i32 %.off.i, 16
  br i1 %switch.i, label %32, label %29

29:                                               ; preds = %pysqlite_check_connection.exit
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.105, i32 noundef %1) #7
  br label %42

32:                                               ; preds = %pysqlite_check_connection.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef nonnull %23, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %3) #7
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %22, align 8, !tbaa !17
  %38 = call i32 @_pysqlite_seterror(ptr noundef %36, ptr noundef %37) #7
  br label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4, !tbaa !96
  br label %41

41:                                               ; preds = %39, %34
  %.1 = phi i32 [ -1, %34 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %41, %29
  %.0 = phi i32 [ %.1, %41 ], [ -1, %29 ], [ -1, %pysqlite_check_connection.exit.thread ], [ -1, %pysqlite_check_thread.exit ]
  ret i32 %.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_isolation_level(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %8 = tail call ptr @PyModule_GetState(ptr noundef %7) #7
  br label %pysqlite_check_connection.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %12, label %pysqlite_check_connection.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %5, %12
  %.sink.i = phi ptr [ %14, %12 ], [ %8, %5 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %12 ], [ @.str, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.1.sink.i) #7
  br label %21

pysqlite_check_connection.exit:                   ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %21, label %19

19:                                               ; preds = %pysqlite_check_connection.exit
  %20 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %18) #7
  br label %21

21:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_connection.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %pysqlite_check_connection.exit.thread ], [ @_Py_NoneStruct, %pysqlite_check_connection.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pysqlite_connection_set_isolation_level(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.125) #7
  br label %Py_DECREF.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, @_Py_NoneStruct
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %10, label %19

10:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !50
  %11 = tail call fastcc ptr @pysqlite_connection_commit_impl(ptr noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !34
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val.i, i64 168
  %.val14.i = load i64, ptr %21, align 8, !tbaa !43
  %22 = and i64 %.val14.i, 268435456
  %.not.i11 = icmp eq i64 %22, 0
  br i1 %.not.i11, label %33, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef nonnull %1) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_DECREF.exit, label %.preheader.i

26:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %.not.i.i, label %get_isolation_level.exit.thread.i, label %.preheader.i, !llvm.loop !44

.preheader.i:                                     ; preds = %23, %26
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %26 ], [ 0, %23 ]
  %27 = getelementptr [8 x i8], ptr @get_isolation_level.allowed_levels, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = tail call i32 @sqlite3_stricmp(ptr noundef nonnull %24, ptr noundef %28) #7
  %.not12.i.i = icmp eq i32 %29, 0
  br i1 %.not12.i.i, label %get_isolation_level.exit.i, label %26

get_isolation_level.exit.thread.i:                ; preds = %26
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.130) #7
  br label %Py_DECREF.exit

get_isolation_level.exit.i:                       ; preds = %.preheader.i
  %31 = and i64 %indvars.iv.i.i, 2305843009213693951
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %Py_DECREF.exit, label %isolation_level_converter.exit

33:                                               ; preds = %19
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.126) #7
  br label %Py_DECREF.exit

isolation_level_converter.exit:                   ; preds = %get_isolation_level.exit.i
  store ptr %28, ptr %9, align 8, !tbaa !46
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %isolation_level_converter.exit, %33, %get_isolation_level.exit.thread.i, %23, %get_isolation_level.exit.i, %18, %15, %13, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %18 ], [ -1, %10 ], [ 0, %13 ], [ 0, %15 ], [ 0, %isolation_level_converter.exit ], [ -1, %33 ], [ -1, %get_isolation_level.exit.thread.i ], [ -1, %23 ], [ -1, %get_isolation_level.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_total_changes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %8 = tail call ptr @PyModule_GetState(ptr noundef %7) #7
  br label %pysqlite_check_connection.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %12, label %pysqlite_check_connection.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %5, %12
  %.sink.i = phi ptr [ %14, %12 ], [ %8, %5 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %12 ], [ @.str, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.1.sink.i) #7
  br label %20

pysqlite_check_connection.exit:                   ; preds = %9
  %17 = tail call i32 @sqlite3_total_changes(ptr noundef nonnull %11) #7
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @PyLong_FromLong(i64 noundef %18) #7
  br label %20

20:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_connection.exit
  %.0 = phi ptr [ %19, %pysqlite_check_connection.exit ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_in_transaction(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %8 = tail call ptr @PyModule_GetState(ptr noundef %7) #7
  br label %pysqlite_check_connection.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %12, label %pysqlite_check_connection.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %5, %12
  %.sink.i = phi ptr [ %14, %12 ], [ %8, %5 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %12 ], [ @.str, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.1.sink.i) #7
  br label %18

pysqlite_check_connection.exit:                   ; preds = %9
  %17 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %11) #7
  %.not4 = icmp eq i32 %17, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %.not4, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %18

18:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_connection.exit
  %.0 = phi ptr [ null, %pysqlite_check_connection.exit.thread ], [ %_Py_TrueStruct._Py_FalseStruct, %pysqlite_check_connection.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_autocommit(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @PyThread_get_thread_ident() #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %6, %8
  br i1 %.not5.i, label %13, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i64 @PyThread_get_thread_ident() #7
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef %8, i64 noundef %11) #7
  br label %33

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !16
  %18 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %19 = tail call ptr @PyModule_GetState(ptr noundef %18) #7
  br label %pysqlite_check_connection.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not5.i9 = icmp eq ptr %22, null
  br i1 %.not5.i9, label %23, label %pysqlite_check_connection.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %16, %23
  %.sink.i = phi ptr [ %25, %23 ], [ %19, %16 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %23 ], [ @.str, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull %.str.1.sink.i) #7
  br label %33

pysqlite_check_connection.exit:                   ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !51
  switch i32 %29, label %31 [
    i32 1, label %33
    i32 0, label %30
  ]

30:                                               ; preds = %pysqlite_check_connection.exit
  br label %33

31:                                               ; preds = %pysqlite_check_connection.exit
  %32 = tail call ptr @PyLong_FromLong(i64 noundef -1) #7
  br label %33

33:                                               ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %pysqlite_check_connection.exit, %31, %30
  %.0 = phi ptr [ null, %pysqlite_check_thread.exit ], [ @_Py_FalseStruct, %30 ], [ %32, %31 ], [ null, %pysqlite_check_connection.exit.thread ], [ @_Py_TrueStruct, %pysqlite_check_connection.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @set_autocommit(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @PyThread_get_thread_ident() #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.not5.i = icmp eq i64 %9, %11
  br i1 %.not5.i, label %16, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i64 @PyThread_get_thread_ident() #7
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %14) #7
  br label %connection_exec_stmt.exit

16:                                               ; preds = %8, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i16 = icmp eq i32 %18, 0
  br i1 %.not.i16, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !16
  %21 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %22 = tail call ptr @PyModule_GetState(ptr noundef %21) #7
  br label %pysqlite_check_connection.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not5.i17 = icmp eq ptr %25, null
  br i1 %.not5.i17, label %26, label %pysqlite_check_connection.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %19, %26
  %.sink.i = phi ptr [ %28, %26 ], [ %22, %19 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %26 ], [ @.str, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull %.str.1.sink.i) #7
  br label %connection_exec_stmt.exit

pysqlite_check_connection.exit:                   ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %1, @_Py_TrueStruct
  br i1 %32, label %43, label %33

33:                                               ; preds = %pysqlite_check_connection.exit
  %34 = icmp eq ptr %1, @_Py_FalseStruct
  br i1 %34, label %60, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 8
  %.val.i19 = load ptr, ptr %36, align 8, !tbaa !16
  %37 = getelementptr i8, ptr %.val.i19, i64 168
  %.val8.i = load i64, ptr %37, align 8, !tbaa !43
  %38 = and i64 %.val8.i, 16777216
  %.not.i20 = icmp eq i64 %38, 0
  br i1 %.not.i20, label %autocommit_converter.exit, label %39

39:                                               ; preds = %35
  %40 = tail call i64 @PyLong_AsLong(ptr noundef %1) #7
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.thread, label %autocommit_converter.exit

.thread:                                          ; preds = %39
  store i32 -1, ptr %31, align 4, !tbaa !96
  br label %connection_exec_stmt.exit

autocommit_converter.exit:                        ; preds = %35, %39
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.131) #7
  br label %connection_exec_stmt.exit

43:                                               ; preds = %pysqlite_check_connection.exit
  store i32 1, ptr %31, align 4, !tbaa !96
  %44 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %25) #7
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %connection_exec_stmt.exit

45:                                               ; preds = %43
  %46 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %24, align 8, !tbaa !17
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull %5, ptr noundef null) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.i

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = call i32 @sqlite3_step(ptr noundef %51) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !82
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #7
  %55 = icmp eq i32 %54, 0
  call void @PyEval_RestoreThread(ptr noundef %46) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %55, label %connection_exec_stmt.exit, label %connection_exec_stmt.exit.thread

.critedge.i:                                      ; preds = %45
  call void @PyEval_RestoreThread(ptr noundef %46) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %connection_exec_stmt.exit.thread

connection_exec_stmt.exit.thread:                 ; preds = %50, %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %24, align 8, !tbaa !17
  %59 = call i32 @_pysqlite_seterror(ptr noundef %57, ptr noundef %58) #7
  br label %connection_exec_stmt.exit

60:                                               ; preds = %33
  store i32 0, ptr %31, align 4, !tbaa !96
  %61 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %25) #7
  %.not14 = icmp eq i32 %61, 0
  br i1 %.not14, label %connection_exec_stmt.exit, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %24, align 8, !tbaa !17
  %65 = call i32 @sqlite3_prepare_v2(ptr noundef %64, ptr noundef nonnull @.str.51, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge.i23

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !82
  %69 = call i32 @sqlite3_step(ptr noundef %68) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !82
  %71 = call i32 @sqlite3_finalize(ptr noundef %70) #7
  %72 = icmp eq i32 %71, 0
  call void @PyEval_RestoreThread(ptr noundef %63) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %72, label %connection_exec_stmt.exit, label %connection_exec_stmt.exit25.thread

.critedge.i23:                                    ; preds = %62
  call void @PyEval_RestoreThread(ptr noundef %63) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %connection_exec_stmt.exit25.thread

connection_exec_stmt.exit25.thread:               ; preds = %67, %.critedge.i23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %24, align 8, !tbaa !17
  %76 = call i32 @_pysqlite_seterror(ptr noundef %74, ptr noundef %75) #7
  br label %connection_exec_stmt.exit

connection_exec_stmt.exit:                        ; preds = %43, %60, %.thread, %50, %67, %connection_exec_stmt.exit25.thread, %connection_exec_stmt.exit.thread, %autocommit_converter.exit, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit
  %.0 = phi i32 [ -1, %connection_exec_stmt.exit25.thread ], [ -1, %autocommit_converter.exit ], [ -1, %connection_exec_stmt.exit.thread ], [ -1, %pysqlite_check_thread.exit ], [ -1, %pysqlite_check_connection.exit.thread ], [ 0, %67 ], [ 0, %50 ], [ 0, %.thread ], [ 0, %60 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_sig(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.132) #7
  ret ptr %3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"", !5, i64 0, !10, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7sqlite3", !9, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7_object", !9, i64 0}
!15 = !{!"p1 _ZTS17_callback_context", !9, i64 0}
!16 = !{!5, !8, i64 8}
!17 = !{!4, !10, i64 16}
!18 = !{!4, !9, i64 24}
!19 = !{!20, !14, i64 64}
!20 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216}
!21 = !{!4, !11, i64 52}
!22 = !{!4, !13, i64 64}
!23 = !{!4, !14, i64 208}
!24 = !{!20, !8, i64 120}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !9, i64 192}
!27 = !{!"_typeobject", !28, i64 0, !12, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !12, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !8, i64 256, !14, i64 264, !9, i64 272, !9, i64 280, !13, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !9, i64 360, !14, i64 368, !9, i64 376, !11, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !32, i64 410}
!28 = !{!"", !5, i64 0, !13, i64 16}
!29 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!30 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!31 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!27, !9, i64 320}
!34 = !{!6, !6, i64 0}
!35 = !{!28, !13, i64 16}
!36 = !{!37, !13, i64 16}
!37 = !{!"", !5, i64 0, !13, i64 16, !13, i64 24, !38, i64 32, !39, i64 40}
!38 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!39 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"", !5, i64 0, !42, i64 16}
!42 = !{!"double", !6, i64 0}
!43 = !{!27, !13, i64 168}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!12, !12, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!20, !14, i64 88}
!49 = !{!4, !11, i64 32}
!50 = !{!4, !12, i64 40}
!51 = !{!4, !11, i64 48}
!52 = !{!4, !14, i64 72}
!53 = !{!4, !14, i64 80}
!54 = !{!4, !14, i64 88}
!55 = !{!4, !11, i64 96}
!56 = !{!4, !14, i64 104}
!57 = !{!4, !14, i64 112}
!58 = !{!20, !14, i64 72}
!59 = !{!4, !14, i64 144}
!60 = !{!20, !14, i64 16}
!61 = !{!4, !14, i64 152}
!62 = !{!20, !14, i64 32}
!63 = !{!4, !14, i64 160}
!64 = !{!20, !14, i64 8}
!65 = !{!4, !14, i64 168}
!66 = !{!20, !14, i64 0}
!67 = !{!4, !14, i64 176}
!68 = !{!20, !14, i64 56}
!69 = !{!4, !14, i64 184}
!70 = !{!20, !14, i64 24}
!71 = !{!4, !14, i64 192}
!72 = !{!20, !14, i64 40}
!73 = !{!4, !14, i64 200}
!74 = !{!20, !14, i64 48}
!75 = !{!4, !14, i64 216}
!76 = !{!4, !15, i64 120}
!77 = !{!78, !14, i64 0}
!78 = !{!"_callback_context", !14, i64 0, !14, i64 8, !9, i64 16}
!79 = !{!78, !14, i64 8}
!80 = !{!4, !15, i64 128}
!81 = !{!4, !15, i64 136}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12sqlite3_stmt", !9, i64 0}
!84 = !{!15, !15, i64 0}
!85 = !{!27, !12, i64 24}
!86 = !{!13, !13, i64 0}
!87 = !{!78, !9, i64 16}
!88 = !{!20, !14, i64 176}
!89 = !{!90, !90, i64 0}
!90 = !{!"long long", !6, i64 0}
!91 = !{!92, !13, i64 16}
!92 = !{!"", !9, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !93, i64 48, !93, i64 56, !93, i64 64, !9, i64 72}
!93 = !{!"p1 long", !9, i64 0}
!94 = !{!92, !9, i64 0}
!95 = !{!92, !14, i64 8}
!96 = !{!11, !11, i64 0}
!97 = !{!20, !14, i64 200}
!98 = !{!20, !14, i64 184}
!99 = !{!20, !11, i64 108}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13sqlite3_value", !9, i64 0}
!102 = distinct !{!102, !45}
!103 = !{!20, !8, i64 128}
!104 = distinct !{!104, !45}
!105 = !{!20, !14, i64 216}
!106 = !{!20, !14, i64 192}
!107 = !{!20, !8, i64 112}
!108 = !{!109, !9, i64 16}
!109 = !{!"", !5, i64 0, !9, i64 16, !110, i64 24, !11, i64 32, !14, i64 40}
!110 = !{!"p1 _ZTS12sqlite3_blob", !9, i64 0}
!111 = !{!110, !110, i64 0}
!112 = !{!109, !110, i64 24}
!113 = !{!109, !11, i64 32}
!114 = !{!109, !14, i64 40}
