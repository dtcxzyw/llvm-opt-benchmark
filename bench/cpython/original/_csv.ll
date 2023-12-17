target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.StyleDesc = type { i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._csvstate = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.DialectObj = type { %struct._object, i8, i8, i8, i32, i32, i32, i32, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ReaderObj = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i64 }
%struct.WriterObj = type { %struct._object, ptr, ptr, ptr, i64, i64, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"_csv.Dialect\00", align 1
@Dialect_Type_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @Dialect_Type_doc }, %struct.PyType_Slot { i32 72, ptr @Dialect_memberlist }, %struct.PyType_Slot { i32 73, ptr @Dialect_getsetlist }, %struct.PyType_Slot { i32 65, ptr @dialect_new }, %struct.PyType_Slot { i32 64, ptr @dialect_methods }, %struct.PyType_Slot { i32 52, ptr @Dialect_dealloc }, %struct.PyType_Slot { i32 51, ptr @Dialect_clear }, %struct.PyType_Slot { i32 71, ptr @Dialect_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@Dialect_Type_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 48, i32 0, i32 17664, ptr @Dialect_Type_slots }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"_csv.reader\00", align 1
@Reader_Type_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @Reader_Type_doc }, %struct.PyType_Slot { i32 71, ptr @Reader_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @Reader_iternext }, %struct.PyType_Slot { i32 64, ptr @Reader_methods }, %struct.PyType_Slot { i32 72, ptr @Reader_memberlist }, %struct.PyType_Slot { i32 51, ptr @Reader_clear }, %struct.PyType_Slot { i32 52, ptr @Reader_dealloc }, %struct.PyType_Slot zeroinitializer], align 16
@Reader_Type_spec = hidden global %struct.PyType_Spec { ptr @.str.1, i32 88, i32 0, i32 17792, ptr @Reader_Type_slots }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"_csv.writer\00", align 1
@Writer_Type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @Writer_Type_doc }, %struct.PyType_Slot { i32 71, ptr @Writer_traverse }, %struct.PyType_Slot { i32 51, ptr @Writer_clear }, %struct.PyType_Slot { i32 52, ptr @Writer_dealloc }, %struct.PyType_Slot { i32 64, ptr @Writer_methods }, %struct.PyType_Slot { i32 72, ptr @Writer_memberlist }, %struct.PyType_Slot zeroinitializer], align 16
@Writer_Type_spec = hidden global %struct.PyType_Spec { ptr @.str.2, i32 72, i32 0, i32 17792, ptr @Writer_Type_slots }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"_csv.Error\00", align 1
@error_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@error_spec = hidden global %struct.PyType_Spec { ptr @.str.3, i32 0, i32 0, i32 1024, ptr @error_slots }, align 8
@_csvmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.48, ptr @csv_module_doc, i64 56, ptr @csv_methods, ptr @csv_slots, ptr @_csv_traverse, ptr @_csv_clear, ptr @_csv_free }, align 8
@Dialect_Type_doc = internal constant [75 x i8] c"CSV dialect\0A\0AThe Dialect type records CSV parsing and generation options.\0A\00", align 16
@Dialect_memberlist = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.4, i32 14, i64 17, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.5, i32 14, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.6, i32 14, i64 18, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@Dialect_getsetlist = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.7, ptr @Dialect_get_delimiter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.8, ptr @Dialect_get_escapechar, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.9, ptr @Dialect_get_lineterminator, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.10, ptr @Dialect_get_quotechar, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.11, ptr @Dialect_get_quoting, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@dialect_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.33, ptr @Dialect_reduce, i32 1, ptr @dialect_reduce_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @Dialect_reduce, i32 1, ptr @dialect_reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"skipinitialspace\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"doublequote\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"escapechar\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"lineterminator\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"quotechar\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"quoting\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"|OOOOOOOOO\00", align 1
@dialect_kws = internal global [10 x ptr] [ptr @.str.18, ptr @.str.7, ptr @.str.5, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.4, ptr @.str.6, ptr null], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"dialect_new\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"\22delimiter\22 must be a 1-character string\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"quotechar must be set if quoting enabled\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"lineterminator must be set\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dialect\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: No _csv module state found\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"unknown dialect\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"\22%s\22 must be string, not %.200s\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"\22%s\22 must be a 1-character string\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"\22%s\22 must be string or None, not %.200s\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\22%s\22 must be a string\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"\22%s\22 must be an integer\00", align 1
@quote_styles = internal constant [7 x %struct.StyleDesc] [%struct.StyleDesc { i32 0, ptr @.str.27 }, %struct.StyleDesc { i32 1, ptr @.str.28 }, %struct.StyleDesc { i32 2, ptr @.str.29 }, %struct.StyleDesc { i32 3, ptr @.str.30 }, %struct.StyleDesc { i32 4, ptr @.str.31 }, %struct.StyleDesc { i32 5, ptr @.str.32 }, %struct.StyleDesc zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"bad \22quoting\22 value\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"QUOTE_MINIMAL\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"QUOTE_ALL\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"QUOTE_NONNUMERIC\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"QUOTE_NONE\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"QUOTE_STRINGS\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"QUOTE_NOTNULL\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@dialect_reduce_doc = internal constant [38 x i8] c"raises an exception to avoid pickling\00", align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"cannot pickle '%.100s' instances\00", align 1
@Reader_Type_doc = internal constant [96 x i8] c"CSV reader\0A\0AReader objects are responsible for reading and parsing tabular data\0Ain CSV format.\0A\00", align 16
@Reader_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@Reader_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.18, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.42, i32 12, i64 80, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [16 x i8] c"Reader.__next__\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"unexpected end of data\00", align 1
@.str.38 = private unnamed_addr constant [84 x i8] c"iterator should return strings, not %.200s (the file should be opened in text mode)\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"'%c' expected after '%c'\00", align 1
@.str.40 = private unnamed_addr constant [100 x i8] c"new-line character seen in unquoted field - do you need to open the file in universal-newline mode?\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"field larger than field limit (%ld)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"line_num\00", align 1
@Writer_Type_doc = internal constant [107 x i8] c"CSV writer\0A\0AWriter objects are responsible for generating tabular data\0Ain CSV format from sequence input.\0A\00", align 16
@Writer_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.43, ptr @csv_writerow, i32 8, ptr @csv_writerow_doc }, %struct.PyMethodDef { ptr @.str.44, ptr @csv_writerows, i32 8, ptr @csv_writerows_doc }, %struct.PyMethodDef zeroinitializer], align 16
@Writer_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.18, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"writerow\00", align 1
@csv_writerow_doc = internal constant [131 x i8] c"writerow(iterable)\0A\0AConstruct and write a CSV record from an iterable of fields.  Non-string\0Aelements will be converted to string.\00", align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"writerows\00", align 1
@csv_writerows_doc = internal constant [141 x i8] c"writerows(iterable of iterables)\0A\0AConstruct and write a series of iterables to a csv file.  Non-string\0Aelements will be converted to string.\00", align 16
@.str.45 = private unnamed_addr constant [30 x i8] c"iterable expected, not %.200s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"single empty field record must be quoted\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"need to escape, but no escapechar set\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@csv_module_doc = internal constant [2858 x i8] c"CSV parsing and writing.\0A\0AThis module provides classes that assist in the reading and writing\0Aof Comma Separated Value (CSV) files, and implements the interface\0Adescribed by PEP 305.  Although many CSV files are simple to parse,\0Athe format is not formally defined by a stable specification and\0Ais subtle enough that parsing lines of a CSV file with something\0Alike line.split(\22,\22) is bound to fail.  The module supports three\0Abasic APIs: reading, writing, and registration of dialects.\0A\0A\0ADIALECT REGISTRATION:\0A\0AReaders and writers support a dialect argument, which is a convenient\0Ahandle on a group of settings.  When the dialect argument is a string,\0Ait identifies one of the dialects previously registered with the module.\0AIf it is a class or instance, the attributes of the argument are used as\0Athe settings for the reader or writer:\0A\0A    class excel:\0A        delimiter = ','\0A        quotechar = '\22'\0A        escapechar = None\0A        doublequote = True\0A        skipinitialspace = False\0A        lineterminator = '\\r\\n'\0A        quoting = QUOTE_MINIMAL\0A\0ASETTINGS:\0A\0A    * quotechar - specifies a one-character string to use as the\0A        quoting character.  It defaults to '\22'.\0A    * delimiter - specifies a one-character string to use as the\0A        field separator.  It defaults to ','.\0A    * skipinitialspace - specifies how to interpret spaces which\0A        immediately follow a delimiter.  It defaults to False, which\0A        means that spaces immediately following a delimiter is part\0A        of the following field.\0A    * lineterminator -  specifies the character sequence which should\0A        terminate rows.\0A    * quoting - controls when quotes should be generated by the writer.\0A        It can take on any of the following module constants:\0A\0A        csv.QUOTE_MINIMAL means only when required, for example, when a\0A            field contains either the quotechar or the delimiter\0A        csv.QUOTE_ALL means that quotes are always placed around fields.\0A        csv.QUOTE_NONNUMERIC means that quotes are always placed around\0A            fields which do not parse as integers or floating point\0A            numbers.\0A        csv.QUOTE_STRINGS means that quotes are always placed around\0A            fields which are strings.  Note that the Python value None\0A            is not a string.\0A        csv.QUOTE_NOTNULL means that quotes are only placed around fields\0A            that are not the Python value None.\0A        csv.QUOTE_NONE means that quotes are never placed around fields.\0A    * escapechar - specifies a one-character string used to escape\0A        the delimiter when quoting is set to QUOTE_NONE.\0A    * doublequote - controls the handling of quotes inside fields.  When\0A        True, two consecutive quotes are interpreted as one during read,\0A        and when writing, each quote character embedded in the data is\0A        written as two quotes\0A\00", align 16
@csv_methods = internal global [8 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.49, ptr @csv_reader, i32 3, ptr @csv_reader_doc }, %struct.PyMethodDef { ptr @.str.50, ptr @csv_writer, i32 3, ptr @csv_writer_doc }, %struct.PyMethodDef { ptr @.str.51, ptr @csv_register_dialect, i32 3, ptr @csv_register_dialect_doc }, %struct.PyMethodDef { ptr @.str.52, ptr @_csv_list_dialects, i32 4, ptr @_csv_list_dialects__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_csv_unregister_dialect, i32 130, ptr @_csv_unregister_dialect__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_csv_get_dialect, i32 130, ptr @_csv_get_dialect__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_csv_field_size_limit, i32 130, ptr @_csv_field_size_limit__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@csv_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @csv_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"reader\00", align 1
@csv_reader_doc = internal constant [555 x i8] c"    csv_reader = reader(iterable [, dialect='excel']\0A                        [optional keyword args])\0A    for row in csv_reader:\0A        process(row)\0A\0AThe \22iterable\22 argument can be any object that returns a line\0Aof input for each iteration, such as a file object or a list.  The\0Aoptional \22dialect\22 parameter is discussed below.  The function\0Aalso accepts optional keyword arguments which override settings\0Aprovided by the dialect.\0A\0AThe returned object is an iterator.  Each iteration returns a row\0Aof the CSV file (which can span multiple input lines).\0A\00", align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"writer\00", align 1
@csv_writer_doc = internal constant [389 x i8] c"    csv_writer = csv.writer(fileobj [, dialect='excel']\0A                            [optional keyword args])\0A    for row in sequence:\0A        csv_writer.writerow(row)\0A\0A    [or]\0A\0A    csv_writer = csv.writer(fileobj [, dialect='excel']\0A                            [optional keyword args])\0A    csv_writer.writerows(rows)\0A\0AThe \22fileobj\22 argument can be any object that supports the file API.\0A\00", align 16
@.str.51 = private unnamed_addr constant [17 x i8] c"register_dialect\00", align 1
@csv_register_dialect_doc = internal constant [123 x i8] c"Create a mapping from a string name to a dialect class.\0A    dialect = csv.register_dialect(name[, dialect[, **fmtparams]])\00", align 16
@.str.52 = private unnamed_addr constant [14 x i8] c"list_dialects\00", align 1
@_csv_list_dialects__doc__ = internal constant [105 x i8] c"list_dialects($module, /)\0A--\0A\0AReturn a list of all known dialect names.\0A\0A    names = csv.list_dialects()\00", align 16
@.str.53 = private unnamed_addr constant [19 x i8] c"unregister_dialect\00", align 1
@_csv_unregister_dialect__doc__ = internal constant [138 x i8] c"unregister_dialect($module, /, name)\0A--\0A\0ADelete the name/dialect mapping associated with a string name.\0A\0A    csv.unregister_dialect(name)\00", align 16
@.str.54 = private unnamed_addr constant [12 x i8] c"get_dialect\00", align 1
@_csv_get_dialect__doc__ = internal constant [121 x i8] c"get_dialect($module, /, name)\0A--\0A\0AReturn the dialect instance associated with name.\0A\0A    dialect = csv.get_dialect(name)\00", align 16
@.str.55 = private unnamed_addr constant [17 x i8] c"field_size_limit\00", align 1
@_csv_field_size_limit__doc__ = internal constant [228 x i8] c"field_size_limit($module, /, new_limit=<unrepresentable>)\0A--\0A\0ASets an upper limit on parsed fields.\0A\0A    csv.field_size_limit([limit])\0A\0AReturns old limit. If limit is not given, no new limit is set and\0Athe old limit is returned\00", align 16
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"argument 1 must have a \22write\22 method\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"dialect name must be a string\00", align 1
@_csv_unregister_dialect._keywords = internal constant [2 x ptr] [ptr @.str.59, ptr null], align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_csv_unregister_dialect._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_csv_unregister_dialect._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_KeyError = external global ptr, align 8
@_csv_get_dialect._keywords = internal constant [2 x ptr] [ptr @.str.59, ptr null], align 16
@_csv_get_dialect._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_csv_get_dialect._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_csv_field_size_limit._keywords = internal constant [2 x ptr] [ptr @.str.60, ptr null], align 16
@.str.60 = private unnamed_addr constant [10 x i8] c"new_limit\00", align 1
@_csv_field_size_limit._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_csv_field_size_limit._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.61 = private unnamed_addr constant [25 x i8] c"limit must be an integer\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Dialect\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Reader\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Writer\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"_dialects\00", align 1
@PyExc_Exception = external global ptr, align 8
@.str.68 = private unnamed_addr constant [6 x i8] c"write\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__csv() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_csvmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dialect_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i387 = alloca ptr, align 8
  %op.addr.i383 = alloca ptr, align 8
  %op.addr.i379 = alloca ptr, align 8
  %op.addr.i375 = alloca ptr, align 8
  %op.addr.i371 = alloca ptr, align 8
  %op.addr.i367 = alloca ptr, align 8
  %op.addr.i363 = alloca ptr, align 8
  %op.addr.i359 = alloca ptr, align 8
  %op.addr.i355 = alloca ptr, align 8
  %op.addr.i351 = alloca ptr, align 8
  %op.addr.i349 = alloca ptr, align 8
  %op.addr.i340 = alloca ptr, align 8
  %op.addr.i331 = alloca ptr, align 8
  %op.addr.i322 = alloca ptr, align 8
  %op.addr.i313 = alloca ptr, align 8
  %op.addr.i304 = alloca ptr, align 8
  %op.addr.i295 = alloca ptr, align 8
  %op.addr.i286 = alloca ptr, align 8
  %op.addr.i277 = alloca ptr, align 8
  %op.addr.i268 = alloca ptr, align 8
  %op.addr.i259 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  %delimiter = alloca ptr, align 8
  %doublequote = alloca ptr, align 8
  %escapechar = alloca ptr, align 8
  %lineterminator = alloca ptr, align 8
  %quotechar = alloca ptr, align 8
  %quoting = alloca ptr, align 8
  %skipinitialspace = alloca ptr, align 8
  %strict = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr186 = alloca ptr, align 8
  %_tmp_old_op187 = alloca ptr, align 8
  %_tmp_op_ptr193 = alloca ptr, align 8
  %_tmp_old_op194 = alloca ptr, align 8
  %_tmp_op_ptr200 = alloca ptr, align 8
  %_tmp_old_op201 = alloca ptr, align 8
  %_tmp_op_ptr207 = alloca ptr, align 8
  %_tmp_old_op208 = alloca ptr, align 8
  %_tmp_op_ptr214 = alloca ptr, align 8
  %_tmp_old_op215 = alloca ptr, align 8
  %_tmp_op_ptr221 = alloca ptr, align 8
  %_tmp_old_op222 = alloca ptr, align 8
  %_tmp_op_ptr228 = alloca ptr, align 8
  %_tmp_old_op229 = alloca ptr, align 8
  %_tmp_op_ptr235 = alloca ptr, align 8
  %_tmp_old_op236 = alloca ptr, align 8
  %_tmp_op_ptr242 = alloca ptr, align 8
  %_tmp_old_op243 = alloca ptr, align 8
  %_tmp_op_ptr249 = alloca ptr, align 8
  %_tmp_old_op250 = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %dialect, align 8
  store ptr null, ptr %delimiter, align 8
  store ptr null, ptr %doublequote, align 8
  store ptr null, ptr %escapechar, align 8
  store ptr null, ptr %lineterminator, align 8
  store ptr null, ptr %quotechar, align 8
  store ptr null, ptr %quoting, align 8
  store ptr null, ptr %skipinitialspace, align 8
  store ptr null, ptr %strict, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.12, ptr noundef @dialect_kws, ptr noundef %dialect, ptr noundef %delimiter, ptr noundef %doublequote, ptr noundef %escapechar, ptr noundef %lineterminator, ptr noundef %quotechar, ptr noundef %quoting, ptr noundef %skipinitialspace, ptr noundef %strict)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @_csv_state_from_type(ptr noundef %2, ptr noundef @.str.13)
  store ptr %call1, ptr %module_state, align 8
  %3 = load ptr, ptr %module_state, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dialect, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end34

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %dialect, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %5)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %6 = load ptr, ptr %dialect, align 8
  %7 = load ptr, ptr %module_state, align 8
  %call10 = call ptr @get_dialect_from_registry(ptr noundef %6, ptr noundef %7)
  store ptr %call10, ptr %dialect, align 8
  %8 = load ptr, ptr %dialect, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %9 = load ptr, ptr %dialect, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i, align 4
  %12 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %13 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %14 = load i32, ptr %new_refcnt.i, align 4
  %15 = load ptr, ptr %op.addr.i, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end14

