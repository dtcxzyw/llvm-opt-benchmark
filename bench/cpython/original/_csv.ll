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
%struct._csvstate = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.DialectObj = type { %struct._object, i8, i8, i8, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.StyleDesc = type { i32, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.ReaderObj = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, i64, i8, i64 }
%struct.WriterObj = type { %struct._object, ptr, ptr, ptr, i64, i64, i32, ptr }

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
@PyExc_TypeError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"\22delimiter\22 must be a 1-character string\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"quotechar must be set if quoting enabled\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"lineterminator must be set\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dialect\00", align 1
@PyExc_SystemError = external global ptr, align 8
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
@quote_styles = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_Exception = external global ptr, align 8
@.str.80 = private unnamed_addr constant [6 x i8] c"write\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__csv() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_csvmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %43, ptr noundef %44, ptr noundef @.str.14, ptr noundef @dialect_kws, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %517

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @_csv_state_from_type(ptr noundef %49, ptr noundef @.str.15)
  store ptr %50, ptr %20, align 8, !tbaa !10
  %51 = load ptr, ptr %20, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %516

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %106

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 268435456)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !10
  %65 = call ptr @get_dialect_from_registry(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %516

69:                                               ; preds = %62
  br label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %69
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._csvstate, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = call i32 @PyObject_TypeCheck(ptr noundef %73, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %516

105:                                              ; preds = %100, %97, %94, %91, %88, %85, %82, %79, %72
  br label %106

106:                                              ; preds = %105, %54
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._typeobject, ptr %107, i32 0, i32 36
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call ptr %109(ptr noundef %110, i64 noundef 0)
  store ptr %111, ptr %8, align 8, !tbaa !10
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr %10, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %116 = load ptr, ptr %21, align 8, !tbaa !24
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %117, ptr %22, align 8, !tbaa !8
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr null, ptr %121, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %516

126:                                              ; preds = %106
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.DialectObj, ptr %127, i32 0, i32 8
  store ptr null, ptr %128, align 8, !tbaa !26
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %131)
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %134)
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %244

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = call ptr @PyObject_GetAttrString(ptr noundef %144, ptr noundef @.str.9)
  store ptr %145, ptr %11, align 8, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @PyErr_Clear()
  br label %149

149:                                              ; preds = %148, %143
  br label %150

150:                                              ; preds = %149, %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = call ptr @PyObject_GetAttrString(ptr noundef %157, ptr noundef @.str.6)
  store ptr %158, ptr %12, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @PyErr_Clear()
  br label %162

162:                                              ; preds = %161, %156
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = call ptr @PyObject_GetAttrString(ptr noundef %170, ptr noundef @.str.10)
  store ptr %171, ptr %13, align 8, !tbaa !8
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @PyErr_Clear()
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = call ptr @PyObject_GetAttrString(ptr noundef %183, ptr noundef @.str.11)
  store ptr %184, ptr %14, align 8, !tbaa !8
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @PyErr_Clear()
  br label %188

188:                                              ; preds = %187, %182
  br label %189

189:                                              ; preds = %188, %179
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = call ptr @PyObject_GetAttrString(ptr noundef %196, ptr noundef @.str.12)
  store ptr %197, ptr %15, align 8, !tbaa !8
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void @PyErr_Clear()
  br label %201

201:                                              ; preds = %200, %195
  br label %202

202:                                              ; preds = %201, %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = call ptr @PyObject_GetAttrString(ptr noundef %209, ptr noundef @.str.13)
  store ptr %210, ptr %16, align 8, !tbaa !8
  %211 = load ptr, ptr %16, align 8, !tbaa !8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void @PyErr_Clear()
  br label %214

214:                                              ; preds = %213, %208
  br label %215

215:                                              ; preds = %214, %205
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = call ptr @PyObject_GetAttrString(ptr noundef %222, ptr noundef @.str.5)
  store ptr %223, ptr %17, align 8, !tbaa !8
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void @PyErr_Clear()
  br label %227

227:                                              ; preds = %226, %221
  br label %228

228:                                              ; preds = %227, %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  %236 = call ptr @PyObject_GetAttrString(ptr noundef %235, ptr noundef @.str.7)
  store ptr %236, ptr %18, align 8, !tbaa !8
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void @PyErr_Clear()
  br label %240

240:                                              ; preds = %239, %234
  br label %241

241:                                              ; preds = %240, %231
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %126
  %245 = load ptr, ptr %8, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.DialectObj, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = call i32 @_set_char(ptr noundef @.str.9, ptr noundef %246, ptr noundef %247, i32 noundef 44)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %404

251:                                              ; preds = %244
  %252 = load ptr, ptr %8, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.DialectObj, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = call i32 @_set_bool(ptr noundef @.str.6, ptr noundef %253, ptr noundef %254, i1 noundef zeroext true)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %404

258:                                              ; preds = %251
  %259 = load ptr, ptr %8, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.DialectObj, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %13, align 8, !tbaa !8
  %262 = call i32 @_set_char_or_none(ptr noundef @.str.10, ptr noundef %260, ptr noundef %261, i32 noundef -1)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  br label %404

265:                                              ; preds = %258
  %266 = load ptr, ptr %8, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.DialectObj, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %14, align 8, !tbaa !8
  %269 = call i32 @_set_str(ptr noundef @.str.11, ptr noundef %267, ptr noundef %268, ptr noundef @.str.16)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  br label %404

272:                                              ; preds = %265
  %273 = load ptr, ptr %8, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.DialectObj, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  %276 = call i32 @_set_char_or_none(ptr noundef @.str.12, ptr noundef %274, ptr noundef %275, i32 noundef 34)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  br label %404

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.DialectObj, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %16, align 8, !tbaa !8
  %283 = call i32 @_set_int(ptr noundef @.str.13, ptr noundef %281, ptr noundef %282, i32 noundef 0)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %404

286:                                              ; preds = %279
  %287 = load ptr, ptr %8, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.DialectObj, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  %290 = call i32 @_set_bool(ptr noundef @.str.5, ptr noundef %288, ptr noundef %289, i1 noundef zeroext false)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %404

293:                                              ; preds = %286
  %294 = load ptr, ptr %8, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.DialectObj, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %18, align 8, !tbaa !8
  %297 = call i32 @_set_bool(ptr noundef @.str.7, ptr noundef %295, ptr noundef %296, i1 noundef zeroext false)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  br label %404

300:                                              ; preds = %293
  %301 = load ptr, ptr %8, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.DialectObj, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 4, !tbaa !28
  %304 = call i32 @dialect_check_quoting(i32 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %404

307:                                              ; preds = %300
  %308 = load ptr, ptr %8, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.DialectObj, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !29
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %313, ptr noundef @.str.17)
  br label %404

314:                                              ; preds = %307
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  %316 = icmp eq ptr %315, @_Py_NoneStruct
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.DialectObj, ptr %321, i32 0, i32 4
  store i32 3, ptr %322, align 4, !tbaa !28
  br label %323

323:                                              ; preds = %320, %317, %314
  %324 = load ptr, ptr %8, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.DialectObj, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 4, !tbaa !28
  %327 = icmp ne i32 %326, 3
  br i1 %327, label %328, label %335

328:                                              ; preds = %323
  %329 = load ptr, ptr %8, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.DialectObj, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4, !tbaa !30
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %334, ptr noundef @.str.18)
  br label %404

335:                                              ; preds = %328, %323
  %336 = load ptr, ptr %8, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.DialectObj, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %341, ptr noundef @.str.19)
  br label %404

