; ModuleID = 'bench/cpython/original/_csv.ll'
source_filename = "bench/cpython/original/_csv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyOnceFlag = type { i8 }

@.str = private unnamed_addr constant [13 x i8] c"_csv.Dialect\00", align 1
@Dialect_Type_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @Dialect_Type_slots }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"_csv.reader\00", align 1
@Reader_Type_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.1, i32 88, i32 0, i32 17792, [4 x i8] zeroinitializer, ptr @Reader_Type_slots }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"_csv.writer\00", align 1
@Writer_Type_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 72, i32 0, i32 17792, [4 x i8] zeroinitializer, ptr @Writer_Type_slots }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"_csv.Error\00", align 1
@error_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@error_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 0, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @error_slots }, align 8
@_csvmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.61, ptr @csv_module_doc, i64 56, ptr @csv_methods, ptr @csv_slots, ptr @_csv_traverse, ptr @_csv_clear, ptr @_csv_free }, align 8
@Dialect_Type_doc = internal constant [75 x i8] c"CSV dialect\0A\0AThe Dialect type records CSV parsing and generation options.\0A\00", align 16
@Dialect_getsetlist = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.9, ptr @Dialect_get_delimiter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.10, ptr @Dialect_get_escapechar, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.11, ptr @Dialect_get_lineterminator, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.12, ptr @Dialect_get_quotechar, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.13, ptr @Dialect_get_quoting, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Dialect_Type_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @Dialect_Type_doc }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @Dialect_memberlist }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @Dialect_getsetlist }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @dialect_new }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @dialect_methods }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Dialect_dealloc }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @Dialect_clear }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Dialect_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"skipinitialspace\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"doublequote\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@Dialect_memberlist = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.5, i32 14, [4 x i8] zeroinitializer, i64 17, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.6, i32 14, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.7, i32 14, [4 x i8] zeroinitializer, i64 18, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"escapechar\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"lineterminator\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"quotechar\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"quoting\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"|OOOOOOOOO\00", align 1
@dialect_kws = internal global [10 x ptr] [ptr @.str.20, ptr @.str.9, ptr @.str.6, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.5, ptr @.str.7, ptr null], align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"dialect_new\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"\22delimiter\22 must be a 1-character string\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"quotechar must be set if quoting enabled\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"lineterminator must be set\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dialect\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"%s: No _csv module state found\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"unknown dialect\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"\22%s\22 must be string, not %.200s\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"\22%s\22 must be a 1-character string\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"\22%s\22 must be string or None, not %.200s\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"\22%s\22 must be a string\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"\22%s\22 must be an integer\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"bad \22quoting\22 value\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"QUOTE_MINIMAL\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"QUOTE_ALL\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"QUOTE_NONNUMERIC\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"QUOTE_NONE\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"QUOTE_STRINGS\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"QUOTE_NOTNULL\00", align 1
@quote_styles = internal unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"bad %s value\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"bad %s or lineterminator value\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"bad %s or %s value\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@dialect_reduce_doc = internal constant [38 x i8] c"raises an exception to avoid pickling\00", align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@dialect_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @Dialect_reduce, i32 1, [4 x i8] zeroinitializer, ptr @dialect_reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @Dialect_reduce, i32 1, [4 x i8] zeroinitializer, ptr @dialect_reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [33 x i8] c"cannot pickle '%.100s' instances\00", align 1
@Reader_Type_doc = internal constant [96 x i8] c"CSV reader\0A\0AReader objects are responsible for reading and parsing tabular data\0Ain CSV format.\0A\00", align 16
@Reader_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@Reader_Type_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @Reader_Type_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Reader_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @Reader_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Reader_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @Reader_memberlist }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @Reader_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Reader_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [16 x i8] c"Reader.__next__\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"unexpected end of data\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"iterator should return strings, not %.200s (the file should be opened in text mode)\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"'%c' expected after '%c'\00", align 1
@.str.48 = private unnamed_addr constant [90 x i8] c"new-line character seen in unquoted field - do you need to open the file with newline=''?\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"field larger than field limit (%zd)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"line_num\00", align 1
@Reader_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.50, i32 12, [4 x i8] zeroinitializer, i64 80, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@Writer_Type_doc = internal constant [107 x i8] c"CSV writer\0A\0AWriter objects are responsible for generating tabular data\0Ain CSV format from sequence input.\0A\00", align 16
@Writer_Type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @Writer_Type_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Writer_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @Writer_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Writer_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Writer_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @Writer_memberlist }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [9 x i8] c"writerow\00", align 1
@csv_writerow_doc = internal constant [131 x i8] c"writerow(iterable)\0A\0AConstruct and write a CSV record from an iterable of fields.  Non-string\0Aelements will be converted to string.\00", align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"writerows\00", align 1
@csv_writerows_doc = internal constant [141 x i8] c"writerows(iterable of iterables)\0A\0AConstruct and write a series of iterables to a csv file.  Non-string\0Aelements will be converted to string.\00", align 16
@Writer_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @csv_writerow, i32 8, [4 x i8] zeroinitializer, ptr @csv_writerow_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @csv_writerows, i32 8, [4 x i8] zeroinitializer, ptr @csv_writerows_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [30 x i8] c"iterable expected, not %.200s\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"single empty field record must be quoted\00", align 1
@.str.58 = private unnamed_addr constant [80 x i8] c"empty field must be quoted if delimiter is a space and skipinitialspace is true\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"need to escape, but no escapechar set\00", align 1
@Writer_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@csv_module_doc = internal constant [26 x i8] c"CSV parsing and writing.\0A\00", align 16
@.str.62 = private unnamed_addr constant [7 x i8] c"reader\00", align 1
@csv_reader_doc = internal constant [555 x i8] c"    csv_reader = reader(iterable [, dialect='excel']\0A                        [optional keyword args])\0A    for row in csv_reader:\0A        process(row)\0A\0AThe \22iterable\22 argument can be any object that returns a line\0Aof input for each iteration, such as a file object or a list.  The\0Aoptional \22dialect\22 parameter is discussed below.  The function\0Aalso accepts optional keyword arguments which override settings\0Aprovided by the dialect.\0A\0AThe returned object is an iterator.  Each iteration returns a row\0Aof the CSV file (which can span multiple input lines).\0A\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"writer\00", align 1
@csv_writer_doc = internal constant [389 x i8] c"    csv_writer = csv.writer(fileobj [, dialect='excel']\0A                            [optional keyword args])\0A    for row in sequence:\0A        csv_writer.writerow(row)\0A\0A    [or]\0A\0A    csv_writer = csv.writer(fileobj [, dialect='excel']\0A                            [optional keyword args])\0A    csv_writer.writerows(rows)\0A\0AThe \22fileobj\22 argument can be any object that supports the file API.\0A\00", align 16
@.str.64 = private unnamed_addr constant [17 x i8] c"register_dialect\00", align 1
@csv_register_dialect_doc = internal constant [123 x i8] c"Create a mapping from a string name to a dialect class.\0A    dialect = csv.register_dialect(name[, dialect[, **fmtparams]])\00", align 16
@.str.65 = private unnamed_addr constant [14 x i8] c"list_dialects\00", align 1
@_csv_list_dialects__doc__ = internal constant [105 x i8] c"list_dialects($module, /)\0A--\0A\0AReturn a list of all known dialect names.\0A\0A    names = csv.list_dialects()\00", align 16
@.str.66 = private unnamed_addr constant [19 x i8] c"unregister_dialect\00", align 1
@_csv_unregister_dialect__doc__ = internal constant [138 x i8] c"unregister_dialect($module, /, name)\0A--\0A\0ADelete the name/dialect mapping associated with a string name.\0A\0A    csv.unregister_dialect(name)\00", align 16
@.str.67 = private unnamed_addr constant [12 x i8] c"get_dialect\00", align 1
@_csv_get_dialect__doc__ = internal constant [121 x i8] c"get_dialect($module, /, name)\0A--\0A\0AReturn the dialect instance associated with name.\0A\0A    dialect = csv.get_dialect(name)\00", align 16
@.str.68 = private unnamed_addr constant [17 x i8] c"field_size_limit\00", align 1
@_csv_field_size_limit__doc__ = internal constant [228 x i8] c"field_size_limit($module, /, new_limit=<unrepresentable>)\0A--\0A\0ASets an upper limit on parsed fields.\0A\0A    csv.field_size_limit([limit])\0A\0AReturns old limit. If limit is not given, no new limit is set and\0Athe old limit is returned\00", align 16
@csv_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @csv_reader, i32 3, [4 x i8] zeroinitializer, ptr @csv_reader_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @csv_writer, i32 3, [4 x i8] zeroinitializer, ptr @csv_writer_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @csv_register_dialect, i32 3, [4 x i8] zeroinitializer, ptr @csv_register_dialect_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_csv_list_dialects, i32 4, [4 x i8] zeroinitializer, ptr @_csv_list_dialects__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_csv_unregister_dialect, i32 130, [4 x i8] zeroinitializer, ptr @_csv_unregister_dialect__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_csv_get_dialect, i32 130, [4 x i8] zeroinitializer, ptr @_csv_get_dialect__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_csv_field_size_limit, i32 130, [4 x i8] zeroinitializer, ptr @_csv_field_size_limit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [38 x i8] c"argument 1 must have a \22write\22 method\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"dialect name must be a string\00", align 1
@_csv_unregister_dialect._keywords = internal constant [2 x ptr] [ptr @.str.72, ptr null], align 16
@.str.72 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_csv_unregister_dialect._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_csv_unregister_dialect._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_csv_get_dialect._keywords = internal constant [2 x ptr] [ptr @.str.72, ptr null], align 16
@_csv_get_dialect._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_csv_get_dialect._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_csv_field_size_limit._keywords = internal constant [2 x ptr] [ptr @.str.73, ptr null], align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"new_limit\00", align 1
@_csv_field_size_limit._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_csv_field_size_limit._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [25 x i8] c"limit must be an integer\00", align 1
@csv_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @csv_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"Dialect\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Reader\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Writer\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"_dialects\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [6 x i8] c"write\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__csv() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_csvmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dialect_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @dialect_kws, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %Py_DECREF.exit, label %15

15:                                               ; preds = %3
  %16 = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_csvmodule) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %15
  %19 = call ptr @PyModule_GetState(ptr noundef nonnull %16) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_csv_state_from_type.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15) #5
  br label %Py_DECREF.exit

_csv_state_from_type.exit:                        ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %.not117 = icmp eq ptr %24, null
  br i1 %.not117, label %69, label %25

25:                                               ; preds = %_csv_state_from_type.exit
  %26 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !8
  %27 = getelementptr i8, ptr %.val, i64 168
  %.val178 = load i64, ptr %27, align 8, !tbaa !11
  %28 = and i64 %.val178, 268435456
  %.not118 = icmp eq i64 %28, 0
  br i1 %.not118, label %38, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 @PyDict_GetItemRef(ptr noundef %31, ptr noundef nonnull %24, ptr noundef nonnull %4) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %get_dialect_from_registry.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.22) #5
  br label %get_dialect_from_registry.exit

get_dialect_from_registry.exit:                   ; preds = %29, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_DECREF.exit, label %Py_INCREF.exit