if.end14:                                         ; preds = %Py_INCREF.exit, %if.end13
  %16 = load ptr, ptr %dialect, align 8
  %17 = load ptr, ptr %module_state, align 8
  %dialect_type = getelementptr inbounds %struct._csvstate, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dialect_type, align 8
  %call15 = call i32 @PyObject_TypeCheck(ptr noundef %16, ptr noundef %18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end14
  %19 = load ptr, ptr %delimiter, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end33

land.lhs.true18:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %doublequote, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %land.lhs.true20, label %if.end33

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %21 = load ptr, ptr %escapechar, align 8
  %cmp21 = icmp eq ptr %21, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end33

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %22 = load ptr, ptr %lineterminator, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %23 = load ptr, ptr %quotechar, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %24 = load ptr, ptr %quoting, align 8
  %cmp27 = icmp eq ptr %24, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %25 = load ptr, ptr %skipinitialspace, align 8
  %cmp29 = icmp eq ptr %25, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %land.lhs.true28
  %26 = load ptr, ptr %strict, align 8
  %cmp31 = icmp eq ptr %26, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30
  %27 = load ptr, ptr %dialect, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %if.end14
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end3
  %28 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %28, i32 0, i32 36
  %29 = load ptr, ptr %tp_alloc, align 8
  %30 = load ptr, ptr %type.addr, align 8
  %call35 = call ptr %29(ptr noundef %30, i64 noundef 0)
  store ptr %call35, ptr %self, align 8
  %31 = load ptr, ptr %self, align 8
  %cmp36 = icmp eq ptr %31, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end34
  br label %do.body

do.body:                                          ; preds = %if.then37
  store ptr %dialect, ptr %_tmp_op_ptr, align 8
  %32 = load ptr, ptr %_tmp_op_ptr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_op, align 8
  %34 = load ptr, ptr %_tmp_old_op, align 8
  %cmp38 = icmp ne ptr %34, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body
  %35 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %36, ptr %op.addr.i340, align 8
  %37 = load ptr, ptr %op.addr.i340, align 8
  store ptr %37, ptr %op.addr.i349, align 8
  %38 = load ptr, ptr %op.addr.i349, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i350 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i350 to i32
  %tobool.i342 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i342, label %if.then.i347, label %if.end.i343

if.then.i347:                                     ; preds = %if.then39
  br label %Py_DECREF.exit348

if.end.i343:                                      ; preds = %if.then39
  %40 = load ptr, ptr %op.addr.i340, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i344 = add i64 %41, -1
  store i64 %dec.i344, ptr %40, align 8
  %cmp.i345 = icmp eq i64 %dec.i344, 0
  br i1 %cmp.i345, label %if.then1.i346, label %Py_DECREF.exit348

if.then1.i346:                                    ; preds = %if.end.i343
  %42 = load ptr, ptr %op.addr.i340, align 8
  call void @_Py_Dealloc(ptr noundef %42) #3
  br label %Py_DECREF.exit348

Py_DECREF.exit348:                                ; preds = %if.then1.i346, %if.end.i343, %if.then.i347
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit348, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end34
  %43 = load ptr, ptr %self, align 8
  %lineterminator42 = getelementptr inbounds %struct.DialectObj, ptr %43, i32 0, i32 8
  store ptr null, ptr %lineterminator42, align 8
  %44 = load ptr, ptr %delimiter, align 8
  call void @Py_XINCREF(ptr noundef %44)
  %45 = load ptr, ptr %doublequote, align 8
  call void @Py_XINCREF(ptr noundef %45)
  %46 = load ptr, ptr %escapechar, align 8
  call void @Py_XINCREF(ptr noundef %46)
  %47 = load ptr, ptr %lineterminator, align 8
  call void @Py_XINCREF(ptr noundef %47)
  %48 = load ptr, ptr %quotechar, align 8
  call void @Py_XINCREF(ptr noundef %48)
  %49 = load ptr, ptr %quoting, align 8
  call void @Py_XINCREF(ptr noundef %49)
  %50 = load ptr, ptr %skipinitialspace, align 8
  call void @Py_XINCREF(ptr noundef %50)
  %51 = load ptr, ptr %strict, align 8
  call void @Py_XINCREF(ptr noundef %51)
  %52 = load ptr, ptr %dialect, align 8
  %cmp43 = icmp ne ptr %52, null
  br i1 %cmp43, label %if.then44, label %if.end117

if.then44:                                        ; preds = %if.end41
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %53 = load ptr, ptr %delimiter, align 8
  %cmp46 = icmp eq ptr %53, null
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %do.body45
  %54 = load ptr, ptr %dialect, align 8
  %call48 = call ptr @PyObject_GetAttrString(ptr noundef %54, ptr noundef @.str.7)
  store ptr %call48, ptr %delimiter, align 8
  %55 = load ptr, ptr %delimiter, align 8
  %cmp49 = icmp eq ptr %55, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  call void @PyErr_Clear()
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %do.body45
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  %56 = load ptr, ptr %doublequote, align 8
  %cmp55 = icmp eq ptr %56, null
  br i1 %cmp55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %do.body54
  %57 = load ptr, ptr %dialect, align 8
  %call57 = call ptr @PyObject_GetAttrString(ptr noundef %57, ptr noundef @.str.5)
  store ptr %call57, ptr %doublequote, align 8
  %58 = load ptr, ptr %doublequote, align 8
  %cmp58 = icmp eq ptr %58, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  call void @PyErr_Clear()
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %do.body54
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %59 = load ptr, ptr %escapechar, align 8
  %cmp64 = icmp eq ptr %59, null
  br i1 %cmp64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %do.body63
  %60 = load ptr, ptr %dialect, align 8
  %call66 = call ptr @PyObject_GetAttrString(ptr noundef %60, ptr noundef @.str.8)
  store ptr %call66, ptr %escapechar, align 8
  %61 = load ptr, ptr %escapechar, align 8
  %cmp67 = icmp eq ptr %61, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  call void @PyErr_Clear()
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body63
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %62 = load ptr, ptr %lineterminator, align 8
  %cmp73 = icmp eq ptr %62, null
  br i1 %cmp73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %do.body72
  %63 = load ptr, ptr %dialect, align 8
  %call75 = call ptr @PyObject_GetAttrString(ptr noundef %63, ptr noundef @.str.9)
  store ptr %call75, ptr %lineterminator, align 8
  %64 = load ptr, ptr %lineterminator, align 8
  %cmp76 = icmp eq ptr %64, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  call void @PyErr_Clear()
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %do.body72
  br label %do.end80

do.end80:                                         ; preds = %if.end79
  br label %do.body81

do.body81:                                        ; preds = %do.end80
  %65 = load ptr, ptr %quotechar, align 8
  %cmp82 = icmp eq ptr %65, null
  br i1 %cmp82, label %if.then83, label %if.end88

if.then83:                                        ; preds = %do.body81
  %66 = load ptr, ptr %dialect, align 8
  %call84 = call ptr @PyObject_GetAttrString(ptr noundef %66, ptr noundef @.str.10)
  store ptr %call84, ptr %quotechar, align 8
  %67 = load ptr, ptr %quotechar, align 8
  %cmp85 = icmp eq ptr %67, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then83
  call void @PyErr_Clear()
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.then83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %do.body81
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  br label %do.body90

do.body90:                                        ; preds = %do.end89
  %68 = load ptr, ptr %quoting, align 8
  %cmp91 = icmp eq ptr %68, null
  br i1 %cmp91, label %if.then92, label %if.end97

if.then92:                                        ; preds = %do.body90
  %69 = load ptr, ptr %dialect, align 8
  %call93 = call ptr @PyObject_GetAttrString(ptr noundef %69, ptr noundef @.str.11)
  store ptr %call93, ptr %quoting, align 8
  %70 = load ptr, ptr %quoting, align 8
  %cmp94 = icmp eq ptr %70, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  call void @PyErr_Clear()
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %do.body90
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  %71 = load ptr, ptr %skipinitialspace, align 8
  %cmp100 = icmp eq ptr %71, null
  br i1 %cmp100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %do.body99
  %72 = load ptr, ptr %dialect, align 8
  %call102 = call ptr @PyObject_GetAttrString(ptr noundef %72, ptr noundef @.str.4)
  store ptr %call102, ptr %skipinitialspace, align 8
  %73 = load ptr, ptr %skipinitialspace, align 8
  %cmp103 = icmp eq ptr %73, null
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then101
  call void @PyErr_Clear()
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %do.body99
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  br label %do.body108

do.body108:                                       ; preds = %do.end107
  %74 = load ptr, ptr %strict, align 8
  %cmp109 = icmp eq ptr %74, null
  br i1 %cmp109, label %if.then110, label %if.end115

if.then110:                                       ; preds = %do.body108
  %75 = load ptr, ptr %dialect, align 8
  %call111 = call ptr @PyObject_GetAttrString(ptr noundef %75, ptr noundef @.str.6)
  store ptr %call111, ptr %strict, align 8
  %76 = load ptr, ptr %strict, align 8
  %cmp112 = icmp eq ptr %76, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  call void @PyErr_Clear()
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.then110
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %do.body108
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  br label %if.end117

if.end117:                                        ; preds = %do.end116, %if.end41
  %77 = load ptr, ptr %self, align 8
  %delimiter118 = getelementptr inbounds %struct.DialectObj, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %delimiter, align 8
  %call119 = call i32 @_set_char(ptr noundef @.str.7, ptr noundef %delimiter118, ptr noundef %78, i32 noundef 44)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end117
  br label %err

if.end122:                                        ; preds = %if.end117
  %79 = load ptr, ptr %self, align 8
  %doublequote123 = getelementptr inbounds %struct.DialectObj, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %doublequote, align 8
  %call124 = call i32 @_set_bool(ptr noundef @.str.5, ptr noundef %doublequote123, ptr noundef %80, i1 noundef zeroext true)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end122
  br label %err

if.end127:                                        ; preds = %if.end122
  %81 = load ptr, ptr %self, align 8
  %escapechar128 = getelementptr inbounds %struct.DialectObj, ptr %81, i32 0, i32 7
  %82 = load ptr, ptr %escapechar, align 8
  %call129 = call i32 @_set_char_or_none(ptr noundef @.str.8, ptr noundef %escapechar128, ptr noundef %82, i32 noundef -1)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end127
  br label %err

if.end132:                                        ; preds = %if.end127
  %83 = load ptr, ptr %self, align 8
  %lineterminator133 = getelementptr inbounds %struct.DialectObj, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %lineterminator, align 8
  %call134 = call i32 @_set_str(ptr noundef @.str.9, ptr noundef %lineterminator133, ptr noundef %84, ptr noundef @.str.14)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end132
  br label %err

if.end137:                                        ; preds = %if.end132
  %85 = load ptr, ptr %self, align 8
  %quotechar138 = getelementptr inbounds %struct.DialectObj, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %quotechar, align 8
  %call139 = call i32 @_set_char_or_none(ptr noundef @.str.10, ptr noundef %quotechar138, ptr noundef %86, i32 noundef 34)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end137
  br label %err

if.end142:                                        ; preds = %if.end137
  %87 = load ptr, ptr %self, align 8
  %quoting143 = getelementptr inbounds %struct.DialectObj, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %quoting, align 8
  %call144 = call i32 @_set_int(ptr noundef @.str.11, ptr noundef %quoting143, ptr noundef %88, i32 noundef 0)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end142
  br label %err

if.end147:                                        ; preds = %if.end142
  %89 = load ptr, ptr %self, align 8
  %skipinitialspace148 = getelementptr inbounds %struct.DialectObj, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %skipinitialspace, align 8
  %call149 = call i32 @_set_bool(ptr noundef @.str.4, ptr noundef %skipinitialspace148, ptr noundef %90, i1 noundef zeroext false)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end147
  br label %err

if.end152:                                        ; preds = %if.end147
  %91 = load ptr, ptr %self, align 8
  %strict153 = getelementptr inbounds %struct.DialectObj, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %strict, align 8
  %call154 = call i32 @_set_bool(ptr noundef @.str.6, ptr noundef %strict153, ptr noundef %92, i1 noundef zeroext false)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  br label %err

if.end157:                                        ; preds = %if.end152
  %93 = load ptr, ptr %self, align 8
  %quoting158 = getelementptr inbounds %struct.DialectObj, ptr %93, i32 0, i32 4
  %94 = load i32, ptr %quoting158, align 4
  %call159 = call i32 @dialect_check_quoting(i32 noundef %94)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  br label %err

if.end162:                                        ; preds = %if.end157
  %95 = load ptr, ptr %self, align 8
  %delimiter163 = getelementptr inbounds %struct.DialectObj, ptr %95, i32 0, i32 5
  %96 = load i32, ptr %delimiter163, align 8
  %cmp164 = icmp eq i32 %96, -1
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end162
  %97 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %97, ptr noundef @.str.15)
  br label %err

if.end166:                                        ; preds = %if.end162
  %98 = load ptr, ptr %quotechar, align 8
  %cmp167 = icmp eq ptr %98, @_Py_NoneStruct
  br i1 %cmp167, label %land.lhs.true168, label %if.end172

land.lhs.true168:                                 ; preds = %if.end166
  %99 = load ptr, ptr %quoting, align 8
  %cmp169 = icmp eq ptr %99, null
  br i1 %cmp169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %land.lhs.true168
  %100 = load ptr, ptr %self, align 8
  %quoting171 = getelementptr inbounds %struct.DialectObj, ptr %100, i32 0, i32 4
  store i32 3, ptr %quoting171, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %land.lhs.true168, %if.end166
  %101 = load ptr, ptr %self, align 8
  %quoting173 = getelementptr inbounds %struct.DialectObj, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %quoting173, align 4
  %cmp174 = icmp ne i32 %102, 3
  br i1 %cmp174, label %land.lhs.true175, label %if.end179

land.lhs.true175:                                 ; preds = %if.end172
  %103 = load ptr, ptr %self, align 8
  %quotechar176 = getelementptr inbounds %struct.DialectObj, ptr %103, i32 0, i32 6
  %104 = load i32, ptr %quotechar176, align 4
  %cmp177 = icmp eq i32 %104, -1
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true175
  %105 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %105, ptr noundef @.str.16)
  br label %err

if.end179:                                        ; preds = %land.lhs.true175, %if.end172
  %106 = load ptr, ptr %self, align 8
  %lineterminator180 = getelementptr inbounds %struct.DialectObj, ptr %106, i32 0, i32 8
  %107 = load ptr, ptr %lineterminator180, align 8
  %cmp181 = icmp eq ptr %107, null
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end179
  %108 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %108, ptr noundef @.str.17)
  br label %err

if.end183:                                        ; preds = %if.end179
  %109 = load ptr, ptr %self, align 8
  %call184 = call ptr @_Py_NewRef(ptr noundef %109)
  store ptr %call184, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end183, %if.then182, %if.then178, %if.then165, %if.then161, %if.then156, %if.then151, %if.then146, %if.then141, %if.then136, %if.then131, %if.then126, %if.then121
  br label %do.body185

do.body185:                                       ; preds = %err
  store ptr %self, ptr %_tmp_op_ptr186, align 8
  %110 = load ptr, ptr %_tmp_op_ptr186, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %_tmp_old_op187, align 8
  %112 = load ptr, ptr %_tmp_old_op187, align 8
  %cmp188 = icmp ne ptr %112, null
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %do.body185
  %113 = load ptr, ptr %_tmp_op_ptr186, align 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %_tmp_old_op187, align 8
  store ptr %114, ptr %op.addr.i331, align 8
  %115 = load ptr, ptr %op.addr.i331, align 8
  store ptr %115, ptr %op.addr.i351, align 8
  %116 = load ptr, ptr %op.addr.i351, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i352 = trunc i64 %117 to i32
  %cmp.i353 = icmp slt i32 %conv.i352, 0
  %conv1.i354 = zext i1 %cmp.i353 to i32
  %tobool.i333 = icmp ne i32 %conv1.i354, 0
  br i1 %tobool.i333, label %if.then.i338, label %if.end.i334

if.then.i338:                                     ; preds = %if.then189
  br label %Py_DECREF.exit339

if.end.i334:                                      ; preds = %if.then189
  %118 = load ptr, ptr %op.addr.i331, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i335 = add i64 %119, -1
  store i64 %dec.i335, ptr %118, align 8
  %cmp.i336 = icmp eq i64 %dec.i335, 0
  br i1 %cmp.i336, label %if.then1.i337, label %Py_DECREF.exit339

if.then1.i337:                                    ; preds = %if.end.i334
  %120 = load ptr, ptr %op.addr.i331, align 8
  call void @_Py_Dealloc(ptr noundef %120) #3
  br label %Py_DECREF.exit339

Py_DECREF.exit339:                                ; preds = %if.then1.i337, %if.end.i334, %if.then.i338
  br label %if.end190

if.end190:                                        ; preds = %Py_DECREF.exit339, %do.body185
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  br label %do.body192

do.body192:                                       ; preds = %do.end191
  store ptr %dialect, ptr %_tmp_op_ptr193, align 8
  %121 = load ptr, ptr %_tmp_op_ptr193, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %_tmp_old_op194, align 8
  %123 = load ptr, ptr %_tmp_old_op194, align 8
  %cmp195 = icmp ne ptr %123, null
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %do.body192
  %124 = load ptr, ptr %_tmp_op_ptr193, align 8
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %_tmp_old_op194, align 8
  store ptr %125, ptr %op.addr.i322, align 8
  %126 = load ptr, ptr %op.addr.i322, align 8
  store ptr %126, ptr %op.addr.i355, align 8
  %127 = load ptr, ptr %op.addr.i355, align 8
  %128 = load i64, ptr %127, align 8
  %conv.i356 = trunc i64 %128 to i32
  %cmp.i357 = icmp slt i32 %conv.i356, 0
  %conv1.i358 = zext i1 %cmp.i357 to i32
  %tobool.i324 = icmp ne i32 %conv1.i358, 0
  br i1 %tobool.i324, label %if.then.i329, label %if.end.i325

if.then.i329:                                     ; preds = %if.then196
  br label %Py_DECREF.exit330

if.end.i325:                                      ; preds = %if.then196
  %129 = load ptr, ptr %op.addr.i322, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i326 = add i64 %130, -1
  store i64 %dec.i326, ptr %129, align 8
  %cmp.i327 = icmp eq i64 %dec.i326, 0
  br i1 %cmp.i327, label %if.then1.i328, label %Py_DECREF.exit330

if.then1.i328:                                    ; preds = %if.end.i325
  %131 = load ptr, ptr %op.addr.i322, align 8
  call void @_Py_Dealloc(ptr noundef %131) #3
  br label %Py_DECREF.exit330

Py_DECREF.exit330:                                ; preds = %if.then1.i328, %if.end.i325, %if.then.i329
  br label %if.end197

if.end197:                                        ; preds = %Py_DECREF.exit330, %do.body192
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  store ptr %delimiter, ptr %_tmp_op_ptr200, align 8
  %132 = load ptr, ptr %_tmp_op_ptr200, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %_tmp_old_op201, align 8
  %134 = load ptr, ptr %_tmp_old_op201, align 8
  %cmp202 = icmp ne ptr %134, null
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %do.body199
  %135 = load ptr, ptr %_tmp_op_ptr200, align 8
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %_tmp_old_op201, align 8
  store ptr %136, ptr %op.addr.i313, align 8
  %137 = load ptr, ptr %op.addr.i313, align 8
  store ptr %137, ptr %op.addr.i359, align 8
  %138 = load ptr, ptr %op.addr.i359, align 8
  %139 = load i64, ptr %138, align 8
  %conv.i360 = trunc i64 %139 to i32
  %cmp.i361 = icmp slt i32 %conv.i360, 0
  %conv1.i362 = zext i1 %cmp.i361 to i32
  %tobool.i315 = icmp ne i32 %conv1.i362, 0
  br i1 %tobool.i315, label %if.then.i320, label %if.end.i316

if.then.i320:                                     ; preds = %if.then203
  br label %Py_DECREF.exit321

if.end.i316:                                      ; preds = %if.then203
  %140 = load ptr, ptr %op.addr.i313, align 8
  %141 = load i64, ptr %140, align 8
  %dec.i317 = add i64 %141, -1
  store i64 %dec.i317, ptr %140, align 8
  %cmp.i318 = icmp eq i64 %dec.i317, 0
  br i1 %cmp.i318, label %if.then1.i319, label %Py_DECREF.exit321

if.then1.i319:                                    ; preds = %if.end.i316
  %142 = load ptr, ptr %op.addr.i313, align 8
  call void @_Py_Dealloc(ptr noundef %142) #3
  br label %Py_DECREF.exit321

Py_DECREF.exit321:                                ; preds = %if.then1.i319, %if.end.i316, %if.then.i320
  br label %if.end204

if.end204:                                        ; preds = %Py_DECREF.exit321, %do.body199
  br label %do.end205

do.end205:                                        ; preds = %if.end204
  br label %do.body206