342:                                              ; preds = %335
  %343 = load ptr, ptr %8, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.DialectObj, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !29
  %346 = load ptr, ptr %8, align 8, !tbaa !10
  %347 = call i32 @dialect_check_char(ptr noundef @.str.9, i32 noundef %345, ptr noundef %346, i1 noundef zeroext true)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %400, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %8, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.DialectObj, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8, !tbaa !31
  %353 = load ptr, ptr %8, align 8, !tbaa !10
  %354 = load ptr, ptr %8, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.DialectObj, ptr %354, i32 0, i32 2
  %356 = load i8, ptr %355, align 1, !tbaa !32
  %357 = icmp ne i8 %356, 0
  %358 = xor i1 %357, true
  %359 = call i32 @dialect_check_char(ptr noundef @.str.10, i32 noundef %352, ptr noundef %353, i1 noundef zeroext %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %400, label %361

361:                                              ; preds = %349
  %362 = load ptr, ptr %8, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.DialectObj, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4, !tbaa !30
  %365 = load ptr, ptr %8, align 8, !tbaa !10
  %366 = load ptr, ptr %8, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw %struct.DialectObj, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 1, !tbaa !32
  %369 = icmp ne i8 %368, 0
  %370 = xor i1 %369, true
  %371 = call i32 @dialect_check_char(ptr noundef @.str.12, i32 noundef %364, ptr noundef %365, i1 noundef zeroext %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %400, label %373

373:                                              ; preds = %361
  %374 = load ptr, ptr %8, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.DialectObj, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !29
  %377 = load ptr, ptr %8, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.DialectObj, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8, !tbaa !31
  %380 = call i32 @dialect_check_chars(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %376, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %400, label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %8, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.DialectObj, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !29
  %386 = load ptr, ptr %8, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.DialectObj, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = call i32 @dialect_check_chars(ptr noundef @.str.9, ptr noundef @.str.12, i32 noundef %385, i32 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %382
  %392 = load ptr, ptr %8, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.DialectObj, ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 8, !tbaa !31
  %395 = load ptr, ptr %8, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.DialectObj, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4, !tbaa !30
  %398 = call i32 @dialect_check_chars(ptr noundef @.str.10, ptr noundef @.str.12, i32 noundef %394, i32 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %391, %382, %373, %361, %349, %342
  br label %404

401:                                              ; preds = %391
  %402 = load ptr, ptr %8, align 8, !tbaa !10
  %403 = call ptr @_Py_NewRef(ptr noundef %402)
  store ptr %403, ptr %9, align 8, !tbaa !8
  br label %404

404:                                              ; preds = %401, %400, %340, %333, %312, %306, %299, %292, %285, %278, %271, %264, %257, %250
  br label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr %8, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %406 = load ptr, ptr %23, align 8, !tbaa !10
  %407 = load ptr, ptr %406, align 8, !tbaa !10
  store ptr %407, ptr %24, align 8, !tbaa !10
  %408 = load ptr, ptr %24, align 8, !tbaa !10
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr null, ptr %411, align 8, !tbaa !10
  %412 = load ptr, ptr %24, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %412)
  br label %413

413:                                              ; preds = %410, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr %10, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %417 = load ptr, ptr %25, align 8, !tbaa !24
  %418 = load ptr, ptr %417, align 8, !tbaa !8
  store ptr %418, ptr %26, align 8, !tbaa !8
  %419 = load ptr, ptr %26, align 8, !tbaa !8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %422, align 8, !tbaa !8
  %423 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %423)
  br label %424

424:                                              ; preds = %421, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr %11, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %428 = load ptr, ptr %27, align 8, !tbaa !24
  %429 = load ptr, ptr %428, align 8, !tbaa !8
  store ptr %429, ptr %28, align 8, !tbaa !8
  %430 = load ptr, ptr %28, align 8, !tbaa !8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr null, ptr %433, align 8, !tbaa !8
  %434 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %434)
  br label %435

435:                                              ; preds = %432, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr %12, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %439 = load ptr, ptr %29, align 8, !tbaa !24
  %440 = load ptr, ptr %439, align 8, !tbaa !8
  store ptr %440, ptr %30, align 8, !tbaa !8
  %441 = load ptr, ptr %30, align 8, !tbaa !8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr null, ptr %444, align 8, !tbaa !8
  %445 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %445)
  br label %446

446:                                              ; preds = %443, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr %13, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %450 = load ptr, ptr %31, align 8, !tbaa !24
  %451 = load ptr, ptr %450, align 8, !tbaa !8
  store ptr %451, ptr %32, align 8, !tbaa !8
  %452 = load ptr, ptr %32, align 8, !tbaa !8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %449
  %455 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr null, ptr %455, align 8, !tbaa !8
  %456 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %456)
  br label %457

457:                                              ; preds = %454, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr %14, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %461 = load ptr, ptr %33, align 8, !tbaa !24
  %462 = load ptr, ptr %461, align 8, !tbaa !8
  store ptr %462, ptr %34, align 8, !tbaa !8
  %463 = load ptr, ptr %34, align 8, !tbaa !8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr null, ptr %466, align 8, !tbaa !8
  %467 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %467)
  br label %468

468:                                              ; preds = %465, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr %15, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %472 = load ptr, ptr %35, align 8, !tbaa !24
  %473 = load ptr, ptr %472, align 8, !tbaa !8
  store ptr %473, ptr %36, align 8, !tbaa !8
  %474 = load ptr, ptr %36, align 8, !tbaa !8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr null, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %478)
  br label %479

479:                                              ; preds = %476, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr %16, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %483 = load ptr, ptr %37, align 8, !tbaa !24
  %484 = load ptr, ptr %483, align 8, !tbaa !8
  store ptr %484, ptr %38, align 8, !tbaa !8
  %485 = load ptr, ptr %38, align 8, !tbaa !8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr null, ptr %488, align 8, !tbaa !8
  %489 = load ptr, ptr %38, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %489)
  br label %490

490:                                              ; preds = %487, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr %17, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %494 = load ptr, ptr %39, align 8, !tbaa !24
  %495 = load ptr, ptr %494, align 8, !tbaa !8
  store ptr %495, ptr %40, align 8, !tbaa !8
  %496 = load ptr, ptr %40, align 8, !tbaa !8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr null, ptr %499, align 8, !tbaa !8
  %500 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %500)
  br label %501

501:                                              ; preds = %498, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store ptr %18, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %505 = load ptr, ptr %41, align 8, !tbaa !24
  %506 = load ptr, ptr %505, align 8, !tbaa !8
  store ptr %506, ptr %42, align 8, !tbaa !8
  %507 = load ptr, ptr %42, align 8, !tbaa !8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %512

509:                                              ; preds = %504
  %510 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr null, ptr %510, align 8, !tbaa !8
  %511 = load ptr, ptr %42, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %511)
  br label %512

512:                                              ; preds = %509, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %515, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %516

516:                                              ; preds = %514, %125, %103, %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %517

517:                                              ; preds = %516, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %518 = load ptr, ptr %4, align 8
  ret ptr %518
}