38:                                               ; preds = %25
  %39 = load i32, ptr %24, align 8, !tbaa !24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Py_INCREF.exit, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %24, align 8, !tbaa !24
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %41, %38, %get_dialect_from_registry.exit
  %43 = phi ptr [ %.pre, %41 ], [ %24, %38 ], [ %36, %get_dialect_from_registry.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr i8, ptr %43, i64 8
  %.val179 = load ptr, ptr %46, align 8, !tbaa !8
  %.not.i180 = icmp eq ptr %.val179, %45
  br i1 %.not.i180, label %PyObject_TypeCheck.exit, label %47

47:                                               ; preds = %Py_INCREF.exit
  %48 = call i32 @PyType_IsSubtype(ptr noundef %.val179, ptr noundef %45) #5
  %49 = icmp ne i32 %48, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %Py_INCREF.exit, %47
  %50 = phi i1 [ true, %Py_INCREF.exit ], [ %49, %47 ]
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  %or.cond = select i1 %50, i1 %52, i1 false
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  %or.cond3 = select i1 %or.cond, i1 %54, i1 false
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  %or.cond5 = select i1 %or.cond3, i1 %56, i1 false
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  %or.cond7 = select i1 %or.cond5, i1 %58, i1 false
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  %or.cond9 = select i1 %or.cond7, i1 %60, i1 false
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  %or.cond11 = select i1 %or.cond9, i1 %62, i1 false
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  %or.cond13 = select i1 %or.cond11, i1 %64, i1 false
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  %or.cond15 = select i1 %or.cond13, i1 %66, i1 false
  br i1 %or.cond15, label %67, label %69

67:                                               ; preds = %PyObject_TypeCheck.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  br label %Py_DECREF.exit

69:                                               ; preds = %PyObject_TypeCheck.exit, %_csv_state_from_type.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = call ptr %71(ptr noundef %0, i64 noundef 0) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %.not147 = icmp eq ptr %75, null
  br i1 %.not147, label %Py_DECREF.exit, label %76

76:                                               ; preds = %74
  store ptr null, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %75, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %77, -1
  br i1 %.not.i, label %78, label %Py_DECREF.exit

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  call void @_Py_Dealloc(ptr noundef nonnull %75) #5
  br label %Py_DECREF.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr null, ptr %83, align 8, !tbaa !27
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i181 = icmp eq ptr %84, null
  br i1 %.not.i181, label %Py_XINCREF.exit, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 8, !tbaa !24
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Py_XINCREF.exit, label %88

88:                                               ; preds = %85
  %89 = add nuw i32 %86, 1
  store i32 %89, ptr %84, align 8, !tbaa !24
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %82, %85, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i182 = icmp eq ptr %90, null
  br i1 %.not.i182, label %Py_XINCREF.exit183, label %91

91:                                               ; preds = %Py_XINCREF.exit
  %92 = load i32, ptr %90, align 8, !tbaa !24
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Py_XINCREF.exit183, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %92, 1
  store i32 %95, ptr %90, align 8, !tbaa !24
  br label %Py_XINCREF.exit183

Py_XINCREF.exit183:                               ; preds = %Py_XINCREF.exit, %91, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i184 = icmp eq ptr %96, null
  br i1 %.not.i184, label %Py_XINCREF.exit185, label %97

97:                                               ; preds = %Py_XINCREF.exit183
  %98 = load i32, ptr %96, align 8, !tbaa !24
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Py_XINCREF.exit185, label %100

100:                                              ; preds = %97
  %101 = add nuw i32 %98, 1
  store i32 %101, ptr %96, align 8, !tbaa !24
  br label %Py_XINCREF.exit185

Py_XINCREF.exit185:                               ; preds = %Py_XINCREF.exit183, %97, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i186 = icmp eq ptr %102, null
  br i1 %.not.i186, label %Py_XINCREF.exit187, label %103

103:                                              ; preds = %Py_XINCREF.exit185
  %104 = load i32, ptr %102, align 8, !tbaa !24
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Py_XINCREF.exit187, label %106

106:                                              ; preds = %103
  %107 = add nuw i32 %104, 1
  store i32 %107, ptr %102, align 8, !tbaa !24
  br label %Py_XINCREF.exit187

Py_XINCREF.exit187:                               ; preds = %Py_XINCREF.exit185, %103, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i188 = icmp eq ptr %108, null
  br i1 %.not.i188, label %Py_XINCREF.exit189, label %109

109:                                              ; preds = %Py_XINCREF.exit187
  %110 = load i32, ptr %108, align 8, !tbaa !24
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Py_XINCREF.exit189, label %112

112:                                              ; preds = %109
  %113 = add nuw i32 %110, 1
  store i32 %113, ptr %108, align 8, !tbaa !24
  br label %Py_XINCREF.exit189

Py_XINCREF.exit189:                               ; preds = %Py_XINCREF.exit187, %109, %112
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i190 = icmp eq ptr %114, null
  br i1 %.not.i190, label %Py_XINCREF.exit191, label %115

115:                                              ; preds = %Py_XINCREF.exit189
  %116 = load i32, ptr %114, align 8, !tbaa !24
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Py_XINCREF.exit191, label %118

118:                                              ; preds = %115
  %119 = add nuw i32 %116, 1
  store i32 %119, ptr %114, align 8, !tbaa !24
  br label %Py_XINCREF.exit191

Py_XINCREF.exit191:                               ; preds = %Py_XINCREF.exit189, %115, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i192 = icmp eq ptr %120, null
  br i1 %.not.i192, label %Py_XINCREF.exit193, label %121

121:                                              ; preds = %Py_XINCREF.exit191
  %122 = load i32, ptr %120, align 8, !tbaa !24
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Py_XINCREF.exit193, label %124

124:                                              ; preds = %121
  %125 = add nuw i32 %122, 1
  store i32 %125, ptr %120, align 8, !tbaa !24
  br label %Py_XINCREF.exit193

Py_XINCREF.exit193:                               ; preds = %Py_XINCREF.exit191, %121, %124
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i194 = icmp eq ptr %126, null
  br i1 %.not.i194, label %Py_XINCREF.exit195, label %127

127:                                              ; preds = %Py_XINCREF.exit193
  %128 = load i32, ptr %126, align 8, !tbaa !24
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Py_XINCREF.exit195, label %130

130:                                              ; preds = %127
  %131 = add nuw i32 %128, 1
  store i32 %131, ptr %126, align 8, !tbaa !24
  br label %Py_XINCREF.exit195

Py_XINCREF.exit195:                               ; preds = %Py_XINCREF.exit193, %127, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %.not119 = icmp eq ptr %132, null
  br i1 %.not119, label %196, label %133

133:                                              ; preds = %Py_XINCREF.exit195
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %132, ptr noundef nonnull @.str.9) #5
  store ptr %137, ptr %6, align 8, !tbaa !3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @PyErr_Clear() #5
  br label %140

140:                                              ; preds = %133, %139, %136
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call ptr @PyObject_GetAttrString(ptr noundef %144, ptr noundef nonnull @.str.6) #5
  store ptr %145, ptr %7, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void @PyErr_Clear() #5
  br label %148

148:                                              ; preds = %140, %147, %143
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call ptr @PyObject_GetAttrString(ptr noundef %152, ptr noundef nonnull @.str.10) #5
  store ptr %153, ptr %8, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @PyErr_Clear() #5
  br label %156

156:                                              ; preds = %148, %155, %151
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call ptr @PyObject_GetAttrString(ptr noundef %160, ptr noundef nonnull @.str.11) #5
  store ptr %161, ptr %9, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @PyErr_Clear() #5
  br label %164

164:                                              ; preds = %156, %163, %159
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call ptr @PyObject_GetAttrString(ptr noundef %168, ptr noundef nonnull @.str.12) #5
  store ptr %169, ptr %10, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @PyErr_Clear() #5
  br label %172

172:                                              ; preds = %164, %171, %167
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call ptr @PyObject_GetAttrString(ptr noundef %176, ptr noundef nonnull @.str.13) #5
  store ptr %177, ptr %11, align 8, !tbaa !3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @PyErr_Clear() #5
  br label %180

180:                                              ; preds = %172, %179, %175
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call ptr @PyObject_GetAttrString(ptr noundef %184, ptr noundef nonnull @.str.5) #5
  store ptr %185, ptr %12, align 8, !tbaa !3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void @PyErr_Clear() #5
  br label %188

188:                                              ; preds = %180, %187, %183
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call ptr @PyObject_GetAttrString(ptr noundef %192, ptr noundef nonnull @.str.7) #5
  store ptr %193, ptr %13, align 8, !tbaa !3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void @PyErr_Clear() #5
  br label %196

196:                                              ; preds = %188, %195, %191, %Py_XINCREF.exit195
  %197 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_set_char.exit, label %200

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %198, i64 8
  %.val17.i = load ptr, ptr %201, align 8, !tbaa !8
  %202 = getelementptr i8, ptr %.val17.i, i64 168
  %.val18.i = load i64, ptr %202, align 8, !tbaa !11
  %203 = and i64 %.val18.i, 268435456
  %.not.i196 = icmp eq i64 %203, 0
  br i1 %.not.i196, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %205, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.9, ptr noundef %207) #5
  br label %_set_bool.exitthread-pre-split

209:                                              ; preds = %200
  %210 = call i64 @PyUnicode_GetLength(ptr noundef nonnull %198) #5
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %_set_bool.exitthread-pre-split, label %212

212:                                              ; preds = %209
  %.not16.i = icmp eq i64 %210, 1
  br i1 %.not16.i, label %216, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %214, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9) #5
  br label %_set_bool.exitthread-pre-split

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 34
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, 7
  %220 = and i16 %218, 8
  %.not.i19.i.i = icmp eq i16 %220, 0
  switch i16 %219, label %235 [
    i16 1, label %221
    i16 2, label %228
  ]

221:                                              ; preds = %216
  br i1 %.not.i19.i.i, label %224, label %222

222:                                              ; preds = %221
  %223 = and i16 %218, 16
  %.not.i.i.i.i = icmp eq i16 %223, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %198, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %198, i64 56
  %.val4.i.i.i = load ptr, ptr %225, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %224, %222
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %222 ], [ %.val4.i.i.i, %224 ]
  %226 = load i8, ptr %.0.i.i.i, align 1, !tbaa !24
  %227 = zext i8 %226 to i32
  br label %_set_char.exit

228:                                              ; preds = %216
  br i1 %.not.i19.i.i, label %231, label %229

229:                                              ; preds = %228
  %230 = and i16 %218, 16
  %.not.i.i12.i.i = icmp eq i16 %230, 0
  %.0.v.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 56, i64 40
  %.0.i.i14.i.i = getelementptr i8, ptr %198, i64 %.0.v.i.i13.i.i
  br label %_PyUnicode_DATA.exit17.i.i

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %198, i64 56
  %.val4.i16.i.i = load ptr, ptr %232, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit17.i.i

_PyUnicode_DATA.exit17.i.i:                       ; preds = %231, %229
  %.0.i15.i.i = phi ptr [ %.0.i.i14.i.i, %229 ], [ %.val4.i16.i.i, %231 ]
  %233 = load i16, ptr %.0.i15.i.i, align 2, !tbaa !30
  %234 = zext i16 %233 to i32
  br label %_set_char.exit

235:                                              ; preds = %216
  br i1 %.not.i19.i.i, label %238, label %236

236:                                              ; preds = %235
  %237 = and i16 %218, 16
  %.not.i.i20.i.i = icmp eq i16 %237, 0
  %.0.v.i.i21.i.i = select i1 %.not.i.i20.i.i, i64 56, i64 40
  %.0.i.i22.i.i = getelementptr i8, ptr %198, i64 %.0.v.i.i21.i.i
  br label %_PyUnicode_DATA.exit25.i.i

238:                                              ; preds = %235
  %239 = getelementptr i8, ptr %198, i64 56
  %.val4.i24.i.i = load ptr, ptr %239, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit25.i.i

_PyUnicode_DATA.exit25.i.i:                       ; preds = %238, %236
  %.0.i23.i.i = phi ptr [ %.0.i.i22.i.i, %236 ], [ %.val4.i24.i.i, %238 ]
  %240 = load i32, ptr %.0.i23.i.i, align 4, !tbaa !31
  br label %_set_char.exit

_set_char.exit:                                   ; preds = %_PyUnicode_DATA.exit.i.i, %_PyUnicode_DATA.exit17.i.i, %_PyUnicode_DATA.exit25.i.i, %196
  %storemerge = phi i32 [ 44, %196 ], [ %227, %_PyUnicode_DATA.exit.i.i ], [ %234, %_PyUnicode_DATA.exit17.i.i ], [ %240, %_PyUnicode_DATA.exit25.i.i ]
  store i32 %storemerge, ptr %197, align 4, !tbaa !31
  %241 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %_set_char.exit
  %245 = call i32 @PyObject_IsTrue(ptr noundef nonnull %242) #5
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %_set_bool.exitthread-pre-split, label %.thread.i

.thread.i:                                        ; preds = %244
  %247 = trunc i32 %245 to i8
  br label %248

248:                                              ; preds = %.thread.i, %_set_char.exit
  %.sink.i = phi i8 [ %247, %.thread.i ], [ 1, %_set_char.exit ]
  store i8 %.sink.i, ptr %241, align 1, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = call fastcc i32 @_set_char_or_none(ptr noundef nonnull @.str.10, ptr noundef %249, ptr noundef %250, i32 noundef -1)
  %.not122 = icmp eq i32 %251, 0
  br i1 %.not122, label %252, label %_set_bool.exitthread-pre-split

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = call fastcc i32 @_set_str(ptr noundef %83, ptr noundef %253)
  %.not123 = icmp eq i32 %254, 0
  br i1 %.not123, label %255, label %_set_bool.exitthread-pre-split

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  %258 = call fastcc i32 @_set_char_or_none(ptr noundef nonnull @.str.12, ptr noundef %256, ptr noundef %257, i32 noundef 34)
  %.not124 = icmp eq i32 %258, 0
  br i1 %.not124, label %259, label %_set_bool.exitthread-pre-split

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = call fastcc i32 @_set_int(ptr noundef %260, ptr noundef %261)
  %.not125 = icmp eq i32 %262, 0
  br i1 %.not125, label %263, label %_set_bool.exitthread-pre-split

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %72, i64 17
  %265 = load ptr, ptr %12, align 8, !tbaa !3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = call i32 @PyObject_IsTrue(ptr noundef nonnull %265) #5
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %_set_bool.exitthread-pre-split, label %.thread.i197

.thread.i197:                                     ; preds = %267
  %270 = trunc i32 %268 to i8
  br label %271

271:                                              ; preds = %.thread.i197, %263
  %.sink.i199 = phi i8 [ %270, %.thread.i197 ], [ 0, %263 ]
  store i8 %.sink.i199, ptr %264, align 1, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %72, i64 18
  %273 = load ptr, ptr %13, align 8, !tbaa !3
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = call i32 @PyObject_IsTrue(ptr noundef nonnull %273) #5
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %_set_bool.exitthread-pre-split, label %.thread.i202

.thread.i202:                                     ; preds = %275
  %278 = trunc i32 %276 to i8
  br label %279

279:                                              ; preds = %.thread.i202, %271
  %.sink.i204 = phi i8 [ %278, %.thread.i202 ], [ 0, %271 ]
  store i8 %.sink.i204, ptr %272, align 1, !tbaa !24
  %280 = load i32, ptr %260, align 4, !tbaa !32
  br label %285

281:                                              ; preds = %285
  %282 = getelementptr i8, ptr %.05.i, i64 16
  %283 = getelementptr i8, ptr %.05.i, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !33
  %.not.i207 = icmp eq ptr %284, null
  br i1 %.not.i207, label %dialect_check_quoting.exit, label %285, !llvm.loop !35

285:                                              ; preds = %281, %279
  %.05.i = phi ptr [ @quote_styles, %279 ], [ %282, %281 ]
  %286 = load i32, ptr %.05.i, align 8, !tbaa !37
  %287 = icmp eq i32 %286, %280
  br i1 %287, label %290, label %281

dialect_check_quoting.exit:                       ; preds = %281
  %288 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %289 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %288, ptr noundef nonnull @.str.28) #5
  br label %_set_bool.exitthread-pre-split

290:                                              ; preds = %285
  %291 = load i32, ptr %197, align 8, !tbaa !38
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %294, ptr noundef nonnull @.str.17) #5
  br label %_set_bool.exitthread-pre-split

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = icmp eq ptr %296, @_Py_NoneStruct
  %298 = load ptr, ptr %11, align 8
  %299 = icmp eq ptr %298, null
  %or.cond17 = select i1 %297, i1 %299, i1 false
  br i1 %or.cond17, label %.thread, label %300

.thread:                                          ; preds = %295
  store i32 3, ptr %260, align 4, !tbaa !32
  br label %306

300:                                              ; preds = %295
  %.not129 = icmp eq i32 %280, 3
  br i1 %.not129, label %306, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %256, align 4, !tbaa !39
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %305, ptr noundef nonnull @.str.18) #5
  br label %_set_bool.exitthread-pre-split

306:                                              ; preds = %.thread, %301, %300
  %307 = load ptr, ptr %83, align 8, !tbaa !27
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %310, ptr noundef nonnull @.str.19) #5
  br label %_set_bool.exitthread-pre-split

311:                                              ; preds = %306
  %312 = call fastcc i32 @dialect_check_char(ptr noundef nonnull @.str.9, i32 noundef %291, ptr noundef %72, i1 noundef zeroext true)
  %.not130 = icmp eq i32 %312, 0
  br i1 %.not130, label %313, label %_set_bool.exitthread-pre-split