do.body206:                                       ; preds = %do.end205
  store ptr %doublequote, ptr %_tmp_op_ptr207, align 8
  %143 = load ptr, ptr %_tmp_op_ptr207, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %_tmp_old_op208, align 8
  %145 = load ptr, ptr %_tmp_old_op208, align 8
  %cmp209 = icmp ne ptr %145, null
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %do.body206
  %146 = load ptr, ptr %_tmp_op_ptr207, align 8
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %_tmp_old_op208, align 8
  store ptr %147, ptr %op.addr.i304, align 8
  %148 = load ptr, ptr %op.addr.i304, align 8
  store ptr %148, ptr %op.addr.i363, align 8
  %149 = load ptr, ptr %op.addr.i363, align 8
  %150 = load i64, ptr %149, align 8
  %conv.i364 = trunc i64 %150 to i32
  %cmp.i365 = icmp slt i32 %conv.i364, 0
  %conv1.i366 = zext i1 %cmp.i365 to i32
  %tobool.i306 = icmp ne i32 %conv1.i366, 0
  br i1 %tobool.i306, label %if.then.i311, label %if.end.i307

if.then.i311:                                     ; preds = %if.then210
  br label %Py_DECREF.exit312

if.end.i307:                                      ; preds = %if.then210
  %151 = load ptr, ptr %op.addr.i304, align 8
  %152 = load i64, ptr %151, align 8
  %dec.i308 = add i64 %152, -1
  store i64 %dec.i308, ptr %151, align 8
  %cmp.i309 = icmp eq i64 %dec.i308, 0
  br i1 %cmp.i309, label %if.then1.i310, label %Py_DECREF.exit312

if.then1.i310:                                    ; preds = %if.end.i307
  %153 = load ptr, ptr %op.addr.i304, align 8
  call void @_Py_Dealloc(ptr noundef %153) #3
  br label %Py_DECREF.exit312

Py_DECREF.exit312:                                ; preds = %if.then1.i310, %if.end.i307, %if.then.i311
  br label %if.end211

if.end211:                                        ; preds = %Py_DECREF.exit312, %do.body206
  br label %do.end212

do.end212:                                        ; preds = %if.end211
  br label %do.body213

do.body213:                                       ; preds = %do.end212
  store ptr %escapechar, ptr %_tmp_op_ptr214, align 8
  %154 = load ptr, ptr %_tmp_op_ptr214, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %_tmp_old_op215, align 8
  %156 = load ptr, ptr %_tmp_old_op215, align 8
  %cmp216 = icmp ne ptr %156, null
  br i1 %cmp216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %do.body213
  %157 = load ptr, ptr %_tmp_op_ptr214, align 8
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %_tmp_old_op215, align 8
  store ptr %158, ptr %op.addr.i295, align 8
  %159 = load ptr, ptr %op.addr.i295, align 8
  store ptr %159, ptr %op.addr.i367, align 8
  %160 = load ptr, ptr %op.addr.i367, align 8
  %161 = load i64, ptr %160, align 8
  %conv.i368 = trunc i64 %161 to i32
  %cmp.i369 = icmp slt i32 %conv.i368, 0
  %conv1.i370 = zext i1 %cmp.i369 to i32
  %tobool.i297 = icmp ne i32 %conv1.i370, 0
  br i1 %tobool.i297, label %if.then.i302, label %if.end.i298

if.then.i302:                                     ; preds = %if.then217
  br label %Py_DECREF.exit303

if.end.i298:                                      ; preds = %if.then217
  %162 = load ptr, ptr %op.addr.i295, align 8
  %163 = load i64, ptr %162, align 8
  %dec.i299 = add i64 %163, -1
  store i64 %dec.i299, ptr %162, align 8
  %cmp.i300 = icmp eq i64 %dec.i299, 0
  br i1 %cmp.i300, label %if.then1.i301, label %Py_DECREF.exit303

if.then1.i301:                                    ; preds = %if.end.i298
  %164 = load ptr, ptr %op.addr.i295, align 8
  call void @_Py_Dealloc(ptr noundef %164) #3
  br label %Py_DECREF.exit303

Py_DECREF.exit303:                                ; preds = %if.then1.i301, %if.end.i298, %if.then.i302
  br label %if.end218

if.end218:                                        ; preds = %Py_DECREF.exit303, %do.body213
  br label %do.end219

do.end219:                                        ; preds = %if.end218
  br label %do.body220

do.body220:                                       ; preds = %do.end219
  store ptr %lineterminator, ptr %_tmp_op_ptr221, align 8
  %165 = load ptr, ptr %_tmp_op_ptr221, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %_tmp_old_op222, align 8
  %167 = load ptr, ptr %_tmp_old_op222, align 8
  %cmp223 = icmp ne ptr %167, null
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %do.body220
  %168 = load ptr, ptr %_tmp_op_ptr221, align 8
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %_tmp_old_op222, align 8
  store ptr %169, ptr %op.addr.i286, align 8
  %170 = load ptr, ptr %op.addr.i286, align 8
  store ptr %170, ptr %op.addr.i371, align 8
  %171 = load ptr, ptr %op.addr.i371, align 8
  %172 = load i64, ptr %171, align 8
  %conv.i372 = trunc i64 %172 to i32
  %cmp.i373 = icmp slt i32 %conv.i372, 0
  %conv1.i374 = zext i1 %cmp.i373 to i32
  %tobool.i288 = icmp ne i32 %conv1.i374, 0
  br i1 %tobool.i288, label %if.then.i293, label %if.end.i289

if.then.i293:                                     ; preds = %if.then224
  br label %Py_DECREF.exit294

if.end.i289:                                      ; preds = %if.then224
  %173 = load ptr, ptr %op.addr.i286, align 8
  %174 = load i64, ptr %173, align 8
  %dec.i290 = add i64 %174, -1
  store i64 %dec.i290, ptr %173, align 8
  %cmp.i291 = icmp eq i64 %dec.i290, 0
  br i1 %cmp.i291, label %if.then1.i292, label %Py_DECREF.exit294

if.then1.i292:                                    ; preds = %if.end.i289
  %175 = load ptr, ptr %op.addr.i286, align 8
  call void @_Py_Dealloc(ptr noundef %175) #3
  br label %Py_DECREF.exit294

Py_DECREF.exit294:                                ; preds = %if.then1.i292, %if.end.i289, %if.then.i293
  br label %if.end225

if.end225:                                        ; preds = %Py_DECREF.exit294, %do.body220
  br label %do.end226

do.end226:                                        ; preds = %if.end225
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  store ptr %quotechar, ptr %_tmp_op_ptr228, align 8
  %176 = load ptr, ptr %_tmp_op_ptr228, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %_tmp_old_op229, align 8
  %178 = load ptr, ptr %_tmp_old_op229, align 8
  %cmp230 = icmp ne ptr %178, null
  br i1 %cmp230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %do.body227
  %179 = load ptr, ptr %_tmp_op_ptr228, align 8
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %_tmp_old_op229, align 8
  store ptr %180, ptr %op.addr.i277, align 8
  %181 = load ptr, ptr %op.addr.i277, align 8
  store ptr %181, ptr %op.addr.i375, align 8
  %182 = load ptr, ptr %op.addr.i375, align 8
  %183 = load i64, ptr %182, align 8
  %conv.i376 = trunc i64 %183 to i32
  %cmp.i377 = icmp slt i32 %conv.i376, 0
  %conv1.i378 = zext i1 %cmp.i377 to i32
  %tobool.i279 = icmp ne i32 %conv1.i378, 0
  br i1 %tobool.i279, label %if.then.i284, label %if.end.i280

if.then.i284:                                     ; preds = %if.then231
  br label %Py_DECREF.exit285

if.end.i280:                                      ; preds = %if.then231
  %184 = load ptr, ptr %op.addr.i277, align 8
  %185 = load i64, ptr %184, align 8
  %dec.i281 = add i64 %185, -1
  store i64 %dec.i281, ptr %184, align 8
  %cmp.i282 = icmp eq i64 %dec.i281, 0
  br i1 %cmp.i282, label %if.then1.i283, label %Py_DECREF.exit285

if.then1.i283:                                    ; preds = %if.end.i280
  %186 = load ptr, ptr %op.addr.i277, align 8
  call void @_Py_Dealloc(ptr noundef %186) #3
  br label %Py_DECREF.exit285

Py_DECREF.exit285:                                ; preds = %if.then1.i283, %if.end.i280, %if.then.i284
  br label %if.end232

if.end232:                                        ; preds = %Py_DECREF.exit285, %do.body227
  br label %do.end233

do.end233:                                        ; preds = %if.end232
  br label %do.body234

do.body234:                                       ; preds = %do.end233
  store ptr %quoting, ptr %_tmp_op_ptr235, align 8
  %187 = load ptr, ptr %_tmp_op_ptr235, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %_tmp_old_op236, align 8
  %189 = load ptr, ptr %_tmp_old_op236, align 8
  %cmp237 = icmp ne ptr %189, null
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %do.body234
  %190 = load ptr, ptr %_tmp_op_ptr235, align 8
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %_tmp_old_op236, align 8
  store ptr %191, ptr %op.addr.i268, align 8
  %192 = load ptr, ptr %op.addr.i268, align 8
  store ptr %192, ptr %op.addr.i379, align 8
  %193 = load ptr, ptr %op.addr.i379, align 8
  %194 = load i64, ptr %193, align 8
  %conv.i380 = trunc i64 %194 to i32
  %cmp.i381 = icmp slt i32 %conv.i380, 0
  %conv1.i382 = zext i1 %cmp.i381 to i32
  %tobool.i270 = icmp ne i32 %conv1.i382, 0
  br i1 %tobool.i270, label %if.then.i275, label %if.end.i271

if.then.i275:                                     ; preds = %if.then238
  br label %Py_DECREF.exit276

if.end.i271:                                      ; preds = %if.then238
  %195 = load ptr, ptr %op.addr.i268, align 8
  %196 = load i64, ptr %195, align 8
  %dec.i272 = add i64 %196, -1
  store i64 %dec.i272, ptr %195, align 8
  %cmp.i273 = icmp eq i64 %dec.i272, 0
  br i1 %cmp.i273, label %if.then1.i274, label %Py_DECREF.exit276

if.then1.i274:                                    ; preds = %if.end.i271
  %197 = load ptr, ptr %op.addr.i268, align 8
  call void @_Py_Dealloc(ptr noundef %197) #3
  br label %Py_DECREF.exit276

Py_DECREF.exit276:                                ; preds = %if.then1.i274, %if.end.i271, %if.then.i275
  br label %if.end239

if.end239:                                        ; preds = %Py_DECREF.exit276, %do.body234
  br label %do.end240

do.end240:                                        ; preds = %if.end239
  br label %do.body241

do.body241:                                       ; preds = %do.end240
  store ptr %skipinitialspace, ptr %_tmp_op_ptr242, align 8
  %198 = load ptr, ptr %_tmp_op_ptr242, align 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %_tmp_old_op243, align 8
  %200 = load ptr, ptr %_tmp_old_op243, align 8
  %cmp244 = icmp ne ptr %200, null
  br i1 %cmp244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %do.body241
  %201 = load ptr, ptr %_tmp_op_ptr242, align 8
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %_tmp_old_op243, align 8
  store ptr %202, ptr %op.addr.i259, align 8
  %203 = load ptr, ptr %op.addr.i259, align 8
  store ptr %203, ptr %op.addr.i383, align 8
  %204 = load ptr, ptr %op.addr.i383, align 8
  %205 = load i64, ptr %204, align 8
  %conv.i384 = trunc i64 %205 to i32
  %cmp.i385 = icmp slt i32 %conv.i384, 0
  %conv1.i386 = zext i1 %cmp.i385 to i32
  %tobool.i261 = icmp ne i32 %conv1.i386, 0
  br i1 %tobool.i261, label %if.then.i266, label %if.end.i262

if.then.i266:                                     ; preds = %if.then245
  br label %Py_DECREF.exit267

if.end.i262:                                      ; preds = %if.then245
  %206 = load ptr, ptr %op.addr.i259, align 8
  %207 = load i64, ptr %206, align 8
  %dec.i263 = add i64 %207, -1
  store i64 %dec.i263, ptr %206, align 8
  %cmp.i264 = icmp eq i64 %dec.i263, 0
  br i1 %cmp.i264, label %if.then1.i265, label %Py_DECREF.exit267

if.then1.i265:                                    ; preds = %if.end.i262
  %208 = load ptr, ptr %op.addr.i259, align 8
  call void @_Py_Dealloc(ptr noundef %208) #3
  br label %Py_DECREF.exit267

Py_DECREF.exit267:                                ; preds = %if.then1.i265, %if.end.i262, %if.then.i266
  br label %if.end246

if.end246:                                        ; preds = %Py_DECREF.exit267, %do.body241
  br label %do.end247

do.end247:                                        ; preds = %if.end246
  br label %do.body248

do.body248:                                       ; preds = %do.end247
  store ptr %strict, ptr %_tmp_op_ptr249, align 8
  %209 = load ptr, ptr %_tmp_op_ptr249, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %_tmp_old_op250, align 8
  %211 = load ptr, ptr %_tmp_old_op250, align 8
  %cmp251 = icmp ne ptr %211, null
  br i1 %cmp251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %do.body248
  %212 = load ptr, ptr %_tmp_op_ptr249, align 8
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %_tmp_old_op250, align 8
  store ptr %213, ptr %op.addr.i255, align 8
  %214 = load ptr, ptr %op.addr.i255, align 8
  store ptr %214, ptr %op.addr.i387, align 8
  %215 = load ptr, ptr %op.addr.i387, align 8
  %216 = load i64, ptr %215, align 8
  %conv.i388 = trunc i64 %216 to i32
  %cmp.i389 = icmp slt i32 %conv.i388, 0
  %conv1.i390 = zext i1 %cmp.i389 to i32
  %tobool.i = icmp ne i32 %conv1.i390, 0
  br i1 %tobool.i, label %if.then.i258, label %if.end.i256

if.then.i258:                                     ; preds = %if.then252
  br label %Py_DECREF.exit

if.end.i256:                                      ; preds = %if.then252
  %217 = load ptr, ptr %op.addr.i255, align 8
  %218 = load i64, ptr %217, align 8
  %dec.i = add i64 %218, -1
  store i64 %dec.i, ptr %217, align 8
  %cmp.i257 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i257, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i256
  %219 = load ptr, ptr %op.addr.i255, align 8
  call void @_Py_Dealloc(ptr noundef %219) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i256, %if.then.i258
  br label %if.end253

if.end253:                                        ; preds = %Py_DECREF.exit, %do.body248
  br label %do.end254

do.end254:                                        ; preds = %if.end253
  %220 = load ptr, ptr %ret, align 8
  store ptr %220, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end254, %do.end, %if.then32, %if.then12, %if.then2, %if.then
  %221 = load ptr, ptr %retval, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal void @Dialect_dealloc(ptr noundef %self) #0 {
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
  %2 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %tp_clear, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 %3(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dialect_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lineterminator = getelementptr inbounds %struct.DialectObj, ptr %0, i32 0, i32 8
  store ptr %lineterminator, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Dialect_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lineterminator = getelementptr inbounds %struct.DialectObj, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %lineterminator, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %lineterminator1 = getelementptr inbounds %struct.DialectObj, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %lineterminator1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %8)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %10)
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %call10, ptr noundef %11)
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