; Function Attrs: nounwind uwtable
define internal void @Dialect_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dialect_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.DialectObj, ptr %8, i32 0, i32 8
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Dialect_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.DialectObj, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.DialectObj, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !34
  %25 = load i32, ptr %9, align 4, !tbaa !34
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %57 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call i32 %41(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !34
  %46 = load i32, ptr %11, align 4, !tbaa !34
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_delimiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.DialectObj, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = call ptr @get_char_or_None(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_escapechar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.DialectObj, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = call ptr @get_char_or_None(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_lineterminator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.DialectObj, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call ptr @_Py_XNewRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quotechar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.DialectObj, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call ptr @get_char_or_None(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quoting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.DialectObj, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_char_or_None(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = call ptr @PyUnicode_FromOrdinal(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %8, ptr %3, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_state_from_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @PyType_GetModuleByDef(ptr noundef %9, ptr noundef @_csvmodule)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @PyModule_GetState(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.21, ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dialect_from_registry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._csvstate, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @PyDict_GetItemRef(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._csvstate, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.22)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %15, ptr %16, align 4, !tbaa !34
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.23, ptr noundef %24, ptr noundef %28)
  store i32 -1, ptr %5, align 4
  br label %51

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i64 @PyUnicode_GetLength(ptr noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !37
  %33 = load i64, ptr %10, align 8, !tbaa !37
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !tbaa !37
  %38 = icmp ne i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.24, ptr noundef %41)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 @PyUnicode_READ_CHAR(ptr noundef %44, i64 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %45, ptr %46, align 4, !tbaa !34
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
    i32 1, label %51
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %14
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %47, %22
  %52 = load i32, ptr %5, align 4
  ret i32 %52

53:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !45
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i8, ptr %9, align 1, !tbaa !45, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  store i8 %18, ptr %19, align 1, !tbaa !35
  br label %33

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !34
  %23 = load i32, ptr %10, align 4, !tbaa !34
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4, !tbaa !34
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  store i8 %28, ptr %29, align 1, !tbaa !35
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %5, align 4
  ret i32 %35

36:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_char_or_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %15, ptr %16, align 4, !tbaa !34
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 -1, ptr %18, align 4, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 268435456)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.25, ptr noundef %28, ptr noundef %32)
  store i32 -1, ptr %5, align 4
  br label %56

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call i64 @PyUnicode_GetLength(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !37
  %37 = load i64, ptr %10, align 8, !tbaa !37
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8, !tbaa !37
  %42 = icmp ne i64 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str.24, ptr noundef %45)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @PyUnicode_READ_CHAR(ptr noundef %48, i64 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %49, ptr %50, align 4, !tbaa !34
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %47, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 1, label %56
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %17
  br label %55

55:                                               ; preds = %54, %14
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %51, %26
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = call i64 @strlen(ptr noundef %16) #7
  %18 = call ptr @PyUnicode_DecodeASCII(ptr noundef %15, i64 noundef %17, ptr noundef null)
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %18, ptr %19, align 8, !tbaa !8
  br label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %45

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.26, ptr noundef %32)
  store i32 -1, ptr %5, align 4
  br label %47

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %36, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @_Py_NewRef(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %40, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %14
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %15, ptr %16, align 4, !tbaa !34
  br label %40

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyLong_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.27, ptr noundef %23)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !34
  %28 = load i32, ptr %10, align 4, !tbaa !34
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

34:                                               ; preds = %30, %25
  %35 = load i32, ptr %10, align 4, !tbaa !34
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %35, ptr %36, align 4, !tbaa !34
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %34, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %14
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %5, align 4
  ret i32 %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dialect_check_quoting(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @quote_styles, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.StyleDesc, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.StyleDesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr %struct.StyleDesc, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !10
  br label %6, !llvm.loop !52

22:                                               ; preds = %6
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.28)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dialect_check_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !10
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i8, ptr %9, align 1, !tbaa !45, !range !47, !noundef !48
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %13, %4
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.36, ptr noundef %24)
  store i32 -1, ptr %5, align 4
  br label %42

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.DialectObj, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DialectObj, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %33)
  %35 = call i64 @PyUnicode_FindChar(ptr noundef %29, i32 noundef %30, i64 noundef 0, i64 noundef %34, i32 noundef 1)
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.37, ptr noundef %39)
  store i32 -1, ptr %5, align 4
  br label %42

41:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %37, %22
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dialect_check_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  %10 = load i32, ptr %8, align 4, !tbaa !34
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !34
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.38, ptr noundef %18, ptr noundef %19)
  store i32 -1, ptr %5, align 4
  br label %22

21:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %4
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i64 @PyUnicode_GetLength(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !37
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !54
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !37
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !34
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call ptr @_PyType_Name(ptr noundef %7)
  %9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.42, ptr noundef %8)
  ret ptr null
}