313:                                              ; preds = %311
  %314 = load i32, ptr %249, align 8, !tbaa !40
  %315 = load i8, ptr %264, align 1, !tbaa !41
  %.not131 = icmp eq i8 %315, 0
  %316 = call fastcc i32 @dialect_check_char(ptr noundef nonnull @.str.10, i32 noundef %314, ptr noundef %72, i1 noundef zeroext %.not131)
  %.not132 = icmp eq i32 %316, 0
  br i1 %.not132, label %317, label %_set_bool.exitthread-pre-split

317:                                              ; preds = %313
  %318 = load i32, ptr %256, align 4, !tbaa !39
  %319 = load i8, ptr %264, align 1, !tbaa !41
  %.not133 = icmp eq i8 %319, 0
  %320 = call fastcc i32 @dialect_check_char(ptr noundef nonnull @.str.12, i32 noundef %318, ptr noundef %72, i1 noundef zeroext %.not133)
  %.not134 = icmp eq i32 %320, 0
  br i1 %.not134, label %321, label %_set_bool.exitthread-pre-split

321:                                              ; preds = %317
  %322 = load i32, ptr %197, align 8, !tbaa !38
  %323 = load i32, ptr %249, align 8, !tbaa !40
  %324 = icmp eq i32 %322, %323
  %325 = icmp ne i32 %322, -1
  %or.cond.i = and i1 %325, %324
  br i1 %or.cond.i, label %dialect_check_chars.exit, label %328

dialect_check_chars.exit:                         ; preds = %321
  %326 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %327 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %326, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  br label %_set_bool.exitthread-pre-split

328:                                              ; preds = %321
  %329 = load i32, ptr %256, align 4, !tbaa !39
  %330 = icmp eq i32 %322, %329
  %or.cond.i209 = and i1 %325, %330
  br i1 %or.cond.i209, label %dialect_check_chars.exit211, label %333

dialect_check_chars.exit211:                      ; preds = %328
  %331 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %332 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %331, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12) #5
  br label %_set_bool.exitthread-pre-split

333:                                              ; preds = %328
  %334 = icmp eq i32 %323, %329
  %335 = icmp ne i32 %323, -1
  %or.cond.i212 = and i1 %335, %334
  br i1 %or.cond.i212, label %dialect_check_chars.exit214, label %338

dialect_check_chars.exit214:                      ; preds = %333
  %336 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %337 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %336, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #5
  br label %_set_bool.exitthread-pre-split

338:                                              ; preds = %333
  %339 = load i32, ptr %72, align 8, !tbaa !24
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Py_DECREF.exit149, label %341

341:                                              ; preds = %338
  %342 = add nuw i32 %339, 1
  store i32 %342, ptr %72, align 8, !tbaa !24
  br label %_set_bool.exit

_set_bool.exitthread-pre-split:                   ; preds = %293, %304, %309, %248, %252, %255, %259, %317, %313, %311, %244, %267, %275, %dialect_check_quoting.exit, %dialect_check_chars.exit, %dialect_check_chars.exit211, %dialect_check_chars.exit214, %204, %213, %209
  %.pr = load i32, ptr %72, align 8, !tbaa !24
  br label %_set_bool.exit

_set_bool.exit:                                   ; preds = %_set_bool.exitthread-pre-split, %341
  %343 = phi i32 [ %.pr, %_set_bool.exitthread-pre-split ], [ %342, %341 ]
  %.071 = phi ptr [ null, %_set_bool.exitthread-pre-split ], [ %72, %341 ]
  %.not.i148 = icmp sgt i32 %343, -1
  br i1 %.not.i148, label %344, label %Py_DECREF.exit149

344:                                              ; preds = %_set_bool.exit
  %345 = add nsw i32 %343, -1
  store i32 %345, ptr %72, align 8, !tbaa !24
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %Py_DECREF.exit149

347:                                              ; preds = %344
  call void @_Py_Dealloc(ptr noundef nonnull %72) #5
  br label %Py_DECREF.exit149

Py_DECREF.exit149:                                ; preds = %338, %_set_bool.exit, %344, %347
  %.071291 = phi ptr [ %.071, %347 ], [ %.071, %_set_bool.exit ], [ %.071, %344 ], [ %72, %338 ]
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq ptr %348, null
  br i1 %.not138, label %Py_DECREF.exit151, label %349

349:                                              ; preds = %Py_DECREF.exit149
  store ptr null, ptr %5, align 8, !tbaa !3
  %350 = load i32, ptr %348, align 8, !tbaa !24
  %.not.i150 = icmp sgt i32 %350, -1
  br i1 %.not.i150, label %351, label %Py_DECREF.exit151

351:                                              ; preds = %349
  %352 = add nsw i32 %350, -1
  store i32 %352, ptr %348, align 8, !tbaa !24
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %Py_DECREF.exit151

354:                                              ; preds = %351
  call void @_Py_Dealloc(ptr noundef nonnull %348) #5
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %354, %351, %349, %Py_DECREF.exit149
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %.not139 = icmp eq ptr %355, null
  br i1 %.not139, label %Py_DECREF.exit153, label %356

356:                                              ; preds = %Py_DECREF.exit151
  store ptr null, ptr %6, align 8, !tbaa !3
  %357 = load i32, ptr %355, align 8, !tbaa !24
  %.not.i152 = icmp sgt i32 %357, -1
  br i1 %.not.i152, label %358, label %Py_DECREF.exit153

358:                                              ; preds = %356
  %359 = add nsw i32 %357, -1
  store i32 %359, ptr %355, align 8, !tbaa !24
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %Py_DECREF.exit153

361:                                              ; preds = %358
  call void @_Py_Dealloc(ptr noundef nonnull %355) #5
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %361, %358, %356, %Py_DECREF.exit151
  %362 = load ptr, ptr %7, align 8, !tbaa !3
  %.not140 = icmp eq ptr %362, null
  br i1 %.not140, label %Py_DECREF.exit155, label %363

363:                                              ; preds = %Py_DECREF.exit153
  store ptr null, ptr %7, align 8, !tbaa !3
  %364 = load i32, ptr %362, align 8, !tbaa !24
  %.not.i154 = icmp sgt i32 %364, -1
  br i1 %.not.i154, label %365, label %Py_DECREF.exit155

365:                                              ; preds = %363
  %366 = add nsw i32 %364, -1
  store i32 %366, ptr %362, align 8, !tbaa !24
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %Py_DECREF.exit155

368:                                              ; preds = %365
  call void @_Py_Dealloc(ptr noundef nonnull %362) #5
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %368, %365, %363, %Py_DECREF.exit153
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %.not141 = icmp eq ptr %369, null
  br i1 %.not141, label %Py_DECREF.exit157, label %370

370:                                              ; preds = %Py_DECREF.exit155
  store ptr null, ptr %8, align 8, !tbaa !3
  %371 = load i32, ptr %369, align 8, !tbaa !24
  %.not.i156 = icmp sgt i32 %371, -1
  br i1 %.not.i156, label %372, label %Py_DECREF.exit157

372:                                              ; preds = %370
  %373 = add nsw i32 %371, -1
  store i32 %373, ptr %369, align 8, !tbaa !24
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %Py_DECREF.exit157

375:                                              ; preds = %372
  call void @_Py_Dealloc(ptr noundef nonnull %369) #5
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %375, %372, %370, %Py_DECREF.exit155
  %376 = load ptr, ptr %9, align 8, !tbaa !3
  %.not142 = icmp eq ptr %376, null
  br i1 %.not142, label %Py_DECREF.exit159, label %377

377:                                              ; preds = %Py_DECREF.exit157
  store ptr null, ptr %9, align 8, !tbaa !3
  %378 = load i32, ptr %376, align 8, !tbaa !24
  %.not.i158 = icmp sgt i32 %378, -1
  br i1 %.not.i158, label %379, label %Py_DECREF.exit159

379:                                              ; preds = %377
  %380 = add nsw i32 %378, -1
  store i32 %380, ptr %376, align 8, !tbaa !24
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %Py_DECREF.exit159

382:                                              ; preds = %379
  call void @_Py_Dealloc(ptr noundef nonnull %376) #5
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %382, %379, %377, %Py_DECREF.exit157
  %383 = load ptr, ptr %10, align 8, !tbaa !3
  %.not143 = icmp eq ptr %383, null
  br i1 %.not143, label %Py_DECREF.exit161, label %384

384:                                              ; preds = %Py_DECREF.exit159
  store ptr null, ptr %10, align 8, !tbaa !3
  %385 = load i32, ptr %383, align 8, !tbaa !24
  %.not.i160 = icmp sgt i32 %385, -1
  br i1 %.not.i160, label %386, label %Py_DECREF.exit161

386:                                              ; preds = %384
  %387 = add nsw i32 %385, -1
  store i32 %387, ptr %383, align 8, !tbaa !24
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %Py_DECREF.exit161

389:                                              ; preds = %386
  call void @_Py_Dealloc(ptr noundef nonnull %383) #5
  br label %Py_DECREF.exit161

Py_DECREF.exit161:                                ; preds = %389, %386, %384, %Py_DECREF.exit159
  %390 = load ptr, ptr %11, align 8, !tbaa !3
  %.not144 = icmp eq ptr %390, null
  br i1 %.not144, label %Py_DECREF.exit163, label %391

391:                                              ; preds = %Py_DECREF.exit161
  store ptr null, ptr %11, align 8, !tbaa !3
  %392 = load i32, ptr %390, align 8, !tbaa !24
  %.not.i162 = icmp sgt i32 %392, -1
  br i1 %.not.i162, label %393, label %Py_DECREF.exit163

393:                                              ; preds = %391
  %394 = add nsw i32 %392, -1
  store i32 %394, ptr %390, align 8, !tbaa !24
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %Py_DECREF.exit163

396:                                              ; preds = %393
  call void @_Py_Dealloc(ptr noundef nonnull %390) #5
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %396, %393, %391, %Py_DECREF.exit161
  %397 = load ptr, ptr %12, align 8, !tbaa !3
  %.not145 = icmp eq ptr %397, null
  br i1 %.not145, label %Py_DECREF.exit165, label %398

398:                                              ; preds = %Py_DECREF.exit163
  store ptr null, ptr %12, align 8, !tbaa !3
  %399 = load i32, ptr %397, align 8, !tbaa !24
  %.not.i164 = icmp sgt i32 %399, -1
  br i1 %.not.i164, label %400, label %Py_DECREF.exit165

400:                                              ; preds = %398
  %401 = add nsw i32 %399, -1
  store i32 %401, ptr %397, align 8, !tbaa !24
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %Py_DECREF.exit165

403:                                              ; preds = %400
  call void @_Py_Dealloc(ptr noundef nonnull %397) #5
  br label %Py_DECREF.exit165

Py_DECREF.exit165:                                ; preds = %403, %400, %398, %Py_DECREF.exit163
  %404 = load ptr, ptr %13, align 8, !tbaa !3
  %.not146 = icmp eq ptr %404, null
  br i1 %.not146, label %Py_DECREF.exit, label %405

405:                                              ; preds = %Py_DECREF.exit165
  store ptr null, ptr %13, align 8, !tbaa !3
  %406 = load i32, ptr %404, align 8, !tbaa !24
  %.not.i166 = icmp sgt i32 %406, -1
  br i1 %.not.i166, label %407, label %Py_DECREF.exit

407:                                              ; preds = %405
  %408 = add nsw i32 %406, -1
  store i32 %408, ptr %404, align 8, !tbaa !24
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %Py_DECREF.exit