if.end15:                                         ; preds = %if.end14, %do.body5
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_delimiter(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %delimiter = getelementptr inbounds %struct.DialectObj, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %delimiter, align 8
  %call = call ptr @get_char_or_None(i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_escapechar(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %escapechar = getelementptr inbounds %struct.DialectObj, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %escapechar, align 8
  %call = call ptr @get_char_or_None(i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_lineterminator(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %lineterminator = getelementptr inbounds %struct.DialectObj, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %lineterminator, align 8
  %call = call ptr @_Py_XNewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quotechar(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %quotechar = getelementptr inbounds %struct.DialectObj, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %quotechar, align 4
  %call = call ptr @get_char_or_None(i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quoting(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %quoting = getelementptr inbounds %struct.DialectObj, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %quoting, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_char_or_None(i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %call = call ptr @PyUnicode_FromOrdinal(i32 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

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

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_state_from_type(ptr noundef %type, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_csvmodule)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module, align 8
  %call1 = call ptr @PyModule_GetState(ptr noundef %2)
  store ptr %call1, ptr %module_state, align 8
  %3 = load ptr, ptr %module_state, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.19, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %module_state, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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

; Function Attrs: nounwind uwtable
define internal ptr @get_dialect_from_registry(ptr noundef %name_obj, ptr noundef %module_state) #0 {
entry:
  %name_obj.addr = alloca ptr, align 8
  %module_state.addr = alloca ptr, align 8
  %dialect_obj = alloca ptr, align 8
  store ptr %name_obj, ptr %name_obj.addr, align 8
  store ptr %module_state, ptr %module_state.addr, align 8
  %0 = load ptr, ptr %module_state.addr, align 8
  %dialects = getelementptr inbounds %struct._csvstate, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dialects, align 8
  %2 = load ptr, ptr %name_obj.addr, align 8
  %call = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef %2, ptr noundef %dialect_obj)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %module_state.addr, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %error_obj, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %dialect_obj, align 8
  ret ptr %5
}

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

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_char(ptr noundef %name, ptr noundef %target, ptr noundef %src, i32 noundef %dflt) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dflt.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %dflt, ptr %dflt.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dflt.addr, align 4
  %2 = load ptr, ptr %target.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.21, ptr noundef %5, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %8 = load ptr, ptr %src.addr, align 8
  %call5 = call i64 @PyUnicode_GetLength(ptr noundef %8)
  store i64 %call5, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp6 = icmp slt i64 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i64, ptr %len, align 8
  %cmp9 = icmp ne i64 %10, 1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.22, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %src.addr, align 8
  %call13 = call i32 @PyUnicode_READ_CHAR(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %target.addr, align 8
  store i32 %call13, ptr %14, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then7, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_bool(ptr noundef %name, ptr noundef %target, ptr noundef %src, i1 noundef zeroext %dflt) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dflt.addr = alloca i8, align 1
  %b = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %frombool = zext i1 %dflt to i8
  store i8 %frombool, ptr %dflt.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %dflt.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  %2 = load ptr, ptr %target.addr, align 8
  store i8 %conv, ptr %2, align 1
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %3)
  store i32 %call, ptr %b, align 4
  %4 = load i32, ptr %b, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %5 = load i32, ptr %b, align 4
  %conv4 = trunc i32 %5 to i8
  %6 = load ptr, ptr %target.addr, align 8
  store i8 %conv4, ptr %6, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_char_or_none(ptr noundef %name, ptr noundef %target, ptr noundef %src, i32 noundef %dflt) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dflt.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %dflt, ptr %dflt.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dflt.addr, align 4
  %2 = load ptr, ptr %target.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %target.addr, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp ne ptr %4, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %src.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %9 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.23, ptr noundef %7, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %10 = load ptr, ptr %src.addr, align 8
  %call7 = call i64 @PyUnicode_GetLength(ptr noundef %10)
  store i64 %call7, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %cmp8 = icmp slt i64 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load i64, ptr %len, align 8
  %cmp11 = icmp ne i64 %12, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.22, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %src.addr, align 8
  %call15 = call i32 @PyUnicode_READ_CHAR(ptr noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %target.addr, align 8
  store i32 %call15, ptr %16, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then9, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_str(ptr noundef %name, ptr noundef %target, ptr noundef %src, ptr noundef %dflt) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dflt.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dflt, ptr %dflt.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dflt.addr, align 8
  %2 = load ptr, ptr %dflt.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %call1 = call ptr @PyUnicode_DecodeASCII(ptr noundef %1, i64 noundef %call, ptr noundef null)
  %3 = load ptr, ptr %target.addr, align 8
  store ptr %call1, ptr %3, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %cmp2 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %target.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %src.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else4
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.24, ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else4
  br label %do.body

do.body:                                          ; preds = %if.else9
  %9 = load ptr, ptr %target.addr, align 8
  store ptr %9, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_dst, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call10, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %14)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then7
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_int(ptr noundef %name, ptr noundef %target, ptr noundef %src, i32 noundef %dflt) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dflt.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %dflt, ptr %dflt.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dflt.addr, align 4
  %2 = load ptr, ptr %target.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.else
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.25, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %src.addr, align 8
  %call3 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call3, ptr %value, align 4
  %7 = load i32, ptr %value, align 4
  %cmp4 = icmp eq i32 %7, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %value, align 4
  %9 = load ptr, ptr %target.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then1
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dialect_check_quoting(i32 noundef %quoting) #0 {
entry:
  %retval = alloca i32, align 4
  %quoting.addr = alloca i32, align 4
  %qs = alloca ptr, align 8
  store i32 %quoting, ptr %quoting.addr, align 4
  store ptr @quote_styles, ptr %qs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %qs, align 8
  %name = getelementptr inbounds %struct.StyleDesc, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %qs, align 8
  %style = getelementptr inbounds %struct.StyleDesc, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %style, align 8
  %4 = load i32, ptr %quoting.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %qs, align 8
  %incdec.ptr = getelementptr %struct.StyleDesc, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %qs, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i64 @PyUnicode_GetLength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_reduce(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call ptr @_PyType_Name(ptr noundef %call)
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.35, ptr noundef %call1)
  ret ptr null
}

declare ptr @_PyType_Name(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Reader_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %dialect = getelementptr inbounds %struct.ReaderObj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dialect, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %dialect1 = getelementptr inbounds %struct.ReaderObj, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dialect1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %input_iter = getelementptr inbounds %struct.ReaderObj, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %input_iter, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %input_iter9 = getelementptr inbounds %struct.ReaderObj, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %input_iter9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %self.addr, align 8
  %fields = getelementptr inbounds %struct.ReaderObj, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %fields, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %fields20 = getelementptr inbounds %struct.ReaderObj, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %fields20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %self.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %24)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body27
  %25 = load ptr, ptr %visit.addr, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %26)
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %25(ptr noundef %call32, ptr noundef %27)
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

if.end37:                                         ; preds = %if.end36, %do.body27
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then23, %if.then12, %if.then3
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Reader_iternext(ptr noundef %self) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fields = alloca ptr, align 8
  %c = alloca i32, align 4
  %pos = alloca i64, align 8
  %linelen = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %lineobj = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %fields, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @_csv_state_from_type(ptr noundef %call, ptr noundef @.str.36)
  store ptr %call1, ptr %module_state, align 8
  %1 = load ptr, ptr %module_state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @parse_reset(ptr noundef %2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %3 = load ptr, ptr %self.addr, align 8
  %input_iter = getelementptr inbounds %struct.ReaderObj, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %input_iter, align 8
  %call6 = call ptr @PyIter_Next(ptr noundef %4)
  store ptr %call6, ptr %lineobj, align 8
  %5 = load ptr, ptr %lineobj, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %do.body
  %call9 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call9, null
  br i1 %tobool, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %6 = load ptr, ptr %self.addr, align 8
  %field_len = getelementptr inbounds %struct.ReaderObj, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %field_len, align 8
  %cmp10 = icmp ne i64 %7, 0
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.ReaderObj, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %state, align 8
  %cmp11 = icmp eq i32 %9, 4
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %dialect = getelementptr inbounds %struct.ReaderObj, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dialect, align 8
  %strict = getelementptr inbounds %struct.DialectObj, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %strict, align 2
  %tobool13 = icmp ne i8 %12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %13 = load ptr, ptr %module_state, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %error_obj, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.37)
  br label %if.end19

if.else:                                          ; preds = %if.then12
  %15 = load ptr, ptr %self.addr, align 8
  %call15 = call i32 @parse_save_field(ptr noundef %15)
  %cmp16 = icmp sge i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  br label %do.end

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %do.body
  %16 = load ptr, ptr %lineobj, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %16)
  %call23 = call i32 @PyType_HasFeature(ptr noundef %call22, i64 noundef 268435456)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %17 = load ptr, ptr %module_state, align 8
  %error_obj26 = getelementptr inbounds %struct._csvstate, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %error_obj26, align 8
  %19 = load ptr, ptr %lineobj, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %19)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call27, i32 0, i32 1
  %20 = load ptr, ptr %tp_name, align 8
  %call28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.38, ptr noundef %20)
  %21 = load ptr, ptr %lineobj, align 8
  store ptr %21, ptr %op.addr.i57, align 8
  %22 = load ptr, ptr %op.addr.i57, align 8
  store ptr %22, ptr %op.addr.i66, align 8
  %23 = load ptr, ptr %op.addr.i66, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i67 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i67 to i32
  %tobool.i59 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then25
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then25
  %25 = load ptr, ptr %op.addr.i57, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i61 = add i64 %26, -1
  store i64 %dec.i61, ptr %25, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %27 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end21
  %28 = load ptr, ptr %self.addr, align 8
  %line_num = getelementptr inbounds %struct.ReaderObj, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %line_num, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %line_num, align 8
  %30 = load ptr, ptr %lineobj, align 8
  %state30 = getelementptr inbounds %struct.PyASCIIObject, ptr %30, i32 0, i32 3
  %bf.load = load i32, ptr %state30, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %31 = load ptr, ptr %lineobj, align 8
  %call31 = call ptr @PyUnicode_DATA(ptr noundef %31)
  store ptr %call31, ptr %data, align 8
  store i64 0, ptr %pos, align 8
  %32 = load ptr, ptr %lineobj, align 8
  %call32 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %32)
  store i64 %call32, ptr %linelen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end29
  %33 = load i64, ptr %linelen, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %linelen, align 8
  %tobool33 = icmp ne i64 %33, 0
  br i1 %tobool33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i32, ptr %kind, align 4
  %35 = load ptr, ptr %data, align 8
  %36 = load i64, ptr %pos, align 8
  %call34 = call i32 @PyUnicode_READ(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %call34, ptr %c, align 4
  %37 = load ptr, ptr %self.addr, align 8
  %38 = load ptr, ptr %module_state, align 8
  %39 = load i32, ptr %c, align 4
  %call35 = call i32 @parse_process_char(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.body
  %40 = load ptr, ptr %lineobj, align 8
  store ptr %40, ptr %op.addr.i48, align 8
  %41 = load ptr, ptr %op.addr.i48, align 8
  store ptr %41, ptr %op.addr.i68, align 8
  %42 = load ptr, ptr %op.addr.i68, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i69 = trunc i64 %43 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i50 = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then37
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then37
  %44 = load ptr, ptr %op.addr.i48, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i52 = add i64 %45, -1
  store i64 %dec.i52, ptr %44, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %46 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %46) #3
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  br label %err

if.end38:                                         ; preds = %while.body
  %47 = load i64, ptr %pos, align 8
  %inc39 = add i64 %47, 1
  store i64 %inc39, ptr %pos, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %lineobj, align 8
  store ptr %48, ptr %op.addr.i, align 8
  %49 = load ptr, ptr %op.addr.i, align 8
  store ptr %49, ptr %op.addr.i72, align 8
  %50 = load ptr, ptr %op.addr.i72, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i73 = trunc i64 %51 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %52 = load ptr, ptr %op.addr.i, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i = add i64 %53, -1
  store i64 %dec.i, ptr %52, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %54 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %55 = load ptr, ptr %self.addr, align 8
  %56 = load ptr, ptr %module_state, align 8
  %call40 = call i32 @parse_process_char(ptr noundef %55, ptr noundef %56, i32 noundef -2)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %Py_DECREF.exit
  br label %err

if.end43:                                         ; preds = %Py_DECREF.exit
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %57 = load ptr, ptr %self.addr, align 8
  %state44 = getelementptr inbounds %struct.ReaderObj, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %state44, align 8
  %cmp45 = icmp ne i32 %58, 0
  br i1 %cmp45, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then17
  %59 = load ptr, ptr %self.addr, align 8
  %fields46 = getelementptr inbounds %struct.ReaderObj, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %fields46, align 8
  store ptr %60, ptr %fields, align 8
  %61 = load ptr, ptr %self.addr, align 8
  %fields47 = getelementptr inbounds %struct.ReaderObj, ptr %61, i32 0, i32 3
  store ptr null, ptr %fields47, align 8
  br label %err

err:                                              ; preds = %do.end, %if.then42, %Py_DECREF.exit56
  %62 = load ptr, ptr %fields, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %Py_DECREF.exit65, %if.end20, %if.then4, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Reader_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %dialect = getelementptr inbounds %struct.ReaderObj, ptr %0, i32 0, i32 2
  store ptr %dialect, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  store ptr %6, ptr %op.addr.i33, align 8
  %7 = load ptr, ptr %op.addr.i33, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i28 = add i64 %10, -1
  store i64 %dec.i28, ptr %9, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %11 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %input_iter = getelementptr inbounds %struct.ReaderObj, ptr %12, i32 0, i32 1
  store ptr %input_iter, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  store ptr %18, ptr %op.addr.i35, align 8
  %19 = load ptr, ptr %op.addr.i35, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i36 = trunc i64 %20 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i19 = add i64 %22, -1
  store i64 %dec.i19, ptr %21, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %23 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %fields = getelementptr inbounds %struct.ReaderObj, ptr %24, i32 0, i32 3
  store ptr %fields, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i39, align 8
  %31 = load ptr, ptr %op.addr.i39, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i40 = trunc i64 %32 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Reader_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %tp_clear, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 %3(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %field = getelementptr inbounds %struct.ReaderObj, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %field, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %self.addr, align 8
  %field2 = getelementptr inbounds %struct.ReaderObj, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %field2, align 8
  call void @PyMem_Free(ptr noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  %field3 = getelementptr inbounds %struct.ReaderObj, ptr %9, i32 0, i32 5
  store ptr null, ptr %field3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %10)
  %11 = load ptr, ptr %tp, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i4, align 8
  %13 = load ptr, ptr %op.addr.i4, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
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
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_reset(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %fields = getelementptr inbounds %struct.ReaderObj, ptr %0, i32 0, i32 3
  store ptr %fields, ptr %_tmp_dst_ptr, align 8
  %1 = load ptr, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_dst, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %self.addr, align 8
  %fields1 = getelementptr inbounds %struct.ReaderObj, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fields1, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %7 = load ptr, ptr %self.addr, align 8
  %field_len = getelementptr inbounds %struct.ReaderObj, ptr %7, i32 0, i32 7
  store i64 0, ptr %field_len, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.ReaderObj, ptr %8, i32 0, i32 4
  store i32 0, ptr %state, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %numeric_field = getelementptr inbounds %struct.ReaderObj, ptr %9, i32 0, i32 8
  store i32 0, ptr %numeric_field, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_save_field(ptr noundef %self) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %field1 = getelementptr inbounds %struct.ReaderObj, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %field1, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %field_len = getelementptr inbounds %struct.ReaderObj, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %field_len, align 8
  %call = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %1, i64 noundef %3)
  store ptr %call, ptr %field, align 8
  %4 = load ptr, ptr %field, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %field_len2 = getelementptr inbounds %struct.ReaderObj, ptr %5, i32 0, i32 7
  store i64 0, ptr %field_len2, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %numeric_field = getelementptr inbounds %struct.ReaderObj, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %numeric_field, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %numeric_field4 = getelementptr inbounds %struct.ReaderObj, ptr %8, i32 0, i32 8
  store i32 0, ptr %numeric_field4, align 8
  %9 = load ptr, ptr %field, align 8
  %call5 = call ptr @PyNumber_Float(ptr noundef %9)
  store ptr %call5, ptr %tmp, align 8
  %10 = load ptr, ptr %field, align 8
  store ptr %10, ptr %op.addr.i23, align 8
  %11 = load ptr, ptr %op.addr.i23, align 8
  store ptr %11, ptr %op.addr.i32, align 8
  %12 = load ptr, ptr %op.addr.i32, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then3
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then3
  %14 = load ptr, ptr %op.addr.i23, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i27 = add i64 %15, -1
  store i64 %dec.i27, ptr %14, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %16 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %17 = load ptr, ptr %tmp, align 8
  %cmp6 = icmp eq ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit31
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %field, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %19 = load ptr, ptr %self.addr, align 8
  %fields = getelementptr inbounds %struct.ReaderObj, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %fields, align 8
  %21 = load ptr, ptr %field, align 8
  %call10 = call i32 @PyList_Append(ptr noundef %20, ptr noundef %21)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %22 = load ptr, ptr %field, align 8
  store ptr %22, ptr %op.addr.i14, align 8
  %23 = load ptr, ptr %op.addr.i14, align 8
  store ptr %23, ptr %op.addr.i34, align 8
  %24 = load ptr, ptr %op.addr.i34, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i35 = trunc i64 %25 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i16 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then12
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then12
  %26 = load ptr, ptr %op.addr.i14, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i18 = add i64 %27, -1
  store i64 %dec.i18, ptr %26, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %28 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %29 = load ptr, ptr %field, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i38, align 8
  %31 = load ptr, ptr %op.addr.i38, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i39 = trunc i64 %32 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit22, %if.then7, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_process_char(ptr noundef %self, ptr noundef %module_state, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %module_state.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %dialect = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %module_state, ptr %module_state.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %dialect1 = getelementptr inbounds %struct.ReaderObj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dialect1, align 8
  store ptr %1, ptr %dialect, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.ReaderObj, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb59
    i32 8, label %sw.bb83
    i32 3, label %sw.bb88
    i32 4, label %sw.bb133
    i32 5, label %sw.bb167
    i32 6, label %sw.bb178
    i32 7, label %sw.bb240
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %4, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %5 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %5, 10
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp eq i32 %6, 13
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr %self.addr, align 8
  %state5 = getelementptr inbounds %struct.ReaderObj, ptr %7, i32 0, i32 4
  store i32 7, ptr %state5, align 8
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %state7 = getelementptr inbounds %struct.ReaderObj, ptr %8, i32 0, i32 4
  store i32 1, ptr %state7, align 8
  br label %sw.bb8

sw.bb8:                                           ; preds = %if.end6, %entry
  %9 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp eq i32 %9, 10
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %sw.bb8
  %10 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp eq i32 %10, 13
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %11 = load i32, ptr %c.addr, align 4
  %cmp13 = icmp eq i32 %11, -2
  br i1 %cmp13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %sw.bb8
  %12 = load ptr, ptr %self.addr, align 8
  %call = call i32 @parse_save_field(ptr noundef %12)
  %cmp15 = icmp slt i32 %call, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  %13 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp eq i32 %13, -2
  %cond = select i1 %cmp18, i32 0, i32 7
  %14 = load ptr, ptr %self.addr, align 8
  %state19 = getelementptr inbounds %struct.ReaderObj, ptr %14, i32 0, i32 4
  store i32 %cond, ptr %state19, align 8
  br label %if.end58

if.else20:                                        ; preds = %lor.lhs.false12
  %15 = load i32, ptr %c.addr, align 4
  %16 = load ptr, ptr %dialect, align 8
  %quotechar = getelementptr inbounds %struct.DialectObj, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %quotechar, align 4
  %cmp21 = icmp eq i32 %15, %17
  br i1 %cmp21, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.else20
  %18 = load ptr, ptr %dialect, align 8
  %quoting = getelementptr inbounds %struct.DialectObj, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %quoting, align 4
  %cmp22 = icmp ne i32 %19, 3
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %self.addr, align 8
  %state24 = getelementptr inbounds %struct.ReaderObj, ptr %20, i32 0, i32 4
  store i32 4, ptr %state24, align 8
  br label %if.end57

if.else25:                                        ; preds = %land.lhs.true, %if.else20
  %21 = load i32, ptr %c.addr, align 4
  %22 = load ptr, ptr %dialect, align 8
  %escapechar = getelementptr inbounds %struct.DialectObj, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %escapechar, align 8
  %cmp26 = icmp eq i32 %21, %23
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else25
  %24 = load ptr, ptr %self.addr, align 8
  %state28 = getelementptr inbounds %struct.ReaderObj, ptr %24, i32 0, i32 4
  store i32 2, ptr %state28, align 8
  br label %if.end56

if.else29:                                        ; preds = %if.else25
  %25 = load i32, ptr %c.addr, align 4
  %cmp30 = icmp eq i32 %25, 32
  br i1 %cmp30, label %land.lhs.true31, label %if.else33

land.lhs.true31:                                  ; preds = %if.else29
  %26 = load ptr, ptr %dialect, align 8
  %skipinitialspace = getelementptr inbounds %struct.DialectObj, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %skipinitialspace, align 1
  %conv = sext i8 %27 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then32, label %if.else33

if.then32:                                        ; preds = %land.lhs.true31
  br label %if.end55

if.else33:                                        ; preds = %land.lhs.true31, %if.else29
  %28 = load i32, ptr %c.addr, align 4
  %29 = load ptr, ptr %dialect, align 8
  %delimiter = getelementptr inbounds %struct.DialectObj, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %delimiter, align 8
  %cmp34 = icmp eq i32 %28, %30
  br i1 %cmp34, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.else33
  %31 = load ptr, ptr %self.addr, align 8
  %call37 = call i32 @parse_save_field(ptr noundef %31)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  br label %if.end54

if.else42:                                        ; preds = %if.else33
  %32 = load ptr, ptr %dialect, align 8
  %quoting43 = getelementptr inbounds %struct.DialectObj, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %quoting43, align 4
  %cmp44 = icmp eq i32 %33, 2
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else42
  %34 = load ptr, ptr %self.addr, align 8
  %numeric_field = getelementptr inbounds %struct.ReaderObj, ptr %34, i32 0, i32 8
  store i32 1, ptr %numeric_field, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.else42
  %35 = load ptr, ptr %self.addr, align 8
  %36 = load ptr, ptr %module_state.addr, align 8
  %37 = load i32, ptr %c.addr, align 4
  %call48 = call i32 @parse_add_char(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %38 = load ptr, ptr %self.addr, align 8
  %state53 = getelementptr inbounds %struct.ReaderObj, ptr %38, i32 0, i32 4
  store i32 3, ptr %state53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end41
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then32
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then27
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then23
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end17
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %39 = load i32, ptr %c.addr, align 4
  %cmp60 = icmp eq i32 %39, 10
  br i1 %cmp60, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %sw.bb59
  %40 = load i32, ptr %c.addr, align 4
  %cmp63 = icmp eq i32 %40, 13
  br i1 %cmp63, label %if.then65, label %if.end72

if.then65:                                        ; preds = %lor.lhs.false62, %sw.bb59
  %41 = load ptr, ptr %self.addr, align 8
  %42 = load ptr, ptr %module_state.addr, align 8
  %43 = load i32, ptr %c.addr, align 4
  %call66 = call i32 @parse_add_char(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then65
  %44 = load ptr, ptr %self.addr, align 8
  %state71 = getelementptr inbounds %struct.ReaderObj, ptr %44, i32 0, i32 4
  store i32 8, ptr %state71, align 8
  br label %sw.epilog

if.end72:                                         ; preds = %lor.lhs.false62
  %45 = load i32, ptr %c.addr, align 4
  %cmp73 = icmp eq i32 %45, -2
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store i32 10, ptr %c.addr, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end72
  %46 = load ptr, ptr %self.addr, align 8
  %47 = load ptr, ptr %module_state.addr, align 8
  %48 = load i32, ptr %c.addr, align 4
  %call77 = call i32 @parse_add_char(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end76
  %49 = load ptr, ptr %self.addr, align 8
  %state82 = getelementptr inbounds %struct.ReaderObj, ptr %49, i32 0, i32 4
  store i32 3, ptr %state82, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %50 = load i32, ptr %c.addr, align 4
  %cmp84 = icmp eq i32 %50, -2
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb83
  br label %sw.epilog

if.end87:                                         ; preds = %sw.bb83
  br label %sw.bb88

sw.bb88:                                          ; preds = %if.end87, %entry
  %51 = load i32, ptr %c.addr, align 4
  %cmp89 = icmp eq i32 %51, 10
  br i1 %cmp89, label %if.then97, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %sw.bb88
  %52 = load i32, ptr %c.addr, align 4
  %cmp92 = icmp eq i32 %52, 13
  br i1 %cmp92, label %if.then97, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %53 = load i32, ptr %c.addr, align 4
  %cmp95 = icmp eq i32 %53, -2
  br i1 %cmp95, label %if.then97, label %if.else107

if.then97:                                        ; preds = %lor.lhs.false94, %lor.lhs.false91, %sw.bb88
  %54 = load ptr, ptr %self.addr, align 8
  %call98 = call i32 @parse_save_field(ptr noundef %54)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then97
  %55 = load i32, ptr %c.addr, align 4
  %cmp103 = icmp eq i32 %55, -2
  %cond105 = select i1 %cmp103, i32 0, i32 7
  %56 = load ptr, ptr %self.addr, align 8
  %state106 = getelementptr inbounds %struct.ReaderObj, ptr %56, i32 0, i32 4
  store i32 %cond105, ptr %state106, align 8
  br label %if.end132

if.else107:                                       ; preds = %lor.lhs.false94
  %57 = load i32, ptr %c.addr, align 4
  %58 = load ptr, ptr %dialect, align 8
  %escapechar108 = getelementptr inbounds %struct.DialectObj, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %escapechar108, align 8
  %cmp109 = icmp eq i32 %57, %59
  br i1 %cmp109, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else107
  %60 = load ptr, ptr %self.addr, align 8
  %state112 = getelementptr inbounds %struct.ReaderObj, ptr %60, i32 0, i32 4
  store i32 2, ptr %state112, align 8
  br label %if.end131

if.else113:                                       ; preds = %if.else107
  %61 = load i32, ptr %c.addr, align 4
  %62 = load ptr, ptr %dialect, align 8
  %delimiter114 = getelementptr inbounds %struct.DialectObj, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %delimiter114, align 8
  %cmp115 = icmp eq i32 %61, %63
  br i1 %cmp115, label %if.then117, label %if.else124

if.then117:                                       ; preds = %if.else113
  %64 = load ptr, ptr %self.addr, align 8
  %call118 = call i32 @parse_save_field(ptr noundef %64)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then117
  store i32 -1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then117
  %65 = load ptr, ptr %self.addr, align 8
  %state123 = getelementptr inbounds %struct.ReaderObj, ptr %65, i32 0, i32 4
  store i32 1, ptr %state123, align 8
  br label %if.end130

if.else124:                                       ; preds = %if.else113
  %66 = load ptr, ptr %self.addr, align 8
  %67 = load ptr, ptr %module_state.addr, align 8
  %68 = load i32, ptr %c.addr, align 4
  %call125 = call i32 @parse_add_char(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.else124
  store i32 -1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.else124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end122
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then111
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end102
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %69 = load i32, ptr %c.addr, align 4
  %cmp134 = icmp eq i32 %69, -2
  br i1 %cmp134, label %if.then136, label %if.else137

if.then136:                                       ; preds = %sw.bb133
  br label %if.end166

if.else137:                                       ; preds = %sw.bb133
  %70 = load i32, ptr %c.addr, align 4
  %71 = load ptr, ptr %dialect, align 8
  %escapechar138 = getelementptr inbounds %struct.DialectObj, ptr %71, i32 0, i32 7
  %72 = load i32, ptr %escapechar138, align 8
  %cmp139 = icmp eq i32 %70, %72
  br i1 %cmp139, label %if.then141, label %if.else143

if.then141:                                       ; preds = %if.else137
  %73 = load ptr, ptr %self.addr, align 8
  %state142 = getelementptr inbounds %struct.ReaderObj, ptr %73, i32 0, i32 4
  store i32 5, ptr %state142, align 8
  br label %if.end165

if.else143:                                       ; preds = %if.else137
  %74 = load i32, ptr %c.addr, align 4
  %75 = load ptr, ptr %dialect, align 8
  %quotechar144 = getelementptr inbounds %struct.DialectObj, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %quotechar144, align 4
  %cmp145 = icmp eq i32 %74, %76
  br i1 %cmp145, label %land.lhs.true147, label %if.else158

land.lhs.true147:                                 ; preds = %if.else143
  %77 = load ptr, ptr %dialect, align 8
  %quoting148 = getelementptr inbounds %struct.DialectObj, ptr %77, i32 0, i32 4
  %78 = load i32, ptr %quoting148, align 4
  %cmp149 = icmp ne i32 %78, 3
  br i1 %cmp149, label %if.then151, label %if.else158

if.then151:                                       ; preds = %land.lhs.true147
  %79 = load ptr, ptr %dialect, align 8
  %doublequote = getelementptr inbounds %struct.DialectObj, ptr %79, i32 0, i32 1
  %80 = load i8, ptr %doublequote, align 8
  %tobool152 = icmp ne i8 %80, 0
  br i1 %tobool152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.then151
  %81 = load ptr, ptr %self.addr, align 8
  %state154 = getelementptr inbounds %struct.ReaderObj, ptr %81, i32 0, i32 4
  store i32 6, ptr %state154, align 8
  br label %if.end157

if.else155:                                       ; preds = %if.then151
  %82 = load ptr, ptr %self.addr, align 8
  %state156 = getelementptr inbounds %struct.ReaderObj, ptr %82, i32 0, i32 4
  store i32 3, ptr %state156, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.else155, %if.then153
  br label %if.end164

if.else158:                                       ; preds = %land.lhs.true147, %if.else143
  %83 = load ptr, ptr %self.addr, align 8
  %84 = load ptr, ptr %module_state.addr, align 8
  %85 = load i32, ptr %c.addr, align 4
  %call159 = call i32 @parse_add_char(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.else158
  store i32 -1, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.else158
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end157
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then141
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then136
  br label %sw.epilog

sw.bb167:                                         ; preds = %entry
  %86 = load i32, ptr %c.addr, align 4
  %cmp168 = icmp eq i32 %86, -2
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %sw.bb167
  store i32 10, ptr %c.addr, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %sw.bb167
  %87 = load ptr, ptr %self.addr, align 8
  %88 = load ptr, ptr %module_state.addr, align 8
  %89 = load i32, ptr %c.addr, align 4
  %call172 = call i32 @parse_add_char(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %cmp173 = icmp slt i32 %call172, 0
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end171
  store i32 -1, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.end171
  %90 = load ptr, ptr %self.addr, align 8
  %state177 = getelementptr inbounds %struct.ReaderObj, ptr %90, i32 0, i32 4
  store i32 4, ptr %state177, align 8
  br label %sw.epilog

sw.bb178:                                         ; preds = %entry
  %91 = load ptr, ptr %dialect, align 8
  %quoting179 = getelementptr inbounds %struct.DialectObj, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %quoting179, align 4
  %cmp180 = icmp ne i32 %92, 3
  br i1 %cmp180, label %land.lhs.true182, label %if.else193

land.lhs.true182:                                 ; preds = %sw.bb178
  %93 = load i32, ptr %c.addr, align 4
  %94 = load ptr, ptr %dialect, align 8
  %quotechar183 = getelementptr inbounds %struct.DialectObj, ptr %94, i32 0, i32 6
  %95 = load i32, ptr %quotechar183, align 4
  %cmp184 = icmp eq i32 %93, %95
  br i1 %cmp184, label %if.then186, label %if.else193

if.then186:                                       ; preds = %land.lhs.true182
  %96 = load ptr, ptr %self.addr, align 8
  %97 = load ptr, ptr %module_state.addr, align 8
  %98 = load i32, ptr %c.addr, align 4
  %call187 = call i32 @parse_add_char(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.then186
  store i32 -1, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %if.then186
  %99 = load ptr, ptr %self.addr, align 8
  %state192 = getelementptr inbounds %struct.ReaderObj, ptr %99, i32 0, i32 4
  store i32 4, ptr %state192, align 8
  br label %if.end239

if.else193:                                       ; preds = %land.lhs.true182, %sw.bb178
  %100 = load i32, ptr %c.addr, align 4
  %101 = load ptr, ptr %dialect, align 8
  %delimiter194 = getelementptr inbounds %struct.DialectObj, ptr %101, i32 0, i32 5
  %102 = load i32, ptr %delimiter194, align 8
  %cmp195 = icmp eq i32 %100, %102
  br i1 %cmp195, label %if.then197, label %if.else204

if.then197:                                       ; preds = %if.else193
  %103 = load ptr, ptr %self.addr, align 8
  %call198 = call i32 @parse_save_field(ptr noundef %103)
  %cmp199 = icmp slt i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.then197
  store i32 -1, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %if.then197
  %104 = load ptr, ptr %self.addr, align 8
  %state203 = getelementptr inbounds %struct.ReaderObj, ptr %104, i32 0, i32 4
  store i32 1, ptr %state203, align 8
  br label %if.end238

if.else204:                                       ; preds = %if.else193
  %105 = load i32, ptr %c.addr, align 4
  %cmp205 = icmp eq i32 %105, 10
  br i1 %cmp205, label %if.then213, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %if.else204
  %106 = load i32, ptr %c.addr, align 4
  %cmp208 = icmp eq i32 %106, 13
  br i1 %cmp208, label %if.then213, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %lor.lhs.false207
  %107 = load i32, ptr %c.addr, align 4
  %cmp211 = icmp eq i32 %107, -2
  br i1 %cmp211, label %if.then213, label %if.else223

if.then213:                                       ; preds = %lor.lhs.false210, %lor.lhs.false207, %if.else204
  %108 = load ptr, ptr %self.addr, align 8
  %call214 = call i32 @parse_save_field(ptr noundef %108)
  %cmp215 = icmp slt i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.then213
  store i32 -1, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %if.then213
  %109 = load i32, ptr %c.addr, align 4
  %cmp219 = icmp eq i32 %109, -2
  %cond221 = select i1 %cmp219, i32 0, i32 7
  %110 = load ptr, ptr %self.addr, align 8
  %state222 = getelementptr inbounds %struct.ReaderObj, ptr %110, i32 0, i32 4
  store i32 %cond221, ptr %state222, align 8
  br label %if.end237

if.else223:                                       ; preds = %lor.lhs.false210
  %111 = load ptr, ptr %dialect, align 8
  %strict = getelementptr inbounds %struct.DialectObj, ptr %111, i32 0, i32 3
  %112 = load i8, ptr %strict, align 2
  %tobool224 = icmp ne i8 %112, 0
  br i1 %tobool224, label %if.else232, label %if.then225

if.then225:                                       ; preds = %if.else223
  %113 = load ptr, ptr %self.addr, align 8
  %114 = load ptr, ptr %module_state.addr, align 8
  %115 = load i32, ptr %c.addr, align 4
  %call226 = call i32 @parse_add_char(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %cmp227 = icmp slt i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.then225
  store i32 -1, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %if.then225
  %116 = load ptr, ptr %self.addr, align 8
  %state231 = getelementptr inbounds %struct.ReaderObj, ptr %116, i32 0, i32 4
  store i32 3, ptr %state231, align 8
  br label %if.end236

if.else232:                                       ; preds = %if.else223
  %117 = load ptr, ptr %module_state.addr, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %error_obj, align 8
  %119 = load ptr, ptr %dialect, align 8
  %delimiter233 = getelementptr inbounds %struct.DialectObj, ptr %119, i32 0, i32 5
  %120 = load i32, ptr %delimiter233, align 8
  %121 = load ptr, ptr %dialect, align 8
  %quotechar234 = getelementptr inbounds %struct.DialectObj, ptr %121, i32 0, i32 6
  %122 = load i32, ptr %quotechar234, align 4
  %call235 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %118, ptr noundef @.str.39, i32 noundef %120, i32 noundef %122)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.end230
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end218
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end202
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end191
  br label %sw.epilog

sw.bb240:                                         ; preds = %entry
  %123 = load i32, ptr %c.addr, align 4
  %cmp241 = icmp eq i32 %123, 10
  br i1 %cmp241, label %if.then246, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %sw.bb240
  %124 = load i32, ptr %c.addr, align 4
  %cmp244 = icmp eq i32 %124, 13
  br i1 %cmp244, label %if.then246, label %if.else247

if.then246:                                       ; preds = %lor.lhs.false243, %sw.bb240
  br label %if.end256

if.else247:                                       ; preds = %lor.lhs.false243
  %125 = load i32, ptr %c.addr, align 4
  %cmp248 = icmp eq i32 %125, -2
  br i1 %cmp248, label %if.then250, label %if.else252

if.then250:                                       ; preds = %if.else247
  %126 = load ptr, ptr %self.addr, align 8
  %state251 = getelementptr inbounds %struct.ReaderObj, ptr %126, i32 0, i32 4
  store i32 0, ptr %state251, align 8
  br label %if.end255

if.else252:                                       ; preds = %if.else247
  %127 = load ptr, ptr %module_state.addr, align 8
  %error_obj253 = getelementptr inbounds %struct._csvstate, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %error_obj253, align 8
  %call254 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %128, ptr noundef @.str.40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end255:                                        ; preds = %if.then250
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.then246
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end256, %if.end239, %if.end176, %if.end166, %if.end132, %if.then86, %if.end81, %if.end70, %if.end58, %if.then4, %if.then, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.else252, %if.else232, %if.then229, %if.then217, %if.then201, %if.then190, %if.then175, %if.then162, %if.then128, %if.then121, %if.then101, %if.then80, %if.then69, %if.then51, %if.then40, %if.then16
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @PyNumber_Float(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_add_char(ptr noundef %self, ptr noundef %module_state, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %module_state.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %module_state, ptr %module_state.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %field_len = getelementptr inbounds %struct.ReaderObj, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %field_len, align 8
  %2 = load ptr, ptr %module_state.addr, align 8
  %field_limit = getelementptr inbounds %struct._csvstate, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %field_limit, align 8
  %cmp = icmp sge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %module_state.addr, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %error_obj, align 8
  %6 = load ptr, ptr %module_state.addr, align 8
  %field_limit1 = getelementptr inbounds %struct._csvstate, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %field_limit1, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.41, i64 noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %self.addr, align 8
  %field_len2 = getelementptr inbounds %struct.ReaderObj, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %field_len2, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %field_size = getelementptr inbounds %struct.ReaderObj, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %field_size, align 8
  %cmp3 = icmp eq i64 %9, %11
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @parse_grow_buff(ptr noundef %12)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %13 = load i32, ptr %c.addr, align 4
  %14 = load ptr, ptr %self.addr, align 8
  %field = getelementptr inbounds %struct.ReaderObj, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %field, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %field_len7 = getelementptr inbounds %struct.ReaderObj, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %field_len7, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %field_len7, align 8
  %arrayidx = getelementptr i32, ptr %15, i64 %17
  store i32 %13, ptr %arrayidx, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_grow_buff(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %field_size_new = alloca i64, align 8
  %field_new = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %field_size = getelementptr inbounds %struct.ReaderObj, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %field_size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %field_size1 = getelementptr inbounds %struct.ReaderObj, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %field_size1, align 8
  %mul = mul i64 2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 4096, %cond.false ]
  store i64 %cond, ptr %field_size_new, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %field = getelementptr inbounds %struct.ReaderObj, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %field, align 8
  store ptr %5, ptr %field_new, align 8
  %6 = load i64, ptr %field_size_new, align 8
  %cmp = icmp ugt i64 %6, 2305843009213693951
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %7 = load ptr, ptr %field_new, align 8
  %8 = load i64, ptr %field_size_new, align 8
  %mul4 = mul i64 %8, 4
  %call = call ptr @PyMem_Realloc(ptr noundef %7, i64 noundef %mul4)
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi ptr [ null, %cond.true2 ], [ %call, %cond.false3 ]
  store ptr %cond6, ptr %field_new, align 8
  %9 = load ptr, ptr %field_new, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  %call8 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end5
  %10 = load ptr, ptr %field_new, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %field9 = getelementptr inbounds %struct.ReaderObj, ptr %11, i32 0, i32 5
  store ptr %10, ptr %field9, align 8
  %12 = load i64, ptr %field_size_new, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %field_size10 = getelementptr inbounds %struct.ReaderObj, ptr %13, i32 0, i32 6
  store i64 %12, ptr %field_size10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Writer_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %dialect = getelementptr inbounds %struct.WriterObj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dialect, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %dialect1 = getelementptr inbounds %struct.WriterObj, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dialect1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %write = getelementptr inbounds %struct.WriterObj, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %write, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %write9 = getelementptr inbounds %struct.WriterObj, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %write9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %self.addr, align 8
  %error_obj = getelementptr inbounds %struct.WriterObj, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %error_obj, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %error_obj20 = getelementptr inbounds %struct.WriterObj, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %error_obj20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %self.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %24)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body27
  %25 = load ptr, ptr %visit.addr, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %26)
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %25(ptr noundef %call32, ptr noundef %27)
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

if.end37:                                         ; preds = %if.end36, %do.body27
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then23, %if.then12, %if.then3
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Writer_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %dialect = getelementptr inbounds %struct.WriterObj, ptr %0, i32 0, i32 2
  store ptr %dialect, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  store ptr %6, ptr %op.addr.i33, align 8
  %7 = load ptr, ptr %op.addr.i33, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i28 = add i64 %10, -1
  store i64 %dec.i28, ptr %9, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %11 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %write = getelementptr inbounds %struct.WriterObj, ptr %12, i32 0, i32 1
  store ptr %write, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  store ptr %18, ptr %op.addr.i35, align 8
  %19 = load ptr, ptr %op.addr.i35, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i36 = trunc i64 %20 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i19 = add i64 %22, -1
  store i64 %dec.i19, ptr %21, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %23 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %error_obj = getelementptr inbounds %struct.WriterObj, ptr %24, i32 0, i32 7
  store ptr %error_obj, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i39, align 8
  %31 = load ptr, ptr %op.addr.i39, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i40 = trunc i64 %32 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Writer_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %tp_clear, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 %3(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %rec = getelementptr inbounds %struct.WriterObj, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %rec, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %self.addr, align 8
  %rec2 = getelementptr inbounds %struct.WriterObj, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %rec2, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %9)
  %10 = load ptr, ptr %tp, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i3, align 8
  %12 = load ptr, ptr %op.addr.i3, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerow(ptr noundef %self, ptr noundef %seq) #0 {
entry:
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %field = alloca ptr, align 8
  %line = alloca ptr, align 8
  %result = alloca ptr, align 8
  %append_ok = alloca i32, align 4
  %quoted = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dialect1 = getelementptr inbounds %struct.WriterObj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dialect1, align 8
  store ptr %1, ptr %dialect, align 8
  %2 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %2)
  store ptr %call, ptr %iter, align 8
  %3 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %self.addr, align 8
  %error_obj = getelementptr inbounds %struct.WriterObj, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %error_obj, align 8
  %7 = load ptr, ptr %seq.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.45, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %9 = load ptr, ptr %self.addr, align 8
  call void @join_reset(ptr noundef %9)
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end6
  %10 = load ptr, ptr %iter, align 8
  %call7 = call ptr @PyIter_Next(ptr noundef %10)
  store ptr %call7, ptr %field, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %dialect, align 8
  %quoting = getelementptr inbounds %struct.DialectObj, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %quoting, align 4
  switch i32 %12, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
    i32 4, label %sw.bb12
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  %13 = load ptr, ptr %field, align 8
  %call9 = call i32 @PyNumber_Check(ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %quoted, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr %quoted, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %14 = load ptr, ptr %field, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %14)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 268435456)
  store i32 %call14, ptr %quoted, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %15 = load ptr, ptr %field, align 8
  %cmp16 = icmp ne ptr %15, @_Py_NoneStruct
  %conv = zext i1 %cmp16 to i32
  store i32 %conv, ptr %quoted, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %quoted, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb12, %sw.bb11, %sw.bb
  %16 = load ptr, ptr %field, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %16)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 268435456)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.epilog
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %field, align 8
  %19 = load i32, ptr %quoted, align 4
  %call21 = call i32 @join_append(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call21, ptr %append_ok, align 4
  %20 = load ptr, ptr %field, align 8
  store ptr %20, ptr %op.addr.i125, align 8
  %21 = load ptr, ptr %op.addr.i125, align 8
  store ptr %21, ptr %op.addr.i134, align 8
  %22 = load ptr, ptr %op.addr.i134, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i135 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i135 to i32
  %tobool.i127 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then20
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then20
  %24 = load ptr, ptr %op.addr.i125, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i129 = add i64 %25, -1
  store i64 %dec.i129, ptr %24, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %26 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %26) #3
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %if.end34

if.else:                                          ; preds = %sw.epilog
  %27 = load ptr, ptr %field, align 8
  %cmp22 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else
  %28 = load ptr, ptr %self.addr, align 8
  %29 = load i32, ptr %quoted, align 4
  %call25 = call i32 @join_append(ptr noundef %28, ptr noundef null, i32 noundef %29)
  store i32 %call25, ptr %append_ok, align 4
  %30 = load ptr, ptr %field, align 8
  store ptr %30, ptr %op.addr.i116, align 8
  %31 = load ptr, ptr %op.addr.i116, align 8
  store ptr %31, ptr %op.addr.i136, align 8
  %32 = load ptr, ptr %op.addr.i136, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i137 = trunc i64 %33 to i32
  %cmp.i138 = icmp slt i32 %conv.i137, 0
  %conv1.i139 = zext i1 %cmp.i138 to i32
  %tobool.i118 = icmp ne i32 %conv1.i139, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.then24
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then24
  %34 = load ptr, ptr %op.addr.i116, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i120 = add i64 %35, -1
  store i64 %dec.i120, ptr %34, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %36 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  br label %if.end33

if.else26:                                        ; preds = %if.else
  %37 = load ptr, ptr %field, align 8
  %call27 = call ptr @PyObject_Str(ptr noundef %37)
  store ptr %call27, ptr %str, align 8
  %38 = load ptr, ptr %field, align 8
  store ptr %38, ptr %op.addr.i107, align 8
  %39 = load ptr, ptr %op.addr.i107, align 8
  store ptr %39, ptr %op.addr.i140, align 8
  %40 = load ptr, ptr %op.addr.i140, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i141 = trunc i64 %41 to i32
  %cmp.i142 = icmp slt i32 %conv.i141, 0
  %conv1.i143 = zext i1 %cmp.i142 to i32
  %tobool.i109 = icmp ne i32 %conv1.i143, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.else26
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.else26
  %42 = load ptr, ptr %op.addr.i107, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i111 = add i64 %43, -1
  store i64 %dec.i111, ptr %42, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %44 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %44) #3
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  %45 = load ptr, ptr %str, align 8
  %cmp28 = icmp eq ptr %45, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_DECREF.exit115
  %46 = load ptr, ptr %iter, align 8
  store ptr %46, ptr %op.addr.i98, align 8
  %47 = load ptr, ptr %op.addr.i98, align 8
  store ptr %47, ptr %op.addr.i144, align 8
  %48 = load ptr, ptr %op.addr.i144, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i145 = trunc i64 %49 to i32
  %cmp.i146 = icmp slt i32 %conv.i145, 0
  %conv1.i147 = zext i1 %cmp.i146 to i32
  %tobool.i100 = icmp ne i32 %conv1.i147, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then30
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then30
  %50 = load ptr, ptr %op.addr.i98, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i102 = add i64 %51, -1
  store i64 %dec.i102, ptr %50, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %52 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %52) #3
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %Py_DECREF.exit115
  %53 = load ptr, ptr %self.addr, align 8
  %54 = load ptr, ptr %str, align 8
  %55 = load i32, ptr %quoted, align 4
  %call32 = call i32 @join_append(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %call32, ptr %append_ok, align 4
  %56 = load ptr, ptr %str, align 8
  store ptr %56, ptr %op.addr.i89, align 8
  %57 = load ptr, ptr %op.addr.i89, align 8
  store ptr %57, ptr %op.addr.i148, align 8
  %58 = load ptr, ptr %op.addr.i148, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i149 = trunc i64 %59 to i32
  %cmp.i150 = icmp slt i32 %conv.i149, 0
  %conv1.i151 = zext i1 %cmp.i150 to i32
  %tobool.i91 = icmp ne i32 %conv1.i151, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.end31
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.end31
  %60 = load ptr, ptr %op.addr.i89, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i93 = add i64 %61, -1
  store i64 %dec.i93, ptr %60, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %62 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %62) #3
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  br label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit97, %Py_DECREF.exit124
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %Py_DECREF.exit133
  %63 = load i32, ptr %append_ok, align 4
  %tobool35 = icmp ne i32 %63, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  %64 = load ptr, ptr %iter, align 8
  store ptr %64, ptr %op.addr.i80, align 8
  %65 = load ptr, ptr %op.addr.i80, align 8
  store ptr %65, ptr %op.addr.i152, align 8
  %66 = load ptr, ptr %op.addr.i152, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i153 = trunc i64 %67 to i32
  %cmp.i154 = icmp slt i32 %conv.i153, 0
  %conv1.i155 = zext i1 %cmp.i154 to i32
  %tobool.i82 = icmp ne i32 %conv1.i155, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then36
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then36
  %68 = load ptr, ptr %op.addr.i80, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i84 = add i64 %69, -1
  store i64 %dec.i84, ptr %68, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %70 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %70) #3
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end34
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %iter, align 8
  store ptr %71, ptr %op.addr.i71, align 8
  %72 = load ptr, ptr %op.addr.i71, align 8
  store ptr %72, ptr %op.addr.i156, align 8
  %73 = load ptr, ptr %op.addr.i156, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i157 = trunc i64 %74 to i32
  %cmp.i158 = icmp slt i32 %conv.i157, 0
  %conv1.i159 = zext i1 %cmp.i158 to i32
  %tobool.i73 = icmp ne i32 %conv1.i159, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %while.end
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %while.end
  %75 = load ptr, ptr %op.addr.i71, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i75 = add i64 %76, -1
  store i64 %dec.i75, ptr %75, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %77 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %77) #3
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %Py_DECREF.exit79
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %Py_DECREF.exit79
  %78 = load ptr, ptr %self.addr, align 8
  %num_fields = getelementptr inbounds %struct.WriterObj, ptr %78, i32 0, i32 6
  %79 = load i32, ptr %num_fields, align 8
  %cmp42 = icmp sgt i32 %79, 0
  br i1 %cmp42, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end41
  %80 = load ptr, ptr %self.addr, align 8
  %rec_len = getelementptr inbounds %struct.WriterObj, ptr %80, i32 0, i32 5
  %81 = load i64, ptr %rec_len, align 8
  %cmp44 = icmp eq i64 %81, 0
  br i1 %cmp44, label %if.then46, label %if.end59

if.then46:                                        ; preds = %land.lhs.true
  %82 = load ptr, ptr %dialect, align 8
  %quoting47 = getelementptr inbounds %struct.DialectObj, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %quoting47, align 4
  %cmp48 = icmp eq i32 %83, 3
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then46
  %84 = load ptr, ptr %self.addr, align 8
  %error_obj51 = getelementptr inbounds %struct.WriterObj, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %error_obj51, align 8
  %call52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef @.str.46)
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then46
  %86 = load ptr, ptr %self.addr, align 8
  %num_fields54 = getelementptr inbounds %struct.WriterObj, ptr %86, i32 0, i32 6
  %87 = load i32, ptr %num_fields54, align 8
  %dec = add i32 %87, -1
  store i32 %dec, ptr %num_fields54, align 8
  %88 = load ptr, ptr %self.addr, align 8
  %call55 = call i32 @join_append(ptr noundef %88, ptr noundef null, i32 noundef 1)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true, %if.end41
  %89 = load ptr, ptr %self.addr, align 8
  %call60 = call i32 @join_append_lineterminator(ptr noundef %89)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.end59
  %90 = load ptr, ptr %self.addr, align 8
  %rec = getelementptr inbounds %struct.WriterObj, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %rec, align 8
  %92 = load ptr, ptr %self.addr, align 8
  %rec_len64 = getelementptr inbounds %struct.WriterObj, ptr %92, i32 0, i32 5
  %93 = load i64, ptr %rec_len64, align 8
  %call65 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %91, i64 noundef %93)
  store ptr %call65, ptr %line, align 8
  %94 = load ptr, ptr %line, align 8
  %cmp66 = icmp eq ptr %94, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end63
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.end63
  %95 = load ptr, ptr %self.addr, align 8
  %write = getelementptr inbounds %struct.WriterObj, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %write, align 8
  %97 = load ptr, ptr %line, align 8
  %call70 = call ptr @PyObject_CallOneArg(ptr noundef %96, ptr noundef %97)
  store ptr %call70, ptr %result, align 8
  %98 = load ptr, ptr %line, align 8
  store ptr %98, ptr %op.addr.i, align 8
  %99 = load ptr, ptr %op.addr.i, align 8
  store ptr %99, ptr %op.addr.i160, align 8
  %100 = load ptr, ptr %op.addr.i160, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i161 = trunc i64 %101 to i32
  %cmp.i162 = icmp slt i32 %conv.i161, 0
  %conv1.i163 = zext i1 %cmp.i162 to i32
  %tobool.i = icmp ne i32 %conv1.i163, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end69
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end69
  %102 = load ptr, ptr %op.addr.i, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i = add i64 %103, -1
  store i64 %dec.i, ptr %102, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %104 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %104) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %105 = load ptr, ptr %result, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then68, %if.then62, %if.then57, %if.then50, %if.then40, %Py_DECREF.exit88, %Py_DECREF.exit106, %if.end
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerows(ptr noundef %self, ptr noundef %seqseq) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %seqseq.addr = alloca ptr, align 8
  %row_iter = alloca ptr, align 8
  %row_obj = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %seqseq, ptr %seqseq.addr, align 8
  %0 = load ptr, ptr %seqseq.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %row_iter, align 8
  %1 = load ptr, ptr %row_iter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %2 = load ptr, ptr %row_iter, align 8
  %call1 = call ptr @PyIter_Next(ptr noundef %2)
  store ptr %call1, ptr %row_obj, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %row_obj, align 8
  %call2 = call ptr @csv_writerow(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %result, align 8
  %5 = load ptr, ptr %row_obj, align 8
  store ptr %5, ptr %op.addr.i28, align 8
  %6 = load ptr, ptr %op.addr.i28, align 8
  store ptr %6, ptr %op.addr.i37, align 8
  %7 = load ptr, ptr %op.addr.i37, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i30 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %while.body
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %while.body
  %9 = load ptr, ptr %op.addr.i28, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i32 = add i64 %10, -1
  store i64 %dec.i32, ptr %9, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %11 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %12 = load ptr, ptr %result, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %Py_DECREF.exit36
  %13 = load ptr, ptr %row_iter, align 8
  store ptr %13, ptr %op.addr.i19, align 8
  %14 = load ptr, ptr %op.addr.i19, align 8
  store ptr %14, ptr %op.addr.i39, align 8
  %15 = load ptr, ptr %op.addr.i39, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i40 = trunc i64 %16 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i21 = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then4
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then4
  %17 = load ptr, ptr %op.addr.i19, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i23 = add i64 %18, -1
  store i64 %dec.i23, ptr %17, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %19 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit36
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %op.addr.i10, align 8
  %21 = load ptr, ptr %op.addr.i10, align 8
  store ptr %21, ptr %op.addr.i43, align 8
  %22 = load ptr, ptr %op.addr.i43, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i44 = trunc i64 %23 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i12 = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.else
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.else
  %24 = load ptr, ptr %op.addr.i10, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i14 = add i64 %25, -1
  store i64 %dec.i14, ptr %24, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %26 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %26) #3
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit18
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %row_iter, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i47, align 8
  %29 = load ptr, ptr %op.addr.i47, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i48 = trunc i64 %30 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %Py_DECREF.exit27, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @join_reset(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %rec_len = getelementptr inbounds %struct.WriterObj, ptr %0, i32 0, i32 5
  store i64 0, ptr %rec_len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %num_fields = getelementptr inbounds %struct.WriterObj, ptr %1, i32 0, i32 6
  store i32 0, ptr %num_fields, align 8
  ret void
}

declare i32 @PyNumber_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @join_append(ptr noundef %self, ptr noundef %field, i32 noundef %quoted) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %quoted.addr = alloca i32, align 4
  %field_kind = alloca i32, align 4
  %field_data = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %rec_len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %quoted, ptr %quoted.addr, align 4
  store i32 -1, ptr %field_kind, align 4
  store ptr null, ptr %field_data, align 8
  store i64 0, ptr %field_len, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %field_kind, align 4
  %2 = load ptr, ptr %field.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  store ptr %call, ptr %field_data, align 8
  %3 = load ptr, ptr %field.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  store i64 %call1, ptr %field_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load i32, ptr %field_kind, align 4
  %6 = load ptr, ptr %field_data, align 8
  %7 = load i64, ptr %field_len, align 8
  %call2 = call i64 @join_append_data(ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %quoted.addr, i32 noundef 0)
  store i64 %call2, ptr %rec_len, align 8
  %8 = load i64, ptr %rec_len, align 8
  %cmp3 = icmp slt i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %rec_len, align 8
  %call6 = call i32 @join_check_rec_size(ptr noundef %9, i64 noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i32, ptr %field_kind, align 4
  %13 = load ptr, ptr %field_data, align 8
  %14 = load i64, ptr %field_len, align 8
  %call9 = call i64 @join_append_data(ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %quoted.addr, i32 noundef 1)
  %15 = load ptr, ptr %self.addr, align 8
  %rec_len10 = getelementptr inbounds %struct.WriterObj, ptr %15, i32 0, i32 5
  store i64 %call9, ptr %rec_len10, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %num_fields = getelementptr inbounds %struct.WriterObj, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %num_fields, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %num_fields, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @join_append_lineterminator(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %terminator_len = alloca i64, align 8
  %i = alloca i64, align 8
  %term_kind = alloca i32, align 4
  %term_data = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dialect = getelementptr inbounds %struct.WriterObj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dialect, align 8
  %lineterminator = getelementptr inbounds %struct.DialectObj, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %lineterminator, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  store i64 %call, ptr %terminator_len, align 8
  %3 = load i64, ptr %terminator_len, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %rec_len = getelementptr inbounds %struct.WriterObj, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %rec_len, align 8
  %7 = load i64, ptr %terminator_len, align 8
  %add = add i64 %6, %7
  %call1 = call i32 @join_check_rec_size(ptr noundef %4, i64 noundef %add)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %dialect4 = getelementptr inbounds %struct.WriterObj, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dialect4, align 8
  %lineterminator5 = getelementptr inbounds %struct.DialectObj, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %lineterminator5, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %10, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %term_kind, align 4
  %11 = load ptr, ptr %self.addr, align 8
  %dialect6 = getelementptr inbounds %struct.WriterObj, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dialect6, align 8
  %lineterminator7 = getelementptr inbounds %struct.DialectObj, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %lineterminator7, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %13)
  store ptr %call8, ptr %term_data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %terminator_len, align 8
  %cmp9 = icmp slt i64 %14, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %term_kind, align 4
  %17 = load ptr, ptr %term_data, align 8
  %18 = load i64, ptr %i, align 8
  %call10 = call i32 @PyUnicode_READ(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %self.addr, align 8
  %rec = getelementptr inbounds %struct.WriterObj, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %rec, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %rec_len11 = getelementptr inbounds %struct.WriterObj, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %rec_len11, align 8
  %23 = load i64, ptr %i, align 8
  %add12 = add i64 %22, %23
  %arrayidx = getelementptr i32, ptr %20, i64 %add12
  store i32 %call10, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %terminator_len, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %rec_len13 = getelementptr inbounds %struct.WriterObj, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %rec_len13, align 8
  %add14 = add i64 %27, %25
  store i64 %add14, ptr %rec_len13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @join_append_data(ptr noundef %self, i32 noundef %field_kind, ptr noundef %field_data, i64 noundef %field_len, ptr noundef %quoted, i32 noundef %copy_phase) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %field_kind.addr = alloca i32, align 4
  %field_data.addr = alloca ptr, align 8
  %field_len.addr = alloca i64, align 8
  %quoted.addr = alloca ptr, align 8
  %copy_phase.addr = alloca i32, align 4
  %dialect = alloca ptr, align 8
  %i = alloca i32, align 4
  %rec_len = alloca i64, align 8
  %c = alloca i32, align 4
  %want_escape = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %field_kind, ptr %field_kind.addr, align 4
  store ptr %field_data, ptr %field_data.addr, align 8
  store i64 %field_len, ptr %field_len.addr, align 8
  store ptr %quoted, ptr %quoted.addr, align 8
  store i32 %copy_phase, ptr %copy_phase.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %dialect1 = getelementptr inbounds %struct.WriterObj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dialect1, align 8
  store ptr %1, ptr %dialect, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %rec_len2 = getelementptr inbounds %struct.WriterObj, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %rec_len2, align 8
  store i64 %3, ptr %rec_len, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %num_fields = getelementptr inbounds %struct.WriterObj, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %num_fields, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load i32, ptr %copy_phase.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr %dialect, align 8
  %delimiter = getelementptr inbounds %struct.DialectObj, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %delimiter, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %rec = getelementptr inbounds %struct.WriterObj, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %rec, align 8
  %11 = load i64, ptr %rec_len, align 8
  %arrayidx = getelementptr i32, ptr %10, i64 %11
  store i32 %8, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.end
  %12 = load i32, ptr %copy_phase.addr, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body4
  %13 = load i64, ptr %rec_len, align 8
  %cmp6 = icmp eq i64 %13, 9223372036854775807
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %overflow

if.end8:                                          ; preds = %land.lhs.true, %do.body4
  %14 = load i64, ptr %rec_len, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %rec_len, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %entry
  %15 = load i32, ptr %copy_phase.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end30

land.lhs.true12:                                  ; preds = %if.end10
  %16 = load ptr, ptr %quoted.addr, align 8
  %17 = load i32, ptr %16, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %land.lhs.true12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %18 = load i32, ptr %copy_phase.addr, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body15
  %19 = load ptr, ptr %dialect, align 8
  %quotechar = getelementptr inbounds %struct.DialectObj, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %quotechar, align 4
  %21 = load ptr, ptr %self.addr, align 8
  %rec18 = getelementptr inbounds %struct.WriterObj, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %rec18, align 8
  %23 = load i64, ptr %rec_len, align 8
  %arrayidx19 = getelementptr i32, ptr %22, i64 %23
  store i32 %20, ptr %arrayidx19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body15
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  %24 = load i32, ptr %copy_phase.addr, align 4
  %tobool22 = icmp ne i32 %24, 0
  br i1 %tobool22, label %if.end26, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %do.body21
  %25 = load i64, ptr %rec_len, align 8
  %cmp24 = icmp eq i64 %25, 9223372036854775807
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  br label %overflow

if.end26:                                         ; preds = %land.lhs.true23, %do.body21
  %26 = load i64, ptr %rec_len, align 8
  %inc27 = add i64 %26, 1
  store i64 %inc27, ptr %rec_len, align 8
  br label %do.end28

do.end28:                                         ; preds = %if.end26
  br label %do.end29

do.end29:                                         ; preds = %do.end28
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %land.lhs.true12, %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %27 = load ptr, ptr %field_data.addr, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %28 = load i32, ptr %i, align 4
  %conv = sext i32 %28 to i64
  %29 = load i64, ptr %field_len.addr, align 8
  %cmp32 = icmp slt i64 %conv, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %30 = phi i1 [ false, %for.cond ], [ %cmp32, %land.rhs ]
  br i1 %30, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %31 = load i32, ptr %field_kind.addr, align 4
  %32 = load ptr, ptr %field_data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %conv34 = sext i32 %33 to i64
  %call = call i32 @PyUnicode_READ(i32 noundef %31, ptr noundef %32, i64 noundef %conv34)
  store i32 %call, ptr %c, align 4
  store i32 0, ptr %want_escape, align 4
  %34 = load i32, ptr %c, align 4
  %35 = load ptr, ptr %dialect, align 8
  %delimiter35 = getelementptr inbounds %struct.DialectObj, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %delimiter35, align 8
  %cmp36 = icmp eq i32 %34, %36
  br i1 %cmp36, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %37 = load i32, ptr %c, align 4
  %38 = load ptr, ptr %dialect, align 8
  %escapechar = getelementptr inbounds %struct.DialectObj, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %escapechar, align 8
  %cmp38 = icmp eq i32 %37, %39
  br i1 %cmp38, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %40 = load i32, ptr %c, align 4
  %41 = load ptr, ptr %dialect, align 8
  %quotechar41 = getelementptr inbounds %struct.DialectObj, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %quotechar41, align 4
  %cmp42 = icmp eq i32 %40, %42
  br i1 %cmp42, label %if.then50, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %43 = load ptr, ptr %dialect, align 8
  %lineterminator = getelementptr inbounds %struct.DialectObj, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %lineterminator, align 8
  %45 = load i32, ptr %c, align 4
  %46 = load ptr, ptr %dialect, align 8
  %lineterminator45 = getelementptr inbounds %struct.DialectObj, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %lineterminator45, align 8
  %call46 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %47)
  %call47 = call i64 @PyUnicode_FindChar(ptr noundef %44, i32 noundef %45, i64 noundef 0, i64 noundef %call46, i32 noundef 1)
  %cmp48 = icmp sge i64 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end116

if.then50:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false, %for.body
  %48 = load ptr, ptr %dialect, align 8
  %quoting = getelementptr inbounds %struct.DialectObj, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %quoting, align 4
  %cmp51 = icmp eq i32 %49, 3
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then50
  store i32 1, ptr %want_escape, align 4
  br label %if.end89

if.else:                                          ; preds = %if.then50
  %50 = load i32, ptr %c, align 4
  %51 = load ptr, ptr %dialect, align 8
  %quotechar54 = getelementptr inbounds %struct.DialectObj, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %quotechar54, align 4
  %cmp55 = icmp eq i32 %50, %52
  br i1 %cmp55, label %if.then57, label %if.else79

if.then57:                                        ; preds = %if.else
  %53 = load ptr, ptr %dialect, align 8
  %doublequote = getelementptr inbounds %struct.DialectObj, ptr %53, i32 0, i32 1
  %54 = load i8, ptr %doublequote, align 8
  %tobool58 = icmp ne i8 %54, 0
  br i1 %tobool58, label %if.then59, label %if.else77

if.then59:                                        ; preds = %if.then57
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %55 = load i32, ptr %copy_phase.addr, align 4
  %tobool61 = icmp ne i32 %55, 0
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %do.body60
  %56 = load ptr, ptr %dialect, align 8
  %quotechar63 = getelementptr inbounds %struct.DialectObj, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %quotechar63, align 4
  %58 = load ptr, ptr %self.addr, align 8
  %rec64 = getelementptr inbounds %struct.WriterObj, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %rec64, align 8
  %60 = load i64, ptr %rec_len, align 8
  %arrayidx65 = getelementptr i32, ptr %59, i64 %60
  store i32 %57, ptr %arrayidx65, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %do.body60
  br label %do.body67

do.body67:                                        ; preds = %if.end66
  %61 = load i32, ptr %copy_phase.addr, align 4
  %tobool68 = icmp ne i32 %61, 0
  br i1 %tobool68, label %if.end73, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %do.body67
  %62 = load i64, ptr %rec_len, align 8
  %cmp70 = icmp eq i64 %62, 9223372036854775807
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  br label %overflow

if.end73:                                         ; preds = %land.lhs.true69, %do.body67
  %63 = load i64, ptr %rec_len, align 8
  %inc74 = add i64 %63, 1
  store i64 %inc74, ptr %rec_len, align 8
  br label %do.end75

do.end75:                                         ; preds = %if.end73
  br label %do.end76

do.end76:                                         ; preds = %do.end75
  br label %if.end78

if.else77:                                        ; preds = %if.then57
  store i32 1, ptr %want_escape, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %do.end76
  br label %if.end85

if.else79:                                        ; preds = %if.else
  %64 = load i32, ptr %c, align 4
  %65 = load ptr, ptr %dialect, align 8
  %escapechar80 = getelementptr inbounds %struct.DialectObj, ptr %65, i32 0, i32 7
  %66 = load i32, ptr %escapechar80, align 8
  %cmp81 = icmp eq i32 %64, %66
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.else79
  store i32 1, ptr %want_escape, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.else79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end78
  %67 = load i32, ptr %want_escape, align 4
  %tobool86 = icmp ne i32 %67, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end85
  %68 = load ptr, ptr %quoted.addr, align 8
  store i32 1, ptr %68, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then53
  %69 = load i32, ptr %want_escape, align 4
  %tobool90 = icmp ne i32 %69, 0
  br i1 %tobool90, label %if.then91, label %if.end115

if.then91:                                        ; preds = %if.end89
  %70 = load ptr, ptr %dialect, align 8
  %escapechar92 = getelementptr inbounds %struct.DialectObj, ptr %70, i32 0, i32 7
  %71 = load i32, ptr %escapechar92, align 8
  %cmp93 = icmp eq i32 %71, -1
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then91
  %72 = load ptr, ptr %self.addr, align 8
  %error_obj = getelementptr inbounds %struct.WriterObj, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %error_obj, align 8
  %call96 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef @.str.47)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %if.then91
  br label %do.body98

do.body98:                                        ; preds = %if.end97
  %74 = load i32, ptr %copy_phase.addr, align 4
  %tobool99 = icmp ne i32 %74, 0
  br i1 %tobool99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %do.body98
  %75 = load ptr, ptr %dialect, align 8
  %escapechar101 = getelementptr inbounds %struct.DialectObj, ptr %75, i32 0, i32 7
  %76 = load i32, ptr %escapechar101, align 8
  %77 = load ptr, ptr %self.addr, align 8
  %rec102 = getelementptr inbounds %struct.WriterObj, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %rec102, align 8
  %79 = load i64, ptr %rec_len, align 8
  %arrayidx103 = getelementptr i32, ptr %78, i64 %79
  store i32 %76, ptr %arrayidx103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %do.body98
  br label %do.body105

do.body105:                                       ; preds = %if.end104
  %80 = load i32, ptr %copy_phase.addr, align 4
  %tobool106 = icmp ne i32 %80, 0
  br i1 %tobool106, label %if.end111, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %do.body105
  %81 = load i64, ptr %rec_len, align 8
  %cmp108 = icmp eq i64 %81, 9223372036854775807
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true107
  br label %overflow

if.end111:                                        ; preds = %land.lhs.true107, %do.body105
  %82 = load i64, ptr %rec_len, align 8
  %inc112 = add i64 %82, 1
  store i64 %inc112, ptr %rec_len, align 8
  br label %do.end113

do.end113:                                        ; preds = %if.end111
  br label %do.end114

do.end114:                                        ; preds = %do.end113
  br label %if.end115

if.end115:                                        ; preds = %do.end114, %if.end89
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %lor.lhs.false44
  br label %do.body117

do.body117:                                       ; preds = %if.end116
  %83 = load i32, ptr %copy_phase.addr, align 4
  %tobool118 = icmp ne i32 %83, 0
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %do.body117
  %84 = load i32, ptr %c, align 4
  %85 = load ptr, ptr %self.addr, align 8
  %rec120 = getelementptr inbounds %struct.WriterObj, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %rec120, align 8
  %87 = load i64, ptr %rec_len, align 8
  %arrayidx121 = getelementptr i32, ptr %86, i64 %87
  store i32 %84, ptr %arrayidx121, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %do.body117
  br label %do.body123

do.body123:                                       ; preds = %if.end122
  %88 = load i32, ptr %copy_phase.addr, align 4
  %tobool124 = icmp ne i32 %88, 0
  br i1 %tobool124, label %if.end129, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %do.body123
  %89 = load i64, ptr %rec_len, align 8
  %cmp126 = icmp eq i64 %89, 9223372036854775807
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true125
  br label %overflow

if.end129:                                        ; preds = %land.lhs.true125, %do.body123
  %90 = load i64, ptr %rec_len, align 8
  %inc130 = add i64 %90, 1
  store i64 %inc130, ptr %rec_len, align 8
  br label %do.end131

do.end131:                                        ; preds = %if.end129
  br label %do.end132

do.end132:                                        ; preds = %do.end131
  br label %for.inc

for.inc:                                          ; preds = %do.end132
  %91 = load i32, ptr %i, align 4
  %inc133 = add i32 %91, 1
  store i32 %inc133, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %92 = load ptr, ptr %quoted.addr, align 8
  %93 = load i32, ptr %92, align 4
  %tobool134 = icmp ne i32 %93, 0
  br i1 %tobool134, label %if.then135, label %if.end175

if.then135:                                       ; preds = %for.end
  %94 = load i32, ptr %copy_phase.addr, align 4
  %tobool136 = icmp ne i32 %94, 0
  br i1 %tobool136, label %if.then137, label %if.else155

if.then137:                                       ; preds = %if.then135
  br label %do.body138

do.body138:                                       ; preds = %if.then137
  %95 = load i32, ptr %copy_phase.addr, align 4
  %tobool139 = icmp ne i32 %95, 0
  br i1 %tobool139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %do.body138
  %96 = load ptr, ptr %dialect, align 8
  %quotechar141 = getelementptr inbounds %struct.DialectObj, ptr %96, i32 0, i32 6
  %97 = load i32, ptr %quotechar141, align 4
  %98 = load ptr, ptr %self.addr, align 8
  %rec142 = getelementptr inbounds %struct.WriterObj, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %rec142, align 8
  %100 = load i64, ptr %rec_len, align 8
  %arrayidx143 = getelementptr i32, ptr %99, i64 %100
  store i32 %97, ptr %arrayidx143, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %do.body138
  br label %do.body145

do.body145:                                       ; preds = %if.end144
  %101 = load i32, ptr %copy_phase.addr, align 4
  %tobool146 = icmp ne i32 %101, 0
  br i1 %tobool146, label %if.end151, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %do.body145
  %102 = load i64, ptr %rec_len, align 8
  %cmp148 = icmp eq i64 %102, 9223372036854775807
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %land.lhs.true147
  br label %overflow

if.end151:                                        ; preds = %land.lhs.true147, %do.body145
  %103 = load i64, ptr %rec_len, align 8
  %inc152 = add i64 %103, 1
  store i64 %inc152, ptr %rec_len, align 8
  br label %do.end153

do.end153:                                        ; preds = %if.end151
  br label %do.end154

do.end154:                                        ; preds = %do.end153
  br label %if.end174

if.else155:                                       ; preds = %if.then135
  br label %do.body156

do.body156:                                       ; preds = %if.else155
  %104 = load i32, ptr %copy_phase.addr, align 4
  %tobool157 = icmp ne i32 %104, 0
  br i1 %tobool157, label %if.end162, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %do.body156
  %105 = load i64, ptr %rec_len, align 8
  %cmp159 = icmp eq i64 %105, 9223372036854775807
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true158
  br label %overflow

if.end162:                                        ; preds = %land.lhs.true158, %do.body156
  %106 = load i64, ptr %rec_len, align 8
  %inc163 = add i64 %106, 1
  store i64 %inc163, ptr %rec_len, align 8
  br label %do.end164

do.end164:                                        ; preds = %if.end162
  br label %do.body165

do.body165:                                       ; preds = %do.end164
  %107 = load i32, ptr %copy_phase.addr, align 4
  %tobool166 = icmp ne i32 %107, 0
  br i1 %tobool166, label %if.end171, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %do.body165
  %108 = load i64, ptr %rec_len, align 8
  %cmp168 = icmp eq i64 %108, 9223372036854775807
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %land.lhs.true167
  br label %overflow

if.end171:                                        ; preds = %land.lhs.true167, %do.body165
  %109 = load i64, ptr %rec_len, align 8
  %inc172 = add i64 %109, 1
  store i64 %inc172, ptr %rec_len, align 8
  br label %do.end173

do.end173:                                        ; preds = %if.end171
  br label %if.end174

if.end174:                                        ; preds = %do.end173, %do.end154
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %for.end
  %110 = load i64, ptr %rec_len, align 8
  store i64 %110, ptr %retval, align 8
  br label %return

overflow:                                         ; preds = %if.then170, %if.then161, %if.then150, %if.then128, %if.then110, %if.then72, %if.then25, %if.then7
  %call176 = call ptr @PyErr_NoMemory()
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %overflow, %if.end175, %if.then95
  %111 = load i64, ptr %retval, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @join_check_rec_size(ptr noundef %self, i64 noundef %rec_len) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %rec_len.addr = alloca i64, align 8
  %rec_size_new = alloca i64, align 8
  %rec_new = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %rec_len, ptr %rec_len.addr, align 8
  %0 = load i64, ptr %rec_len.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %rec_size = getelementptr inbounds %struct.WriterObj, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %rec_size, align 8
  %cmp = icmp sgt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %rec_len.addr, align 8
  %div = sdiv i64 %3, 32768
  %add = add i64 %div, 1
  %mul = mul i64 %add, 32768
  store i64 %mul, ptr %rec_size_new, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %rec = getelementptr inbounds %struct.WriterObj, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %rec, align 8
  store ptr %5, ptr %rec_new, align 8
  %6 = load i64, ptr %rec_size_new, align 8
  %cmp1 = icmp ugt i64 %6, 2305843009213693951
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %rec_new, align 8
  %8 = load i64, ptr %rec_size_new, align 8
  %mul2 = mul i64 %8, 4
  %call = call ptr @PyMem_Realloc(ptr noundef %7, i64 noundef %mul2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %rec_new, align 8
  %9 = load ptr, ptr %rec_new, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %cond.end
  %call5 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %rec_new, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %rec6 = getelementptr inbounds %struct.WriterObj, ptr %11, i32 0, i32 3
  store ptr %10, ptr %rec6, align 8
  %12 = load i64, ptr %rec_size_new, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %rec_size7 = getelementptr inbounds %struct.WriterObj, ptr %13, i32 0, i32 4
  store i64 %12, ptr %rec_size7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_csv_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %module_state, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %error_obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %module_state, align 8
  %error_obj1 = getelementptr inbounds %struct._csvstate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %error_obj1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %module_state, align 8
  %dialects = getelementptr inbounds %struct._csvstate, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dialects, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %module_state, align 8
  %dialects10 = getelementptr inbounds %struct._csvstate, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %dialects10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %module_state, align 8
  %dialect_type = getelementptr inbounds %struct._csvstate, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dialect_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %module_state, align 8
  %dialect_type21 = getelementptr inbounds %struct._csvstate, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %dialect_type21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %module_state, align 8
  %reader_type = getelementptr inbounds %struct._csvstate, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %reader_type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %module_state, align 8
  %reader_type32 = getelementptr inbounds %struct._csvstate, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %reader_type32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %module_state, align 8
  %writer_type = getelementptr inbounds %struct._csvstate, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %writer_type, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %module_state, align 8
  %writer_type43 = getelementptr inbounds %struct._csvstate, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %writer_type43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_csv_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %module_state = alloca ptr, align 8
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
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %module_state, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %1, i32 0, i32 0
  store ptr %error_obj, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i72, align 8
  %7 = load ptr, ptr %op.addr.i72, align 8
  store ptr %7, ptr %op.addr.i81, align 8
  %8 = load ptr, ptr %op.addr.i81, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i72, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i76 = add i64 %11, -1
  store i64 %dec.i76, ptr %10, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %12 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %module_state, align 8
  %dialects = getelementptr inbounds %struct._csvstate, ptr %13, i32 0, i32 1
  store ptr %dialects, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i63, align 8
  %19 = load ptr, ptr %op.addr.i63, align 8
  store ptr %19, ptr %op.addr.i83, align 8
  %20 = load ptr, ptr %op.addr.i83, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i84 = trunc i64 %21 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then5
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i63, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i67 = add i64 %23, -1
  store i64 %dec.i67, ptr %22, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %24 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %module_state, align 8
  %dialect_type = getelementptr inbounds %struct._csvstate, ptr %25, i32 0, i32 2
  store ptr %dialect_type, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i54, align 8
  %31 = load ptr, ptr %op.addr.i54, align 8
  store ptr %31, ptr %op.addr.i87, align 8
  %32 = load ptr, ptr %op.addr.i87, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i88 = trunc i64 %33 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then12
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i54, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i58 = add i64 %35, -1
  store i64 %dec.i58, ptr %34, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %36 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit62, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %module_state, align 8
  %reader_type = getelementptr inbounds %struct._csvstate, ptr %37, i32 0, i32 3
  store ptr %reader_type, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i45, align 8
  %43 = load ptr, ptr %op.addr.i45, align 8
  store ptr %43, ptr %op.addr.i91, align 8
  %44 = load ptr, ptr %op.addr.i91, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i92 = trunc i64 %45 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i45, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i49 = add i64 %47, -1
  store i64 %dec.i49, ptr %46, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %48 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %module_state, align 8
  %writer_type = getelementptr inbounds %struct._csvstate, ptr %49, i32 0, i32 4
  store ptr %writer_type, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i36, align 8
  %55 = load ptr, ptr %op.addr.i36, align 8
  store ptr %55, ptr %op.addr.i95, align 8
  %56 = load ptr, ptr %op.addr.i95, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i96 = trunc i64 %57 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then26
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i36, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i40 = add i64 %59, -1
  store i64 %dec.i40, ptr %58, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %60 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %60) #3
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit44, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %module_state, align 8
  %str_write = getelementptr inbounds %struct._csvstate, ptr %61, i32 0, i32 6
  store ptr %str_write, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i99, align 8
  %68 = load ptr, ptr %op.addr.i99, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i100 = trunc i64 %69 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_csv_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_csv_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_reader(ptr noundef %module, ptr noundef %args, ptr noundef %keyword_args) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %keyword_args.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %keyword_args, ptr %keyword_args.addr, align 8
  store ptr null, ptr %dialect, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  %1 = load ptr, ptr %module_state, align 8
  %reader_type = getelementptr inbounds %struct._csvstate, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %reader_type, align 8
  %call1 = call ptr @_PyObject_GC_New(ptr noundef %2)
  store ptr %call1, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %dialect2 = getelementptr inbounds %struct.ReaderObj, ptr %4, i32 0, i32 2
  store ptr null, ptr %dialect2, align 8
  %5 = load ptr, ptr %self, align 8
  %fields = getelementptr inbounds %struct.ReaderObj, ptr %5, i32 0, i32 3
  store ptr null, ptr %fields, align 8
  %6 = load ptr, ptr %self, align 8
  %input_iter = getelementptr inbounds %struct.ReaderObj, ptr %6, i32 0, i32 1
  store ptr null, ptr %input_iter, align 8
  %7 = load ptr, ptr %self, align 8
  %field = getelementptr inbounds %struct.ReaderObj, ptr %7, i32 0, i32 5
  store ptr null, ptr %field, align 8
  %8 = load ptr, ptr %self, align 8
  %field_size = getelementptr inbounds %struct.ReaderObj, ptr %8, i32 0, i32 6
  store i64 0, ptr %field_size, align 8
  %9 = load ptr, ptr %self, align 8
  %line_num = getelementptr inbounds %struct.ReaderObj, ptr %9, i32 0, i32 9
  store i64 0, ptr %line_num, align 8
  %10 = load ptr, ptr %self, align 8
  %call3 = call i32 @parse_reset(ptr noundef %10)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %op.addr.i40, align 8
  %12 = load ptr, ptr %op.addr.i40, align 8
  store ptr %12, ptr %op.addr.i49, align 8
  %13 = load ptr, ptr %op.addr.i49, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then4
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then4
  %15 = load ptr, ptr %op.addr.i40, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i44 = add i64 %16, -1
  store i64 %dec.i44, ptr %15, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %17 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %18 = load ptr, ptr %args.addr, align 8
  %call6 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %18, ptr noundef @.str.56, i64 noundef 1, i64 noundef 2, ptr noundef %iterator, ptr noundef %dialect)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %19 = load ptr, ptr %self, align 8
  store ptr %19, ptr %op.addr.i31, align 8
  %20 = load ptr, ptr %op.addr.i31, align 8
  store ptr %20, ptr %op.addr.i51, align 8
  %21 = load ptr, ptr %op.addr.i51, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i52 = trunc i64 %22 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then8
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then8
  %23 = load ptr, ptr %op.addr.i31, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i35 = add i64 %24, -1
  store i64 %dec.i35, ptr %23, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %25 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %26 = load ptr, ptr %iterator, align 8
  %call10 = call ptr @PyObject_GetIter(ptr noundef %26)
  %27 = load ptr, ptr %self, align 8
  %input_iter11 = getelementptr inbounds %struct.ReaderObj, ptr %27, i32 0, i32 1
  store ptr %call10, ptr %input_iter11, align 8
  %28 = load ptr, ptr %self, align 8
  %input_iter12 = getelementptr inbounds %struct.ReaderObj, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %input_iter12, align 8
  %cmp13 = icmp eq ptr %29, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %30 = load ptr, ptr %self, align 8
  store ptr %30, ptr %op.addr.i22, align 8
  %31 = load ptr, ptr %op.addr.i22, align 8
  store ptr %31, ptr %op.addr.i55, align 8
  %32 = load ptr, ptr %op.addr.i55, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i56 = trunc i64 %33 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then14
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then14
  %34 = load ptr, ptr %op.addr.i22, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i26 = add i64 %35, -1
  store i64 %dec.i26, ptr %34, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %36 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end9
  %37 = load ptr, ptr %module_state, align 8
  %38 = load ptr, ptr %dialect, align 8
  %39 = load ptr, ptr %keyword_args.addr, align 8
  %call16 = call ptr @_call_dialect(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %self, align 8
  %dialect17 = getelementptr inbounds %struct.ReaderObj, ptr %40, i32 0, i32 2
  store ptr %call16, ptr %dialect17, align 8
  %41 = load ptr, ptr %self, align 8
  %dialect18 = getelementptr inbounds %struct.ReaderObj, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %dialect18, align 8
  %cmp19 = icmp eq ptr %42, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  %43 = load ptr, ptr %self, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  store ptr %44, ptr %op.addr.i59, align 8
  %45 = load ptr, ptr %op.addr.i59, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i60 = trunc i64 %46 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
  %47 = load ptr, ptr %op.addr.i, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %47, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %49 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %49) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  %50 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Track(ptr noundef %50)
  %51 = load ptr, ptr %self, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %Py_DECREF.exit, %Py_DECREF.exit30, %Py_DECREF.exit39, %Py_DECREF.exit48, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writer(ptr noundef %module, ptr noundef %args, ptr noundef %keyword_args) #0 {