declare ptr @_PyType_Name(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Reader_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %8, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ReaderObj, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ReaderObj, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !34
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %105 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ReaderObj, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ReaderObj, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !34
  %50 = load i32, ptr %11, align 4, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %105 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.ReaderObj, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ReaderObj, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !34
  %73 = load i32, ptr %12, align 4, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %105 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = call ptr @_Py_TYPE(ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = call ptr @_Py_TYPE(ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = call i32 %89(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !34
  %94 = load i32, ptr %13, align 4, !tbaa !34
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

98:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %99, %78, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Reader_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call ptr @_csv_state_from_type(ptr noundef %16, ptr noundef @.str.44)
  store ptr %17, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %136

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 @parse_reset(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %136

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %123, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ReaderObj, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call ptr @PyIter_Next(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ReaderObj, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ReaderObj, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %65

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ReaderObj, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.DialectObj, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !64
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._csvstate, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.45)
  br label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = call i32 @parse_save_field(ptr noundef %59)
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %128

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %42, %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %136

66:                                               ; preds = %27
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 268435456)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._csvstate, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct._typeobject, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef @.str.46, ptr noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %80)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %136

81:                                               ; preds = %66
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ReaderObj, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !65
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !65
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 7
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %9, align 4, !tbaa !34
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = call ptr @_PyUnicode_DATA(ptr noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !37
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %94)
  store i64 %95, ptr %8, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %112, %81
  %97 = load i64, ptr %8, align 8, !tbaa !37
  %98 = add i64 %97, -1
  store i64 %98, ptr %8, align 8, !tbaa !37
  %99 = icmp ne i64 %97, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !34
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i64, ptr %7, align 8, !tbaa !37
  %104 = call i32 @PyUnicode_READ(i32 noundef %101, ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !34
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = load i32, ptr %6, align 4, !tbaa !34
  %108 = call i32 @parse_process_char(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %111)
  br label %134

112:                                              ; preds = %100
  %113 = load i64, ptr %7, align 8, !tbaa !37
  %114 = add i64 %113, 1
  store i64 %114, ptr %7, align 8, !tbaa !37
  br label %96, !llvm.loop !66

115:                                              ; preds = %96
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !10
  %119 = call i32 @parse_process_char(ptr noundef %117, ptr noundef %118, i32 noundef -2)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %134

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.ReaderObj, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !63
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %27, label %128, !llvm.loop !67

128:                                              ; preds = %123, %62
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.ReaderObj, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  store ptr %131, ptr %5, align 8, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.ReaderObj, ptr %132, i32 0, i32 3
  store ptr null, ptr %133, align 8, !tbaa !61
  br label %134

134:                                              ; preds = %128, %121, %110
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %71, %65, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal i32 @Reader_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ReaderObj, ptr %12, i32 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ReaderObj, ptr %25, i32 0, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ReaderObj, ptr %38, i32 0, i32 3
  store ptr %39, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Reader_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 %11(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ReaderObj, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ReaderObj, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  call void @PyMem_Free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ReaderObj, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %18, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  call void @PyObject_GC_Del(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ReaderObj, ptr %7, i32 0, i32 3
  store ptr %8, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = call ptr @PyList_New(i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ReaderObj, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ReaderObj, ptr %21, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ReaderObj, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ReaderObj, ptr %25, i32 0, i32 8
  store i8 0, ptr %26, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_save_field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ReaderObj, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.DialectObj, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %12, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ReaderObj, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !69, !range !47, !noundef !48
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ReaderObj, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %29, ptr %5, align 8, !tbaa !8
  br label %72

30:                                               ; preds = %25, %17, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ReaderObj, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ReaderObj, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.ReaderObj, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !69, !range !47, !noundef !48
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ReaderObj, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !62
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !34
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %69

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call ptr @PyNumber_Float(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %65, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %83 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %54, %46, %41
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.ReaderObj, ptr %70, i32 0, i32 7
  store i64 0, ptr %71, align 8, !tbaa !62
  br label %72

72:                                               ; preds = %69, %28
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ReaderObj, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call i32 @PyList_Append(ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %80)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %82)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %79, %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !37
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !54
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_process_char(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ReaderObj, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ReaderObj, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !63
  switch i32 %15, label %372 [
    i32 0, label %16
    i32 1, label %33
    i32 2, label %117
    i32 8, label %147
    i32 3, label %152
    i32 4, label %206
    i32 5, label %253
    i32 6, label %267
    i32 7, label %352
  ]

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %372

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ReaderObj, ptr %27, i32 0, i32 4
  store i32 7, ptr %28, align 8, !tbaa !63
  br label %372

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ReaderObj, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %3, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ReaderObj, ptr %34, i32 0, i32 8
  store i8 1, ptr %35, align 8, !tbaa !69
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !34
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %55

44:                                               ; preds = %41, %38, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call i32 @parse_save_field(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !34
  %51 = icmp eq i32 %50, -2
  %52 = select i1 %51, i32 0, i32 7
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.ReaderObj, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8, !tbaa !63
  br label %116

55:                                               ; preds = %41
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.DialectObj, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.DialectObj, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ReaderObj, ptr %67, i32 0, i32 8
  store i8 0, ptr %68, align 8, !tbaa !69
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.ReaderObj, ptr %69, i32 0, i32 4
  store i32 4, ptr %70, align 8, !tbaa !63
  br label %115

71:                                               ; preds = %61, %55
  %72 = load i32, ptr %7, align 4, !tbaa !34
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.DialectObj, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.ReaderObj, ptr %78, i32 0, i32 4
  store i32 2, ptr %79, align 8, !tbaa !63
  br label %114

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.DialectObj, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !32
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %113

90:                                               ; preds = %83, %80
  %91 = load i32, ptr %7, align 4, !tbaa !34
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.DialectObj, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = call i32 @parse_save_field(ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

101:                                              ; preds = %96
  br label %112

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = load i32, ptr %7, align 4, !tbaa !34
  %106 = call i32 @parse_add_char(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.ReaderObj, ptr %110, i32 0, i32 4
  store i32 3, ptr %111, align 8, !tbaa !63
  br label %112

112:                                              ; preds = %109, %101
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %77
  br label %115

115:                                              ; preds = %114, %66
  br label %116

116:                                              ; preds = %115, %49
  br label %372

117:                                              ; preds = %3
  %118 = load i32, ptr %7, align 4, !tbaa !34
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 13
  br i1 %122, label %123, label %133

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = load i32, ptr %7, align 4, !tbaa !34
  %127 = call i32 @parse_add_char(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.ReaderObj, ptr %131, i32 0, i32 4
  store i32 8, ptr %132, align 8, !tbaa !63
  br label %372

133:                                              ; preds = %120
  %134 = load i32, ptr %7, align 4, !tbaa !34
  %135 = icmp eq i32 %134, -2
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 10, ptr %7, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = load i32, ptr %7, align 4, !tbaa !34
  %141 = call i32 @parse_add_char(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.ReaderObj, ptr %145, i32 0, i32 4
  store i32 3, ptr %146, align 8, !tbaa !63
  br label %372

147:                                              ; preds = %3
  %148 = load i32, ptr %7, align 4, !tbaa !34
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %372

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %3, %151
  %153 = load i32, ptr %7, align 4, !tbaa !34
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %7, align 4, !tbaa !34
  %157 = icmp eq i32 %156, 13
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %7, align 4, !tbaa !34
  %160 = icmp eq i32 %159, -2
  br i1 %160, label %161, label %172

161:                                              ; preds = %158, %155, %152
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  %163 = call i32 @parse_save_field(ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

166:                                              ; preds = %161
  %167 = load i32, ptr %7, align 4, !tbaa !34
  %168 = icmp eq i32 %167, -2
  %169 = select i1 %168, i32 0, i32 7
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.ReaderObj, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8, !tbaa !63
  br label %205

172:                                              ; preds = %158
  %173 = load i32, ptr %7, align 4, !tbaa !34
  %174 = load ptr, ptr %8, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.DialectObj, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.ReaderObj, ptr %179, i32 0, i32 4
  store i32 2, ptr %180, align 8, !tbaa !63
  br label %204

181:                                              ; preds = %172
  %182 = load i32, ptr %7, align 4, !tbaa !34
  %183 = load ptr, ptr %8, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.DialectObj, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !29
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = call i32 @parse_save_field(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.ReaderObj, ptr %193, i32 0, i32 4
  store i32 1, ptr %194, align 8, !tbaa !63
  br label %203

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !10
  %197 = load ptr, ptr %6, align 8, !tbaa !10
  %198 = load i32, ptr %7, align 4, !tbaa !34
  %199 = call i32 @parse_add_char(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %192
  br label %204

204:                                              ; preds = %203, %178
  br label %205

205:                                              ; preds = %204, %166
  br label %372

206:                                              ; preds = %3
  %207 = load i32, ptr %7, align 4, !tbaa !34
  %208 = icmp eq i32 %207, -2
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %252

210:                                              ; preds = %206
  %211 = load i32, ptr %7, align 4, !tbaa !34
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.DialectObj, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !31
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.ReaderObj, ptr %217, i32 0, i32 4
  store i32 5, ptr %218, align 8, !tbaa !63
  br label %251

219:                                              ; preds = %210
  %220 = load i32, ptr %7, align 4, !tbaa !34
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.DialectObj, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %219
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.DialectObj, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = icmp ne i32 %228, 3
  br i1 %229, label %230, label %242

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.DialectObj, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8, !tbaa !70
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.ReaderObj, ptr %236, i32 0, i32 4
  store i32 6, ptr %237, align 8, !tbaa !63
  br label %241

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.ReaderObj, ptr %239, i32 0, i32 4
  store i32 3, ptr %240, align 8, !tbaa !63
  br label %241

241:                                              ; preds = %238, %235
  br label %250

242:                                              ; preds = %225, %219
  %243 = load ptr, ptr %5, align 8, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !10
  %245 = load i32, ptr %7, align 4, !tbaa !34
  %246 = call i32 @parse_add_char(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %241
  br label %251

251:                                              ; preds = %250, %216
  br label %252

252:                                              ; preds = %251, %209
  br label %372

253:                                              ; preds = %3
  %254 = load i32, ptr %7, align 4, !tbaa !34
  %255 = icmp eq i32 %254, -2
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 10, ptr %7, align 4, !tbaa !34
  br label %257

257:                                              ; preds = %256, %253
  %258 = load ptr, ptr %5, align 8, !tbaa !10
  %259 = load ptr, ptr %6, align 8, !tbaa !10
  %260 = load i32, ptr %7, align 4, !tbaa !34
  %261 = call i32 @parse_add_char(ptr noundef %258, ptr noundef %259, i32 noundef %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

264:                                              ; preds = %257
  %265 = load ptr, ptr %5, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.ReaderObj, ptr %265, i32 0, i32 4
  store i32 4, ptr %266, align 8, !tbaa !63
  br label %372

267:                                              ; preds = %3
  %268 = load ptr, ptr %8, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.DialectObj, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %271 = icmp ne i32 %270, 3
  br i1 %271, label %272, label %288

272:                                              ; preds = %267
  %273 = load i32, ptr %7, align 4, !tbaa !34
  %274 = load ptr, ptr %8, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.DialectObj, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %272
  %279 = load ptr, ptr %5, align 8, !tbaa !10
  %280 = load ptr, ptr %6, align 8, !tbaa !10
  %281 = load i32, ptr %7, align 4, !tbaa !34
  %282 = call i32 @parse_add_char(ptr noundef %279, ptr noundef %280, i32 noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.ReaderObj, ptr %286, i32 0, i32 4
  store i32 4, ptr %287, align 8, !tbaa !63
  br label %351

288:                                              ; preds = %272, %267
  %289 = load i32, ptr %7, align 4, !tbaa !34
  %290 = load ptr, ptr %8, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.DialectObj, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !29
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load ptr, ptr %5, align 8, !tbaa !10
  %296 = call i32 @parse_save_field(ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

299:                                              ; preds = %294
  %300 = load ptr, ptr %5, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.ReaderObj, ptr %300, i32 0, i32 4
  store i32 1, ptr %301, align 8, !tbaa !63
  br label %350

302:                                              ; preds = %288
  %303 = load i32, ptr %7, align 4, !tbaa !34
  %304 = icmp eq i32 %303, 10
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %7, align 4, !tbaa !34
  %307 = icmp eq i32 %306, 13
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %7, align 4, !tbaa !34
  %310 = icmp eq i32 %309, -2
  br i1 %310, label %311, label %322

311:                                              ; preds = %308, %305, %302
  %312 = load ptr, ptr %5, align 8, !tbaa !10
  %313 = call i32 @parse_save_field(ptr noundef %312)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

316:                                              ; preds = %311
  %317 = load i32, ptr %7, align 4, !tbaa !34
  %318 = icmp eq i32 %317, -2
  %319 = select i1 %318, i32 0, i32 7
  %320 = load ptr, ptr %5, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.ReaderObj, ptr %320, i32 0, i32 4
  store i32 %319, ptr %321, align 8, !tbaa !63
  br label %349

322:                                              ; preds = %308
  %323 = load ptr, ptr %8, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.DialectObj, ptr %323, i32 0, i32 3
  %325 = load i8, ptr %324, align 2, !tbaa !64
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !10
  %329 = load ptr, ptr %6, align 8, !tbaa !10
  %330 = load i32, ptr %7, align 4, !tbaa !34
  %331 = call i32 @parse_add_char(ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

334:                                              ; preds = %327
  %335 = load ptr, ptr %5, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.ReaderObj, ptr %335, i32 0, i32 4
  store i32 3, ptr %336, align 8, !tbaa !63
  br label %348

337:                                              ; preds = %322
  %338 = load ptr, ptr %6, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct._csvstate, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  %341 = load ptr, ptr %8, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.DialectObj, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !29
  %344 = load ptr, ptr %8, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.DialectObj, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4, !tbaa !30
  %347 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %340, ptr noundef @.str.47, i32 noundef %343, i32 noundef %346)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

348:                                              ; preds = %334
  br label %349

349:                                              ; preds = %348, %316
  br label %350

350:                                              ; preds = %349, %299
  br label %351

351:                                              ; preds = %350, %285
  br label %372

352:                                              ; preds = %3
  %353 = load i32, ptr %7, align 4, !tbaa !34
  %354 = icmp eq i32 %353, 10
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %7, align 4, !tbaa !34
  %357 = icmp eq i32 %356, 13
  br i1 %357, label %358, label %359

358:                                              ; preds = %355, %352
  br label %371

359:                                              ; preds = %355
  %360 = load i32, ptr %7, align 4, !tbaa !34
  %361 = icmp eq i32 %360, -2
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %5, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.ReaderObj, ptr %363, i32 0, i32 4
  store i32 0, ptr %364, align 8, !tbaa !63
  br label %370

365:                                              ; preds = %359
  %366 = load ptr, ptr %6, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw %struct._csvstate, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %368, ptr noundef @.str.48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

370:                                              ; preds = %362
  br label %371

371:                                              ; preds = %370, %358
  br label %372

372:                                              ; preds = %3, %371, %351, %264, %252, %205, %150, %144, %130, %116, %26, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

373:                                              ; preds = %372, %365, %337, %333, %315, %298, %284, %263, %248, %201, %191, %165, %143, %129, %108, %100, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %374 = load i32, ptr %4, align 4
  ret i32 %374
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @PyNumber_Float(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_add_char(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._csvstate, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ReaderObj, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._csvstate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load i64, ptr %8, align 8, !tbaa !37
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.49, i64 noundef %22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ReaderObj, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ReaderObj, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call i32 @parse_grow_buff(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %32, %24
  %38 = load i32, ptr %7, align 4, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ReaderObj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.ReaderObj, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !62
  %46 = getelementptr i32, ptr %41, i64 %44
  store i32 %38, ptr %46, align 4, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %37, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_grow_buff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ReaderObj, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ReaderObj, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = mul i64 2, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %15, %11 ], [ 4096, %16 ]
  store i64 %18, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ReaderObj, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load i64, ptr %4, align 8, !tbaa !37
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load i64, ptr %4, align 8, !tbaa !37
  %28 = mul i64 %27, 4
  %29 = call ptr @PyMem_Realloc(ptr noundef %26, i64 noundef %28)
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi ptr [ null, %24 ], [ %29, %25 ]
  store ptr %31, ptr %5, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ReaderObj, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !68
  %40 = load i64, ptr %4, align 8, !tbaa !37
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ReaderObj, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8, !tbaa !72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Writer_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %8, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.WriterObj, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.WriterObj, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !34
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %105 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.WriterObj, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.WriterObj, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !34
  %50 = load i32, ptr %11, align 4, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %105 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.WriterObj, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.WriterObj, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !34
  %73 = load i32, ptr %12, align 4, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %105 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = call ptr @_Py_TYPE(ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = call ptr @_Py_TYPE(ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = call i32 %89(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !34
  %94 = load i32, ptr %13, align 4, !tbaa !34
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

98:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %99, %78, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @Writer_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.WriterObj, ptr %12, i32 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.WriterObj, ptr %25, i32 0, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WriterObj, ptr %38, i32 0, i32 7
  store ptr %39, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Writer_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 %11(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.WriterObj, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.WriterObj, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  call void @PyMem_Free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  call void @PyObject_GC_Del(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.WriterObj, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %20, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @PyObject_GetIter(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %27 = call i32 @PyErr_ExceptionMatches(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.WriterObj, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.56, ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @join_reset(ptr noundef %40)
  br label %41

41:                                               ; preds = %113, %39
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @PyIter_Next(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %114

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.DialectObj, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  switch i32 %48, label %64 [
    i32 2, label %49
    i32 1, label %55
    i32 4, label %56
    i32 5, label %60
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call i32 @PyNumber_Check(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !34
  br label %65

55:                                               ; preds = %45
  store i32 1, ptr %15, align 4, !tbaa !34
  br label %65

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call i32 @PyType_HasFeature(ptr noundef %58, i64 noundef 268435456)
  store i32 %59, ptr %15, align 4, !tbaa !34
  br label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = icmp ne ptr %61, @_Py_NoneStruct
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !34
  br label %65

64:                                               ; preds = %45
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %64, %60, %56, %55, %49
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = icmp eq ptr %66, @_Py_NoneStruct
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !45
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call ptr @_Py_TYPE(ptr noundef %69)
  %71 = call i32 @PyType_HasFeature(ptr noundef %70, i64 noundef 268435456)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !34
  %77 = call i32 @join_append(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !34
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %78)
  br label %105

79:                                               ; preds = %65
  %80 = load i8, ptr %12, align 1, !tbaa !45, !range !47, !noundef !48
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load i32, ptr %15, align 4, !tbaa !34
  %85 = call i32 @join_append(ptr noundef %83, ptr noundef null, i32 noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !34
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %86)
  br label %104

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call ptr @PyObject_Str(ptr noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %94)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load i32, ptr %15, align 4, !tbaa !34
  %99 = call i32 @join_append(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !34
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %100)
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %111 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %73
  %106 = load i32, ptr %14, align 4, !tbaa !34
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %109)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %108, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %186 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %41, !llvm.loop !78

114:                                              ; preds = %41
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %115)
  %116 = call ptr @PyErr_Occurred()
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.WriterObj, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !79
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.WriterObj, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !80
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.DialectObj, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %12, align 1, !tbaa !45, !range !47, !noundef !48
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.DialectObj, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.DialectObj, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %152

147:                                              ; preds = %142, %137, %129
  %148 = load ptr, ptr %6, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.WriterObj, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %150, ptr noundef @.str.57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

152:                                              ; preds = %142, %134
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.WriterObj, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !79
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !79
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  %158 = call i32 @join_append(ptr noundef %157, ptr noundef null, i32 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %124, %119
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  %164 = call i32 @join_append_lineterminator(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.WriterObj, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.WriterObj, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !80
  %174 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %170, i64 noundef %173)
  store ptr %174, ptr %10, align 8, !tbaa !8
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.WriterObj, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !75
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = call ptr @PyObject_CallOneArg(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %11, align 8, !tbaa !8
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %178, %177, %166, %160, %147, %118, %111, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %187 = load ptr, ptr %3, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @PyObject_GetIter(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %31, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @PyIter_Next(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @csv_writerow(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  br label %16, !llvm.loop !81

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %33)
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %32
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @join_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.WriterObj, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.WriterObj, ptr %5, i32 0, i32 6
  store i32 0, ptr %6, align 8, !tbaa !79
  ret void
}

declare i32 @PyNumber_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @join_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.WriterObj, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 7
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @_PyUnicode_DATA(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %19, %3
  %31 = load i64, ptr %11, align 8, !tbaa !37
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.DialectObj, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DialectObj, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.DialectObj, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.DialectObj, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.DialectObj, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %57, %52, %44
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.WriterObj, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef @.str.58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

67:                                               ; preds = %57, %49
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %67, %38, %33, %30
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !34
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load i64, ptr %11, align 8, !tbaa !37
  %73 = call i64 @join_append_data(ptr noundef %69, i32 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %7, i32 noundef 0)
  store i64 %73, ptr %12, align 8, !tbaa !37
  %74 = load i64, ptr %12, align 8, !tbaa !37
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = load i64, ptr %12, align 8, !tbaa !37
  %80 = call i32 @join_check_rec_size(ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !34
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i64, ptr %11, align 8, !tbaa !37
  %88 = call i64 @join_append_data(ptr noundef %84, i32 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %7, i32 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.WriterObj, ptr %89, i32 0, i32 5
  store i64 %88, ptr %90, align 8, !tbaa !80
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.WriterObj, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %83, %82, %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @join_append_lineterminator(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.WriterObj, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.DialectObj, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !37
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.WriterObj, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = load i64, ptr %4, align 8, !tbaa !37
  %24 = add i64 %22, %23
  %25 = call i32 @join_check_rec_size(ptr noundef %19, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.WriterObj, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.DialectObj, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 7
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.WriterObj, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.DialectObj, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = call ptr @_PyUnicode_DATA(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %63, %28
  %46 = load i64, ptr %5, align 8, !tbaa !37
  %47 = load i64, ptr %4, align 8, !tbaa !37
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !34
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i64, ptr %5, align 8, !tbaa !37
  %53 = call i32 @PyUnicode_READ(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.WriterObj, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.WriterObj, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = load i64, ptr %5, align 8, !tbaa !37
  %61 = add i64 %59, %60
  %62 = getelementptr i32, ptr %56, i64 %61
  store i32 %53, ptr %62, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %49
  %64 = load i64, ptr %5, align 8, !tbaa !37
  %65 = add i64 %64, 1
  store i64 %65, ptr %5, align 8, !tbaa !37
  br label %45, !llvm.loop !82

66:                                               ; preds = %45
  %67 = load i64, ptr %4, align 8, !tbaa !37
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.WriterObj, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !80
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !80
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %66, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @join_append_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !42
  store i32 %5, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.WriterObj, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.WriterObj, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !80
  store i64 %25, ptr %16, align 8, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.WriterObj, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %13, align 4, !tbaa !34
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.DialectObj, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WriterObj, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = load i64, ptr %16, align 8, !tbaa !37
  %42 = getelementptr i32, ptr %40, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %34, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4, !tbaa !34
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !37
  %49 = icmp eq i64 %48, 9223372036854775807
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %340

51:                                               ; preds = %47, %44
  %52 = load i64, ptr %16, align 8, !tbaa !37
  %53 = add i64 %52, 1
  store i64 %53, ptr %16, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %6
  %59 = load i32, ptr %13, align 4, !tbaa !34
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !34
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.DialectObj, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.WriterObj, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load i64, ptr %16, align 8, !tbaa !37
  %77 = getelementptr i32, ptr %75, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %69, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !34
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %16, align 8, !tbaa !37
  %84 = icmp eq i64 %83, 9223372036854775807
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %340

86:                                               ; preds = %82, %79
  %87 = load i64, ptr %16, align 8, !tbaa !37
  %88 = add i64 %87, 1
  store i64 %88, ptr %16, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %61, %58
  store i64 0, ptr %15, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %274, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr %15, align 8, !tbaa !37
  %99 = load i64, ptr %11, align 8, !tbaa !37
  %100 = icmp slt i64 %98, %99
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %103, label %277

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %104 = load i32, ptr %9, align 4, !tbaa !34
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load i64, ptr %15, align 8, !tbaa !37
  %107 = call i32 @PyUnicode_READ(i32 noundef %104, ptr noundef %105, i64 noundef %106)
  store i32 %107, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !34
  %108 = load i32, ptr %17, align 4, !tbaa !34
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.DialectObj, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %142, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %17, align 4, !tbaa !34
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.DialectObj, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !31
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %142, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %17, align 4, !tbaa !34
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.DialectObj, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %142, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %17, align 4, !tbaa !34
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %142, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4, !tbaa !34
  %130 = icmp eq i32 %129, 13
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.DialectObj, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load i32, ptr %17, align 4, !tbaa !34
  %136 = load ptr, ptr %14, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.DialectObj, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %138)
  %140 = call i64 @PyUnicode_FindChar(ptr noundef %134, i32 noundef %135, i64 noundef 0, i64 noundef %139, i32 noundef 1)
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %245

142:                                              ; preds = %131, %128, %125, %119, %113, %103
  %143 = load ptr, ptr %14, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.DialectObj, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1, ptr %18, align 4, !tbaa !34
  br label %203

148:                                              ; preds = %142
  %149 = load i32, ptr %17, align 4, !tbaa !34
  %150 = load ptr, ptr %14, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.DialectObj, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.DialectObj, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !70
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !34
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %14, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.DialectObj, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.WriterObj, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !77
  %170 = load i64, ptr %16, align 8, !tbaa !37
  %171 = getelementptr i32, ptr %169, i64 %170
  store i32 %166, ptr %171, align 4, !tbaa !34
  br label %172

172:                                              ; preds = %163, %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !tbaa !34
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %16, align 8, !tbaa !37
  %178 = icmp eq i64 %177, 9223372036854775807
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 6, ptr %19, align 4
  br label %271

180:                                              ; preds = %176, %173
  %181 = load i64, ptr %16, align 8, !tbaa !37
  %182 = add i64 %181, 1
  store i64 %182, ptr %16, align 8, !tbaa !37
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %188

187:                                              ; preds = %154
  store i32 1, ptr %18, align 4, !tbaa !34
  br label %188

188:                                              ; preds = %187, %186
  br label %197

189:                                              ; preds = %148
  %190 = load i32, ptr %17, align 4, !tbaa !34
  %191 = load ptr, ptr %14, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.DialectObj, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !31
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 1, ptr %18, align 4, !tbaa !34
  br label %196

196:                                              ; preds = %195, %189
  br label %197

197:                                              ; preds = %196, %188
  %198 = load i32, ptr %18, align 4, !tbaa !34
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !42
  store i32 1, ptr %201, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202, %147
  %204 = load i32, ptr %18, align 4, !tbaa !34
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %244

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.DialectObj, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !31
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.WriterObj, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !76
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %214, ptr noundef @.str.59)
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %271

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4, !tbaa !34
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load ptr, ptr %14, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.DialectObj, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !31
  %224 = load ptr, ptr %8, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.WriterObj, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !77
  %227 = load i64, ptr %16, align 8, !tbaa !37
  %228 = getelementptr i32, ptr %226, i64 %227
  store i32 %223, ptr %228, align 4, !tbaa !34
  br label %229

229:                                              ; preds = %220, %217
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4, !tbaa !34
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %16, align 8, !tbaa !37
  %235 = icmp eq i64 %234, 9223372036854775807
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 6, ptr %19, align 4
  br label %271

237:                                              ; preds = %233, %230
  %238 = load i64, ptr %16, align 8, !tbaa !37
  %239 = add i64 %238, 1
  store i64 %239, ptr %16, align 8, !tbaa !37
  br label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %203
  br label %245

245:                                              ; preds = %244, %131
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %13, align 4, !tbaa !34
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, ptr %17, align 4, !tbaa !34
  %251 = load ptr, ptr %8, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.WriterObj, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !77
  %254 = load i64, ptr %16, align 8, !tbaa !37
  %255 = getelementptr i32, ptr %253, i64 %254
  store i32 %250, ptr %255, align 4, !tbaa !34
  br label %256

256:                                              ; preds = %249, %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4, !tbaa !34
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %16, align 8, !tbaa !37
  %262 = icmp eq i64 %261, 9223372036854775807
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 6, ptr %19, align 4
  br label %271

264:                                              ; preds = %260, %257
  %265 = load i64, ptr %16, align 8, !tbaa !37
  %266 = add i64 %265, 1
  store i64 %266, ptr %16, align 8, !tbaa !37
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 0, ptr %19, align 4
  br label %271

271:                                              ; preds = %263, %236, %179, %270, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %342 [
    i32 0, label %273
    i32 6, label %340
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %15, align 8, !tbaa !37
  %276 = add i64 %275, 1
  store i64 %276, ptr %15, align 8, !tbaa !37
  br label %94, !llvm.loop !83

277:                                              ; preds = %101
  %278 = load ptr, ptr %12, align 8, !tbaa !42
  %279 = load i32, ptr %278, align 4, !tbaa !34
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %338

281:                                              ; preds = %277
  %282 = load i32, ptr %13, align 4, !tbaa !34
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %312

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %13, align 4, !tbaa !34
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.DialectObj, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4, !tbaa !30
  %292 = load ptr, ptr %8, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.WriterObj, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !77
  %295 = load i64, ptr %16, align 8, !tbaa !37
  %296 = getelementptr i32, ptr %294, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !34
  br label %297

297:                                              ; preds = %288, %285
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %13, align 4, !tbaa !34
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %16, align 8, !tbaa !37
  %303 = icmp eq i64 %302, 9223372036854775807
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %340

305:                                              ; preds = %301, %298
  %306 = load i64, ptr %16, align 8, !tbaa !37
  %307 = add i64 %306, 1
  store i64 %307, ptr %16, align 8, !tbaa !37
  br label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %337

312:                                              ; preds = %281
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %13, align 4, !tbaa !34
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %16, align 8, !tbaa !37
  %318 = icmp eq i64 %317, 9223372036854775807
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %340

320:                                              ; preds = %316, %313
  %321 = load i64, ptr %16, align 8, !tbaa !37
  %322 = add i64 %321, 1
  store i64 %322, ptr %16, align 8, !tbaa !37
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %13, align 4, !tbaa !34
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %16, align 8, !tbaa !37
  %330 = icmp eq i64 %329, 9223372036854775807
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  br label %340

332:                                              ; preds = %328, %325
  %333 = load i64, ptr %16, align 8, !tbaa !37
  %334 = add i64 %333, 1
  store i64 %334, ptr %16, align 8, !tbaa !37
  br label %335

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %311
  br label %338

338:                                              ; preds = %337, %277
  %339 = load i64, ptr %16, align 8, !tbaa !37
  store i64 %339, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %342

340:                                              ; preds = %271, %331, %319, %304, %85, %50
  %341 = call ptr @PyErr_NoMemory()
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %342

342:                                              ; preds = %340, %338, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %343 = load i64, ptr %7, align 8
  ret i64 %343
}

; Function Attrs: nounwind uwtable
define internal i32 @join_check_rec_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.WriterObj, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = sdiv i64 %15, 32768
  %17 = add i64 %16, 1
  %18 = mul i64 %17, 32768
  store i64 %18, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.WriterObj, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %7, align 8, !tbaa !42
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = load i64, ptr %6, align 8, !tbaa !37
  %28 = mul i64 %27, 4
  %29 = call ptr @PyMem_Realloc(ptr noundef %26, i64 noundef %28)
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi ptr [ null, %24 ], [ %29, %25 ]
  store ptr %31, ptr %7, align 8, !tbaa !42
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.WriterObj, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !77
  %40 = load i64, ptr %6, align 8, !tbaa !37
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.WriterObj, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8, !tbaa !84
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %3, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_csv_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @PyModule_GetState(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._csvstate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._csvstate, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %132 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._csvstate, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._csvstate, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !34
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %132 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._csvstate, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._csvstate, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = call i32 %69(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !34
  %75 = load i32, ptr %12, align 4, !tbaa !34
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %132 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._csvstate, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._csvstate, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = call i32 %92(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !34
  %98 = load i32, ptr %13, align 4, !tbaa !34
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %132 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._csvstate, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._csvstate, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = call i32 %115(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !34
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %126, %103, %80, %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @_csv_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call ptr @PyModule_GetState(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._csvstate, ptr %19, i32 0, i32 0
  store ptr %20, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._csvstate, ptr %32, i32 0, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._csvstate, ptr %45, i32 0, i32 2
  store ptr %46, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !87
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr null, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._csvstate, ptr %58, i32 0, i32 3
  store ptr %59, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %60 = load ptr, ptr %10, align 8, !tbaa !87
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr null, ptr %65, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._csvstate, ptr %71, i32 0, i32 4
  store ptr %72, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %73 = load ptr, ptr %12, align 8, !tbaa !87
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %13, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr null, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._csvstate, ptr %84, i32 0, i32 6
  store ptr %85, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %87, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %91, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_csv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @_csv_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_reader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @get_csv_state(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._csvstate, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = call ptr @_PyObject_GC_New(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ReaderObj, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ReaderObj, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ReaderObj, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ReaderObj, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !68
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ReaderObj, ptr %31, i32 0, i32 6
  store i64 0, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ReaderObj, ptr %33, i32 0, i32 9
  store i64 0, ptr %34, align 8, !tbaa !65
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = call i32 @parse_reset(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %41, ptr noundef @.str.62, i64 noundef 1, i64 noundef 2, ptr noundef %8, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call ptr @PyObject_GetIter(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ReaderObj, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.ReaderObj, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call ptr @_call_dialect(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.ReaderObj, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ReaderObj, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %69)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  call void @PyObject_GC_Track(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %68, %55, %44, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @get_csv_state(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._csvstate, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = call ptr @_PyObject_GC_New(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.WriterObj, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !73
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.WriterObj, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.WriterObj, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !77
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.WriterObj, ptr %29, i32 0, i32 4
  store i64 0, ptr %30, align 8, !tbaa !84
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.WriterObj, ptr %31, i32 0, i32 5
  store i64 0, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.WriterObj, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8, !tbaa !79
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._csvstate, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.WriterObj, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %41, ptr noundef @.str.63, i64 noundef 1, i64 noundef 2, ptr noundef %8, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %22
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._csvstate, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.WriterObj, ptr %51, i32 0, i32 1
  %53 = call i32 @PyObject_GetOptionalAttr(ptr noundef %47, ptr noundef %50, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.WriterObj, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.WriterObj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = call i32 @PyCallable_Check(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.70)
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @_call_dialect(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.WriterObj, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !73
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.WriterObj, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  call void @PyObject_GC_Track(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %84, %82, %68, %55, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_register_dialect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @get_csv_state(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %15, ptr noundef @.str.64, i64 noundef 1, i64 noundef 2, ptr noundef %8, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 268435456)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.71)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @_call_dialect(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._csvstate, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @PyDict_SetItem(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %45)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %42, %33, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_list_dialects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_csv_list_dialects_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_unregister_dialect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_csv_unregister_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @_csv_unregister_dialect_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_get_dialect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_csv_get_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @_csv_get_dialect_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_field_size_limit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !37
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = load i64, ptr %7, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @_csv_field_size_limit._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !37
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %55, ptr %12, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call ptr @_csv_field_size_limit_impl(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_csv_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_call_dialect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._csvstate, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @PyObject_VectorcallDict(ptr noundef %16, ptr noundef %6, i64 noundef 1, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @PyObject_VectorcallDict(ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare void @PyObject_GC_Track(ptr noundef) #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_list_dialects_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @get_csv_state(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct._csvstate, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = call ptr @PyDict_Keys(ptr noundef %6)
  ret ptr %7
}

declare ptr @PyDict_Keys(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_unregister_dialect_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @get_csv_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._csvstate, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @PyDict_Pop(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._csvstate, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %19
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_get_dialect_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @get_csv_state(ptr noundef %6)
  %8 = call ptr @get_dialect_from_registry(ptr noundef %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_field_size_limit_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @get_csv_state(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._csvstate, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyLong_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i64 @PyLong_AsSsize_t(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !37
  %27 = load i64, ptr %9, align 8, !tbaa !37
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

33:                                               ; preds = %29, %24
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._csvstate, ptr %35, i32 0, i32 5
  store i64 %34, ptr %36, align 8, !tbaa !71
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i64, ptr %7, align 8, !tbaa !37
  %42 = call ptr @PyLong_FromSsize_t(i64 noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @csv_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @get_csv_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @PyType_FromModuleAndSpec(ptr noundef %11, ptr noundef @Dialect_Type_spec, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._csvstate, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @PyModule_AddObjectRef(ptr noundef %16, ptr noundef @.str.76, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %115

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @PyType_FromModuleAndSpec(ptr noundef %22, ptr noundef @Reader_Type_spec, ptr noundef null)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._csvstate, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @PyModule_AddObjectRef(ptr noundef %27, ptr noundef @.str.77, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %115

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @PyType_FromModuleAndSpec(ptr noundef %33, ptr noundef @Writer_Type_spec, ptr noundef null)
  store ptr %34, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._csvstate, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !86
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @PyModule_AddObjectRef(ptr noundef %38, ptr noundef @.str.78, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %115

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._csvstate, ptr %44, i32 0, i32 5
  store i64 131072, ptr %45, align 8, !tbaa !71
  %46 = call ptr @PyDict_New()
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._csvstate, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !40
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._csvstate, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = call i32 @PyModule_AddObjectRef(ptr noundef %49, ptr noundef @.str.79, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %115

56:                                               ; preds = %43
  store ptr @quote_styles, ptr %4, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %75, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.StyleDesc, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.StyleDesc, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.StyleDesc, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = zext i32 %69 to i64
  %71 = call i32 @PyModule_AddIntConstant(ptr noundef %63, ptr noundef %66, i64 noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %115

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr %struct.StyleDesc, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !10
  br label %57, !llvm.loop !91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %79 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !8
  %80 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call ptr @PyType_FromModuleAndSpec(ptr noundef %85, ptr noundef @error_spec, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._csvstate, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !41
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._csvstate, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._csvstate, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = call i32 @PyModule_AddType(ptr noundef %97, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

104:                                              ; preds = %96
  %105 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.80)
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._csvstate, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8, !tbaa !89
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._csvstate, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

113:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %112, %103, %95, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %115

115:                                              ; preds = %114, %73, %55, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_object", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 16}
!12 = !{!"", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !13, i64 40, !9, i64 48}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 304}
!15 = !{!"_typeobject", !16, i64 0, !18, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !18, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !19, i64 232, !20, i64 240, !21, i64 248, !4, i64 256, !9, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !5, i64 376, !22, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !23, i64 410}
!16 = !{!"", !17, i64 0, !13, i64 16}
!17 = !{!"_object", !6, i64 0, !4, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!20 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!21 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS7_object", !5, i64 0}
!26 = !{!27, !9, i64 40}
!27 = !{!"", !17, i64 0, !6, i64 16, !6, i64 17, !6, i64 18, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !9, i64 40}
!28 = !{!27, !22, i64 20}
!29 = !{!27, !22, i64 24}
!30 = !{!27, !22, i64 28}
!31 = !{!27, !22, i64 32}
!32 = !{!27, !6, i64 17}
!33 = !{!15, !5, i64 192}
!34 = !{!22, !22, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!15, !13, i64 168}
!39 = !{!17, !4, i64 8}
!40 = !{!12, !9, i64 8}
!41 = !{!12, !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!15, !18, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"_Bool", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !18, i64 8}
!50 = !{!"", !22, i64 0, !18, i64 8}
!51 = !{!50, !22, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!23, !23, i64 0}
!55 = !{!56, !13, i64 16}
!56 = !{!"", !17, i64 0, !13, i64 16, !13, i64 24, !57, i64 32}
!57 = !{!"", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2}
!58 = !{!59, !5, i64 24}
!59 = !{!"", !17, i64 0, !9, i64 16, !5, i64 24, !9, i64 32, !22, i64 40, !43, i64 48, !13, i64 56, !13, i64 64, !46, i64 72, !13, i64 80}
!60 = !{!59, !9, i64 16}
!61 = !{!59, !9, i64 32}
!62 = !{!59, !13, i64 64}
!63 = !{!59, !22, i64 40}
!64 = !{!27, !6, i64 18}
!65 = !{!59, !13, i64 80}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = !{!59, !43, i64 48}
!69 = !{!59, !46, i64 72}
!70 = !{!27, !6, i64 16}
!71 = !{!12, !13, i64 40}
!72 = !{!59, !13, i64 56}
!73 = !{!74, !5, i64 24}
!74 = !{!"", !17, i64 0, !9, i64 16, !5, i64 24, !43, i64 32, !13, i64 40, !13, i64 48, !22, i64 56, !9, i64 64}
!75 = !{!74, !9, i64 16}
!76 = !{!74, !9, i64 64}
!77 = !{!74, !43, i64 32}
!78 = distinct !{!78, !53}
!79 = !{!74, !22, i64 56}
!80 = !{!74, !13, i64 48}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = !{!74, !13, i64 40}
!85 = !{!12, !4, i64 24}
!86 = !{!12, !4, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!89 = !{!12, !9, i64 48}
!90 = !{!16, !13, i64 16}
!91 = distinct !{!91, !53}