410:                                              ; preds = %407
  call void @_Py_Dealloc(ptr noundef nonnull %404) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %15, %410, %407, %405, %81, %78, %76, %67, %get_dialect_from_registry.exit, %74, %Py_DECREF.exit165, %3
  %.0 = phi ptr [ null, %3 ], [ null, %74 ], [ %.071291, %410 ], [ %68, %67 ], [ null, %get_dialect_from_registry.exit ], [ %.071291, %Py_DECREF.exit165 ], [ null, %81 ], [ null, %76 ], [ null, %78 ], [ %.071291, %405 ], [ %.071291, %407 ], [ null, %15 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @Dialect_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i32 %4(ptr noundef %0) #5
  tail call void @PyObject_GC_Del(ptr noundef %0) #5
  %6 = load i32, ptr %.val, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %.val, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Dialect_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Dialect_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %13

8:                                                ; preds = %3, %6
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !8
  %.not20 = icmp eq ptr %.val, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #5
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %6, %10, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_delimiter(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %get_char_or_None.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %4) #5
  br label %get_char_or_None.exit

get_char_or_None.exit:                            ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_escapechar(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %get_char_or_None.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %4) #5
  br label %get_char_or_None.exit

get_char_or_None.exit:                            ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @Dialect_get_lineterminator(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_XNewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !24
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %5, %8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quotechar(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %get_char_or_None.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %4) #5
  br label %get_char_or_None.exit

get_char_or_None.exit:                            ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quoting(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #5
  ret ptr %6
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_char_or_none(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, i32 noundef range(i32 -1, 35) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 %3, ptr %1, align 4, !tbaa !31
  br label %.thread

7:                                                ; preds = %4
  store i32 -1, ptr %1, align 4, !tbaa !31
  %.not = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %9, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %.val20, i64 168
  %.val21 = load i64, ptr %10, align 8, !tbaa !11
  %11 = and i64 %.val21, 268435456
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not18, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.val20, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.25, ptr noundef %0, ptr noundef %15) #5
  br label %.thread

17:                                               ; preds = %8
  %18 = tail call i64 @PyUnicode_GetLength(ptr noundef nonnull %2) #5
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %.not19 = icmp eq i64 %18, 1
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.24, ptr noundef %0) #5
  br label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 7
  %28 = and i16 %26, 8
  %.not.i19.i = icmp eq i16 %28, 0
  switch i16 %27, label %43 [
    i16 1, label %29
    i16 2, label %36
  ]

29:                                               ; preds = %24
  br i1 %.not.i19.i, label %32, label %30

30:                                               ; preds = %29
  %31 = and i16 %26, 16
  %.not.i.i.i = icmp eq i16 %31, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %2, i64 56
  %.val4.i.i = load ptr, ptr %33, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %32, %30
  %.0.i.i = phi ptr [ %.0.i.i.i, %30 ], [ %.val4.i.i, %32 ]
  %34 = load i8, ptr %.0.i.i, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  br label %49

36:                                               ; preds = %24
  br i1 %.not.i19.i, label %39, label %37

37:                                               ; preds = %36
  %38 = and i16 %26, 16
  %.not.i.i12.i = icmp eq i16 %38, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %2, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %2, i64 56
  %.val4.i16.i = load ptr, ptr %40, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %39, %37
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %37 ], [ %.val4.i16.i, %39 ]
  %41 = load i16, ptr %.0.i15.i, align 2, !tbaa !30
  %42 = zext i16 %41 to i32
  br label %49

43:                                               ; preds = %24
  br i1 %.not.i19.i, label %46, label %44

44:                                               ; preds = %43
  %45 = and i16 %26, 16
  %.not.i.i20.i = icmp eq i16 %45, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %2, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %2, i64 56
  %.val4.i24.i = load ptr, ptr %47, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %46, %44
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %44 ], [ %.val4.i24.i, %46 ]
  %48 = load i32, ptr %.0.i23.i, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %_PyUnicode_DATA.exit25.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit.i
  %.0.i = phi i32 [ %35, %_PyUnicode_DATA.exit.i ], [ %42, %_PyUnicode_DATA.exit17.i ], [ %48, %_PyUnicode_DATA.exit25.i ]
  store i32 %.0.i, ptr %1, align 4, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %17, %21, %6, %7, %49, %12
  %.015 = phi i32 [ -1, %12 ], [ 0, %6 ], [ 0, %49 ], [ 0, %7 ], [ -1, %21 ], [ -1, %17 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_str(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @PyUnicode_DecodeASCII(ptr noundef nonnull @.str.16, i64 noundef 2, ptr noundef null) #5
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %Py_XDECREF.exit

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %Py_XDECREF.exit

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %11, align 8, !tbaa !11
  %12 = and i64 %.val14, 268435456
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #5
  br label %Py_XDECREF.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load i32, ptr %1, align 8, !tbaa !24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %1, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %16, %20
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %22

22:                                               ; preds = %_Py_NewRef.exit
  %23 = load i32, ptr %17, align 8, !tbaa !24
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %17, align 8, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %27, %24, %22, %_Py_NewRef.exit, %4, %8, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %8 ], [ 0, %4 ], [ 0, %_Py_NewRef.exit ], [ 0, %22 ], [ 0, %24 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_int(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 0, ptr %0, align 4, !tbaa !31
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13) #5
  br label %.thread

10:                                               ; preds = %5
  %11 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %1) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_Occurred() #5
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %.thread

15:                                               ; preds = %10, %13
  store i32 %11, ptr %0, align 4, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %13, %7, %4, %15
  %.1 = phi i32 [ 0, %4 ], [ 0, %15 ], [ -1, %7 ], [ -1, %13 ]
  ret i32 %.1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dialect_check_char(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 13, label %.sink.split
    i32 10, label %.sink.split
  ]

5:                                                ; preds = %4
  %6 = icmp ne i32 %1, 32
  %or.cond3 = or i1 %6, %3
  br i1 %or.cond3, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !43
  %11 = tail call i64 @PyUnicode_FindChar(ptr noundef %9, i32 noundef %1, i64 noundef 0, i64 noundef %.val, i32 noundef 1) #5
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %.sink.split, label %15

.sink.split:                                      ; preds = %7, %5, %4, %4
  %.str.37.sink = phi ptr [ @.str.36, %5 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.37, %7 ]
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull %.str.37.sink, ptr noundef %0) #5
  br label %15

15:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @Dialect_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !8
  %5 = tail call ptr @_PyType_Name(ptr noundef %.val) #5
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef %5) #5
  ret ptr null
}

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Reader_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %8, label %23

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %13, label %23

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %18, label %23

18:                                               ; preds = %13, %16
  %19 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %19, align 8, !tbaa !8
  %.not46 = icmp eq ptr %.val48, null
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 %1(ptr noundef nonnull %.val48, ptr noundef %2) #5
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %22, label %23

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %6, %11, %16, %20, %22
  %.1 = phi i32 [ 0, %22 ], [ %21, %20 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Reader_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val52 = load ptr, ptr %2, align 8, !tbaa !8
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val52, ptr noundef nonnull @_csvmodule) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit48, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyModule_GetState(ptr noundef nonnull %3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_csv_state_from_type.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.44) #5
  br label %Py_DECREF.exit48

_csv_state_from_type.exit:                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr @PyList_New(i64 noundef 0) #5
  store ptr %13, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %14

14:                                               ; preds = %_csv_state_from_type.exit
  %15 = load i32, ptr %12, align 8, !tbaa !24
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %Py_XDECREF.exit.i

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %12, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_XDECREF.exitthread-pre-split.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %19, %16
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !51
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %14, %_csv_state_from_type.exit
  %20 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %13, %_csv_state_from_type.exit ], [ %13, %14 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit48, label %parse_reset.exit

parse_reset.exit:                                 ; preds = %Py_XDECREF.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %27

27:                                               ; preds = %parse_reset.exit, %113
  %28 = load ptr, ptr %25, align 8, !tbaa !50
  %29 = tail call ptr @PyIter_Next(ptr noundef %28) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = tail call ptr @PyErr_Occurred() #5
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %33, label %Py_DECREF.exit48

33:                                               ; preds = %31
  %34 = load i64, ptr %22, align 8, !tbaa !52
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %23, align 8, !tbaa !53
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %Py_DECREF.exit48

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %42 = load i8, ptr %41, align 2, !tbaa !55
  %.not44 = icmp eq i8 %42, 0
  br i1 %.not44, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.45) #5
  br label %Py_DECREF.exit48

45:                                               ; preds = %38
  %46 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %0)
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.loopexit, label %Py_DECREF.exit48

48:                                               ; preds = %27
  %49 = getelementptr i8, ptr %29, i64 8
  %.val51 = load ptr, ptr %49, align 8, !tbaa !8
  %50 = getelementptr i8, ptr %.val51, i64 168
  %.val53 = load i64, ptr %50, align 8, !tbaa !11
  %51 = and i64 %.val53, 268435456
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %.val51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.46, ptr noundef %55) #5
  %57 = load i32, ptr %29, align 8, !tbaa !24
  %.not.i47 = icmp sgt i32 %57, -1
  br i1 %.not.i47, label %58, label %Py_DECREF.exit48

58:                                               ; preds = %52
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %29, align 8, !tbaa !24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit48

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #5
  br label %Py_DECREF.exit48

62:                                               ; preds = %48
  %63 = load i64, ptr %26, align 8, !tbaa !56
  %64 = add i64 %63, 1
  store i64 %64, ptr %26, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 34
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 7
  %68 = and i16 %66, 8
  %.not.i56 = icmp eq i16 %68, 0
  br i1 %.not.i56, label %71, label %69

69:                                               ; preds = %62
  %70 = and i16 %66, 16
  %.not.i.i57 = icmp eq i16 %70, 0
  %.0.v.i.i = select i1 %.not.i.i57, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %29, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %29, i64 56
  %.val4.i = load ptr, ptr %72, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %69, %71
  %.0.i58 = phi ptr [ %.0.i.i, %69 ], [ %.val4.i, %71 ]
  %73 = getelementptr i8, ptr %29, i64 16
  %.val54 = load i64, ptr %73, align 8, !tbaa !43
  %.not4069 = icmp eq i64 %.val54, 0
  br i1 %.not4069, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_PyUnicode_DATA.exit
  %74 = add i64 %.val54, -1
  switch i16 %67, label %PyUnicode_READ.exit [
    i16 1, label %PyUnicode_READ.exit.us
    i16 2, label %PyUnicode_READ.exit.us76
  ]

PyUnicode_READ.exit.us:                           ; preds = %.lr.ph, %81
  %75 = phi i64 [ %83, %81 ], [ %74, %.lr.ph ]
  %.03670.us = phi i64 [ %82, %81 ], [ 0, %.lr.ph ]
  %76 = getelementptr i8, ptr %.0.i58, i64 %.03670.us
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = zext i8 %77 to i32
  %79 = tail call fastcc i32 @parse_process_char(ptr noundef %0, ptr noundef %6, i32 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.split.us, label %81

81:                                               ; preds = %PyUnicode_READ.exit.us
  %82 = add nuw i64 %.03670.us, 1
  %83 = add i64 %75, -1
  %.not40.us = icmp eq i64 %75, 0
  br i1 %.not40.us, label %._crit_edge, label %PyUnicode_READ.exit.us, !llvm.loop !57

PyUnicode_READ.exit.us76:                         ; preds = %.lr.ph, %90
  %84 = phi i64 [ %92, %90 ], [ %74, %.lr.ph ]
  %.03670.us72 = phi i64 [ %91, %90 ], [ 0, %.lr.ph ]
  %85 = getelementptr [2 x i8], ptr %.0.i58, i64 %.03670.us72
  %86 = load i16, ptr %85, align 2, !tbaa !30
  %87 = zext i16 %86 to i32
  %88 = tail call fastcc i32 @parse_process_char(ptr noundef %0, ptr noundef %6, i32 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %PyUnicode_READ.exit.us76
  %91 = add nuw i64 %.03670.us72, 1
  %92 = add i64 %84, -1
  %.not40.us75 = icmp eq i64 %84, 0
  br i1 %.not40.us75, label %._crit_edge, label %PyUnicode_READ.exit.us76, !llvm.loop !57

93:                                               ; preds = %PyUnicode_READ.exit
  %94 = add nuw i64 %.03670, 1
  %95 = add i64 %96, -1
  %.not40 = icmp eq i64 %96, 0
  br i1 %.not40, label %._crit_edge, label %PyUnicode_READ.exit, !llvm.loop !57

PyUnicode_READ.exit:                              ; preds = %.lr.ph, %93
  %96 = phi i64 [ %95, %93 ], [ %74, %.lr.ph ]
  %.03670 = phi i64 [ %94, %93 ], [ 0, %.lr.ph ]
  %97 = getelementptr [4 x i8], ptr %.0.i58, i64 %.03670
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = tail call fastcc i32 @parse_process_char(ptr noundef %0, ptr noundef %6, i32 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.split.us, label %93

.split.us:                                        ; preds = %PyUnicode_READ.exit.us76, %PyUnicode_READ.exit.us, %PyUnicode_READ.exit
  %101 = load i32, ptr %29, align 8, !tbaa !24
  %.not.i45 = icmp sgt i32 %101, -1
  br i1 %.not.i45, label %102, label %Py_DECREF.exit48

102:                                              ; preds = %.split.us
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %29, align 8, !tbaa !24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit48

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #5
  br label %Py_DECREF.exit48

._crit_edge:                                      ; preds = %90, %81, %93, %_PyUnicode_DATA.exit
  %106 = load i32, ptr %29, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %106, -1
  br i1 %.not.i, label %107, label %Py_DECREF.exit

107:                                              ; preds = %._crit_edge
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %29, align 8, !tbaa !24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %107, %110
  %111 = tail call fastcc i32 @parse_process_char(ptr noundef %0, ptr noundef %6, i32 noundef -2)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Py_DECREF.exit48, label %113

113:                                              ; preds = %Py_DECREF.exit
  %114 = load i32, ptr %23, align 8, !tbaa !53
  %.not41 = icmp eq i32 %114, 0
  br i1 %.not41, label %.loopexit, label %27, !llvm.loop !58

.loopexit:                                        ; preds = %113, %45
  %115 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr null, ptr %11, align 8, !tbaa !51
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %Py_DECREF.exit, %Py_XDECREF.exit.i, %8, %1, %105, %102, %.split.us, %61, %58, %52, %.loopexit, %31, %35, %45, %43
  %.0 = phi ptr [ null, %Py_XDECREF.exit.i ], [ null, %105 ], [ null, %8 ], [ null, %31 ], [ null, %43 ], [ null, %45 ], [ null, %35 ], [ %115, %.loopexit ], [ null, %61 ], [ null, %52 ], [ null, %58 ], [ null, %.split.us ], [ null, %102 ], [ null, %1 ], [ null, %Py_DECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Reader_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit23, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !59
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i22 = icmp sgt i32 %5, -1
  br i1 %.not.i22, label %6, label %Py_DECREF.exit23

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit23

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit23
  store ptr null, ptr %10, align 8, !tbaa !3
  %13 = load i32, ptr %11, align 8, !tbaa !24
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !3
  %21 = load i32, ptr %19, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Reader_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i32 %4(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %7) #5
  store ptr null, ptr %6, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %8, %1
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #5
  %10 = load i32, ptr %.val, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %11, %14
  ret void
}

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_save_field(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !54, !range !61, !noundef !62
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !52
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %1
  %12 = icmp eq i64 %10, 0
  %13 = and i32 %5, -2
  %or.cond = icmp eq i32 %13, 4
  %or.cond31 = select i1 %12, i1 %or.cond, i1 false
  br i1 %or.cond31, label %14, label %._crit_edge

14:                                               ; preds = %11
  %15 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NoneStruct, align 8, !tbaa !24
  br label %_Py_NewRef.exit

._crit_edge:                                      ; preds = %1, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %20, i64 noundef %10) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr %6, align 8, !tbaa !54, !range !61, !noundef !62
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !52
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %27
  switch i32 %5, label %37 [
    i32 4, label %30
    i32 2, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = tail call ptr @PyNumber_Float(ptr noundef nonnull %22) #5
  %32 = load i32, ptr %22, align 8, !tbaa !24
  %.not.i33 = icmp sgt i32 %32, -1
  br i1 %.not.i33, label %33, label %Py_DECREF.exit34

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %22, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit34

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #5
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %30, %33, %36
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %46, label %37

37:                                               ; preds = %29, %Py_DECREF.exit34, %27, %24
  %.127 = phi ptr [ %31, %Py_DECREF.exit34 ], [ %22, %29 ], [ %22, %27 ], [ %22, %24 ]
  store i64 0, ptr %21, align 8, !tbaa !52
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %14, %37
  %.026 = phi ptr [ %.127, %37 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = tail call i32 @PyList_Append(ptr noundef %39, ptr noundef nonnull %.026) #5
  %41 = load i32, ptr %.026, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %Py_DECREF.exit

42:                                               ; preds = %_Py_NewRef.exit
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %.026, align 8, !tbaa !24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %.026) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit, %42, %45
  %.lobit = ashr i32 %40, 31
  br label %46

46:                                               ; preds = %Py_DECREF.exit, %._crit_edge, %Py_DECREF.exit34
  %.0 = phi i32 [ %.lobit, %Py_DECREF.exit ], [ -1, %._crit_edge ], [ -1, %Py_DECREF.exit34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_process_char(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !53
  switch i32 %7, label %234 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %45
    i32 8, label %101
    i32 3, label %103
    i32 4, label %124
    i32 5, label %143
    i32 6, label %171
    i32 7, label %230
  ]

8:                                                ; preds = %3
  switch i32 %2, label %9 [
    i32 -2, label %234
    i32 13, label %.sink.split
    i32 10, label %.sink.split
  ]

9:                                                ; preds = %8
  store i32 1, ptr %6, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %11, align 8, !tbaa !54
  %12 = icmp eq i32 %2, -2
  switch i32 %2, label %18 [
    i32 -2, label %13
    i32 13, label %13
    i32 10, label %13
  ]

13:                                               ; preds = %10, %10, %10
  %14 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %parse_add_char.exit.thread, label %16

16:                                               ; preds = %13
  %17 = select i1 %12, i32 0, i32 7
  br label %.sink.split

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %2, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %.not130 = icmp eq i32 %24, 3
  br i1 %.not130, label %26, label %25

25:                                               ; preds = %22
  store i8 0, ptr %11, align 8, !tbaa !54
  br label %.sink.split

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %2, 32
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %.not131 = icmp eq i8 %34, 0
  br i1 %.not131, label %35, label %234

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %parse_add_char.exit.thread, label %234

42:                                               ; preds = %35
  %43 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %parse_add_char.exit.thread, label %.sink.split

45:                                               ; preds = %3
  switch i32 %2, label %73 [
    i32 13, label %46
    i32 10, label %46
  ]

46:                                               ; preds = %45, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %.not.i = icmp slt i64 %50, %48
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8, !tbaa !23
  %53 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.49, i64 noundef %48) #5
  br label %parse_add_char.exit.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %58, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %68

58:                                               ; preds = %54
  %.not.i.i = icmp eq i64 %50, 0
  %59 = shl i64 %50, 1
  %spec.select.i.i = select i1 %.not.i.i, i64 4096, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %61, label %parse_grow_buff.exit.thread.i, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !60
  %64 = shl nuw nsw i64 %spec.select.i.i, 2
  %65 = tail call ptr @PyMem_Realloc(ptr noundef %63, i64 noundef %64) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %parse_grow_buff.exit.thread.i, label %parse_grow_buff.exit.i

parse_grow_buff.exit.thread.i:                    ; preds = %62, %58
  %67 = tail call ptr @PyErr_NoMemory() #5
  br label %parse_add_char.exit.thread

parse_grow_buff.exit.i:                           ; preds = %62
  store ptr %65, ptr %60, align 8, !tbaa !60
  store i64 %spec.select.i.i, ptr %55, align 8, !tbaa !64
  %.pre16.i = load i64, ptr %49, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %parse_grow_buff.exit.i, %._crit_edge.i
  %69 = phi i64 [ %50, %._crit_edge.i ], [ %.pre16.i, %parse_grow_buff.exit.i ]
  %70 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %65, %parse_grow_buff.exit.i ]
  %71 = add i64 %69, 1
  store i64 %71, ptr %49, align 8, !tbaa !52
  %72 = getelementptr [4 x i8], ptr %70, i64 %69
  store i32 %2, ptr %72, align 4, !tbaa !31
  br label %.sink.split

73:                                               ; preds = %45
  %74 = icmp eq i32 %2, -2
  %spec.store.select = select i1 %74, i32 10, i32 %2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %.not.i132 = icmp slt i64 %78, %76
  br i1 %.not.i132, label %82, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %1, align 8, !tbaa !23
  %81 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %80, ptr noundef nonnull @.str.49, i64 noundef %76) #5
  br label %parse_add_char.exit.thread

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !64
  %85 = icmp eq i64 %78, %84
  br i1 %85, label %86, label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %82
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !60
  br label %96

86:                                               ; preds = %82
  %.not.i.i137 = icmp eq i64 %78, 0
  %87 = shl i64 %78, 1
  %spec.select.i.i138 = select i1 %.not.i.i137, i64 4096, i64 %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = icmp ugt i64 %spec.select.i.i138, 2305843009213693951
  br i1 %89, label %parse_grow_buff.exit.thread.i141, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8, !tbaa !60
  %92 = shl nuw nsw i64 %spec.select.i.i138, 2
  %93 = tail call ptr @PyMem_Realloc(ptr noundef %91, i64 noundef %92) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %parse_grow_buff.exit.thread.i141, label %parse_grow_buff.exit.i139

parse_grow_buff.exit.thread.i141:                 ; preds = %90, %86
  %95 = tail call ptr @PyErr_NoMemory() #5
  br label %parse_add_char.exit.thread

parse_grow_buff.exit.i139:                        ; preds = %90
  store ptr %93, ptr %88, align 8, !tbaa !60
  store i64 %spec.select.i.i138, ptr %83, align 8, !tbaa !64
  %.pre16.i140 = load i64, ptr %77, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %parse_grow_buff.exit.i139, %._crit_edge.i134
  %97 = phi i64 [ %78, %._crit_edge.i134 ], [ %.pre16.i140, %parse_grow_buff.exit.i139 ]
  %98 = phi ptr [ %.pre.i136, %._crit_edge.i134 ], [ %93, %parse_grow_buff.exit.i139 ]
  %99 = add i64 %97, 1
  store i64 %99, ptr %77, align 8, !tbaa !52
  %100 = getelementptr [4 x i8], ptr %98, i64 %97
  store i32 %spec.store.select, ptr %100, align 4, !tbaa !31
  br label %.sink.split

101:                                              ; preds = %3
  %102 = icmp eq i32 %2, -2
  br i1 %102, label %234, label %103

103:                                              ; preds = %101, %3
  %104 = icmp eq i32 %2, -2
  switch i32 %2, label %110 [
    i32 -2, label %105
    i32 13, label %105
    i32 10, label %105
  ]

105:                                              ; preds = %103, %103, %103
  %106 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %0)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %parse_add_char.exit.thread, label %108

108:                                              ; preds = %105
  %109 = select i1 %104, i32 0, i32 7
  br label %.sink.split

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = icmp eq i32 %2, %112
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !38
  %117 = icmp eq i32 %2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %0)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %parse_add_char.exit.thread, label %.sink.split