entry:
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %keyword_args.addr = alloca ptr, align 8
  %output_file = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %keyword_args, ptr %keyword_args.addr, align 8
  store ptr null, ptr %dialect, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  %1 = load ptr, ptr %module_state, align 8
  %writer_type = getelementptr inbounds %struct._csvstate, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %writer_type, align 8
  %call1 = call ptr @_PyObject_GC_New(ptr noundef %2)
  store ptr %call1, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %dialect2 = getelementptr inbounds %struct.WriterObj, ptr %4, i32 0, i32 2
  store ptr null, ptr %dialect2, align 8
  %5 = load ptr, ptr %self, align 8
  %write = getelementptr inbounds %struct.WriterObj, ptr %5, i32 0, i32 1
  store ptr null, ptr %write, align 8
  %6 = load ptr, ptr %self, align 8
  %rec = getelementptr inbounds %struct.WriterObj, ptr %6, i32 0, i32 3
  store ptr null, ptr %rec, align 8
  %7 = load ptr, ptr %self, align 8
  %rec_size = getelementptr inbounds %struct.WriterObj, ptr %7, i32 0, i32 4
  store i64 0, ptr %rec_size, align 8
  %8 = load ptr, ptr %self, align 8
  %rec_len = getelementptr inbounds %struct.WriterObj, ptr %8, i32 0, i32 5
  store i64 0, ptr %rec_len, align 8
  %9 = load ptr, ptr %self, align 8
  %num_fields = getelementptr inbounds %struct.WriterObj, ptr %9, i32 0, i32 6
  store i32 0, ptr %num_fields, align 8
  %10 = load ptr, ptr %module_state, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %error_obj, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %self, align 8
  %error_obj4 = getelementptr inbounds %struct.WriterObj, ptr %12, i32 0, i32 7
  store ptr %call3, ptr %error_obj4, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %call5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %13, ptr noundef @.str.56, i64 noundef 1, i64 noundef 2, ptr noundef %output_file, ptr noundef %dialect)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %op.addr.i44, align 8
  %15 = load ptr, ptr %op.addr.i44, align 8
  store ptr %15, ptr %op.addr.i53, align 8
  %16 = load ptr, ptr %op.addr.i53, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then7
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then7
  %18 = load ptr, ptr %op.addr.i44, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i48 = add i64 %19, -1
  store i64 %dec.i48, ptr %18, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %20 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %21 = load ptr, ptr %output_file, align 8
  %22 = load ptr, ptr %module_state, align 8
  %str_write = getelementptr inbounds %struct._csvstate, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %str_write, align 8
  %24 = load ptr, ptr %self, align 8
  %write9 = getelementptr inbounds %struct.WriterObj, ptr %24, i32 0, i32 1
  %call10 = call i32 @PyObject_GetOptionalAttr(ptr noundef %21, ptr noundef %23, ptr noundef %write9)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %25 = load ptr, ptr %self, align 8
  store ptr %25, ptr %op.addr.i35, align 8
  %26 = load ptr, ptr %op.addr.i35, align 8
  store ptr %26, ptr %op.addr.i55, align 8
  %27 = load ptr, ptr %op.addr.i55, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i56 = trunc i64 %28 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i37 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then11
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then11
  %29 = load ptr, ptr %op.addr.i35, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i39 = add i64 %30, -1
  store i64 %dec.i39, ptr %29, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %31 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %32 = load ptr, ptr %self, align 8
  %write13 = getelementptr inbounds %struct.WriterObj, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %write13, align 8
  %cmp14 = icmp eq ptr %33, null
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %34 = load ptr, ptr %self, align 8
  %write15 = getelementptr inbounds %struct.WriterObj, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %write15, align 8
  %call16 = call i32 @PyCallable_Check(ptr noundef %35)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.57)
  %37 = load ptr, ptr %self, align 8
  store ptr %37, ptr %op.addr.i26, align 8
  %38 = load ptr, ptr %op.addr.i26, align 8
  store ptr %38, ptr %op.addr.i59, align 8
  %39 = load ptr, ptr %op.addr.i59, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i60 = trunc i64 %40 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i28 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then18
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then18
  %41 = load ptr, ptr %op.addr.i26, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i30 = add i64 %42, -1
  store i64 %dec.i30, ptr %41, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %43 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %44 = load ptr, ptr %module_state, align 8
  %45 = load ptr, ptr %dialect, align 8
  %46 = load ptr, ptr %keyword_args.addr, align 8
  %call20 = call ptr @_call_dialect(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %self, align 8
  %dialect21 = getelementptr inbounds %struct.WriterObj, ptr %47, i32 0, i32 2
  store ptr %call20, ptr %dialect21, align 8
  %48 = load ptr, ptr %self, align 8
  %dialect22 = getelementptr inbounds %struct.WriterObj, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %dialect22, align 8
  %cmp23 = icmp eq ptr %49, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %50 = load ptr, ptr %self, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i63, align 8
  %52 = load ptr, ptr %op.addr.i63, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i64 = trunc i64 %53 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end19
  %57 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Track(ptr noundef %57)
  %58 = load ptr, ptr %self, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %Py_DECREF.exit, %Py_DECREF.exit34, %Py_DECREF.exit43, %Py_DECREF.exit52, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_register_dialect(ptr noundef %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %dialect_obj = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %dialect_obj, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef @.str.56, i64 noundef 1, i64 noundef 2, ptr noundef %name_obj, ptr noundef %dialect_obj)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name_obj, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %module_state, align 8
  %5 = load ptr, ptr %dialect_obj, align 8
  %6 = load ptr, ptr %kwargs.addr, align 8
  %call7 = call ptr @_call_dialect(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call7, ptr %dialect, align 8
  %7 = load ptr, ptr %dialect, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %module_state, align 8
  %dialects = getelementptr inbounds %struct._csvstate, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %dialects, align 8
  %10 = load ptr, ptr %name_obj, align 8
  %11 = load ptr, ptr %dialect, align 8
  %call10 = call i32 @PyDict_SetItem(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %dialect, align 8
  store ptr %12, ptr %op.addr.i14, align 8
  %13 = load ptr, ptr %op.addr.i14, align 8
  store ptr %13, ptr %op.addr.i23, align 8
  %14 = load ptr, ptr %op.addr.i23, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then12
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then12
  %16 = load ptr, ptr %op.addr.i14, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i18 = add i64 %17, -1
  store i64 %dec.i18, ptr %16, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %18 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %dialect, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i25, align 8
  %21 = load ptr, ptr %op.addr.i25, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i26 = trunc i64 %22 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit22, %if.then8, %if.then5, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_list_dialects(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_csv_list_dialects_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_unregister_dialect(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_csv_unregister_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %name, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %name, align 8
  %call6 = call ptr @_csv_unregister_dialect_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_get_dialect(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_csv_get_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %name, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %name, align 8
  %call6 = call ptr @_csv_get_dialect_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_field_size_limit(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %new_limit = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr null, ptr %new_limit, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_csv_field_size_limit._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %14, ptr %new_limit, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %new_limit, align 8
  %call15 = call ptr @_csv_field_size_limit_impl(ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @get_csv_state(ptr noundef %module) #0 {
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

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_call_dialect(ptr noundef %module_state, ptr noundef %dialect_inst, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %module_state.addr = alloca ptr, align 8
  %dialect_inst.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %module_state, ptr %module_state.addr, align 8
  store ptr %dialect_inst, ptr %dialect_inst.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %module_state.addr, align 8
  %dialect_type = getelementptr inbounds %struct._csvstate, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dialect_type, align 8
  store ptr %1, ptr %type, align 8
  %2 = load ptr, ptr %dialect_inst.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %type, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %call = call ptr @PyObject_VectorcallDict(ptr noundef %3, ptr noundef %dialect_inst.addr, i64 noundef 1, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %type, align 8
  %6 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call ptr @PyObject_VectorcallDict(ptr noundef %5, ptr noundef null, i64 noundef 0, ptr noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @PyObject_GC_Track(ptr noundef) #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_list_dialects_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %0)
  %dialects = getelementptr inbounds %struct._csvstate, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %dialects, align 8
  %call1 = call ptr @PyDict_Keys(ptr noundef %1)
  ret ptr %call1
}

declare ptr @PyDict_Keys(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_unregister_dialect_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  %1 = load ptr, ptr %module_state, align 8
  %dialects = getelementptr inbounds %struct._csvstate, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dialects, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @PyDict_DelItem(ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_KeyError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %module_state, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %error_obj, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_csv_get_dialect_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %1)
  %call1 = call ptr @get_dialect_from_registry(ptr noundef %0, ptr noundef %call)
  ret ptr %call1
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

; Function Attrs: nounwind uwtable
define internal ptr @_csv_field_size_limit_impl(ptr noundef %module, ptr noundef %new_limit) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %new_limit.addr = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  %old_limit = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %new_limit, ptr %new_limit.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  %1 = load ptr, ptr %module_state, align 8
  %field_limit = getelementptr inbounds %struct._csvstate, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %field_limit, align 8
  store i64 %2, ptr %old_limit, align 8
  %3 = load ptr, ptr %new_limit.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %new_limit.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %new_limit.addr, align 8
  %call4 = call i64 @PyLong_AsLong(ptr noundef %6)
  %7 = load ptr, ptr %module_state, align 8
  %field_limit5 = getelementptr inbounds %struct._csvstate, ptr %7, i32 0, i32 5
  store i64 %call4, ptr %field_limit5, align 8
  %8 = load ptr, ptr %module_state, align 8
  %field_limit6 = getelementptr inbounds %struct._csvstate, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %field_limit6, align 8
  %cmp7 = icmp eq i64 %9, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %10 = load i64, ptr %old_limit, align 8
  %11 = load ptr, ptr %module_state, align 8
  %field_limit11 = getelementptr inbounds %struct._csvstate, ptr %11, i32 0, i32 5
  store i64 %10, ptr %field_limit11, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %12 = load i64, ptr %old_limit, align 8
  %call14 = call ptr @PyLong_FromLong(i64 noundef %12)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then2
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
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

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @csv_exec(ptr noundef %module) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %module_state = alloca ptr, align 8
  %bases = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_csv_state(ptr noundef %0)
  store ptr %call, ptr %module_state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @Dialect_Type_spec, ptr noundef null)
  store ptr %call1, ptr %temp, align 8
  %2 = load ptr, ptr %temp, align 8
  %3 = load ptr, ptr %module_state, align 8
  %dialect_type = getelementptr inbounds %struct._csvstate, ptr %3, i32 0, i32 2
  store ptr %2, ptr %dialect_type, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %temp, align 8
  %call2 = call i32 @PyModule_AddObjectRef(ptr noundef %4, ptr noundef @.str.62, ptr noundef %5)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @PyType_FromModuleAndSpec(ptr noundef %6, ptr noundef @Reader_Type_spec, ptr noundef null)
  store ptr %call3, ptr %temp, align 8
  %7 = load ptr, ptr %temp, align 8
  %8 = load ptr, ptr %module_state, align 8
  %reader_type = getelementptr inbounds %struct._csvstate, ptr %8, i32 0, i32 3
  store ptr %7, ptr %reader_type, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %temp, align 8
  %call4 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str.63, ptr noundef %10)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %11, ptr noundef @Writer_Type_spec, ptr noundef null)
  store ptr %call8, ptr %temp, align 8
  %12 = load ptr, ptr %temp, align 8
  %13 = load ptr, ptr %module_state, align 8
  %writer_type = getelementptr inbounds %struct._csvstate, ptr %13, i32 0, i32 4
  store ptr %12, ptr %writer_type, align 8
  %14 = load ptr, ptr %module.addr, align 8
  %15 = load ptr, ptr %temp, align 8
  %call9 = call i32 @PyModule_AddObjectRef(ptr noundef %14, ptr noundef @.str.64, ptr noundef %15)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %16 = load ptr, ptr %module.addr, align 8
  %call13 = call i32 @PyModule_AddStringConstant(ptr noundef %16, ptr noundef @.str.65, ptr noundef @.str.66)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %17 = load ptr, ptr %module_state, align 8
  %field_limit = getelementptr inbounds %struct._csvstate, ptr %17, i32 0, i32 5
  store i64 131072, ptr %field_limit, align 8
  %call17 = call ptr @PyDict_New()
  %18 = load ptr, ptr %module_state, align 8
  %dialects = getelementptr inbounds %struct._csvstate, ptr %18, i32 0, i32 1
  store ptr %call17, ptr %dialects, align 8
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %module_state, align 8
  %dialects18 = getelementptr inbounds %struct._csvstate, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %dialects18, align 8
  %call19 = call i32 @PyModule_AddObjectRef(ptr noundef %19, ptr noundef @.str.67, ptr noundef %21)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  store ptr @quote_styles, ptr %style, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %22 = load ptr, ptr %style, align 8
  %name = getelementptr inbounds %struct.StyleDesc, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %module.addr, align 8
  %25 = load ptr, ptr %style, align 8
  %name23 = getelementptr inbounds %struct.StyleDesc, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name23, align 8
  %27 = load ptr, ptr %style, align 8
  %style24 = getelementptr inbounds %struct.StyleDesc, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %style24, align 8
  %conv = zext i32 %28 to i64
  %call25 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef %26, i64 noundef %conv)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %29 = load ptr, ptr %style, align 8
  %incdec.ptr = getelementptr %struct.StyleDesc, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %style, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr @PyExc_Exception, align 8
  %call30 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %30)
  store ptr %call30, ptr %bases, align 8
  %31 = load ptr, ptr %bases, align 8
  %cmp31 = icmp eq ptr %31, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.end
  %32 = load ptr, ptr %module.addr, align 8
  %33 = load ptr, ptr %bases, align 8
  %call35 = call ptr @PyType_FromModuleAndSpec(ptr noundef %32, ptr noundef @error_spec, ptr noundef %33)
  %34 = load ptr, ptr %module_state, align 8
  %error_obj = getelementptr inbounds %struct._csvstate, ptr %34, i32 0, i32 0
  store ptr %call35, ptr %error_obj, align 8
  %35 = load ptr, ptr %bases, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i53, align 8
  %37 = load ptr, ptr %op.addr.i53, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end34
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %42 = load ptr, ptr %module_state, align 8
  %error_obj36 = getelementptr inbounds %struct._csvstate, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %error_obj36, align 8
  %cmp37 = icmp eq ptr %43, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %Py_DECREF.exit
  %44 = load ptr, ptr %module.addr, align 8
  %45 = load ptr, ptr %module_state, align 8
  %error_obj41 = getelementptr inbounds %struct._csvstate, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %error_obj41, align 8
  %call42 = call i32 @PyModule_AddType(ptr noundef %44, ptr noundef %46)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end40
  %call47 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.68)
  %47 = load ptr, ptr %module_state, align 8
  %str_write = getelementptr inbounds %struct._csvstate, ptr %47, i32 0, i32 6
  store ptr %call47, ptr %str_write, align 8
  %48 = load ptr, ptr %module_state, align 8
  %str_write48 = getelementptr inbounds %struct._csvstate, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %str_write48, align 8
  %cmp49 = icmp eq ptr %49, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then45, %if.then39, %if.then33, %if.then28, %if.then21, %if.then15, %if.then11, %if.then6, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