121:                                              ; preds = %114
  %122 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %parse_add_char.exit.thread, label %234

124:                                              ; preds = %3
  %125 = icmp eq i32 %2, -2
  br i1 %125, label %234, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = icmp eq i32 %2, %128
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %133 = icmp eq i32 %2, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %.not128 = icmp eq i32 %136, 3
  br i1 %.not128, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load i8, ptr %138, align 8, !tbaa !65
  %.not129 = icmp eq i8 %139, 0
  %. = select i1 %.not129, i32 3, i32 6
  br label %.sink.split

140:                                              ; preds = %134, %130
  %141 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %parse_add_char.exit.thread, label %234

143:                                              ; preds = %3
  %144 = icmp eq i32 %2, -2
  %spec.store.select12 = select i1 %144, i32 10, i32 %2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load i64, ptr %147, align 8, !tbaa !52
  %.not.i143 = icmp slt i64 %148, %146
  br i1 %.not.i143, label %152, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %1, align 8, !tbaa !23
  %151 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %150, ptr noundef nonnull @.str.49, i64 noundef %146) #5
  br label %parse_add_char.exit.thread

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = icmp eq i64 %148, %154
  br i1 %155, label %156, label %._crit_edge.i145

._crit_edge.i145:                                 ; preds = %152
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i146, align 8, !tbaa !60
  br label %166

156:                                              ; preds = %152
  %.not.i.i148 = icmp eq i64 %148, 0
  %157 = shl i64 %148, 1
  %spec.select.i.i149 = select i1 %.not.i.i148, i64 4096, i64 %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = icmp ugt i64 %spec.select.i.i149, 2305843009213693951
  br i1 %159, label %parse_grow_buff.exit.thread.i152, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !60
  %162 = shl nuw nsw i64 %spec.select.i.i149, 2
  %163 = tail call ptr @PyMem_Realloc(ptr noundef %161, i64 noundef %162) #5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %parse_grow_buff.exit.thread.i152, label %parse_grow_buff.exit.i150

parse_grow_buff.exit.thread.i152:                 ; preds = %160, %156
  %165 = tail call ptr @PyErr_NoMemory() #5
  br label %parse_add_char.exit.thread

parse_grow_buff.exit.i150:                        ; preds = %160
  store ptr %163, ptr %158, align 8, !tbaa !60
  store i64 %spec.select.i.i149, ptr %153, align 8, !tbaa !64
  %.pre16.i151 = load i64, ptr %147, align 8, !tbaa !52
  br label %166

166:                                              ; preds = %parse_grow_buff.exit.i150, %._crit_edge.i145
  %167 = phi i64 [ %148, %._crit_edge.i145 ], [ %.pre16.i151, %parse_grow_buff.exit.i150 ]
  %168 = phi ptr [ %.pre.i147, %._crit_edge.i145 ], [ %163, %parse_grow_buff.exit.i150 ]
  %169 = add i64 %167, 1
  store i64 %169, ptr %147, align 8, !tbaa !52
  %170 = getelementptr [4 x i8], ptr %168, i64 %167
  store i32 %spec.store.select12, ptr %170, align 4, !tbaa !31
  br label %.sink.split

171:                                              ; preds = %3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %.not = icmp eq i32 %173, 3
  br i1 %.not, label %205, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !39
  %177 = icmp eq i32 %2, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load i64, ptr %181, align 8, !tbaa !52
  %.not.i154 = icmp slt i64 %182, %180
  br i1 %.not.i154, label %186, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %1, align 8, !tbaa !23
  %185 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %184, ptr noundef nonnull @.str.49, i64 noundef %180) #5
  br label %parse_add_char.exit.thread

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load i64, ptr %187, align 8, !tbaa !64
  %189 = icmp eq i64 %182, %188
  br i1 %189, label %190, label %._crit_edge.i156

._crit_edge.i156:                                 ; preds = %186
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !60
  br label %200

190:                                              ; preds = %186
  %.not.i.i159 = icmp eq i64 %182, 0
  %191 = shl i64 %182, 1
  %spec.select.i.i160 = select i1 %.not.i.i159, i64 4096, i64 %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = icmp ugt i64 %spec.select.i.i160, 2305843009213693951
  br i1 %193, label %parse_grow_buff.exit.thread.i163, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %192, align 8, !tbaa !60
  %196 = shl nuw nsw i64 %spec.select.i.i160, 2
  %197 = tail call ptr @PyMem_Realloc(ptr noundef %195, i64 noundef %196) #5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %parse_grow_buff.exit.thread.i163, label %parse_grow_buff.exit.i161

parse_grow_buff.exit.thread.i163:                 ; preds = %194, %190
  %199 = tail call ptr @PyErr_NoMemory() #5
  br label %parse_add_char.exit.thread

parse_grow_buff.exit.i161:                        ; preds = %194
  store ptr %197, ptr %192, align 8, !tbaa !60
  store i64 %spec.select.i.i160, ptr %187, align 8, !tbaa !64
  %.pre16.i162 = load i64, ptr %181, align 8, !tbaa !52
  br label %200

200:                                              ; preds = %parse_grow_buff.exit.i161, %._crit_edge.i156
  %201 = phi i64 [ %182, %._crit_edge.i156 ], [ %.pre16.i162, %parse_grow_buff.exit.i161 ]
  %202 = phi ptr [ %.pre.i158, %._crit_edge.i156 ], [ %197, %parse_grow_buff.exit.i161 ]
  %203 = add i64 %201, 1
  store i64 %203, ptr %181, align 8, !tbaa !52
  %204 = getelementptr [4 x i8], ptr %202, i64 %201
  store i32 %2, ptr %204, align 4, !tbaa !31
  br label %.sink.split

205:                                              ; preds = %174, %171
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !38
  %208 = icmp eq i32 %2, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %0)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %parse_add_char.exit.thread, label %.sink.split

212:                                              ; preds = %205
  %213 = icmp eq i32 %2, -2
  switch i32 %2, label %219 [
    i32 -2, label %214
    i32 13, label %214
    i32 10, label %214
  ]

214:                                              ; preds = %212, %212, %212
  %215 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %0)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %parse_add_char.exit.thread, label %217

217:                                              ; preds = %214
  %218 = select i1 %213, i32 0, i32 7
  br label %.sink.split

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %221 = load i8, ptr %220, align 2, !tbaa !55
  %.not127 = icmp eq i8 %221, 0
  br i1 %.not127, label %222, label %225

222:                                              ; preds = %219
  %223 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %parse_add_char.exit.thread, label %.sink.split

225:                                              ; preds = %219
  %226 = load ptr, ptr %1, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %226, ptr noundef nonnull @.str.47, i32 noundef %207, i32 noundef %228) #5
  br label %parse_add_char.exit.thread

230:                                              ; preds = %3
  switch i32 %2, label %231 [
    i32 13, label %234
    i32 10, label %234
    i32 -2, label %.sink.split
  ]

231:                                              ; preds = %230
  %232 = load ptr, ptr %1, align 8, !tbaa !23
  %233 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %232, ptr noundef nonnull @.str.48) #5
  br label %parse_add_char.exit.thread

.sink.split:                                      ; preds = %230, %222, %209, %137, %126, %118, %110, %42, %26, %8, %8, %68, %96, %166, %25, %16, %108, %217, %200
  %.sink = phi i32 [ 3, %222 ], [ 4, %200 ], [ %218, %217 ], [ 1, %209 ], [ 7, %8 ], [ 5, %126 ], [ %., %137 ], [ 1, %118 ], [ %109, %108 ], [ 2, %110 ], [ 3, %42 ], [ %17, %16 ], [ 7, %8 ], [ 2, %26 ], [ 4, %25 ], [ 4, %166 ], [ 3, %96 ], [ 8, %68 ], [ 0, %230 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !53
  br label %234

234:                                              ; preds = %.sink.split, %8, %230, %230, %124, %140, %121, %101, %39, %32, %3
  br label %parse_add_char.exit.thread

parse_add_char.exit.thread:                       ; preds = %parse_grow_buff.exit.thread.i163, %183, %parse_grow_buff.exit.thread.i152, %149, %parse_grow_buff.exit.thread.i141, %79, %parse_grow_buff.exit.thread.i, %51, %222, %214, %209, %140, %121, %118, %105, %42, %39, %13, %234, %231, %225
  %.0 = phi i32 [ 0, %234 ], [ -1, %231 ], [ -1, %13 ], [ -1, %39 ], [ -1, %42 ], [ -1, %222 ], [ -1, %parse_grow_buff.exit.thread.i ], [ -1, %105 ], [ -1, %118 ], [ -1, %121 ], [ -1, %140 ], [ -1, %parse_grow_buff.exit.thread.i141 ], [ -1, %parse_grow_buff.exit.thread.i152 ], [ -1, %209 ], [ -1, %225 ], [ -1, %214 ], [ -1, %51 ], [ -1, %79 ], [ -1, %149 ], [ -1, %183 ], [ -1, %parse_grow_buff.exit.thread.i163 ]
  ret i32 %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_add_char(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not = icmp slt i64 %7, %5
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.49, i64 noundef %5) #5
  br label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %25

15:                                               ; preds = %11
  %.not.i = icmp eq i64 %7, 0
  %16 = shl i64 %7, 1
  %spec.select.i = select i1 %.not.i, i64 4096, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %18, label %parse_grow_buff.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !60
  %21 = shl nuw nsw i64 %spec.select.i, 2
  %22 = tail call ptr @PyMem_Realloc(ptr noundef %20, i64 noundef %21) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %parse_grow_buff.exit.thread, label %parse_grow_buff.exit

parse_grow_buff.exit.thread:                      ; preds = %15, %19
  %24 = tail call ptr @PyErr_NoMemory() #5
  br label %30

parse_grow_buff.exit:                             ; preds = %19
  store ptr %22, ptr %17, align 8, !tbaa !60
  store i64 %spec.select.i, ptr %12, align 8, !tbaa !64
  %.pre16 = load i64, ptr %6, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %._crit_edge, %parse_grow_buff.exit
  %26 = phi i64 [ %7, %._crit_edge ], [ %.pre16, %parse_grow_buff.exit ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %22, %parse_grow_buff.exit ]
  %28 = add i64 %26, 1
  store i64 %28, ptr %6, align 8, !tbaa !52
  %29 = getelementptr [4 x i8], ptr %27, i64 %26
  store i32 %2, ptr %29, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %parse_grow_buff.exit.thread, %25, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %25 ], [ -1, %parse_grow_buff.exit.thread ]
  ret i32 %.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Writer_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %8, label %23

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %13, label %23

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %18, label %23

18:                                               ; preds = %13, %16
  %19 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %19, align 8, !tbaa !8
  %.not46 = icmp eq ptr %.val48, null
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 %1(ptr noundef nonnull %.val48, ptr noundef %2) #5
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %22, label %23

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %6, %11, %16, %20, %22
  %.1 = phi i32 [ 0, %22 ], [ %21, %20 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Writer_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit23, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !59
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i22 = icmp sgt i32 %5, -1
  br i1 %.not.i22, label %6, label %Py_DECREF.exit23

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit23

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit23
  store ptr null, ptr %10, align 8, !tbaa !3
  %13 = load i32, ptr %11, align 8, !tbaa !24
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !3
  %21 = load i32, ptr %19, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Writer_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i32 %4(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %8, %1
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #5
  %10 = load i32, ptr %.val, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerow(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = tail call ptr @PyObject_GetIter(ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %9 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %8) #5
  %.not73 = icmp eq i32 %9, 0
  br i1 %.not73, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr i8, ptr %1, i64 8
  %.val96 = load ptr, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.val96, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.56, ptr noundef %15) #5
  br label %.critedge

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !72
  %20 = tail call ptr @PyIter_Next(ptr noundef nonnull %5) #5
  %.not106 = icmp eq ptr %20, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %24

22:                                               ; preds = %Py_DECREF.exit87
  %23 = tail call ptr @PyIter_Next(ptr noundef nonnull %5) #5
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !73

24:                                               ; preds = %.lr.ph, %22
  %25 = phi ptr [ %20, %.lr.ph ], [ %23, %22 ]
  %26 = load i32, ptr %21, align 4, !tbaa !32
  switch i32 %26, label %39 [
    i32 2, label %27
    i32 1, label %40
    i32 4, label %30
    i32 5, label %36
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @PyNumber_Check(ptr noundef nonnull %25) #5
  %.not69 = icmp eq i32 %28, 0
  %29 = zext i1 %.not69 to i32
  br label %40

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %25, i64 8
  %.val95 = load ptr, ptr %31, align 8, !tbaa !8
  %32 = getelementptr i8, ptr %.val95, i64 168
  %.val98 = load i64, ptr %32, align 8, !tbaa !11
  %33 = trunc i64 %.val98 to i32
  %34 = lshr i32 %33, 28
  %35 = and i32 %34, 1
  br label %40

36:                                               ; preds = %24
  %37 = icmp ne ptr %25, @_Py_NoneStruct
  %38 = zext i1 %37 to i32
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %24, %39, %36, %30, %27
  %.053 = phi i32 [ 0, %39 ], [ %29, %27 ], [ %38, %36 ], [ %35, %30 ], [ %26, %24 ]
  %41 = icmp eq ptr %25, @_Py_NoneStruct
  %42 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !8
  %43 = getelementptr i8, ptr %.val, i64 168
  %.val97 = load i64, ptr %43, align 8, !tbaa !11
  %44 = and i64 %.val97, 268435456
  %.not70 = icmp eq i64 %44, 0
  br i1 %.not70, label %51, label %45

45:                                               ; preds = %40
  %46 = tail call fastcc i32 @join_append(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %.053)
  %47 = load i32, ptr %25, align 8, !tbaa !24
  %.not.i86 = icmp sgt i32 %47, -1
  br i1 %.not.i86, label %48, label %Py_DECREF.exit87

48:                                               ; preds = %45
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %25, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %Py_DECREF.exit87.sink.split, label %Py_DECREF.exit87

51:                                               ; preds = %40
  br i1 %41, label %52, label %58

52:                                               ; preds = %51
  %53 = tail call fastcc i32 @join_append(ptr noundef %0, ptr noundef null, i32 noundef %.053)
  %54 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !24
  %.not.i84 = icmp sgt i32 %54, -1
  br i1 %.not.i84, label %55, label %Py_DECREF.exit87

55:                                               ; preds = %52
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr @_Py_NoneStruct, align 8, !tbaa !24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %Py_DECREF.exit87.sink.split, label %Py_DECREF.exit87

58:                                               ; preds = %51
  %59 = tail call ptr @PyObject_Str(ptr noundef nonnull %25) #5
  %60 = load i32, ptr %25, align 8, !tbaa !24
  %.not.i82 = icmp sgt i32 %60, -1
  br i1 %.not.i82, label %61, label %Py_DECREF.exit83

61:                                               ; preds = %58
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %25, align 8, !tbaa !24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit83

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #5
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %58, %61, %64
  %.not71 = icmp eq ptr %59, null
  br i1 %.not71, label %65, label %71

65:                                               ; preds = %Py_DECREF.exit83
  %66 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i80 = icmp sgt i32 %66, -1
  br i1 %.not.i80, label %67, label %.critedge

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %5, align 8, !tbaa !24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %.critedge

71:                                               ; preds = %Py_DECREF.exit83
  %72 = tail call fastcc i32 @join_append(ptr noundef %0, ptr noundef nonnull %59, i32 noundef %.053)
  %73 = load i32, ptr %59, align 8, !tbaa !24
  %.not.i78 = icmp sgt i32 %73, -1
  br i1 %.not.i78, label %74, label %Py_DECREF.exit87

74:                                               ; preds = %71
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %59, align 8, !tbaa !24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %Py_DECREF.exit87.sink.split, label %Py_DECREF.exit87

Py_DECREF.exit87.sink.split:                      ; preds = %74, %55, %48
  %.sink = phi ptr [ @_Py_NoneStruct, %55 ], [ %25, %48 ], [ %59, %74 ]
  %.155.ph = phi i32 [ %53, %55 ], [ %46, %48 ], [ %72, %74 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #5
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %Py_DECREF.exit87.sink.split, %71, %74, %55, %52, %48, %45
  %.155 = phi i32 [ %72, %71 ], [ %72, %74 ], [ %46, %45 ], [ %46, %48 ], [ %53, %52 ], [ %53, %55 ], [ %.155.ph, %Py_DECREF.exit87.sink.split ]
  %.not72 = icmp eq i32 %.155, 0
  br i1 %.not72, label %77, label %22, !llvm.loop !73

77:                                               ; preds = %Py_DECREF.exit87
  %78 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i76 = icmp sgt i32 %78, -1
  br i1 %.not.i76, label %79, label %.critedge

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %5, align 8, !tbaa !24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %.critedge

._crit_edge:                                      ; preds = %22, %17
  %.060.lcssa = phi i1 [ false, %17 ], [ %41, %22 ]
  %83 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i74 = icmp sgt i32 %83, -1
  br i1 %.not.i74, label %84, label %Py_DECREF.exit75

84:                                               ; preds = %._crit_edge
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %5, align 8, !tbaa !24
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit75

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %._crit_edge, %84, %87
  %88 = tail call ptr @PyErr_Occurred() #5
  %.not66 = icmp eq ptr %88, null
  br i1 %.not66, label %89, label %.critedge

89:                                               ; preds = %Py_DECREF.exit75
  %90 = load i32, ptr %19, align 8, !tbaa !72
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i64, ptr %18, align 8, !tbaa !71
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = and i32 %97, -2
  %switch = icmp eq i32 %100, 4
  %or.cond = and i1 %.060.lcssa, %switch
  br i1 %or.cond, label %101, label %105

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %103, ptr noundef nonnull @.str.57) #5
  br label %.critedge

105:                                              ; preds = %99
  %106 = add nsw i32 %90, -1
  store i32 %106, ptr %19, align 8, !tbaa !72
  %107 = tail call fastcc i32 @join_append(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %.not67 = icmp eq i32 %107, 0
  br i1 %.not67, label %.critedge, label %108

108:                                              ; preds = %105, %92, %89
  %109 = load ptr, ptr %3, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr i8, ptr %111, i64 16
  %.val.i = load i64, ptr %112, align 8, !tbaa !43
  %113 = icmp eq i64 %.val.i, -1
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %18, align 8, !tbaa !71
  %116 = add i64 %115, %.val.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !74
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = sdiv i64 %116, 32768
  %122 = shl nsw i64 %121, 15
  %123 = add i64 %122, 32768
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = icmp ugt i64 %123, 2305843009213693951
  br i1 %125, label %join_check_rec_size.exit.i, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %124, align 8, !tbaa !70
  %128 = shl nuw nsw i64 %123, 2
  %129 = tail call ptr @PyMem_Realloc(ptr noundef %127, i64 noundef %128) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %join_check_rec_size.exit.i, label %.thread17.i.i

.thread17.i.i:                                    ; preds = %126
  store ptr %129, ptr %124, align 8, !tbaa !70
  store i64 %123, ptr %117, align 8, !tbaa !74
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %.pre32.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %132

join_check_rec_size.exit.i:                       ; preds = %126, %120
  %131 = tail call ptr @PyErr_NoMemory() #5
  br label %.critedge

132:                                              ; preds = %.thread17.i.i, %114
  %133 = phi ptr [ %.pre32.i, %.thread17.i.i ], [ %111, %114 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 34
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 7
  %137 = and i16 %135, 8
  %.not.i.i = icmp eq i16 %137, 0
  br i1 %.not.i.i, label %140, label %138

138:                                              ; preds = %132
  %139 = and i16 %135, 16
  %.not.i.i.i = icmp eq i16 %139, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %133, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

140:                                              ; preds = %132
  %141 = getelementptr i8, ptr %133, i64 56
  %.val4.i.i = load ptr, ptr %141, align 8, !tbaa !24
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %140, %138
  %.0.i.i = phi ptr [ %.0.i.i.i, %138 ], [ %.val4.i.i, %140 ]
  %142 = icmp sgt i64 %.val.i, 0
  %.pre33.i = load i64, ptr %18, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  br i1 %142, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit.i
  %145 = getelementptr [4 x i8], ptr %144, i64 %.pre33.i
  switch i16 %136, label %PyUnicode_READ.exit.i [
    i16 1, label %PyUnicode_READ.exit.us.i
    i16 2, label %PyUnicode_READ.exit.us26.i
  ]

PyUnicode_READ.exit.us.i:                         ; preds = %.lr.ph.i, %PyUnicode_READ.exit.us.i
  %.01823.us.i = phi i64 [ %150, %PyUnicode_READ.exit.us.i ], [ 0, %.lr.ph.i ]
  %146 = getelementptr i8, ptr %.0.i.i, i64 %.01823.us.i
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = zext i8 %147 to i32
  %149 = getelementptr [4 x i8], ptr %145, i64 %.01823.us.i
  store i32 %148, ptr %149, align 4, !tbaa !31
  %150 = add nuw nsw i64 %.01823.us.i, 1
  %exitcond30.not.i = icmp eq i64 %150, %.val.i
  br i1 %exitcond30.not.i, label %.loopexit, label %PyUnicode_READ.exit.us.i, !llvm.loop !75

PyUnicode_READ.exit.us26.i:                       ; preds = %.lr.ph.i, %PyUnicode_READ.exit.us26.i
  %.01823.us25.i = phi i64 [ %155, %PyUnicode_READ.exit.us26.i ], [ 0, %.lr.ph.i ]
  %151 = getelementptr [2 x i8], ptr %.0.i.i, i64 %.01823.us25.i
  %152 = load i16, ptr %151, align 2, !tbaa !30
  %153 = zext i16 %152 to i32
  %154 = getelementptr [4 x i8], ptr %145, i64 %.01823.us25.i
  store i32 %153, ptr %154, align 4, !tbaa !31
  %155 = add nuw nsw i64 %.01823.us25.i, 1
  %exitcond.not.i = icmp eq i64 %155, %.val.i
  br i1 %exitcond.not.i, label %.loopexit, label %PyUnicode_READ.exit.us26.i, !llvm.loop !75

PyUnicode_READ.exit.i:                            ; preds = %.lr.ph.i, %PyUnicode_READ.exit.i
  %.01823.i = phi i64 [ %159, %PyUnicode_READ.exit.i ], [ 0, %.lr.ph.i ]
  %156 = getelementptr [4 x i8], ptr %.0.i.i, i64 %.01823.i
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = getelementptr [4 x i8], ptr %145, i64 %.01823.i
  store i32 %157, ptr %158, align 4, !tbaa !31
  %159 = add nuw nsw i64 %.01823.i, 1
  %exitcond31.not.i = icmp eq i64 %159, %.val.i
  br i1 %exitcond31.not.i, label %.loopexit, label %PyUnicode_READ.exit.i, !llvm.loop !75

.loopexit:                                        ; preds = %PyUnicode_READ.exit.us26.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.i, %_PyUnicode_DATA.exit.i
  %160 = add i64 %.pre33.i, %.val.i
  store i64 %160, ptr %18, align 8, !tbaa !71
  %161 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %144, i64 noundef %160) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge, label %163

163:                                              ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = tail call ptr @PyObject_CallOneArg(ptr noundef %165, ptr noundef nonnull %161) #5
  %167 = load i32, ptr %161, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %167, -1
  br i1 %.not.i, label %168, label %.critedge

168:                                              ; preds = %163
  %169 = add nsw i32 %167, -1
  store i32 %169, ptr %161, align 8, !tbaa !24
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %168
  tail call void @_Py_Dealloc(ptr noundef nonnull %161) #5
  br label %.critedge

.critedge:                                        ; preds = %join_check_rec_size.exit.i, %108, %65, %67, %70, %171, %168, %163, %82, %79, %77, %.loopexit, %105, %Py_DECREF.exit75, %7, %10, %101
  %.0 = phi ptr [ null, %Py_DECREF.exit75 ], [ null, %.loopexit ], [ null, %7 ], [ null, %101 ], [ null, %65 ], [ null, %82 ], [ null, %105 ], [ null, %10 ], [ %166, %171 ], [ null, %77 ], [ null, %79 ], [ %166, %163 ], [ %166, %168 ], [ null, %70 ], [ null, %67 ], [ null, %108 ], [ null, %join_check_rec_size.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerows(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit18, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #5
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Py_DECREF.exit16
  %6 = phi ptr [ %25, %Py_DECREF.exit16 ], [ %5, %.preheader ]
  %7 = tail call ptr @csv_writerow(ptr noundef %0, ptr noundef nonnull %6)
  %8 = load i32, ptr %6, align 8, !tbaa !24
  %.not.i19 = icmp sgt i32 %8, -1
  br i1 %.not.i19, label %9, label %Py_DECREF.exit20

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit20

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %.lr.ph, %9, %12
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %13, label %19

13:                                               ; preds = %Py_DECREF.exit20
  %14 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i17 = icmp sgt i32 %14, -1
  br i1 %.not.i17, label %15, label %Py_DECREF.exit18

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %3, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit18

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit18

19:                                               ; preds = %Py_DECREF.exit20
  %20 = load i32, ptr %7, align 8, !tbaa !24
  %.not.i15 = icmp sgt i32 %20, -1
  br i1 %.not.i15, label %21, label %Py_DECREF.exit16

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %7, align 8, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit16

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %19, %21, %24
  %25 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #5
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %Py_DECREF.exit16, %.preheader
  %26 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %._crit_edge
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %3, align 8, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %27, %30
  %31 = tail call ptr @PyErr_Occurred() #5
  %.not13 = icmp eq ptr %31, null
  %_Py_NoneStruct. = select i1 %.not13, ptr @_Py_NoneStruct, ptr null
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %18, %15, %13, %Py_DECREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %_Py_NoneStruct., %Py_DECREF.exit ], [ null, %13 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @join_append(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 7
  %11 = zext nneg i16 %10 to i32
  %12 = and i16 %9, 8
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %7
  %14 = and i16 %9, 16
  %.not.i.i = icmp eq i16 %14, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %1, i64 56
  %.val4.i = load ptr, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %13
  %.0.i = phi ptr [ %.0.i.i, %13 ], [ %.val4.i, %15 ]
  %18 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %18, align 8, !tbaa !43
  %.not32 = icmp eq i64 %.val, 0
  br i1 %.not32, label %.thread, label %36

.thread:                                          ; preds = %3, %17
  %.02742 = phi ptr [ %.0.i, %17 ], [ null, %3 ]
  %.02840 = phi i32 [ %11, %17 ], [ -1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %36

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %.not33 = icmp eq i8 %24, 0
  br i1 %.not33, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -2
  %switch = icmp eq i32 %30, 4
  %or.cond = and i1 %.not, %switch
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.58) #5
  br label %60

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %35, %22, %.thread, %17
  %.02643 = phi i64 [ 0, %35 ], [ 0, %22 ], [ 0, %.thread ], [ %.val, %17 ]
  %.02741 = phi ptr [ %.02742, %35 ], [ %.02742, %22 ], [ %.02742, %.thread ], [ %.0.i, %17 ]
  %.02839 = phi i32 [ %.02840, %35 ], [ %.02840, %22 ], [ %.02840, %.thread ], [ %11, %17 ]
  %37 = call fastcc i64 @join_append_data(ptr noundef nonnull %0, i32 noundef %.02839, ptr noundef %.02741, i64 noundef %.02643, ptr noundef %4, i32 noundef 0)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = and i64 %37, 9223372036854743040
  %45 = add nuw i64 %44, 32768
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = icmp samesign ugt i64 %44, 2305843009213661183
  br i1 %47, label %join_check_rec_size.exit, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8, !tbaa !70
  %50 = shl nuw nsw i64 %45, 2
  %51 = tail call ptr @PyMem_Realloc(ptr noundef %49, i64 noundef %50) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %join_check_rec_size.exit, label %.thread17.i

.thread17.i:                                      ; preds = %48
  store ptr %51, ptr %46, align 8, !tbaa !70
  store i64 %45, ptr %40, align 8, !tbaa !74
  br label %54

join_check_rec_size.exit:                         ; preds = %43, %48
  %53 = tail call ptr @PyErr_NoMemory() #5
  br label %60

54:                                               ; preds = %.thread17.i, %39
  %55 = call fastcc i64 @join_append_data(ptr noundef nonnull %0, i32 noundef %.02839, ptr noundef %.02741, i64 noundef %.02643, ptr noundef %4, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %55, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %join_check_rec_size.exit, %36, %54, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %54 ], [ 0, %36 ], [ 0, %join_check_rec_size.exit ]
  ret i32 %.0
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @join_append_data(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 8) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr [4 x i8], ptr %18, i64 %10
  store i32 %16, ptr %19, align 4, !tbaa !31
  br label %22

20:                                               ; preds = %14
  %21 = icmp eq i64 %10, 9223372036854775807
  br i1 %21, label %.thread143, label %22

22:                                               ; preds = %.thread, %20
  %23 = add i64 %10, 1
  br label %24

24:                                               ; preds = %22, %6
  %.0108 = phi i64 [ %23, %22 ], [ %10, %6 ]
  %.not118 = icmp eq i32 %5, 0
  br i1 %.not118, label %34, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !31
  %.not119 = icmp eq i32 %26, 0
  br i1 %.not119, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr [4 x i8], ptr %31, i64 %.0108
  store i32 %29, ptr %32, align 4, !tbaa !31
  %33 = add i64 %.0108, 1
  br label %34

34:                                               ; preds = %27, %25, %24
  %.1109 = phi i64 [ %33, %27 ], [ %.0108, %25 ], [ %.0108, %24 ]
  %35 = icmp ne ptr %2, null
  %36 = icmp sgt i64 %3, 0
  %37 = and i1 %35, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %105
  %.2110156 = phi i64 [ %.1109, %.lr.ph ], [ %.4, %105 ]
  %.0111155 = phi i64 [ 0, %.lr.ph ], [ %106, %105 ]
  switch i32 %1, label %54 [
    i32 1, label %46
    i32 2, label %50
  ]

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %2, i64 %.0111155
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  br label %PyUnicode_READ.exit

50:                                               ; preds = %45
  %51 = getelementptr [2 x i8], ptr %2, i64 %.0111155
  %52 = load i16, ptr %51, align 2, !tbaa !30
  %53 = zext i16 %52 to i32
  br label %PyUnicode_READ.exit

54:                                               ; preds = %45
  %55 = getelementptr [4 x i8], ptr %2, i64 %.0111155
  %56 = load i32, ptr %55, align 4, !tbaa !31
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %46, %50, %54
  %.0.i = phi i32 [ %49, %46 ], [ %53, %50 ], [ %56, %54 ]
  %57 = load i32, ptr %38, align 8, !tbaa !38
  %58 = icmp eq i32 %.0.i, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %PyUnicode_READ.exit
  %60 = load i32, ptr %39, align 8, !tbaa !40
  %61 = icmp eq i32 %.0.i, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %40, align 4, !tbaa !39
  %64 = icmp eq i32 %.0.i, %63
  %65 = freeze i1 %64
  br i1 %65, label %71, label %switch.early.test

switch.early.test:                                ; preds = %62
  switch i32 %.0.i, label %66 [
    i32 13, label %71
    i32 10, label %71
  ]

66:                                               ; preds = %switch.early.test
  %67 = load ptr, ptr %41, align 8, !tbaa !27
  %68 = getelementptr i8, ptr %67, i64 16
  %.val = load i64, ptr %68, align 8, !tbaa !43
  %69 = tail call i64 @PyUnicode_FindChar(ptr noundef %67, i32 noundef %.0.i, i64 noundef 0, i64 noundef %.val, i32 noundef 1) #5
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %100

71:                                               ; preds = %switch.early.test, %switch.early.test, %62, %66, %59, %PyUnicode_READ.exit
  %72 = load i32, ptr %42, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %.thread133thread-pre-split, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %40, align 4, !tbaa !39
  %76 = icmp eq i32 %.0.i, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i8, ptr %43, align 8, !tbaa !65
  %.not121 = icmp eq i8 %78, 0
  br i1 %.not121, label %.thread133thread-pre-split, label %79

79:                                               ; preds = %77
  br i1 %.not118, label %82, label %.thread127

.thread127:                                       ; preds = %79
  %80 = load ptr, ptr %44, align 8, !tbaa !70
  %81 = getelementptr [4 x i8], ptr %80, i64 %.2110156
  store i32 %.0.i, ptr %81, align 4, !tbaa !31
  br label %.thread129

82:                                               ; preds = %79
  %83 = icmp eq i64 %.2110156, 9223372036854775807
  br i1 %83, label %.thread143, label %.thread129

.thread129:                                       ; preds = %82, %.thread127
  %84 = add i64 %.2110156, 1
  br label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %39, align 8, !tbaa !40
  %.not152 = icmp eq i32 %.0.i, %86
  br i1 %.not152, label %.thread133, label %87

87:                                               ; preds = %85, %.thread129
  %.5132 = phi i64 [ %84, %.thread129 ], [ %.2110156, %85 ]
  store i32 1, ptr %4, align 4, !tbaa !31
  br label %100

.thread133thread-pre-split:                       ; preds = %71, %77
  %.pr = load i32, ptr %39, align 8, !tbaa !40
  br label %.thread133

.thread133:                                       ; preds = %.thread133thread-pre-split, %85
  %88 = phi i32 [ %.pr, %.thread133thread-pre-split ], [ %86, %85 ]
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.thread146, label %93

.thread146:                                       ; preds = %.thread133
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef nonnull @.str.59) #5
  br label %121

93:                                               ; preds = %.thread133
  br i1 %.not118, label %96, label %.thread140

.thread140:                                       ; preds = %93
  %94 = load ptr, ptr %44, align 8, !tbaa !70
  %95 = getelementptr [4 x i8], ptr %94, i64 %.2110156
  store i32 %88, ptr %95, align 4, !tbaa !31
  br label %98

96:                                               ; preds = %93
  %97 = icmp eq i64 %.2110156, 9223372036854775807
  br i1 %97, label %.thread143, label %98

98:                                               ; preds = %.thread140, %96
  %99 = add i64 %.2110156, 1
  br label %100

100:                                              ; preds = %87, %66, %98
  %.6 = phi i64 [ %99, %98 ], [ %.5132, %87 ], [ %.2110156, %66 ]
  br i1 %.not118, label %103, label %.thread149

.thread149:                                       ; preds = %100
  %101 = load ptr, ptr %44, align 8, !tbaa !70
  %102 = getelementptr [4 x i8], ptr %101, i64 %.6
  store i32 %.0.i, ptr %102, align 4, !tbaa !31
  br label %105

103:                                              ; preds = %100
  %104 = icmp eq i64 %.6, 9223372036854775807
  br i1 %104, label %.thread143, label %105

105:                                              ; preds = %.thread149, %103
  %.4 = add i64 %.6, 1
  %106 = add nuw nsw i64 %.0111155, 1
  %107 = icmp slt i64 %106, %3
  br i1 %107, label %45, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %105, %34
  %.2110.lcssa = phi i64 [ %.1109, %34 ], [ %.4, %105 ]
  %108 = load i32, ptr %4, align 4, !tbaa !31
  %.not120 = icmp eq i32 %108, 0
  br i1 %.not120, label %121, label %109

109:                                              ; preds = %._crit_edge
  br i1 %.not118, label %117, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = getelementptr [4 x i8], ptr %114, i64 %.2110.lcssa
  store i32 %112, ptr %115, align 4, !tbaa !31
  %116 = add i64 %.2110.lcssa, 1
  br label %121

117:                                              ; preds = %109
  %switch = icmp sgt i64 %.2110.lcssa, 9223372036854775805
  br i1 %switch, label %.thread143, label %118

118:                                              ; preds = %117
  %119 = add nsw i64 %.2110.lcssa, 2
  br label %121

.thread143:                                       ; preds = %103, %96, %82, %117, %20
  %120 = tail call ptr @PyErr_NoMemory() #5
  br label %121

121:                                              ; preds = %.thread146, %._crit_edge, %118, %110, %.thread143
  %.2 = phi i64 [ -1, %.thread143 ], [ -1, %.thread146 ], [ %116, %110 ], [ %119, %118 ], [ %.2110.lcssa, %._crit_edge ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @_csv_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %8, label %29

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %29

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %29

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #5
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %29

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #5
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %28, label %29

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %6, %11, %16, %21, %26, %28
  %.1 = phi i32 [ 0, %28 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_csv_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit50, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i49 = icmp sgt i32 %5, -1
  br i1 %.not.i49, label %6, label %Py_DECREF.exit50

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit50

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit48, label %12

12:                                               ; preds = %Py_DECREF.exit50
  store ptr null, ptr %10, align 8, !tbaa !3
  %13 = load i32, ptr %11, align 8, !tbaa !24
  %.not.i47 = icmp sgt i32 %13, -1
  br i1 %.not.i47, label %14, label %Py_DECREF.exit48

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit48

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %17, %14, %12, %Py_DECREF.exit50
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit46, label %20

20:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %18, align 8, !tbaa !80
  %21 = load i32, ptr %19, align 8, !tbaa !24
  %.not.i45 = icmp sgt i32 %21, -1
  br i1 %.not.i45, label %22, label %Py_DECREF.exit46

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit46

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %25, %22, %20, %Py_DECREF.exit48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %Py_DECREF.exit44, label %28

28:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %26, align 8, !tbaa !80
  %29 = load i32, ptr %27, align 8, !tbaa !24
  %.not.i43 = icmp sgt i32 %29, -1
  br i1 %.not.i43, label %30, label %Py_DECREF.exit44

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit44

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #5
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %33, %30, %28, %Py_DECREF.exit46
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %Py_DECREF.exit42, label %36

36:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %34, align 8, !tbaa !80
  %37 = load i32, ptr %35, align 8, !tbaa !24
  %.not.i41 = icmp sgt i32 %37, -1
  br i1 %.not.i41, label %38, label %Py_DECREF.exit42

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit42

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #5
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %41, %38, %36, %Py_DECREF.exit44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %Py_DECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %42, align 8, !tbaa !3
  %45 = load i32, ptr %43, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %44, %Py_DECREF.exit42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_csv_free(ptr noundef %0) #0 {
  %2 = tail call i32 @_csv_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_reader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = tail call ptr @_PyObject_GC_New(ptr noundef %9) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_DECREF.exit31, label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 0, ptr %15, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = tail call ptr @PyList_New(i64 noundef 0) #5
  store ptr %16, ptr %12, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %Py_XDECREF.exit.i
  %19 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i30 = icmp sgt i32 %19, -1
  br i1 %.not.i30, label %20, label %Py_DECREF.exit31

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %10, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit31

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit31

24:                                               ; preds = %Py_XDECREF.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %27, align 8, !tbaa !54
  %28 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i28 = icmp sgt i32 %30, -1
  br i1 %.not.i28, label %31, label %Py_DECREF.exit31

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %10, align 8, !tbaa !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit31

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit31

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @PyObject_GetIter(ptr noundef %36) #5
  store ptr %37, ptr %13, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i26 = icmp sgt i32 %40, -1
  br i1 %.not.i26, label %41, label %Py_DECREF.exit31

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %10, align 8, !tbaa !24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit31

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit31

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %47, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %46, ptr %4, align 8, !tbaa !3
  %.not.i35 = icmp eq ptr %46, null
  br i1 %.not.i35, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @PyObject_VectorcallDict(ptr noundef %.val, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2) #5
  br label %_call_dialect.exit

50:                                               ; preds = %45
  %51 = call ptr @PyObject_VectorcallDict(ptr noundef %.val, ptr noundef null, i64 noundef 0, ptr noundef %2) #5
  br label %_call_dialect.exit

_call_dialect.exit:                               ; preds = %48, %50
  %.0.i36 = phi ptr [ %49, %48 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i36, ptr %11, align 8, !tbaa !46
  %52 = icmp eq ptr %.0.i36, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %_call_dialect.exit
  %54 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %54, -1
  br i1 %.not.i, label %55, label %Py_DECREF.exit31

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %10, align 8, !tbaa !24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit31

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit31

59:                                               ; preds = %_call_dialect.exit
  call void @PyObject_GC_Track(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %58, %55, %53, %44, %41, %39, %34, %31, %29, %23, %20, %18, %3, %59
  %.0 = phi ptr [ null, %3 ], [ null, %34 ], [ null, %44 ], [ %10, %59 ], [ null, %23 ], [ null, %18 ], [ null, %20 ], [ null, %29 ], [ null, %31 ], [ null, %39 ], [ null, %41 ], [ null, %53 ], [ null, %55 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @_PyObject_GC_New(ptr noundef %9) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_DECREF.exit36, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %11
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %14, ptr %19, align 8, !tbaa !69
  %20 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %21, label %27

21:                                               ; preds = %_Py_NewRef.exit
  %22 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i35 = icmp sgt i32 %22, -1
  br i1 %.not.i35, label %23, label %Py_DECREF.exit36

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %10, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit36

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit36

27:                                               ; preds = %_Py_NewRef.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = call i32 @PyObject_GetOptionalAttr(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %13) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i33 = icmp sgt i32 %34, -1
  br i1 %.not.i33, label %35, label %Py_DECREF.exit36

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %10, align 8, !tbaa !24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit36

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit36

39:                                               ; preds = %27
  %40 = load ptr, ptr %13, align 8, !tbaa !68
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @PyCallable_Check(ptr noundef nonnull %40) #5
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %44, label %51

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.70) #5
  %46 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i31 = icmp sgt i32 %46, -1
  br i1 %.not.i31, label %47, label %Py_DECREF.exit36

47:                                               ; preds = %44
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %10, align 8, !tbaa !24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit36

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit36

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %52, ptr %4, align 8, !tbaa !3
  %.not.i40 = icmp eq ptr %52, null
  br i1 %.not.i40, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @PyObject_VectorcallDict(ptr noundef %.val, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2) #5
  br label %_call_dialect.exit

56:                                               ; preds = %51
  %57 = call ptr @PyObject_VectorcallDict(ptr noundef %.val, ptr noundef null, i64 noundef 0, ptr noundef %2) #5
  br label %_call_dialect.exit

_call_dialect.exit:                               ; preds = %54, %56
  %.0.i = phi ptr [ %55, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %12, align 8, !tbaa !66
  %58 = icmp eq ptr %.0.i, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %_call_dialect.exit
  %60 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %60, -1
  br i1 %.not.i, label %61, label %Py_DECREF.exit36

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %10, align 8, !tbaa !24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit36

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit36

65:                                               ; preds = %_call_dialect.exit
  call void @PyObject_GC_Track(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %64, %61, %59, %50, %47, %44, %38, %35, %33, %26, %23, %21, %3, %65
  %.0 = phi ptr [ null, %26 ], [ null, %38 ], [ null, %50 ], [ %10, %65 ], [ null, %3 ], [ null, %21 ], [ null, %23 ], [ null, %33 ], [ null, %35 ], [ null, %44 ], [ null, %47 ], [ null, %59 ], [ null, %61 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_register_dialect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %8 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %35, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %12, align 8, !tbaa !11
  %13 = and i64 %.val12, 268435456
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.71) #5
  br label %35

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %7, i64 16
  %.val13 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !3
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @PyObject_VectorcallDict(ptr noundef %.val13, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2) #5
  br label %_call_dialect.exit

21:                                               ; preds = %16
  %22 = call ptr @PyObject_VectorcallDict(ptr noundef %.val13, ptr noundef null, i64 noundef 0, ptr noundef %2) #5
  br label %_call_dialect.exit

_call_dialect.exit:                               ; preds = %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = icmp eq ptr %.0.i, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %_call_dialect.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @PyDict_SetItem(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %.0.i) #5
  %29 = icmp slt i32 %28, 0
  %30 = load i32, ptr %.0.i, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %24
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0.i, align 8, !tbaa !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %31, %34
  %._Py_NoneStruct = select i1 %29, ptr null, ptr @_Py_NoneStruct
  br label %35

35:                                               ; preds = %Py_DECREF.exit, %_call_dialect.exit, %3, %14
  %.0 = phi ptr [ null, %3 ], [ %._Py_NoneStruct, %Py_DECREF.exit ], [ null, %_call_dialect.exit ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_list_dialects(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call ptr @PyDict_Keys(ptr noundef %5) #5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_csv_unregister_dialect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_csv_unregister_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_csv_unregister_dialect_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 @PyDict_Pop(ptr noundef %15, ptr noundef %12, ptr noundef null) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_csv_unregister_dialect_impl.exit, label %18

18:                                               ; preds = %.thread
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %_csv_unregister_dialect_impl.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.22) #5
  br label %_csv_unregister_dialect_impl.exit

_csv_unregister_dialect_impl.exit:                ; preds = %20, %18, %.thread, %9
  %.0 = phi ptr [ null, %9 ], [ null, %.thread ], [ null, %20 ], [ @_Py_NoneStruct, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_get_dialect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_csv_get_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call ptr @PyModule_GetState(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @PyDict_GetItemRef(ptr noundef %16, ptr noundef %13, ptr noundef nonnull %5) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_csv_get_dialect_impl.exit

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %14, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.22) #5
  br label %_csv_get_dialect_impl.exit

_csv_get_dialect_impl.exit:                       ; preds = %.thread, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %10, %_csv_get_dialect_impl.exit
  %.0 = phi ptr [ %21, %_csv_get_dialect_impl.exit ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_field_size_limit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !82
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread29, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_csv_field_size_limit._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %_csv_field_size_limit_impl.exit, label %.thread29

.thread29:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not26 = icmp eq i64 %2, %15
  br i1 %.not26, label %.thread31, label %19

.thread31:                                        ; preds = %.thread29
  %16 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !63
  br label %34

19:                                               ; preds = %.thread29
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !8
  %.not14.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not14.i, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.74) #5
  br label %_csv_field_size_limit_impl.exit

29:                                               ; preds = %24
  %30 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %20) #5
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %29
  %33 = call ptr @PyErr_Occurred() #5
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %.critedge.i, label %_csv_field_size_limit_impl.exit

.critedge.i:                                      ; preds = %32, %29
  store i64 %30, ptr %22, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %.thread31, %.critedge.i, %19
  %35 = phi i64 [ %18, %.thread31 ], [ %23, %.critedge.i ], [ %23, %19 ]
  %36 = call ptr @PyLong_FromSsize_t(i64 noundef %35) #5
  br label %_csv_field_size_limit_impl.exit

_csv_field_size_limit_impl.exit:                  ; preds = %34, %32, %26, %10
  %.021 = phi ptr [ null, %10 ], [ %36, %34 ], [ null, %26 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.021
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @csv_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Dialect_Type_spec, ptr noundef null) #5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !25
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %3) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Reader_Type_spec, ptr noundef null) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !78
  %10 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %8) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Writer_Type_spec, ptr noundef null) #5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !79
  %15 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %13) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 131072, ptr %18, align 8, !tbaa !63
  %19 = tail call ptr @PyDict_New() #5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef %19) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %.03540, i64 16
  %25 = getelementptr i8, ptr %.03540, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %.preheader, !llvm.loop !83

.preheader:                                       ; preds = %17, %23
  %27 = phi ptr [ %26, %23 ], [ @.str.29, %17 ]
  %.03540 = phi ptr [ %24, %23 ], [ @quote_styles, %17 ]
  %28 = load i32, ptr %.03540, align 8, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %29) #5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit, label %23

32:                                               ; preds = %23
  %33 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !3
  %34 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %33) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @error_spec, ptr noundef nonnull %34) #5
  store ptr %37, ptr %2, align 8, !tbaa !23
  %38 = load i32, ptr %34, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %34, align 8, !tbaa !24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exitthread-pre-split

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #5
  br label %Py_DECREF.exitthread-pre-split

Py_DECREF.exitthread-pre-split:                   ; preds = %42, %39
  %.pr = load ptr, ptr %2, align 8, !tbaa !23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exitthread-pre-split, %36
  %43 = phi ptr [ %.pr, %Py_DECREF.exitthread-pre-split ], [ %37, %36 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %Py_DECREF.exit
  %46 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %43) #5
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.80) #5
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %48, ptr %49, align 8, !tbaa !81
  %50 = icmp eq ptr %48, null
  %. = sext i1 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32, %Py_DECREF.exit, %45, %47, %17, %12, %7, %1
  %.0 = phi i32 [ %., %47 ], [ -1, %1 ], [ -1, %7 ], [ -1, %12 ], [ -1, %17 ], [ -1, %45 ], [ -1, %32 ], [ -1, %Py_DECREF.exit ], [ -1, %.preheader ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!9, !10, i64 8}
!9 = !{!"_object", !6, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!11 = !{!12, !14, i64 168}
!12 = !{!"_typeobject", !13, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !16, i64 232, !17, i64 240, !18, i64 248, !10, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !19, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !20, i64 410}
!13 = !{!"", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!18 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !4, i64 8}
!22 = !{!"", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !14, i64 40, !4, i64 48}
!23 = !{!22, !4, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!22, !10, i64 16}
!26 = !{!12, !5, i64 304}
!27 = !{!28, !4, i64 40}
!28 = !{!"", !9, i64 0, !6, i64 16, !6, i64 17, !6, i64 18, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !4, i64 40}
!29 = !{!12, !15, i64 24}
!30 = !{!20, !20, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!28, !19, i64 20}
!33 = !{!34, !15, i64 8}
!34 = !{!"", !19, i64 0, !15, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!34, !19, i64 0}
!38 = !{!28, !19, i64 24}
!39 = !{!28, !19, i64 28}
!40 = !{!28, !19, i64 32}
!41 = !{!28, !6, i64 17}
!42 = !{!12, !5, i64 192}
!43 = !{!44, !14, i64 16}
!44 = !{!"", !9, i64 0, !14, i64 16, !14, i64 24, !45, i64 32}
!45 = !{!"", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2}
!46 = !{!47, !5, i64 24}
!47 = !{!"", !9, i64 0, !4, i64 16, !5, i64 24, !4, i64 32, !19, i64 40, !48, i64 48, !14, i64 56, !14, i64 64, !49, i64 72, !14, i64 80}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"_Bool", !6, i64 0}
!50 = !{!47, !4, i64 16}
!51 = !{!47, !4, i64 32}
!52 = !{!47, !14, i64 64}
!53 = !{!47, !19, i64 40}
!54 = !{!47, !49, i64 72}
!55 = !{!28, !6, i64 18}
!56 = !{!47, !14, i64 80}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!5, !5, i64 0}
!60 = !{!47, !48, i64 48}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!22, !14, i64 40}
!64 = !{!47, !14, i64 56}
!65 = !{!28, !6, i64 16}
!66 = !{!67, !5, i64 24}
!67 = !{!"", !9, i64 0, !4, i64 16, !5, i64 24, !48, i64 32, !14, i64 40, !14, i64 48, !19, i64 56, !4, i64 64}
!68 = !{!67, !4, i64 16}
!69 = !{!67, !4, i64 64}
!70 = !{!67, !48, i64 32}
!71 = !{!67, !14, i64 48}
!72 = !{!67, !19, i64 56}
!73 = distinct !{!73, !36}
!74 = !{!67, !14, i64 40}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!22, !10, i64 24}
!79 = !{!22, !10, i64 32}
!80 = !{!10, !10, i64 0}
!81 = !{!22, !4, i64 48}
!82 = !{!13, !14, i64 16}
!83 = distinct !{!83, !36}
