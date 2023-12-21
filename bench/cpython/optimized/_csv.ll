; ModuleID = 'bench/cpython/original/_csv.ll'
source_filename = "bench/cpython/original/_csv.ll"
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"\22delimiter\22 must be a 1-character string\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"quotechar must be set if quoting enabled\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"lineterminator must be set\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dialect\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: No _csv module state found\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"unknown dialect\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"\22%s\22 must be string, not %.200s\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"\22%s\22 must be a 1-character string\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"\22%s\22 must be string or None, not %.200s\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\22%s\22 must be a string\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"\22%s\22 must be an integer\00", align 1
@quote_styles = internal unnamed_addr constant [7 x %struct.StyleDesc] [%struct.StyleDesc { i32 0, ptr @.str.27 }, %struct.StyleDesc { i32 1, ptr @.str.28 }, %struct.StyleDesc { i32 2, ptr @.str.29 }, %struct.StyleDesc { i32 3, ptr @.str.30 }, %struct.StyleDesc { i32 4, ptr @.str.31 }, %struct.StyleDesc { i32 5, ptr @.str.32 }, %struct.StyleDesc zeroinitializer], align 16
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
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
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
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [6 x i8] c"write\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__csv() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_csvmodule) #5
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dialect_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %dialect_obj.i = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  %delimiter = alloca ptr, align 8
  %doublequote = alloca ptr, align 8
  %escapechar = alloca ptr, align 8
  %lineterminator = alloca ptr, align 8
  %quotechar = alloca ptr, align 8
  %quoting = alloca ptr, align 8
  %skipinitialspace = alloca ptr, align 8
  %strict = alloca ptr, align 8
  store ptr null, ptr %dialect, align 8
  store ptr null, ptr %delimiter, align 8
  store ptr null, ptr %doublequote, align 8
  store ptr null, ptr %escapechar, align 8
  store ptr null, ptr %lineterminator, align 8
  store ptr null, ptr %quotechar, align 8
  store ptr null, ptr %quoting, align 8
  store ptr null, ptr %skipinitialspace, align 8
  store ptr null, ptr %strict, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.12, ptr noundef nonnull @dialect_kws, ptr noundef nonnull %dialect, ptr noundef nonnull %delimiter, ptr noundef nonnull %doublequote, ptr noundef nonnull %escapechar, ptr noundef nonnull %lineterminator, ptr noundef nonnull %quotechar, ptr noundef nonnull %quoting, ptr noundef nonnull %skipinitialspace, ptr noundef nonnull %strict) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @_csvmodule) #5
  %cmp.i88 = icmp eq ptr %call.i, null
  br i1 %cmp.i88, label %return, label %if.end.i89

if.end.i89:                                       ; preds = %if.end
  %call1.i = call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end3

if.then3.i:                                       ; preds = %if.end.i89
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13) #5
  br label %return

if.end3:                                          ; preds = %if.end.i89
  %1 = load ptr, ptr %dialect, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end34, label %if.then5

if.then5:                                         ; preds = %if.end3
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dialect_obj.i)
  %dialects.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %5 = load ptr, ptr %dialects.i, align 8
  %call.i90 = call i32 @PyDict_GetItemRef(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %dialect_obj.i) #5
  %cmp.i91 = icmp eq i32 %call.i90, 0
  br i1 %cmp.i91, label %if.then.i, label %get_dialect_from_registry.exit

if.then.i:                                        ; preds = %if.then9
  %6 = load ptr, ptr %call1.i, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.20) #5
  br label %get_dialect_from_registry.exit

get_dialect_from_registry.exit:                   ; preds = %if.then9, %if.then.i
  %7 = load ptr, ptr %dialect_obj.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dialect_obj.i)
  store ptr %7, ptr %dialect, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %return, label %if.end14

if.else:                                          ; preds = %if.then5
  %8 = load i32, ptr %1, align 8
  %add.i = add i32 %8, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end14, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %1, align 8
  %.pre = load ptr, ptr %dialect, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end.i, %if.else, %get_dialect_from_registry.exit
  %9 = phi ptr [ %.pre, %if.end.i ], [ %1, %if.else ], [ %7, %get_dialect_from_registry.exit ]
  %dialect_type = getelementptr inbounds i8, ptr %call1.i, i64 16
  %10 = load ptr, ptr %dialect_type, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val87 = load ptr, ptr %11, align 8
  %cmp.i.not.i = icmp eq ptr %.val87, %10
  br i1 %cmp.i.not.i, label %PyObject_TypeCheck.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end14
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val87, ptr noundef %10) #5
  %tobool3.i = icmp ne i32 %call2.i, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end14, %lor.rhs.i
  %lor.ext.i = phi i1 [ true, %if.end14 ], [ %tobool3.i, %lor.rhs.i ]
  %12 = load ptr, ptr %delimiter, align 8
  %13 = load ptr, ptr %doublequote, align 8
  %14 = load ptr, ptr %escapechar, align 8
  %15 = load ptr, ptr %lineterminator, align 8
  %16 = load ptr, ptr %quotechar, align 8
  %17 = load ptr, ptr %quoting, align 8
  %18 = load ptr, ptr %skipinitialspace, align 8
  %19 = load ptr, ptr %strict, align 8
  %20 = insertelement <8 x ptr> poison, ptr %12, i64 0
  %21 = insertelement <8 x ptr> %20, ptr %13, i64 1
  %22 = insertelement <8 x ptr> %21, ptr %14, i64 2
  %23 = insertelement <8 x ptr> %22, ptr %15, i64 3
  %24 = insertelement <8 x ptr> %23, ptr %16, i64 4
  %25 = insertelement <8 x ptr> %24, ptr %17, i64 5
  %26 = insertelement <8 x ptr> %25, ptr %18, i64 6
  %27 = insertelement <8 x ptr> %26, ptr %19, i64 7
  %.fr = freeze <8 x ptr> %27
  %28 = icmp ne <8 x ptr> %.fr, zeroinitializer
  %29 = bitcast <8 x i1> %28 to i8
  %30 = icmp eq i8 %29, 0
  %op.rdx = and i1 %lor.ext.i, %30
  br i1 %op.rdx, label %if.then32, label %if.end34

if.then32:                                        ; preds = %PyObject_TypeCheck.exit
  %31 = load ptr, ptr %dialect, align 8
  br label %return

if.end34:                                         ; preds = %PyObject_TypeCheck.exit, %if.end3
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %32 = load ptr, ptr %tp_alloc, align 8
  %call35 = call ptr %32(ptr noundef %type, i64 noundef 0) #5
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %do.body, label %if.end41

do.body:                                          ; preds = %if.end34
  %33 = load ptr, ptr %dialect, align 8
  %cmp38.not = icmp eq ptr %33, null
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %do.body
  store ptr null, ptr %dialect, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i350.not = icmp eq i64 %35, 0
  br i1 %cmp.i350.not, label %if.end.i343, label %return

if.end.i343:                                      ; preds = %if.then39
  %dec.i344 = add i64 %34, -1
  store i64 %dec.i344, ptr %33, align 8
  %cmp.i345 = icmp eq i64 %dec.i344, 0
  br i1 %cmp.i345, label %if.then1.i346, label %return

if.then1.i346:                                    ; preds = %if.end.i343
  call void @_Py_Dealloc(ptr noundef nonnull %33) #5
  br label %return

if.end41:                                         ; preds = %if.end34
  %lineterminator42 = getelementptr inbounds i8, ptr %call35, i64 40
  store ptr null, ptr %lineterminator42, align 8
  %36 = load ptr, ptr %delimiter, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i93

if.then.i93:                                      ; preds = %if.end41
  %37 = load i32, ptr %36, align 8
  %add.i.i = add i32 %37, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i93
  store i32 %add.i.i, ptr %36, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %if.end41, %if.then.i93, %if.end.i.i
  %38 = load ptr, ptr %doublequote, align 8
  %cmp.not.i95 = icmp eq ptr %38, null
  br i1 %cmp.not.i95, label %Py_XINCREF.exit101, label %if.then.i96

if.then.i96:                                      ; preds = %Py_XINCREF.exit
  %39 = load i32, ptr %38, align 8
  %add.i.i97 = add i32 %39, 1
  %cmp.i.i98 = icmp eq i32 %add.i.i97, 0
  br i1 %cmp.i.i98, label %Py_XINCREF.exit101, label %if.end.i.i99

if.end.i.i99:                                     ; preds = %if.then.i96
  store i32 %add.i.i97, ptr %38, align 8
  br label %Py_XINCREF.exit101

Py_XINCREF.exit101:                               ; preds = %Py_XINCREF.exit, %if.then.i96, %if.end.i.i99
  %40 = load ptr, ptr %escapechar, align 8
  %cmp.not.i102 = icmp eq ptr %40, null
  br i1 %cmp.not.i102, label %Py_XINCREF.exit108, label %if.then.i103

if.then.i103:                                     ; preds = %Py_XINCREF.exit101
  %41 = load i32, ptr %40, align 8
  %add.i.i104 = add i32 %41, 1
  %cmp.i.i105 = icmp eq i32 %add.i.i104, 0
  br i1 %cmp.i.i105, label %Py_XINCREF.exit108, label %if.end.i.i106

if.end.i.i106:                                    ; preds = %if.then.i103
  store i32 %add.i.i104, ptr %40, align 8
  br label %Py_XINCREF.exit108

Py_XINCREF.exit108:                               ; preds = %Py_XINCREF.exit101, %if.then.i103, %if.end.i.i106
  %42 = load ptr, ptr %lineterminator, align 8
  %cmp.not.i109 = icmp eq ptr %42, null
  br i1 %cmp.not.i109, label %Py_XINCREF.exit115, label %if.then.i110

if.then.i110:                                     ; preds = %Py_XINCREF.exit108
  %43 = load i32, ptr %42, align 8
  %add.i.i111 = add i32 %43, 1
  %cmp.i.i112 = icmp eq i32 %add.i.i111, 0
  br i1 %cmp.i.i112, label %Py_XINCREF.exit115, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %if.then.i110
  store i32 %add.i.i111, ptr %42, align 8
  br label %Py_XINCREF.exit115

Py_XINCREF.exit115:                               ; preds = %Py_XINCREF.exit108, %if.then.i110, %if.end.i.i113
  %44 = load ptr, ptr %quotechar, align 8
  %cmp.not.i116 = icmp eq ptr %44, null
  br i1 %cmp.not.i116, label %Py_XINCREF.exit122, label %if.then.i117

if.then.i117:                                     ; preds = %Py_XINCREF.exit115
  %45 = load i32, ptr %44, align 8
  %add.i.i118 = add i32 %45, 1
  %cmp.i.i119 = icmp eq i32 %add.i.i118, 0
  br i1 %cmp.i.i119, label %Py_XINCREF.exit122, label %if.end.i.i120

if.end.i.i120:                                    ; preds = %if.then.i117
  store i32 %add.i.i118, ptr %44, align 8
  br label %Py_XINCREF.exit122

Py_XINCREF.exit122:                               ; preds = %Py_XINCREF.exit115, %if.then.i117, %if.end.i.i120
  %46 = load ptr, ptr %quoting, align 8
  %cmp.not.i123 = icmp eq ptr %46, null
  br i1 %cmp.not.i123, label %Py_XINCREF.exit129, label %if.then.i124

if.then.i124:                                     ; preds = %Py_XINCREF.exit122
  %47 = load i32, ptr %46, align 8
  %add.i.i125 = add i32 %47, 1
  %cmp.i.i126 = icmp eq i32 %add.i.i125, 0
  br i1 %cmp.i.i126, label %Py_XINCREF.exit129, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.then.i124
  store i32 %add.i.i125, ptr %46, align 8
  br label %Py_XINCREF.exit129

Py_XINCREF.exit129:                               ; preds = %Py_XINCREF.exit122, %if.then.i124, %if.end.i.i127
  %48 = load ptr, ptr %skipinitialspace, align 8
  %cmp.not.i130 = icmp eq ptr %48, null
  br i1 %cmp.not.i130, label %Py_XINCREF.exit136, label %if.then.i131

if.then.i131:                                     ; preds = %Py_XINCREF.exit129
  %49 = load i32, ptr %48, align 8
  %add.i.i132 = add i32 %49, 1
  %cmp.i.i133 = icmp eq i32 %add.i.i132, 0
  br i1 %cmp.i.i133, label %Py_XINCREF.exit136, label %if.end.i.i134

if.end.i.i134:                                    ; preds = %if.then.i131
  store i32 %add.i.i132, ptr %48, align 8
  br label %Py_XINCREF.exit136

Py_XINCREF.exit136:                               ; preds = %Py_XINCREF.exit129, %if.then.i131, %if.end.i.i134
  %50 = load ptr, ptr %strict, align 8
  %cmp.not.i137 = icmp eq ptr %50, null
  br i1 %cmp.not.i137, label %Py_XINCREF.exit143, label %if.then.i138

if.then.i138:                                     ; preds = %Py_XINCREF.exit136
  %51 = load i32, ptr %50, align 8
  %add.i.i139 = add i32 %51, 1
  %cmp.i.i140 = icmp eq i32 %add.i.i139, 0
  br i1 %cmp.i.i140, label %Py_XINCREF.exit143, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %if.then.i138
  store i32 %add.i.i139, ptr %50, align 8
  br label %Py_XINCREF.exit143

Py_XINCREF.exit143:                               ; preds = %Py_XINCREF.exit136, %if.then.i138, %if.end.i.i141
  %52 = load ptr, ptr %dialect, align 8
  %cmp43.not = icmp eq ptr %52, null
  br i1 %cmp43.not, label %if.end117, label %do.body45

do.body45:                                        ; preds = %Py_XINCREF.exit143
  %53 = load ptr, ptr %delimiter, align 8
  %cmp46 = icmp eq ptr %53, null
  br i1 %cmp46, label %if.then47, label %do.body54

if.then47:                                        ; preds = %do.body45
  %call48 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %52, ptr noundef nonnull @.str.7) #5
  store ptr %call48, ptr %delimiter, align 8
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %do.body54

if.then50:                                        ; preds = %if.then47
  call void @PyErr_Clear() #5
  br label %do.body54

do.body54:                                        ; preds = %if.then47, %if.then50, %do.body45
  %54 = load ptr, ptr %doublequote, align 8
  %cmp55 = icmp eq ptr %54, null
  br i1 %cmp55, label %if.then56, label %do.body63

if.then56:                                        ; preds = %do.body54
  %55 = load ptr, ptr %dialect, align 8
  %call57 = call ptr @PyObject_GetAttrString(ptr noundef %55, ptr noundef nonnull @.str.5) #5
  store ptr %call57, ptr %doublequote, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then59, label %do.body63

if.then59:                                        ; preds = %if.then56
  call void @PyErr_Clear() #5
  br label %do.body63

do.body63:                                        ; preds = %if.then56, %if.then59, %do.body54
  %56 = load ptr, ptr %escapechar, align 8
  %cmp64 = icmp eq ptr %56, null
  br i1 %cmp64, label %if.then65, label %do.body72

if.then65:                                        ; preds = %do.body63
  %57 = load ptr, ptr %dialect, align 8
  %call66 = call ptr @PyObject_GetAttrString(ptr noundef %57, ptr noundef nonnull @.str.8) #5
  store ptr %call66, ptr %escapechar, align 8
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %do.body72

if.then68:                                        ; preds = %if.then65
  call void @PyErr_Clear() #5
  br label %do.body72

do.body72:                                        ; preds = %if.then65, %if.then68, %do.body63
  %58 = load ptr, ptr %lineterminator, align 8
  %cmp73 = icmp eq ptr %58, null
  br i1 %cmp73, label %if.then74, label %do.body81

if.then74:                                        ; preds = %do.body72
  %59 = load ptr, ptr %dialect, align 8
  %call75 = call ptr @PyObject_GetAttrString(ptr noundef %59, ptr noundef nonnull @.str.9) #5
  store ptr %call75, ptr %lineterminator, align 8
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then77, label %do.body81

if.then77:                                        ; preds = %if.then74
  call void @PyErr_Clear() #5
  br label %do.body81

do.body81:                                        ; preds = %if.then74, %if.then77, %do.body72
  %60 = load ptr, ptr %quotechar, align 8
  %cmp82 = icmp eq ptr %60, null
  br i1 %cmp82, label %if.then83, label %do.body90

if.then83:                                        ; preds = %do.body81
  %61 = load ptr, ptr %dialect, align 8
  %call84 = call ptr @PyObject_GetAttrString(ptr noundef %61, ptr noundef nonnull @.str.10) #5
  store ptr %call84, ptr %quotechar, align 8
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then86, label %do.body90

if.then86:                                        ; preds = %if.then83
  call void @PyErr_Clear() #5
  br label %do.body90

do.body90:                                        ; preds = %if.then83, %if.then86, %do.body81
  %62 = load ptr, ptr %quoting, align 8
  %cmp91 = icmp eq ptr %62, null
  br i1 %cmp91, label %if.then92, label %do.body99

if.then92:                                        ; preds = %do.body90
  %63 = load ptr, ptr %dialect, align 8
  %call93 = call ptr @PyObject_GetAttrString(ptr noundef %63, ptr noundef nonnull @.str.11) #5
  store ptr %call93, ptr %quoting, align 8
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then95, label %do.body99

if.then95:                                        ; preds = %if.then92
  call void @PyErr_Clear() #5
  br label %do.body99

do.body99:                                        ; preds = %if.then92, %if.then95, %do.body90
  %64 = load ptr, ptr %skipinitialspace, align 8
  %cmp100 = icmp eq ptr %64, null
  br i1 %cmp100, label %if.then101, label %do.body108

if.then101:                                       ; preds = %do.body99
  %65 = load ptr, ptr %dialect, align 8
  %call102 = call ptr @PyObject_GetAttrString(ptr noundef %65, ptr noundef nonnull @.str.4) #5
  store ptr %call102, ptr %skipinitialspace, align 8
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %if.then104, label %do.body108

if.then104:                                       ; preds = %if.then101
  call void @PyErr_Clear() #5
  br label %do.body108

do.body108:                                       ; preds = %if.then101, %if.then104, %do.body99
  %66 = load ptr, ptr %strict, align 8
  %cmp109 = icmp eq ptr %66, null
  br i1 %cmp109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %do.body108
  %67 = load ptr, ptr %dialect, align 8
  %call111 = call ptr @PyObject_GetAttrString(ptr noundef %67, ptr noundef nonnull @.str.6) #5
  store ptr %call111, ptr %strict, align 8
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.then110
  call void @PyErr_Clear() #5
  br label %if.end117

if.end117:                                        ; preds = %if.then110, %if.then113, %do.body108, %Py_XINCREF.exit143
  %delimiter118 = getelementptr inbounds i8, ptr %call35, i64 24
  %68 = load ptr, ptr %delimiter, align 8
  %cmp.i144 = icmp eq ptr %68, null
  br i1 %cmp.i144, label %if.end122, label %if.else.i

if.else.i:                                        ; preds = %if.end117
  %69 = getelementptr i8, ptr %68, i64 8
  %src.val8.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %src.val8.i, i64 168
  %call.val.i = load i64, ptr %70, align 8
  %71 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %71, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end.i145

if.then2.i:                                       ; preds = %if.else.i
  %72 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %src.val8.i, i64 24
  %73 = load ptr, ptr %tp_name.i, align 8
  %call4.i147 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, ptr noundef %73) #5
  br label %if.then189

if.end.i145:                                      ; preds = %if.else.i
  %call5.i = call i64 @PyUnicode_GetLength(ptr noundef nonnull %68) #5
  %cmp6.i = icmp slt i64 %call5.i, 0
  br i1 %cmp6.i, label %if.then189, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i145
  %cmp9.not.i = icmp eq i64 %call5.i, 1
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %74 = load ptr, ptr @PyExc_TypeError, align 8
  %call11.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #5
  br label %if.then189

if.end12.i:                                       ; preds = %if.end8.i
  %state.i.i = getelementptr inbounds i8, ptr %68, i64 32
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %75 = and i32 %bf.load.i.i, 32
  %tobool.not.i18.i.i = icmp eq i32 %75, 0
  switch i32 %bf.clear.i.i, label %if.end7.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.end12.i
  br i1 %tobool.not.i18.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %76 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %76, 0
  %retval.0.v.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 56, i64 40
  %retval.0.i.i.i.i = getelementptr i8, ptr %68, i64 %retval.0.v.i.i.i.i
  br label %PyUnicode_DATA.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %77 = getelementptr i8, ptr %68, i64 56
  %op.val3.i.i.i = load ptr, ptr %77, align 8
  br label %PyUnicode_DATA.exit.i.i

PyUnicode_DATA.exit.i.i:                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %retval.0.i.i.i.i, %if.then.i.i.i ], [ %op.val3.i.i.i, %if.end.i.i.i ]
  %78 = load i8, ptr %retval.0.i.i.i, align 1
  %conv.i9.i = zext i8 %78 to i32
  br label %if.end122

if.then3.i.i:                                     ; preds = %if.end12.i
  br i1 %tobool.not.i18.i.i, label %if.end.i14.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.then3.i.i
  %79 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i10.i.i = icmp eq i32 %79, 0
  %retval.0.v.i.i11.i.i = select i1 %tobool.not.i.i10.i.i, i64 56, i64 40
  %retval.0.i.i12.i.i = getelementptr i8, ptr %68, i64 %retval.0.v.i.i11.i.i
  br label %PyUnicode_DATA.exit16.i.i

if.end.i14.i.i:                                   ; preds = %if.then3.i.i
  %80 = getelementptr i8, ptr %68, i64 56
  %op.val3.i15.i.i = load ptr, ptr %80, align 8
  br label %PyUnicode_DATA.exit16.i.i

PyUnicode_DATA.exit16.i.i:                        ; preds = %if.end.i14.i.i, %if.then.i9.i.i
  %retval.0.i13.i.i = phi ptr [ %retval.0.i.i12.i.i, %if.then.i9.i.i ], [ %op.val3.i15.i.i, %if.end.i14.i.i ]
  %81 = load i16, ptr %retval.0.i13.i.i, align 2
  %conv6.i.i = zext i16 %81 to i32
  br label %if.end122

if.end7.i.i:                                      ; preds = %if.end12.i
  br i1 %tobool.not.i18.i.i, label %if.end.i24.i.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %if.end7.i.i
  %82 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i20.i.i = icmp eq i32 %82, 0
  %retval.0.v.i.i21.i.i = select i1 %tobool.not.i.i20.i.i, i64 56, i64 40
  %retval.0.i.i22.i.i = getelementptr i8, ptr %68, i64 %retval.0.v.i.i21.i.i
  br label %PyUnicode_DATA.exit26.i.i

if.end.i24.i.i:                                   ; preds = %if.end7.i.i
  %83 = getelementptr i8, ptr %68, i64 56
  %op.val3.i25.i.i = load ptr, ptr %83, align 8
  br label %PyUnicode_DATA.exit26.i.i

PyUnicode_DATA.exit26.i.i:                        ; preds = %if.end.i24.i.i, %if.then.i19.i.i
  %retval.0.i23.i.i = phi ptr [ %retval.0.i.i22.i.i, %if.then.i19.i.i ], [ %op.val3.i25.i.i, %if.end.i24.i.i ]
  %84 = load i32, ptr %retval.0.i23.i.i, align 4
  br label %if.end122

if.end122:                                        ; preds = %PyUnicode_DATA.exit26.i.i, %PyUnicode_DATA.exit16.i.i, %PyUnicode_DATA.exit.i.i, %if.end117
  %storemerge.i = phi i32 [ 44, %if.end117 ], [ %conv.i9.i, %PyUnicode_DATA.exit.i.i ], [ %conv6.i.i, %PyUnicode_DATA.exit16.i.i ], [ %84, %PyUnicode_DATA.exit26.i.i ]
  store i32 %storemerge.i, ptr %delimiter118, align 4
  %doublequote123 = getelementptr inbounds i8, ptr %call35, i64 16
  %85 = load ptr, ptr %doublequote, align 8
  %cmp.i148 = icmp eq ptr %85, null
  br i1 %cmp.i148, label %if.end127, label %if.else.i149

if.else.i149:                                     ; preds = %if.end122
  %call.i150 = call i32 @PyObject_IsTrue(ptr noundef nonnull %85) #5
  %cmp1.i = icmp slt i32 %call.i150, 0
  br i1 %cmp1.i, label %if.then189, label %if.end.i151

if.end.i151:                                      ; preds = %if.else.i149
  %conv4.i = trunc i32 %call.i150 to i8
  br label %if.end127

if.end127:                                        ; preds = %if.end.i151, %if.end122
  %storemerge.i152 = phi i8 [ %conv4.i, %if.end.i151 ], [ 1, %if.end122 ]
  store i8 %storemerge.i152, ptr %doublequote123, align 1
  %escapechar128 = getelementptr inbounds i8, ptr %call35, i64 32
  %86 = load ptr, ptr %escapechar, align 8
  %call129 = call fastcc i32 @_set_char_or_none(ptr noundef nonnull @.str.8, ptr noundef nonnull %escapechar128, ptr noundef %86, i32 noundef -1), !range !4
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.end132, label %if.then189

if.end132:                                        ; preds = %if.end127
  %87 = load ptr, ptr %lineterminator, align 8
  %call134 = call fastcc i32 @_set_str(ptr noundef nonnull %lineterminator42, ptr noundef %87)
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end137, label %if.then189

if.end137:                                        ; preds = %if.end132
  %quotechar138 = getelementptr inbounds i8, ptr %call35, i64 28
  %88 = load ptr, ptr %quotechar, align 8
  %call139 = call fastcc i32 @_set_char_or_none(ptr noundef nonnull @.str.10, ptr noundef nonnull %quotechar138, ptr noundef %88, i32 noundef 34), !range !4
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.end142, label %if.then189

if.end142:                                        ; preds = %if.end137
  %quoting143 = getelementptr inbounds i8, ptr %call35, i64 20
  %89 = load ptr, ptr %quoting, align 8
  %call144 = call fastcc i32 @_set_int(ptr noundef nonnull %quoting143, ptr noundef %89)
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.end147, label %if.then189

if.end147:                                        ; preds = %if.end142
  %skipinitialspace148 = getelementptr inbounds i8, ptr %call35, i64 17
  %90 = load ptr, ptr %skipinitialspace, align 8
  %cmp.i155 = icmp eq ptr %90, null
  br i1 %cmp.i155, label %if.end152, label %if.else.i156

if.else.i156:                                     ; preds = %if.end147
  %call.i157 = call i32 @PyObject_IsTrue(ptr noundef nonnull %90) #5
  %cmp1.i158 = icmp slt i32 %call.i157, 0
  br i1 %cmp1.i158, label %if.then189, label %if.end.i159

if.end.i159:                                      ; preds = %if.else.i156
  %conv4.i160 = trunc i32 %call.i157 to i8
  br label %if.end152

if.end152:                                        ; preds = %if.end.i159, %if.end147
  %storemerge.i162 = phi i8 [ %conv4.i160, %if.end.i159 ], [ 0, %if.end147 ]
  store i8 %storemerge.i162, ptr %skipinitialspace148, align 1
  %strict153 = getelementptr inbounds i8, ptr %call35, i64 18
  %91 = load ptr, ptr %strict, align 8
  %cmp.i166 = icmp eq ptr %91, null
  br i1 %cmp.i166, label %if.end157, label %if.else.i167

if.else.i167:                                     ; preds = %if.end152
  %call.i168 = call i32 @PyObject_IsTrue(ptr noundef nonnull %91) #5
  %cmp1.i169 = icmp slt i32 %call.i168, 0
  br i1 %cmp1.i169, label %if.then189, label %if.end.i170

if.end.i170:                                      ; preds = %if.else.i167
  %conv4.i171 = trunc i32 %call.i168 to i8
  br label %if.end157

if.end157:                                        ; preds = %if.end.i170, %if.end152
  %storemerge.i173 = phi i8 [ %conv4.i171, %if.end.i170 ], [ 0, %if.end152 ]
  store i8 %storemerge.i173, ptr %strict153, align 1
  %92 = load i32, ptr %quoting143, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %qs.03.i, i64 16
  %name.i = getelementptr i8, ptr %qs.03.i, i64 24
  %93 = load ptr, ptr %name.i, align 8
  %tobool.not.i178 = icmp eq ptr %93, null
  br i1 %tobool.not.i178, label %dialect_check_quoting.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %if.end157
  %qs.03.i = phi ptr [ @quote_styles, %if.end157 ], [ %incdec.ptr.i, %for.cond.i ]
  %94 = load i32, ptr %qs.03.i, align 8
  %cmp.i177 = icmp eq i32 %94, %92
  br i1 %cmp.i177, label %if.end162, label %for.cond.i

dialect_check_quoting.exit:                       ; preds = %for.cond.i
  %95 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i179 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %95, ptr noundef nonnull @.str.26) #5
  br label %if.then189

if.end162:                                        ; preds = %for.body.i
  %96 = load i32, ptr %delimiter118, align 8
  %cmp164 = icmp eq i32 %96, -1
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end162
  %97 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %97, ptr noundef nonnull @.str.15) #5
  br label %if.then189

if.end166:                                        ; preds = %if.end162
  %98 = load ptr, ptr %quotechar, align 8
  %cmp167 = icmp eq ptr %98, @_Py_NoneStruct
  %99 = load ptr, ptr %quoting, align 8
  %cmp169 = icmp eq ptr %99, null
  %or.cond8 = select i1 %cmp167, i1 %cmp169, i1 false
  br i1 %or.cond8, label %if.end172.thread, label %if.end172

if.end172.thread:                                 ; preds = %if.end166
  store i32 3, ptr %quoting143, align 4
  br label %if.end179

if.end172:                                        ; preds = %if.end166
  %cmp174.not = icmp eq i32 %92, 3
  br i1 %cmp174.not, label %if.end179, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end172
  %100 = load i32, ptr %quotechar138, align 4
  %cmp177 = icmp eq i32 %100, -1
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true175
  %101 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %101, ptr noundef nonnull @.str.16) #5
  br label %if.then189

if.end179:                                        ; preds = %if.end172.thread, %land.lhs.true175, %if.end172
  %102 = load ptr, ptr %lineterminator42, align 8
  %cmp181 = icmp eq ptr %102, null
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end179
  %103 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %103, ptr noundef nonnull @.str.17) #5
  br label %if.then189

if.end183:                                        ; preds = %if.end179
  %104 = load i32, ptr %call35, align 8
  %add.i.i181 = add i32 %104, 1
  %cmp.i.i182 = icmp eq i32 %add.i.i181, 0
  br i1 %cmp.i.i182, label %if.then189, label %if.end.i.i183

if.end.i.i183:                                    ; preds = %if.end183
  store i32 %add.i.i181, ptr %call35, align 8
  br label %if.then189

if.then189:                                       ; preds = %if.end.i145, %if.then2.i, %if.then10.i, %if.end.i.i183, %if.end183, %dialect_check_quoting.exit, %if.else.i167, %if.else.i156, %if.else.i149, %if.end142, %if.end137, %if.end132, %if.end127, %if.then182, %if.then178, %if.then165
  %ret.0 = phi ptr [ null, %if.end127 ], [ null, %if.end132 ], [ null, %if.end137 ], [ null, %if.end142 ], [ null, %dialect_check_quoting.exit ], [ null, %if.then165 ], [ null, %if.then178 ], [ null, %if.then182 ], [ null, %if.else.i149 ], [ null, %if.else.i156 ], [ null, %if.else.i167 ], [ %call35, %if.end183 ], [ %call35, %if.end.i.i183 ], [ null, %if.then10.i ], [ null, %if.then2.i ], [ null, %if.end.i145 ]
  %105 = load i64, ptr %call35, align 8
  %106 = and i64 %105, 2147483648
  %cmp.i353.not = icmp eq i64 %106, 0
  br i1 %cmp.i353.not, label %if.end.i334, label %do.body192

if.end.i334:                                      ; preds = %if.then189
  %dec.i335 = add i64 %105, -1
  store i64 %dec.i335, ptr %call35, align 8
  %cmp.i336 = icmp eq i64 %dec.i335, 0
  br i1 %cmp.i336, label %if.then1.i337, label %do.body192

if.then1.i337:                                    ; preds = %if.end.i334
  call void @_Py_Dealloc(ptr noundef nonnull %call35) #5
  br label %do.body192

do.body192:                                       ; preds = %if.end.i334, %if.then1.i337, %if.then189
  %107 = load ptr, ptr %dialect, align 8
  %cmp195.not = icmp eq ptr %107, null
  br i1 %cmp195.not, label %do.body199, label %if.then196

if.then196:                                       ; preds = %do.body192
  store ptr null, ptr %dialect, align 8
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 2147483648
  %cmp.i357.not = icmp eq i64 %109, 0
  br i1 %cmp.i357.not, label %if.end.i325, label %do.body199

if.end.i325:                                      ; preds = %if.then196
  %dec.i326 = add i64 %108, -1
  store i64 %dec.i326, ptr %107, align 8
  %cmp.i327 = icmp eq i64 %dec.i326, 0
  br i1 %cmp.i327, label %if.then1.i328, label %do.body199

if.then1.i328:                                    ; preds = %if.end.i325
  call void @_Py_Dealloc(ptr noundef nonnull %107) #5
  br label %do.body199

do.body199:                                       ; preds = %if.end.i325, %if.then1.i328, %if.then196, %do.body192
  %110 = load ptr, ptr %delimiter, align 8
  %cmp202.not = icmp eq ptr %110, null
  br i1 %cmp202.not, label %do.body206, label %if.then203

if.then203:                                       ; preds = %do.body199
  store ptr null, ptr %delimiter, align 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 2147483648
  %cmp.i361.not = icmp eq i64 %112, 0
  br i1 %cmp.i361.not, label %if.end.i316, label %do.body206

if.end.i316:                                      ; preds = %if.then203
  %dec.i317 = add i64 %111, -1
  store i64 %dec.i317, ptr %110, align 8
  %cmp.i318 = icmp eq i64 %dec.i317, 0
  br i1 %cmp.i318, label %if.then1.i319, label %do.body206

if.then1.i319:                                    ; preds = %if.end.i316
  call void @_Py_Dealloc(ptr noundef nonnull %110) #5
  br label %do.body206

do.body206:                                       ; preds = %if.end.i316, %if.then1.i319, %if.then203, %do.body199
  %113 = load ptr, ptr %doublequote, align 8
  %cmp209.not = icmp eq ptr %113, null
  br i1 %cmp209.not, label %do.body213, label %if.then210

if.then210:                                       ; preds = %do.body206
  store ptr null, ptr %doublequote, align 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2147483648
  %cmp.i365.not = icmp eq i64 %115, 0
  br i1 %cmp.i365.not, label %if.end.i307, label %do.body213

if.end.i307:                                      ; preds = %if.then210
  %dec.i308 = add i64 %114, -1
  store i64 %dec.i308, ptr %113, align 8
  %cmp.i309 = icmp eq i64 %dec.i308, 0
  br i1 %cmp.i309, label %if.then1.i310, label %do.body213

if.then1.i310:                                    ; preds = %if.end.i307
  call void @_Py_Dealloc(ptr noundef nonnull %113) #5
  br label %do.body213

do.body213:                                       ; preds = %if.end.i307, %if.then1.i310, %if.then210, %do.body206
  %116 = load ptr, ptr %escapechar, align 8
  %cmp216.not = icmp eq ptr %116, null
  br i1 %cmp216.not, label %do.body220, label %if.then217

if.then217:                                       ; preds = %do.body213
  store ptr null, ptr %escapechar, align 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2147483648
  %cmp.i369.not = icmp eq i64 %118, 0
  br i1 %cmp.i369.not, label %if.end.i298, label %do.body220

if.end.i298:                                      ; preds = %if.then217
  %dec.i299 = add i64 %117, -1
  store i64 %dec.i299, ptr %116, align 8
  %cmp.i300 = icmp eq i64 %dec.i299, 0
  br i1 %cmp.i300, label %if.then1.i301, label %do.body220

if.then1.i301:                                    ; preds = %if.end.i298
  call void @_Py_Dealloc(ptr noundef nonnull %116) #5
  br label %do.body220

do.body220:                                       ; preds = %if.end.i298, %if.then1.i301, %if.then217, %do.body213
  %119 = load ptr, ptr %lineterminator, align 8
  %cmp223.not = icmp eq ptr %119, null
  br i1 %cmp223.not, label %do.body227, label %if.then224

if.then224:                                       ; preds = %do.body220
  store ptr null, ptr %lineterminator, align 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2147483648
  %cmp.i373.not = icmp eq i64 %121, 0
  br i1 %cmp.i373.not, label %if.end.i289, label %do.body227

if.end.i289:                                      ; preds = %if.then224
  %dec.i290 = add i64 %120, -1
  store i64 %dec.i290, ptr %119, align 8
  %cmp.i291 = icmp eq i64 %dec.i290, 0
  br i1 %cmp.i291, label %if.then1.i292, label %do.body227

if.then1.i292:                                    ; preds = %if.end.i289
  call void @_Py_Dealloc(ptr noundef nonnull %119) #5
  br label %do.body227

do.body227:                                       ; preds = %if.end.i289, %if.then1.i292, %if.then224, %do.body220
  %122 = load ptr, ptr %quotechar, align 8
  %cmp230.not = icmp eq ptr %122, null
  br i1 %cmp230.not, label %do.body234, label %if.then231

if.then231:                                       ; preds = %do.body227
  store ptr null, ptr %quotechar, align 8
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2147483648
  %cmp.i377.not = icmp eq i64 %124, 0
  br i1 %cmp.i377.not, label %if.end.i280, label %do.body234

if.end.i280:                                      ; preds = %if.then231
  %dec.i281 = add i64 %123, -1
  store i64 %dec.i281, ptr %122, align 8
  %cmp.i282 = icmp eq i64 %dec.i281, 0
  br i1 %cmp.i282, label %if.then1.i283, label %do.body234

if.then1.i283:                                    ; preds = %if.end.i280
  call void @_Py_Dealloc(ptr noundef nonnull %122) #5
  br label %do.body234

do.body234:                                       ; preds = %if.end.i280, %if.then1.i283, %if.then231, %do.body227
  %125 = load ptr, ptr %quoting, align 8
  %cmp237.not = icmp eq ptr %125, null
  br i1 %cmp237.not, label %do.body241, label %if.then238

if.then238:                                       ; preds = %do.body234
  store ptr null, ptr %quoting, align 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 2147483648
  %cmp.i381.not = icmp eq i64 %127, 0
  br i1 %cmp.i381.not, label %if.end.i271, label %do.body241

if.end.i271:                                      ; preds = %if.then238
  %dec.i272 = add i64 %126, -1
  store i64 %dec.i272, ptr %125, align 8
  %cmp.i273 = icmp eq i64 %dec.i272, 0
  br i1 %cmp.i273, label %if.then1.i274, label %do.body241

if.then1.i274:                                    ; preds = %if.end.i271
  call void @_Py_Dealloc(ptr noundef nonnull %125) #5
  br label %do.body241

do.body241:                                       ; preds = %if.end.i271, %if.then1.i274, %if.then238, %do.body234
  %128 = load ptr, ptr %skipinitialspace, align 8
  %cmp244.not = icmp eq ptr %128, null
  br i1 %cmp244.not, label %do.body248, label %if.then245

if.then245:                                       ; preds = %do.body241
  store ptr null, ptr %skipinitialspace, align 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2147483648
  %cmp.i385.not = icmp eq i64 %130, 0
  br i1 %cmp.i385.not, label %if.end.i262, label %do.body248

if.end.i262:                                      ; preds = %if.then245
  %dec.i263 = add i64 %129, -1
  store i64 %dec.i263, ptr %128, align 8
  %cmp.i264 = icmp eq i64 %dec.i263, 0
  br i1 %cmp.i264, label %if.then1.i265, label %do.body248

if.then1.i265:                                    ; preds = %if.end.i262
  call void @_Py_Dealloc(ptr noundef nonnull %128) #5
  br label %do.body248

do.body248:                                       ; preds = %if.end.i262, %if.then1.i265, %if.then245, %do.body241
  %131 = load ptr, ptr %strict, align 8
  %cmp251.not = icmp eq ptr %131, null
  br i1 %cmp251.not, label %return, label %if.then252

if.then252:                                       ; preds = %do.body248
  store ptr null, ptr %strict, align 8
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 2147483648
  %cmp.i389.not = icmp eq i64 %133, 0
  br i1 %cmp.i389.not, label %if.end.i256, label %return

if.end.i256:                                      ; preds = %if.then252
  %dec.i = add i64 %132, -1
  store i64 %dec.i, ptr %131, align 8
  %cmp.i257 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i257, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i256
  call void @_Py_Dealloc(ptr noundef nonnull %131) #5
  br label %return

return:                                           ; preds = %if.end, %if.then3.i, %if.end.i256, %if.then1.i, %if.then252, %do.body248, %if.end.i343, %if.then1.i346, %if.then39, %do.body, %get_dialect_from_registry.exit, %entry, %if.then32
  %retval.0 = phi ptr [ %31, %if.then32 ], [ null, %entry ], [ null, %get_dialect_from_registry.exit ], [ null, %do.body ], [ null, %if.then39 ], [ null, %if.then1.i346 ], [ null, %if.end.i343 ], [ %ret.0, %do.body248 ], [ %ret.0, %if.then252 ], [ %ret.0, %if.then1.i ], [ %ret.0, %if.end.i256 ], [ null, %if.then3.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @Dialect_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #5
  %tp_clear = getelementptr inbounds i8, ptr %self.val, i64 192
  %1 = load ptr, ptr %tp_clear, align 8
  %call1 = tail call i32 %1(ptr noundef %self) #5
  tail call void @PyObject_GC_Del(ptr noundef %self) #5
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dialect_clear(ptr nocapture noundef %self) #0 {
entry:
  %lineterminator = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load ptr, ptr %lineterminator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %lineterminator, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Dialect_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %lineterminator = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load ptr, ptr %lineterminator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tobool7.not = icmp eq ptr %self.val, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body5
  %call11 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body5, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_delimiter(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %delimiter = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i32, ptr %delimiter, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %get_char_or_None.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %0) #5
  br label %get_char_or_None.exit

get_char_or_None.exit:                            ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_escapechar(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %escapechar = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i32, ptr %escapechar, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %get_char_or_None.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %0) #5
  br label %get_char_or_None.exit

get_char_or_None.exit:                            ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @Dialect_get_lineterminator(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %lineterminator = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load ptr, ptr %lineterminator, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quotechar(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %quotechar = getelementptr inbounds i8, ptr %self, i64 28
  %0 = load i32, ptr %quotechar, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %get_char_or_None.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %0) #5
  br label %get_char_or_None.exit

get_char_or_None.exit:                            ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @Dialect_get_quoting(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %quoting = getelementptr inbounds i8, ptr %self, i64 20
  %0 = load i32, ptr %quoting, align 4
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #5
  ret ptr %call
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_set_char_or_none(ptr noundef %name, ptr nocapture noundef writeonly %target, ptr noundef %src, i32 noundef %dflt) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %dflt, ptr %target, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %target, align 4
  %cmp1.not = icmp eq ptr %src, @_Py_NoneStruct
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.else
  %0 = getelementptr i8, ptr %src, i64 8
  %src.val10 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %src.val10, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %src.val10, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %name, ptr noundef %4) #5
  br label %return

if.end:                                           ; preds = %if.then2
  %call7 = tail call i64 @PyUnicode_GetLength(ptr noundef nonnull %src) #5
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %cmp11.not = icmp eq i64 %call7, 1
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef %name) #5
  br label %return

if.end14:                                         ; preds = %if.end10
  %state.i = getelementptr inbounds i8, ptr %src, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %6 = and i32 %bf.load.i, 32
  %tobool.not.i18.i = icmp eq i32 %6, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end14
  br i1 %tobool.not.i18.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %7 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %src, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %8 = getelementptr i8, ptr %src, i64 56
  %op.val3.i.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %9 = load i8, ptr %retval.0.i.i, align 1
  %conv.i11 = zext i8 %9 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.end14
  br i1 %tobool.not.i18.i, label %if.end.i14.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %10 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %10, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %src, i64 %retval.0.v.i.i11.i
  br label %PyUnicode_DATA.exit16.i

if.end.i14.i:                                     ; preds = %if.then3.i
  %11 = getelementptr i8, ptr %src, i64 56
  %op.val3.i15.i = load ptr, ptr %11, align 8
  br label %PyUnicode_DATA.exit16.i

PyUnicode_DATA.exit16.i:                          ; preds = %if.end.i14.i, %if.then.i9.i
  %retval.0.i13.i = phi ptr [ %retval.0.i.i12.i, %if.then.i9.i ], [ %op.val3.i15.i, %if.end.i14.i ]
  %12 = load i16, ptr %retval.0.i13.i, align 2
  %conv6.i = zext i16 %12 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.end14
  br i1 %tobool.not.i18.i, label %if.end.i24.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.end7.i
  %13 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i = icmp eq i32 %13, 0
  %retval.0.v.i.i21.i = select i1 %tobool.not.i.i20.i, i64 56, i64 40
  %retval.0.i.i22.i = getelementptr i8, ptr %src, i64 %retval.0.v.i.i21.i
  br label %PyUnicode_DATA.exit26.i

if.end.i24.i:                                     ; preds = %if.end7.i
  %14 = getelementptr i8, ptr %src, i64 56
  %op.val3.i25.i = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit26.i

PyUnicode_DATA.exit26.i:                          ; preds = %if.end.i24.i, %if.then.i19.i
  %retval.0.i23.i = phi ptr [ %retval.0.i.i22.i, %if.then.i19.i ], [ %op.val3.i25.i, %if.end.i24.i ]
  %15 = load i32, ptr %retval.0.i23.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit16.i, %PyUnicode_DATA.exit26.i
  %retval.0.i = phi i32 [ %conv.i11, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit16.i ], [ %15, %PyUnicode_DATA.exit26.i ]
  store i32 %retval.0.i, ptr %target, align 4
  br label %return

return:                                           ; preds = %if.then, %PyUnicode_READ_CHAR.exit, %if.else, %if.end, %if.then12, %if.then4
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then4 ], [ -1, %if.end ], [ 0, %if.else ], [ 0, %PyUnicode_READ_CHAR.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_set_str(ptr nocapture noundef %target, ptr noundef %src) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyUnicode_DecodeASCII(ptr noundef nonnull @.str.14, i64 noundef 2, ptr noundef null) #5
  store ptr %call1, ptr %target, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %src, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %target, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %0 = getelementptr i8, ptr %src, i64 8
  %src.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %src.val, i64 168
  %call5.val = load i64, ptr %1, align 8
  %2 = and i64 %call5.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.else4
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9) #5
  br label %return

do.body:                                          ; preds = %if.else4
  %4 = load ptr, ptr %target, align 8
  %5 = load i32, ptr %src, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %src, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %src, ptr %target, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i8, label %return

if.end.i.i8:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i9 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i9, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i8, %if.then.i, %_Py_NewRef.exit, %if.then, %if.then3, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %if.then3 ], [ 0, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i8 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_set_int(ptr nocapture noundef writeonly %target, ptr noundef %src) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %src, i64 8
  %src.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %src.val, @PyLong_Type
  br i1 %cmp.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11) #5
  br label %return

if.end:                                           ; preds = %if.else
  %call3 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %src) #5
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #5
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %storemerge = phi i32 [ 0, %entry ], [ -1, %land.lhs.true ], [ %call3, %if.end ]
  store i32 %storemerge, ptr %target, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %if.then1
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -1, %if.then1 ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define internal noalias ptr @Dialect_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %self.val) #5
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %call1) #5
  ret ptr null
}

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Reader_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %dialect = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %dialect, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %input_iter = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %input_iter, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %fields = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %fields, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val20 = load ptr, ptr %3, align 8
  %tobool29.not = icmp eq ptr %self.val20, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body27
  %call33 = tail call i32 %visit(ptr noundef nonnull %self.val20, ptr noundef %arg) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body27, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then18, %if.then7, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Reader_iternext(ptr nocapture noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_csvmodule) #5
  %cmp.i34 = icmp eq ptr %call.i, null
  br i1 %cmp.i34, label %return, label %if.end.i35

if.end.i35:                                       ; preds = %entry
  %call1.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i35
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.36) #5
  br label %return

if.end:                                           ; preds = %if.end.i35
  %fields.i = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %fields.i, align 8
  %call.i36 = tail call ptr @PyList_New(i64 noundef 0) #5
  store ptr %call.i36, ptr %fields.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exitthread-pre-split.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exitthread-pre-split.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #5
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr %fields.i, align 8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %if.end
  %5 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %call.i36, %if.end ]
  %cmp.i37 = icmp eq ptr %5, null
  br i1 %cmp.i37, label %return, label %parse_reset.exit

parse_reset.exit:                                 ; preds = %Py_XDECREF.exit.i
  %field_len.i = getelementptr inbounds i8, ptr %self, i64 64
  store i64 0, ptr %field_len.i, align 8
  %state.i = getelementptr inbounds i8, ptr %self, i64 40
  store i32 0, ptr %state.i, align 8
  %numeric_field.i = getelementptr inbounds i8, ptr %self, i64 72
  store i32 0, ptr %numeric_field.i, align 8
  %input_iter = getelementptr inbounds i8, ptr %self, i64 16
  %line_num = getelementptr inbounds i8, ptr %self, i64 80
  br label %do.body

do.body:                                          ; preds = %parse_reset.exit, %do.cond
  %6 = load ptr, ptr %input_iter, align 8
  %call6 = tail call ptr @PyIter_Next(ptr noundef %6) #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %do.body
  %call9 = tail call ptr @PyErr_Occurred() #5
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then8
  %7 = load i64, ptr %field_len.i, align 8
  %cmp10.not = icmp eq i64 %7, 0
  br i1 %cmp10.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i32, ptr %state.i, align 8
  %cmp11 = icmp eq i32 %8, 4
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %dialect = getelementptr inbounds i8, ptr %self, i64 24
  %9 = load ptr, ptr %dialect, align 8
  %strict = getelementptr inbounds i8, ptr %9, i64 18
  %10 = load i8, ptr %strict, align 2
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %11 = load ptr, ptr %call1.i, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.37) #5
  br label %return

if.else:                                          ; preds = %if.then12
  %call15 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %self), !range !4
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %do.end, label %return

if.end21:                                         ; preds = %do.body
  %12 = getelementptr i8, ptr %call6, i64 8
  %call6.val32 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call6.val32, i64 168
  %call22.val = load i64, ptr %13, align 8
  %14 = and i64 %call22.val, 268435456
  %tobool24.not = icmp eq i64 %14, 0
  br i1 %tobool24.not, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %15 = load ptr, ptr %call1.i, align 8
  %tp_name = getelementptr inbounds i8, ptr %call6.val32, i64 24
  %16 = load ptr, ptr %tp_name, align 8
  %call28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.38, ptr noundef %16) #5
  %17 = load i64, ptr %call6, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i67.not = icmp eq i64 %18, 0
  br i1 %cmp.i67.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then25
  %dec.i61 = add i64 %17, -1
  store i64 %dec.i61, ptr %call6, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %return

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #5
  br label %return

if.end29:                                         ; preds = %if.end21
  %19 = load i64, ptr %line_num, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %line_num, align 8
  %state30 = getelementptr inbounds i8, ptr %call6, i64 32
  %bf.load = load i32, ptr %state30, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %20 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.end.i41, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %21 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %21, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i = getelementptr i8, ptr %call6, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i41:                                       ; preds = %if.end29
  %22 = getelementptr i8, ptr %call6, i64 56
  %op.val3.i = load ptr, ptr %22, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i41
  %retval.0.i40 = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i41 ]
  %23 = getelementptr i8, ptr %call6, i64 16
  %call6.val33 = load i64, ptr %23, align 8
  %tobool33.not58 = icmp eq i64 %call6.val33, 0
  br i1 %tobool33.not58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %PyUnicode_DATA.exit
  %dec57 = add i64 %call6.val33, -1
  switch i32 %bf.clear, label %while.body [
    i32 1, label %while.body.us
    i32 2, label %while.body.us62
  ]

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.us
  %dec60.us = phi i64 [ %dec.us, %while.cond.us ], [ %dec57, %while.body.lr.ph ]
  %pos.059.us = phi i64 [ %inc39.us, %while.cond.us ], [ 0, %while.body.lr.ph ]
  %arrayidx.i.us = getelementptr i8, ptr %retval.0.i40, i64 %pos.059.us
  %24 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i45.us = zext i8 %24 to i32
  %call35.us = tail call fastcc i32 @parse_process_char(ptr noundef %self, ptr noundef nonnull %call1.i, i32 noundef %conv.i45.us), !range !4
  %cmp36.us = icmp slt i32 %call35.us, 0
  br i1 %cmp36.us, label %if.then37, label %while.cond.us

while.cond.us:                                    ; preds = %while.body.us
  %inc39.us = add nuw i64 %pos.059.us, 1
  %dec.us = add i64 %dec60.us, -1
  %tobool33.not.us = icmp eq i64 %dec60.us, 0
  br i1 %tobool33.not.us, label %while.end, label %while.body.us, !llvm.loop !7

while.body.us62:                                  ; preds = %while.body.lr.ph, %while.cond.us65
  %dec60.us63 = phi i64 [ %dec.us68, %while.cond.us65 ], [ %dec57, %while.body.lr.ph ]
  %pos.059.us64 = phi i64 [ %inc39.us74, %while.cond.us65 ], [ 0, %while.body.lr.ph ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i40, i64 %pos.059.us64
  %25 = load i16, ptr %arrayidx4.i.us, align 2
  %conv5.i.us = zext i16 %25 to i32
  %call35.us72 = tail call fastcc i32 @parse_process_char(ptr noundef %self, ptr noundef nonnull %call1.i, i32 noundef %conv5.i.us), !range !4
  %cmp36.us73 = icmp slt i32 %call35.us72, 0
  br i1 %cmp36.us73, label %if.then37, label %while.cond.us65

while.cond.us65:                                  ; preds = %while.body.us62
  %inc39.us74 = add nuw i64 %pos.059.us64, 1
  %dec.us68 = add i64 %dec60.us63, -1
  %tobool33.not.us69 = icmp eq i64 %dec60.us63, 0
  br i1 %tobool33.not.us69, label %while.end, label %while.body.us62, !llvm.loop !7

while.cond:                                       ; preds = %while.body
  %inc39 = add nuw i64 %pos.059, 1
  %dec = add i64 %dec60, -1
  %tobool33.not = icmp eq i64 %dec60, 0
  br i1 %tobool33.not, label %while.end, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %dec60 = phi i64 [ %dec, %while.cond ], [ %dec57, %while.body.lr.ph ]
  %pos.059 = phi i64 [ %inc39, %while.cond ], [ 0, %while.body.lr.ph ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i40, i64 %pos.059
  %26 = load i32, ptr %arrayidx7.i, align 4
  %call35 = tail call fastcc i32 @parse_process_char(ptr noundef %self, ptr noundef nonnull %call1.i, i32 noundef %26), !range !4
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %while.cond

if.then37:                                        ; preds = %while.body.us62, %while.body.us, %while.body
  %27 = load i64, ptr %call6, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i70.not = icmp eq i64 %28, 0
  br i1 %cmp.i70.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.then37
  %dec.i52 = add i64 %27, -1
  store i64 %dec.i52, ptr %call6, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %return

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #5
  br label %return

while.end:                                        ; preds = %while.cond.us65, %while.cond.us, %while.cond, %PyUnicode_DATA.exit
  %29 = load i64, ptr %call6, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i74.not = icmp eq i64 %30, 0
  br i1 %cmp.i74.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %call40 = tail call fastcc i32 @parse_process_char(ptr noundef %self, ptr noundef nonnull %call1.i, i32 noundef -2), !range !4
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %return, label %do.cond

do.cond:                                          ; preds = %Py_DECREF.exit
  %31 = load i32, ptr %state.i, align 8
  %cmp45.not = icmp eq i32 %31, 0
  br i1 %cmp45.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.cond, %if.else
  %32 = load ptr, ptr %fields.i, align 8
  store ptr null, ptr %fields.i, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_XDECREF.exit.i, %entry, %if.then3.i, %do.end, %if.then37, %if.then1.i54, %if.end.i51, %if.end.i60, %if.then1.i63, %if.then25, %if.then8, %lor.lhs.false, %if.else, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.else ], [ null, %lor.lhs.false ], [ null, %if.then8 ], [ null, %if.then25 ], [ null, %if.then1.i63 ], [ null, %if.end.i60 ], [ %32, %do.end ], [ null, %if.then37 ], [ null, %if.then1.i54 ], [ null, %if.end.i51 ], [ null, %if.then3.i ], [ null, %entry ], [ null, %Py_XDECREF.exit.i ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Reader_clear(ptr nocapture noundef %self) #0 {
entry:
  %dialect = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %dialect, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %dialect, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %input_iter = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %input_iter, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %input_iter, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %fields = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load ptr, ptr %fields, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %fields, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Reader_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #5
  %tp_clear = getelementptr inbounds i8, ptr %self.val, i64 192
  %1 = load ptr, ptr %tp_clear, align 8
  %call1 = tail call i32 %1(ptr noundef %self) #5
  %field = getelementptr inbounds i8, ptr %self, i64 48
  %2 = load ptr, ptr %field, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %2) #5
  store ptr null, ptr %field, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @PyObject_GC_Del(ptr noundef nonnull %self) #5
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i5.not = icmp eq i64 %4, 0
  br i1 %cmp.i5.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_save_field(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %field1 = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load ptr, ptr %field1, align 8
  %field_len = getelementptr inbounds i8, ptr %self, i64 64
  %1 = load i64, ptr %field_len, align 8
  %call = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %0, i64 noundef %1) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %field_len, align 8
  %numeric_field = getelementptr inbounds i8, ptr %self, i64 72
  %2 = load i32, ptr %numeric_field, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %numeric_field, align 8
  %call5 = tail call ptr @PyNumber_Float(ptr noundef nonnull %call) #5
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i33.not = icmp eq i64 %4, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then3
  %dec.i27 = add i64 %3, -1
  store i64 %dec.i27, ptr %call, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then3, %if.then1.i29, %if.end.i26
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit31, %if.end
  %field.0 = phi ptr [ %call, %if.end ], [ %call5, %Py_DECREF.exit31 ]
  %fields = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load ptr, ptr %fields, align 8
  %call10 = tail call i32 @PyList_Append(ptr noundef %5, ptr noundef nonnull %field.0) #5
  %cmp11 = icmp slt i32 %call10, 0
  %6 = load i64, ptr %field.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not = icmp eq i64 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br i1 %cmp.i36.not, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %if.then12
  %dec.i18 = add i64 %6, -1
  store i64 %dec.i18, ptr %field.0, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %return.sink.split, label %return

if.end13:                                         ; preds = %if.end9
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %field.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i17
  %retval.0.ph = phi i32 [ -1, %if.end.i17 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %field.0) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end13, %if.end.i17, %if.then12, %Py_DECREF.exit31, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit31 ], [ -1, %if.then12 ], [ -1, %if.end.i17 ], [ 0, %if.end13 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_process_char(ptr nocapture noundef %self, ptr nocapture noundef readonly %module_state, i32 noundef %c) unnamed_addr #0 {
entry:
  %dialect1 = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %dialect1, align 8
  %state = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.epilog [
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
  switch i32 %c, label %if.end6 [
    i32 -2, label %sw.epilog
    i32 13, label %sw.epilog.sink.split
    i32 10, label %sw.epilog.sink.split
  ]

if.end6:                                          ; preds = %sw.bb
  store i32 1, ptr %state, align 8
  br label %sw.bb8

sw.bb8:                                           ; preds = %if.end6, %entry
  %cmp13 = icmp eq i32 %c, -2
  switch i32 %c, label %if.else20 [
    i32 -2, label %if.then14
    i32 13, label %if.then14
    i32 10, label %if.then14
  ]

if.then14:                                        ; preds = %sw.bb8, %sw.bb8, %sw.bb8
  %call = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %self), !range !4
  %cmp15 = icmp slt i32 %call, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.then14
  %cond = select i1 %cmp13, i32 0, i32 7
  br label %sw.epilog.sink.split

if.else20:                                        ; preds = %sw.bb8
  %quotechar = getelementptr inbounds i8, ptr %0, i64 28
  %2 = load i32, ptr %quotechar, align 4
  %cmp21 = icmp eq i32 %2, %c
  br i1 %cmp21, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.else20
  %quoting = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %quoting, align 4
  %cmp22.not = icmp eq i32 %3, 3
  br i1 %cmp22.not, label %if.else25, label %sw.epilog.sink.split

if.else25:                                        ; preds = %land.lhs.true, %if.else20
  %escapechar = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %escapechar, align 8
  %cmp26 = icmp eq i32 %4, %c
  br i1 %cmp26, label %sw.epilog.sink.split, label %if.else29

if.else29:                                        ; preds = %if.else25
  %cmp30 = icmp eq i32 %c, 32
  br i1 %cmp30, label %land.lhs.true31, label %if.else33

land.lhs.true31:                                  ; preds = %if.else29
  %skipinitialspace = getelementptr inbounds i8, ptr %0, i64 17
  %5 = load i8, ptr %skipinitialspace, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else33, label %sw.epilog

if.else33:                                        ; preds = %land.lhs.true31, %if.else29
  %delimiter = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %delimiter, align 8
  %cmp34 = icmp eq i32 %6, %c
  br i1 %cmp34, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.else33
  %call37 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %self), !range !4
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %return, label %sw.epilog

if.else42:                                        ; preds = %if.else33
  %quoting43 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %quoting43, align 4
  %cmp44 = icmp eq i32 %7, 2
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else42
  %numeric_field = getelementptr inbounds i8, ptr %self, i64 72
  store i32 1, ptr %numeric_field, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.else42
  %call48 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %self, ptr noundef %module_state, i32 noundef %c), !range !4
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %return, label %sw.epilog.sink.split

sw.bb59:                                          ; preds = %entry
  switch i32 %c, label %if.end72 [
    i32 13, label %if.then65
    i32 10, label %if.then65
  ]

if.then65:                                        ; preds = %sw.bb59, %sw.bb59
  %field_len.i = getelementptr inbounds i8, ptr %self, i64 64
  %8 = load i64, ptr %field_len.i, align 8
  %field_limit.i = getelementptr inbounds i8, ptr %module_state, i64 40
  %9 = load i64, ptr %field_limit.i, align 8
  %cmp.not.i = icmp slt i64 %8, %9
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then65
  %10 = load ptr, ptr %module_state, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.41, i64 noundef %9) #5
  br label %return

if.end.i:                                         ; preds = %if.then65
  %field_size.i = getelementptr inbounds i8, ptr %self, i64 56
  %11 = load i64, ptr %field_size.i, align 8
  %cmp3.i = icmp eq i64 %8, %11
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.if.end6_crit_edge.i

if.end.if.end6_crit_edge.i:                       ; preds = %if.end.i
  %field.phi.trans.insert.i = getelementptr inbounds i8, ptr %self, i64 48
  %.pre.i = load ptr, ptr %field.phi.trans.insert.i, align 8
  br label %if.end70

land.lhs.true.i:                                  ; preds = %if.end.i
  %tobool.not.i.i = icmp eq i64 %8, 0
  %mul.i.i = shl i64 %8, 1
  %spec.select.i.i = select i1 %tobool.not.i.i, i64 4096, i64 %mul.i.i
  %field.i.i = getelementptr inbounds i8, ptr %self, i64 48
  %cmp.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %cmp.i.i, label %parse_grow_buff.exit.thread.i, label %cond.end5.i.i

cond.end5.i.i:                                    ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %field.i.i, align 8
  %mul4.i.i = shl nuw nsw i64 %spec.select.i.i, 2
  %call.i.i = tail call ptr @PyMem_Realloc(ptr noundef %12, i64 noundef %mul4.i.i) #5
  %cmp7.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp7.i.i, label %parse_grow_buff.exit.thread.i, label %parse_grow_buff.exit.i

parse_grow_buff.exit.thread.i:                    ; preds = %cond.end5.i.i, %land.lhs.true.i
  %call8.i.i = tail call ptr @PyErr_NoMemory() #5
  br label %return

parse_grow_buff.exit.i:                           ; preds = %cond.end5.i.i
  store ptr %call.i.i, ptr %field.i.i, align 8
  store i64 %spec.select.i.i, ptr %field_size.i, align 8
  %.pre11.i = load i64, ptr %field_len.i, align 8
  br label %if.end70

if.end70:                                         ; preds = %parse_grow_buff.exit.i, %if.end.if.end6_crit_edge.i
  %13 = phi i64 [ %8, %if.end.if.end6_crit_edge.i ], [ %.pre11.i, %parse_grow_buff.exit.i ]
  %14 = phi ptr [ %.pre.i, %if.end.if.end6_crit_edge.i ], [ %call.i.i, %parse_grow_buff.exit.i ]
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %field_len.i, align 8
  %arrayidx.i = getelementptr i32, ptr %14, i64 %13
  store i32 %c, ptr %arrayidx.i, align 4
  br label %sw.epilog.sink.split

if.end72:                                         ; preds = %sw.bb59
  %cmp73 = icmp eq i32 %c, -2
  %spec.store.select = select i1 %cmp73, i32 10, i32 %c
  %field_len.i113 = getelementptr inbounds i8, ptr %self, i64 64
  %15 = load i64, ptr %field_len.i113, align 8
  %field_limit.i114 = getelementptr inbounds i8, ptr %module_state, i64 40
  %16 = load i64, ptr %field_limit.i114, align 8
  %cmp.not.i115 = icmp slt i64 %15, %16
  br i1 %cmp.not.i115, label %if.end.i119, label %if.then.i116

if.then.i116:                                     ; preds = %if.end72
  %17 = load ptr, ptr %module_state, align 8
  %call.i117 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.41, i64 noundef %16) #5
  br label %return

if.end.i119:                                      ; preds = %if.end72
  %field_size.i120 = getelementptr inbounds i8, ptr %self, i64 56
  %18 = load i64, ptr %field_size.i120, align 8
  %cmp3.i121 = icmp eq i64 %15, %18
  br i1 %cmp3.i121, label %land.lhs.true.i128, label %if.end.if.end6_crit_edge.i122

if.end.if.end6_crit_edge.i122:                    ; preds = %if.end.i119
  %field.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %self, i64 48
  %.pre.i124 = load ptr, ptr %field.phi.trans.insert.i123, align 8
  br label %if.end81

land.lhs.true.i128:                               ; preds = %if.end.i119
  %tobool.not.i.i129 = icmp eq i64 %15, 0
  %mul.i.i130 = shl i64 %15, 1
  %spec.select.i.i131 = select i1 %tobool.not.i.i129, i64 4096, i64 %mul.i.i130
  %field.i.i132 = getelementptr inbounds i8, ptr %self, i64 48
  %cmp.i.i133 = icmp ugt i64 %spec.select.i.i131, 2305843009213693951
  br i1 %cmp.i.i133, label %parse_grow_buff.exit.thread.i140, label %cond.end5.i.i134

cond.end5.i.i134:                                 ; preds = %land.lhs.true.i128
  %19 = load ptr, ptr %field.i.i132, align 8
  %mul4.i.i135 = shl nuw nsw i64 %spec.select.i.i131, 2
  %call.i.i136 = tail call ptr @PyMem_Realloc(ptr noundef %19, i64 noundef %mul4.i.i135) #5
  %cmp7.i.i137 = icmp eq ptr %call.i.i136, null
  br i1 %cmp7.i.i137, label %parse_grow_buff.exit.thread.i140, label %parse_grow_buff.exit.i138

parse_grow_buff.exit.thread.i140:                 ; preds = %cond.end5.i.i134, %land.lhs.true.i128
  %call8.i.i141 = tail call ptr @PyErr_NoMemory() #5
  br label %return

parse_grow_buff.exit.i138:                        ; preds = %cond.end5.i.i134
  store ptr %call.i.i136, ptr %field.i.i132, align 8
  store i64 %spec.select.i.i131, ptr %field_size.i120, align 8
  %.pre11.i139 = load i64, ptr %field_len.i113, align 8
  br label %if.end81

if.end81:                                         ; preds = %parse_grow_buff.exit.i138, %if.end.if.end6_crit_edge.i122
  %20 = phi i64 [ %15, %if.end.if.end6_crit_edge.i122 ], [ %.pre11.i139, %parse_grow_buff.exit.i138 ]
  %21 = phi ptr [ %.pre.i124, %if.end.if.end6_crit_edge.i122 ], [ %call.i.i136, %parse_grow_buff.exit.i138 ]
  %inc.i126 = add i64 %20, 1
  store i64 %inc.i126, ptr %field_len.i113, align 8
  %arrayidx.i127 = getelementptr i32, ptr %21, i64 %20
  store i32 %spec.store.select, ptr %arrayidx.i127, align 4
  br label %sw.epilog.sink.split

sw.bb83:                                          ; preds = %entry
  %cmp84 = icmp eq i32 %c, -2
  br i1 %cmp84, label %sw.epilog, label %sw.bb88

sw.bb88:                                          ; preds = %sw.bb83, %entry
  %cmp95 = icmp eq i32 %c, -2
  switch i32 %c, label %if.else107 [
    i32 -2, label %if.then97
    i32 13, label %if.then97
    i32 10, label %if.then97
  ]

if.then97:                                        ; preds = %sw.bb88, %sw.bb88, %sw.bb88
  %call98 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %self), !range !4
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return, label %if.end102

if.end102:                                        ; preds = %if.then97
  %cond105 = select i1 %cmp95, i32 0, i32 7
  br label %sw.epilog.sink.split

if.else107:                                       ; preds = %sw.bb88
  %escapechar108 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %escapechar108, align 8
  %cmp109 = icmp eq i32 %22, %c
  br i1 %cmp109, label %sw.epilog.sink.split, label %if.else113

if.else113:                                       ; preds = %if.else107
  %delimiter114 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %delimiter114, align 8
  %cmp115 = icmp eq i32 %23, %c
  br i1 %cmp115, label %if.then117, label %if.else124

if.then117:                                       ; preds = %if.else113
  %call118 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %self), !range !4
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %return, label %sw.epilog.sink.split

if.else124:                                       ; preds = %if.else113
  %call125 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %self, ptr noundef %module_state, i32 noundef %c), !range !4
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %return, label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %cmp134 = icmp eq i32 %c, -2
  br i1 %cmp134, label %sw.epilog, label %if.else137

if.else137:                                       ; preds = %sw.bb133
  %escapechar138 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %escapechar138, align 8
  %cmp139 = icmp eq i32 %24, %c
  br i1 %cmp139, label %sw.epilog.sink.split, label %if.else143

if.else143:                                       ; preds = %if.else137
  %quotechar144 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %quotechar144, align 4
  %cmp145 = icmp eq i32 %25, %c
  br i1 %cmp145, label %land.lhs.true147, label %if.else158

land.lhs.true147:                                 ; preds = %if.else143
  %quoting148 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %quoting148, align 4
  %cmp149.not = icmp eq i32 %26, 3
  br i1 %cmp149.not, label %if.else158, label %if.then151

if.then151:                                       ; preds = %land.lhs.true147
  %doublequote = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i8, ptr %doublequote, align 8
  %tobool152.not = icmp eq i8 %27, 0
  %. = select i1 %tobool152.not, i32 3, i32 6
  br label %sw.epilog.sink.split

if.else158:                                       ; preds = %land.lhs.true147, %if.else143
  %call159 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %self, ptr noundef %module_state, i32 noundef %c), !range !4
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %return, label %sw.epilog

sw.bb167:                                         ; preds = %entry
  %cmp168 = icmp eq i32 %c, -2
  %spec.store.select6 = select i1 %cmp168, i32 10, i32 %c
  %field_len.i143 = getelementptr inbounds i8, ptr %self, i64 64
  %28 = load i64, ptr %field_len.i143, align 8
  %field_limit.i144 = getelementptr inbounds i8, ptr %module_state, i64 40
  %29 = load i64, ptr %field_limit.i144, align 8
  %cmp.not.i145 = icmp slt i64 %28, %29
  br i1 %cmp.not.i145, label %if.end.i149, label %if.then.i146

if.then.i146:                                     ; preds = %sw.bb167
  %30 = load ptr, ptr %module_state, align 8
  %call.i147 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.41, i64 noundef %29) #5
  br label %return

if.end.i149:                                      ; preds = %sw.bb167
  %field_size.i150 = getelementptr inbounds i8, ptr %self, i64 56
  %31 = load i64, ptr %field_size.i150, align 8
  %cmp3.i151 = icmp eq i64 %28, %31
  br i1 %cmp3.i151, label %land.lhs.true.i158, label %if.end.if.end6_crit_edge.i152

if.end.if.end6_crit_edge.i152:                    ; preds = %if.end.i149
  %field.phi.trans.insert.i153 = getelementptr inbounds i8, ptr %self, i64 48
  %.pre.i154 = load ptr, ptr %field.phi.trans.insert.i153, align 8
  br label %if.end176

land.lhs.true.i158:                               ; preds = %if.end.i149
  %tobool.not.i.i159 = icmp eq i64 %28, 0
  %mul.i.i160 = shl i64 %28, 1
  %spec.select.i.i161 = select i1 %tobool.not.i.i159, i64 4096, i64 %mul.i.i160
  %field.i.i162 = getelementptr inbounds i8, ptr %self, i64 48
  %cmp.i.i163 = icmp ugt i64 %spec.select.i.i161, 2305843009213693951
  br i1 %cmp.i.i163, label %parse_grow_buff.exit.thread.i170, label %cond.end5.i.i164

cond.end5.i.i164:                                 ; preds = %land.lhs.true.i158
  %32 = load ptr, ptr %field.i.i162, align 8
  %mul4.i.i165 = shl nuw nsw i64 %spec.select.i.i161, 2
  %call.i.i166 = tail call ptr @PyMem_Realloc(ptr noundef %32, i64 noundef %mul4.i.i165) #5
  %cmp7.i.i167 = icmp eq ptr %call.i.i166, null
  br i1 %cmp7.i.i167, label %parse_grow_buff.exit.thread.i170, label %parse_grow_buff.exit.i168

parse_grow_buff.exit.thread.i170:                 ; preds = %cond.end5.i.i164, %land.lhs.true.i158
  %call8.i.i171 = tail call ptr @PyErr_NoMemory() #5
  br label %return

parse_grow_buff.exit.i168:                        ; preds = %cond.end5.i.i164
  store ptr %call.i.i166, ptr %field.i.i162, align 8
  store i64 %spec.select.i.i161, ptr %field_size.i150, align 8
  %.pre11.i169 = load i64, ptr %field_len.i143, align 8
  br label %if.end176

if.end176:                                        ; preds = %parse_grow_buff.exit.i168, %if.end.if.end6_crit_edge.i152
  %33 = phi i64 [ %28, %if.end.if.end6_crit_edge.i152 ], [ %.pre11.i169, %parse_grow_buff.exit.i168 ]
  %34 = phi ptr [ %.pre.i154, %if.end.if.end6_crit_edge.i152 ], [ %call.i.i166, %parse_grow_buff.exit.i168 ]
  %inc.i156 = add i64 %33, 1
  store i64 %inc.i156, ptr %field_len.i143, align 8
  %arrayidx.i157 = getelementptr i32, ptr %34, i64 %33
  store i32 %spec.store.select6, ptr %arrayidx.i157, align 4
  br label %sw.epilog.sink.split

sw.bb178:                                         ; preds = %entry
  %quoting179 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %quoting179, align 4
  %cmp180.not = icmp eq i32 %35, 3
  br i1 %cmp180.not, label %if.else193, label %land.lhs.true182

land.lhs.true182:                                 ; preds = %sw.bb178
  %quotechar183 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %quotechar183, align 4
  %cmp184 = icmp eq i32 %36, %c
  br i1 %cmp184, label %if.then186, label %if.else193

if.then186:                                       ; preds = %land.lhs.true182
  %field_len.i173 = getelementptr inbounds i8, ptr %self, i64 64
  %37 = load i64, ptr %field_len.i173, align 8
  %field_limit.i174 = getelementptr inbounds i8, ptr %module_state, i64 40
  %38 = load i64, ptr %field_limit.i174, align 8
  %cmp.not.i175 = icmp slt i64 %37, %38
  br i1 %cmp.not.i175, label %if.end.i179, label %if.then.i176

if.then.i176:                                     ; preds = %if.then186
  %39 = load ptr, ptr %module_state, align 8
  %call.i177 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.41, i64 noundef %38) #5
  br label %return

if.end.i179:                                      ; preds = %if.then186
  %field_size.i180 = getelementptr inbounds i8, ptr %self, i64 56
  %40 = load i64, ptr %field_size.i180, align 8
  %cmp3.i181 = icmp eq i64 %37, %40
  br i1 %cmp3.i181, label %land.lhs.true.i188, label %if.end.if.end6_crit_edge.i182

if.end.if.end6_crit_edge.i182:                    ; preds = %if.end.i179
  %field.phi.trans.insert.i183 = getelementptr inbounds i8, ptr %self, i64 48
  %.pre.i184 = load ptr, ptr %field.phi.trans.insert.i183, align 8
  br label %if.end191

land.lhs.true.i188:                               ; preds = %if.end.i179
  %tobool.not.i.i189 = icmp eq i64 %37, 0
  %mul.i.i190 = shl i64 %37, 1
  %spec.select.i.i191 = select i1 %tobool.not.i.i189, i64 4096, i64 %mul.i.i190
  %field.i.i192 = getelementptr inbounds i8, ptr %self, i64 48
  %cmp.i.i193 = icmp ugt i64 %spec.select.i.i191, 2305843009213693951
  br i1 %cmp.i.i193, label %parse_grow_buff.exit.thread.i200, label %cond.end5.i.i194

cond.end5.i.i194:                                 ; preds = %land.lhs.true.i188
  %41 = load ptr, ptr %field.i.i192, align 8
  %mul4.i.i195 = shl nuw nsw i64 %spec.select.i.i191, 2
  %call.i.i196 = tail call ptr @PyMem_Realloc(ptr noundef %41, i64 noundef %mul4.i.i195) #5
  %cmp7.i.i197 = icmp eq ptr %call.i.i196, null
  br i1 %cmp7.i.i197, label %parse_grow_buff.exit.thread.i200, label %parse_grow_buff.exit.i198

parse_grow_buff.exit.thread.i200:                 ; preds = %cond.end5.i.i194, %land.lhs.true.i188
  %call8.i.i201 = tail call ptr @PyErr_NoMemory() #5
  br label %return

parse_grow_buff.exit.i198:                        ; preds = %cond.end5.i.i194
  store ptr %call.i.i196, ptr %field.i.i192, align 8
  store i64 %spec.select.i.i191, ptr %field_size.i180, align 8
  %.pre11.i199 = load i64, ptr %field_len.i173, align 8
  br label %if.end191

if.end191:                                        ; preds = %parse_grow_buff.exit.i198, %if.end.if.end6_crit_edge.i182
  %42 = phi i64 [ %37, %if.end.if.end6_crit_edge.i182 ], [ %.pre11.i199, %parse_grow_buff.exit.i198 ]
  %43 = phi ptr [ %.pre.i184, %if.end.if.end6_crit_edge.i182 ], [ %call.i.i196, %parse_grow_buff.exit.i198 ]
  %inc.i186 = add i64 %42, 1
  store i64 %inc.i186, ptr %field_len.i173, align 8
  %arrayidx.i187 = getelementptr i32, ptr %43, i64 %42
  store i32 %c, ptr %arrayidx.i187, align 4
  br label %sw.epilog.sink.split

if.else193:                                       ; preds = %land.lhs.true182, %sw.bb178
  %delimiter194 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i32, ptr %delimiter194, align 8
  %cmp195 = icmp eq i32 %44, %c
  br i1 %cmp195, label %if.then197, label %if.else204

if.then197:                                       ; preds = %if.else193
  %call198 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %self), !range !4
  %cmp199 = icmp slt i32 %call198, 0
  br i1 %cmp199, label %return, label %sw.epilog.sink.split

if.else204:                                       ; preds = %if.else193
  %cmp211 = icmp eq i32 %c, -2
  switch i32 %c, label %if.else223 [
    i32 -2, label %if.then213
    i32 13, label %if.then213
    i32 10, label %if.then213
  ]

if.then213:                                       ; preds = %if.else204, %if.else204, %if.else204
  %call214 = tail call fastcc i32 @parse_save_field(ptr noundef nonnull %self), !range !4
  %cmp215 = icmp slt i32 %call214, 0
  br i1 %cmp215, label %return, label %if.end218

if.end218:                                        ; preds = %if.then213
  %cond221 = select i1 %cmp211, i32 0, i32 7
  br label %sw.epilog.sink.split

if.else223:                                       ; preds = %if.else204
  %strict = getelementptr inbounds i8, ptr %0, i64 18
  %45 = load i8, ptr %strict, align 2
  %tobool224.not = icmp eq i8 %45, 0
  br i1 %tobool224.not, label %if.then225, label %if.else232

if.then225:                                       ; preds = %if.else223
  %call226 = tail call fastcc i32 @parse_add_char(ptr noundef nonnull %self, ptr noundef %module_state, i32 noundef %c), !range !4
  %cmp227 = icmp slt i32 %call226, 0
  br i1 %cmp227, label %return, label %sw.epilog.sink.split

if.else232:                                       ; preds = %if.else223
  %46 = load ptr, ptr %module_state, align 8
  %quotechar234 = getelementptr inbounds i8, ptr %0, i64 28
  %47 = load i32, ptr %quotechar234, align 4
  %call235 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.39, i32 noundef %44, i32 noundef %47) #5
  br label %return

sw.bb240:                                         ; preds = %entry
  switch i32 %c, label %if.else252 [
    i32 13, label %sw.epilog
    i32 10, label %sw.epilog
    i32 -2, label %sw.epilog.sink.split
  ]

if.else252:                                       ; preds = %sw.bb240
  %48 = load ptr, ptr %module_state, align 8
  %call254 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.40) #5
  br label %return

sw.epilog.sink.split:                             ; preds = %sw.bb240, %if.then225, %if.then197, %if.then151, %if.else137, %if.then117, %if.else107, %if.end47, %if.else25, %land.lhs.true, %sw.bb, %sw.bb, %if.end70, %if.end81, %if.end176, %if.end17, %if.end102, %if.end218, %if.end191
  %.sink = phi i32 [ 4, %if.end191 ], [ %cond221, %if.end218 ], [ %cond105, %if.end102 ], [ %cond, %if.end17 ], [ 4, %if.end176 ], [ 3, %if.end81 ], [ 8, %if.end70 ], [ 7, %sw.bb ], [ 7, %sw.bb ], [ 4, %land.lhs.true ], [ 2, %if.else25 ], [ 3, %if.end47 ], [ 2, %if.else107 ], [ 1, %if.then117 ], [ 5, %if.else137 ], [ %., %if.then151 ], [ 1, %if.then197 ], [ 3, %if.then225 ], [ 0, %sw.bb240 ]
  store i32 %.sink, ptr %state, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb, %sw.bb240, %sw.bb240, %sw.bb133, %if.else158, %if.else124, %sw.bb83, %if.then36, %land.lhs.true31, %entry
  br label %return

return:                                           ; preds = %parse_grow_buff.exit.thread.i200, %if.then.i176, %parse_grow_buff.exit.thread.i170, %if.then.i146, %parse_grow_buff.exit.thread.i140, %if.then.i116, %parse_grow_buff.exit.thread.i, %if.then.i, %if.then225, %if.then213, %if.then197, %if.else158, %if.else124, %if.then117, %if.then97, %if.end47, %if.then36, %if.then14, %sw.epilog, %if.else252, %if.else232
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -1, %if.else252 ], [ -1, %if.else232 ], [ -1, %if.then14 ], [ -1, %if.then36 ], [ -1, %if.end47 ], [ -1, %if.then97 ], [ -1, %if.then117 ], [ -1, %if.else124 ], [ -1, %if.else158 ], [ -1, %if.then197 ], [ -1, %if.then213 ], [ -1, %if.then225 ], [ -1, %if.then.i ], [ -1, %parse_grow_buff.exit.thread.i ], [ -1, %if.then.i116 ], [ -1, %parse_grow_buff.exit.thread.i140 ], [ -1, %if.then.i146 ], [ -1, %parse_grow_buff.exit.thread.i170 ], [ -1, %if.then.i176 ], [ -1, %parse_grow_buff.exit.thread.i200 ]
  ret i32 %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_add_char(ptr nocapture noundef %self, ptr nocapture noundef readonly %module_state, i32 noundef %c) unnamed_addr #0 {
entry:
  %field_len = getelementptr inbounds i8, ptr %self, i64 64
  %0 = load i64, ptr %field_len, align 8
  %field_limit = getelementptr inbounds i8, ptr %module_state, i64 40
  %1 = load i64, ptr %field_limit, align 8
  %cmp.not = icmp slt i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %module_state, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.41, i64 noundef %1) #5
  br label %return

if.end:                                           ; preds = %entry
  %field_size = getelementptr inbounds i8, ptr %self, i64 56
  %3 = load i64, ptr %field_size, align 8
  %cmp3 = icmp eq i64 %0, %3
  br i1 %cmp3, label %land.lhs.true, label %if.end.if.end6_crit_edge

if.end.if.end6_crit_edge:                         ; preds = %if.end
  %field.phi.trans.insert = getelementptr inbounds i8, ptr %self, i64 48
  %.pre = load ptr, ptr %field.phi.trans.insert, align 8
  br label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %tobool.not.i = icmp eq i64 %0, 0
  %mul.i = shl i64 %0, 1
  %spec.select.i = select i1 %tobool.not.i, i64 4096, i64 %mul.i
  %field.i = getelementptr inbounds i8, ptr %self, i64 48
  %cmp.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %cmp.i, label %parse_grow_buff.exit.thread, label %cond.end5.i

cond.end5.i:                                      ; preds = %land.lhs.true
  %4 = load ptr, ptr %field.i, align 8
  %mul4.i = shl nuw nsw i64 %spec.select.i, 2
  %call.i = tail call ptr @PyMem_Realloc(ptr noundef %4, i64 noundef %mul4.i) #5
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %parse_grow_buff.exit.thread, label %parse_grow_buff.exit

parse_grow_buff.exit.thread:                      ; preds = %land.lhs.true, %cond.end5.i
  %call8.i = tail call ptr @PyErr_NoMemory() #5
  br label %return

parse_grow_buff.exit:                             ; preds = %cond.end5.i
  store ptr %call.i, ptr %field.i, align 8
  store i64 %spec.select.i, ptr %field_size, align 8
  %.pre11 = load i64, ptr %field_len, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.if.end6_crit_edge, %parse_grow_buff.exit
  %5 = phi i64 [ %0, %if.end.if.end6_crit_edge ], [ %.pre11, %parse_grow_buff.exit ]
  %6 = phi ptr [ %.pre, %if.end.if.end6_crit_edge ], [ %call.i, %parse_grow_buff.exit ]
  %inc = add i64 %5, 1
  store i64 %inc, ptr %field_len, align 8
  %arrayidx = getelementptr i32, ptr %6, i64 %5
  store i32 %c, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %parse_grow_buff.exit.thread, %if.end6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end6 ], [ -1, %parse_grow_buff.exit.thread ]
  ret i32 %retval.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Writer_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %dialect = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %dialect, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %write = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %write, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %error_obj = getelementptr inbounds i8, ptr %self, i64 64
  %2 = load ptr, ptr %error_obj, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val20 = load ptr, ptr %3, align 8
  %tobool29.not = icmp eq ptr %self.val20, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body27
  %call33 = tail call i32 %visit(ptr noundef nonnull %self.val20, ptr noundef %arg) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body27, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then18, %if.then7, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Writer_clear(ptr nocapture noundef %self) #0 {
entry:
  %dialect = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %dialect, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %dialect, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %write = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %write, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %write, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %error_obj = getelementptr inbounds i8, ptr %self, i64 64
  %6 = load ptr, ptr %error_obj, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %error_obj, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Writer_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #5
  %tp_clear = getelementptr inbounds i8, ptr %self.val, i64 192
  %1 = load ptr, ptr %tp_clear, align 8
  %call1 = tail call i32 %1(ptr noundef %self) #5
  %rec = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %rec, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @PyObject_GC_Del(ptr noundef nonnull %self) #5
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerow(ptr nocapture noundef %self, ptr noundef %seq) #0 {
entry:
  %dialect1 = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %dialect1, align 8
  %call = tail call ptr @PyObject_GetIter(ptr noundef %seq) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call2 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %error_obj = getelementptr inbounds i8, ptr %self, i64 64
  %2 = load ptr, ptr %error_obj, align 8
  %3 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds i8, ptr %seq.val, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef %4) #5
  br label %return

if.end6:                                          ; preds = %entry
  %rec_len.i = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %rec_len.i, align 8
  %num_fields.i = getelementptr inbounds i8, ptr %self, i64 56
  store i32 0, ptr %num_fields.i, align 8
  %quoting = getelementptr inbounds i8, ptr %0, i64 20
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end6
  %call7 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %quoting, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.epilog
    i32 4, label %sw.bb12
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  %call9 = tail call i32 @PyNumber_Check(ptr noundef nonnull %call7) #5
  %tobool10.not = icmp eq i32 %call9, 0
  %lnot.ext = zext i1 %tobool10.not to i32
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %6 = getelementptr i8, ptr %call7, i64 8
  %call7.val52 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call7.val52, i64 168
  %call13.val = load i64, ptr %7, align 8
  %8 = trunc i64 %call13.val to i32
  %9 = lshr i32 %8, 28
  %conv.i = and i32 %9, 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %cmp16 = icmp ne ptr %call7, @_Py_NoneStruct
  %conv = zext i1 %cmp16 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.default, %sw.bb15, %sw.bb12, %sw.bb
  %quoted.0 = phi i32 [ 0, %sw.default ], [ %conv, %sw.bb15 ], [ %conv.i, %sw.bb12 ], [ %lnot.ext, %sw.bb ], [ %5, %while.body ]
  %10 = getelementptr i8, ptr %call7, i64 8
  %call7.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call7.val, i64 168
  %call17.val = load i64, ptr %11, align 8
  %12 = and i64 %call17.val, 268435456
  %tobool19.not = icmp eq i64 %12, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %sw.epilog
  %call21 = tail call fastcc i32 @join_append(ptr noundef %self, ptr noundef nonnull %call7, i32 noundef %quoted.0), !range !9
  %13 = load i64, ptr %call7, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i135.not = icmp eq i64 %14, 0
  br i1 %cmp.i135.not, label %if.end.i128, label %if.end34

if.end.i128:                                      ; preds = %if.then20
  %dec.i129 = add i64 %13, -1
  store i64 %dec.i129, ptr %call7, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.end34.sink.split, label %if.end34

if.else:                                          ; preds = %sw.epilog
  %cmp22 = icmp eq ptr %call7, @_Py_NoneStruct
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else
  %call25 = tail call fastcc i32 @join_append(ptr noundef %self, ptr noundef null, i32 noundef %quoted.0), !range !9
  %15 = load i64, ptr @_Py_NoneStruct, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i138.not = icmp eq i64 %16, 0
  br i1 %cmp.i138.not, label %if.end.i119, label %if.end34

if.end.i119:                                      ; preds = %if.then24
  %dec.i120 = add i64 %15, -1
  store i64 %dec.i120, ptr @_Py_NoneStruct, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.end34.sink.split, label %if.end34

if.else26:                                        ; preds = %if.else
  %call27 = tail call ptr @PyObject_Str(ptr noundef nonnull %call7) #5
  %17 = load i64, ptr %call7, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i142.not = icmp eq i64 %18, 0
  br i1 %cmp.i142.not, label %if.end.i110, label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.else26
  %dec.i111 = add i64 %17, -1
  store i64 %dec.i111, ptr %call7, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #5
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.else26, %if.then1.i113, %if.end.i110
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_DECREF.exit115
  %19 = load i64, ptr %call, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i146.not = icmp eq i64 %20, 0
  br i1 %cmp.i146.not, label %if.end.i101, label %return

if.end.i101:                                      ; preds = %if.then30
  %dec.i102 = add i64 %19, -1
  store i64 %dec.i102, ptr %call, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %return

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

if.end31:                                         ; preds = %Py_DECREF.exit115
  %call32 = tail call fastcc i32 @join_append(ptr noundef %self, ptr noundef nonnull %call27, i32 noundef %quoted.0), !range !9
  %21 = load i64, ptr %call27, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i150.not = icmp eq i64 %22, 0
  br i1 %cmp.i150.not, label %if.end.i92, label %if.end34

if.end.i92:                                       ; preds = %if.end31
  %dec.i93 = add i64 %21, -1
  store i64 %dec.i93, ptr %call27, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %if.end.i92, %if.end.i119, %if.end.i128
  %_Py_NoneStruct.sink = phi ptr [ %call7, %if.end.i128 ], [ @_Py_NoneStruct, %if.end.i119 ], [ %call27, %if.end.i92 ]
  %append_ok.0.ph = phi i32 [ %call21, %if.end.i128 ], [ %call25, %if.end.i119 ], [ %call32, %if.end.i92 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %_Py_NoneStruct.sink) #5
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.then24, %if.end.i119, %if.end31, %if.end.i92, %if.end.i128, %if.then20
  %append_ok.0 = phi i32 [ %call21, %if.then20 ], [ %call21, %if.end.i128 ], [ %call25, %if.then24 ], [ %call25, %if.end.i119 ], [ %call32, %if.end31 ], [ %call32, %if.end.i92 ], [ %append_ok.0.ph, %if.end34.sink.split ]
  %tobool35.not = icmp eq i32 %append_ok.0, 0
  br i1 %tobool35.not, label %if.then36, label %while.cond, !llvm.loop !10

if.then36:                                        ; preds = %if.end34
  %23 = load i64, ptr %call, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i154.not = icmp eq i64 %24, 0
  br i1 %cmp.i154.not, label %if.end.i83, label %return

if.end.i83:                                       ; preds = %if.then36
  %dec.i84 = add i64 %23, -1
  store i64 %dec.i84, ptr %call, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %return

if.then1.i86:                                     ; preds = %if.end.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

while.end:                                        ; preds = %while.cond
  %25 = load i64, ptr %call, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i158.not = icmp eq i64 %26, 0
  br i1 %cmp.i158.not, label %if.end.i74, label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %while.end
  %dec.i75 = add i64 %25, -1
  store i64 %dec.i75, ptr %call, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %while.end, %if.then1.i77, %if.end.i74
  %call38 = tail call ptr @PyErr_Occurred() #5
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end41, label %return

if.end41:                                         ; preds = %Py_DECREF.exit79
  %27 = load i32, ptr %num_fields.i, align 8
  %cmp42 = icmp sgt i32 %27, 0
  br i1 %cmp42, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end41
  %28 = load i64, ptr %rec_len.i, align 8
  %cmp44 = icmp eq i64 %28, 0
  br i1 %cmp44, label %if.then46, label %if.end59

if.then46:                                        ; preds = %land.lhs.true
  %29 = load i32, ptr %quoting, align 4
  %cmp48 = icmp eq i32 %29, 3
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then46
  %error_obj51 = getelementptr inbounds i8, ptr %self, i64 64
  %30 = load ptr, ptr %error_obj51, align 8
  %call52 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.46) #5
  br label %return

if.end53:                                         ; preds = %if.then46
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %num_fields.i, align 8
  %call55 = tail call fastcc i32 @join_append(ptr noundef nonnull %self, ptr noundef null, i32 noundef 1), !range !9
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %if.end59

if.end59:                                         ; preds = %if.end53, %land.lhs.true, %if.end41
  %31 = load ptr, ptr %dialect1, align 8
  %lineterminator.i = getelementptr inbounds i8, ptr %31, i64 40
  %32 = load ptr, ptr %lineterminator.i, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.i = load i64, ptr %33, align 8
  %cmp.i54 = icmp eq i64 %.val.i, -1
  br i1 %cmp.i54, label %return, label %if.end.i55

if.end.i55:                                       ; preds = %if.end59
  %34 = load i64, ptr %rec_len.i, align 8
  %add.i = add i64 %34, %.val.i
  %rec_size.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %35 = load i64, ptr %rec_size.i.i, align 8
  %cmp.i.i = icmp slt i64 %35, %add.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end3.i

if.then.i.i:                                      ; preds = %if.end.i55
  %div.i.i = sdiv i64 %add.i, 32768
  %add.i.i = shl nsw i64 %div.i.i, 15
  %mul.i.i = add i64 %add.i.i, 32768
  %rec.i.i = getelementptr inbounds i8, ptr %self, i64 32
  %cmp1.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp1.i.i, label %join_check_rec_size.exit.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i
  %36 = load ptr, ptr %rec.i.i, align 8
  %mul2.i.i = shl nuw nsw i64 %mul.i.i, 2
  %call.i.i = tail call ptr @PyMem_Realloc(ptr noundef %36, i64 noundef %mul2.i.i) #5
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %join_check_rec_size.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end.i.i
  store ptr %call.i.i, ptr %rec.i.i, align 8
  store i64 %mul.i.i, ptr %rec_size.i.i, align 8
  %.pre.i = load ptr, ptr %dialect1, align 8
  %lineterminator5.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 40
  %.pre35.i = load ptr, ptr %lineterminator5.phi.trans.insert.i, align 8
  br label %if.end3.i

join_check_rec_size.exit.i:                       ; preds = %cond.end.i.i, %if.then.i.i
  %call5.i.i = tail call ptr @PyErr_NoMemory() #5
  br label %return

if.end3.i:                                        ; preds = %if.end.i.i, %if.end.i55
  %37 = phi ptr [ %.pre35.i, %if.end.i.i ], [ %32, %if.end.i55 ]
  %state.i = getelementptr inbounds i8, ptr %37, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %38 = and i32 %bf.load.i, 32
  %tobool.not.i.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i.i, label %if.end.i16.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %if.end3.i
  %39 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %39, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %37, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i16.i:                                     ; preds = %if.end3.i
  %40 = getelementptr i8, ptr %37, i64 56
  %op.val3.i.i = load ptr, ptr %40, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i16.i, %if.then.i14.i
  %retval.0.i15.i = phi ptr [ %retval.0.i.i.i, %if.then.i14.i ], [ %op.val3.i.i, %if.end.i16.i ]
  %cmp921.i = icmp sgt i64 %.val.i, 0
  br i1 %cmp921.i, label %for.body.lr.ph.i, label %if.end63

for.body.lr.ph.i:                                 ; preds = %PyUnicode_DATA.exit.i
  %rec.i = getelementptr inbounds i8, ptr %self, i64 32
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us24.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.022.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i15.i, i64 %i.022.us.i
  %41 = load i8, ptr %arrayidx.i.us.i, align 1
  %conv.i.us.i = zext i8 %41 to i32
  %42 = load ptr, ptr %rec.i, align 8
  %43 = load i64, ptr %rec_len.i, align 8
  %44 = getelementptr i32, ptr %42, i64 %43
  %arrayidx.us.i = getelementptr i32, ptr %44, i64 %i.022.us.i
  store i32 %conv.i.us.i, ptr %arrayidx.us.i, align 4
  %inc.us.i = add nuw nsw i64 %i.022.us.i, 1
  %exitcond33.not.i = icmp eq i64 %inc.us.i, %.val.i
  br i1 %exitcond33.not.i, label %if.end63, label %for.body.us.i, !llvm.loop !11

for.body.us24.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us24.i
  %i.022.us25.i = phi i64 [ %inc.us29.i, %for.body.us24.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i15.i, i64 %i.022.us25.i
  %45 = load i16, ptr %arrayidx4.i.us.i, align 2
  %conv5.i.us.i = zext i16 %45 to i32
  %46 = load ptr, ptr %rec.i, align 8
  %47 = load i64, ptr %rec_len.i, align 8
  %48 = getelementptr i32, ptr %46, i64 %47
  %arrayidx.us28.i = getelementptr i32, ptr %48, i64 %i.022.us25.i
  store i32 %conv5.i.us.i, ptr %arrayidx.us28.i, align 4
  %inc.us29.i = add nuw nsw i64 %i.022.us25.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us29.i, %.val.i
  br i1 %exitcond.not.i, label %if.end63, label %for.body.us24.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.022.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i15.i, i64 %i.022.i
  %49 = load i32, ptr %arrayidx7.i.i, align 4
  %50 = load ptr, ptr %rec.i, align 8
  %51 = load i64, ptr %rec_len.i, align 8
  %52 = getelementptr i32, ptr %50, i64 %51
  %arrayidx.i = getelementptr i32, ptr %52, i64 %i.022.i
  store i32 %49, ptr %arrayidx.i, align 4
  %inc.i = add nuw nsw i64 %i.022.i, 1
  %exitcond34.not.i = icmp eq i64 %inc.i, %.val.i
  br i1 %exitcond34.not.i, label %if.end63, label %for.body.i, !llvm.loop !11

if.end63:                                         ; preds = %for.body.us24.i, %for.body.us.i, %for.body.i, %PyUnicode_DATA.exit.i
  %53 = load i64, ptr %rec_len.i, align 8
  %add14.i = add i64 %53, %.val.i
  store i64 %add14.i, ptr %rec_len.i, align 8
  %rec = getelementptr inbounds i8, ptr %self, i64 32
  %54 = load ptr, ptr %rec, align 8
  %call65 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %54, i64 noundef %add14.i) #5
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %if.end63
  %write = getelementptr inbounds i8, ptr %self, i64 16
  %55 = load ptr, ptr %write, align 8
  %call70 = tail call ptr @PyObject_CallOneArg(ptr noundef %55, ptr noundef nonnull %call65) #5
  %56 = load i64, ptr %call65, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i162.not = icmp eq i64 %57, 0
  br i1 %cmp.i162.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end69
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %call65, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call65) #5
  br label %return

return:                                           ; preds = %join_check_rec_size.exit.i, %if.end59, %if.end.i, %if.then1.i, %if.end69, %if.end63, %if.end53, %Py_DECREF.exit79, %if.end.i83, %if.then1.i86, %if.then36, %if.end.i101, %if.then1.i104, %if.then30, %if.then, %if.then3, %if.then50
  %retval.0 = phi ptr [ null, %if.then50 ], [ null, %if.then3 ], [ null, %if.then ], [ null, %if.then30 ], [ null, %if.then1.i104 ], [ null, %if.end.i101 ], [ null, %if.then36 ], [ null, %if.then1.i86 ], [ null, %if.end.i83 ], [ null, %Py_DECREF.exit79 ], [ null, %if.end53 ], [ null, %if.end63 ], [ %call70, %if.end69 ], [ %call70, %if.then1.i ], [ %call70, %if.end.i ], [ null, %if.end59 ], [ null, %join_check_rec_size.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writerows(ptr nocapture noundef %self, ptr noundef %seqseq) #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %seqseq) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call114 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #5
  %tobool.not15 = icmp eq ptr %call114, null
  br i1 %tobool.not15, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end5
  %call116 = phi ptr [ %call1, %if.end5 ], [ %call114, %while.cond.preheader ]
  %call2 = tail call ptr @csv_writerow(ptr noundef %self, ptr noundef nonnull %call116)
  %0 = load i64, ptr %call116, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i38.not = icmp eq i64 %1, 0
  br i1 %cmp.i38.not, label %if.end.i31, label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %while.body
  %dec.i32 = add i64 %0, -1
  store i64 %dec.i32, ptr %call116, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call116) #5
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %while.body, %if.then1.i34, %if.end.i31
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %Py_DECREF.exit36
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i41.not = icmp eq i64 %3, 0
  br i1 %cmp.i41.not, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then4
  %dec.i23 = add i64 %2, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %return

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit36
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i45.not = icmp eq i64 %5, 0
  br i1 %cmp.i45.not, label %if.end.i13, label %if.end5

if.end.i13:                                       ; preds = %if.else
  %dec.i14 = add i64 %4, -1
  store i64 %dec.i14, ptr %call2, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %if.end5

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #5
  br label %if.end5

if.end5:                                          ; preds = %if.end.i13, %if.then1.i16, %if.else
  %call1 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end5, %while.cond.preheader
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i49.not = icmp eq i64 %7, 0
  br i1 %cmp.i49.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %call6 = tail call ptr @PyErr_Occurred() #5
  %tobool7.not = icmp eq ptr %call6, null
  %_Py_NoneStruct. = select i1 %tobool7.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end.i22, %if.then1.i25, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %if.then1.i25 ], [ null, %if.end.i22 ], [ %_Py_NoneStruct., %Py_DECREF.exit ]
  ret ptr %retval.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @join_append(ptr nocapture noundef %self, ptr noundef %field, i32 noundef %quoted) unnamed_addr #0 {
entry:
  %quoted.addr = alloca i32, align 4
  store i32 %quoted, ptr %quoted.addr, align 4
  %cmp.not = icmp eq ptr %field, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds i8, ptr %field, i64 32
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %0 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %1, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i = getelementptr i8, ptr %field, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.then
  %2 = getelementptr i8, ptr %field, i64 56
  %op.val3.i = load ptr, ptr %2, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %3 = getelementptr i8, ptr %field, i64 16
  %field.val = load i64, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %PyUnicode_DATA.exit, %entry
  %field_kind.0 = phi i32 [ %bf.clear, %PyUnicode_DATA.exit ], [ -1, %entry ]
  %field_data.0 = phi ptr [ %retval.0.i, %PyUnicode_DATA.exit ], [ null, %entry ]
  %field_len.0 = phi i64 [ %field.val, %PyUnicode_DATA.exit ], [ 0, %entry ]
  %call2 = call fastcc i64 @join_append_data(ptr noundef %self, i32 noundef %field_kind.0, ptr noundef %field_data.0, i64 noundef %field_len.0, ptr noundef nonnull %quoted.addr, i32 noundef 0)
  %cmp3 = icmp slt i64 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %rec_size.i = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load i64, ptr %rec_size.i, align 8
  %cmp.i = icmp slt i64 %4, %call2
  br i1 %cmp.i, label %if.then.i13, label %if.end8

if.then.i13:                                      ; preds = %if.end5
  %div.i1718 = and i64 %call2, 9223372036854743040
  %mul.i = add nuw i64 %div.i1718, 32768
  %rec.i = getelementptr inbounds i8, ptr %self, i64 32
  %cmp1.i = icmp ugt i64 %div.i1718, 2305843009213661183
  br i1 %cmp1.i, label %join_check_rec_size.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i13
  %5 = load ptr, ptr %rec.i, align 8
  %mul2.i = shl nuw nsw i64 %mul.i, 2
  %call.i = tail call ptr @PyMem_Realloc(ptr noundef %5, i64 noundef %mul2.i) #5
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %join_check_rec_size.exit, label %if.end.i14

if.end.i14:                                       ; preds = %cond.end.i
  store ptr %call.i, ptr %rec.i, align 8
  store i64 %mul.i, ptr %rec_size.i, align 8
  br label %if.end8

join_check_rec_size.exit:                         ; preds = %if.then.i13, %cond.end.i
  %call5.i = tail call ptr @PyErr_NoMemory() #5
  br label %return

if.end8:                                          ; preds = %if.end.i14, %if.end5
  %call9 = call fastcc i64 @join_append_data(ptr noundef nonnull %self, i32 noundef %field_kind.0, ptr noundef %field_data.0, i64 noundef %field_len.0, ptr noundef nonnull %quoted.addr, i32 noundef 1)
  %rec_len10 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 %call9, ptr %rec_len10, align 8
  %num_fields = getelementptr inbounds i8, ptr %self, i64 56
  %6 = load i32, ptr %num_fields, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %num_fields, align 8
  br label %return

return:                                           ; preds = %join_check_rec_size.exit, %if.end, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.end ], [ 0, %join_check_rec_size.exit ]
  ret i32 %retval.0
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @join_append_data(ptr nocapture noundef readonly %self, i32 noundef %field_kind, ptr noundef readonly %field_data, i64 noundef %field_len, ptr nocapture noundef %quoted, i32 noundef %copy_phase) unnamed_addr #0 {
entry:
  %dialect1 = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %dialect1, align 8
  %rec_len2 = getelementptr inbounds i8, ptr %self, i64 48
  %1 = load i64, ptr %rec_len2, align 8
  %num_fields = getelementptr inbounds i8, ptr %self, i64 56
  %2 = load i32, ptr %num_fields, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %do.body, label %if.end10

do.body:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %copy_phase, 0
  br i1 %tobool.not, label %do.body4, label %do.body4.thread

do.body4.thread:                                  ; preds = %do.body
  %delimiter = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %delimiter, align 8
  %rec = getelementptr inbounds i8, ptr %self, i64 32
  %4 = load ptr, ptr %rec, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %1
  store i32 %3, ptr %arrayidx, align 4
  br label %if.end8

do.body4:                                         ; preds = %do.body
  %cmp6 = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp6, label %overflow, label %if.end8

if.end8:                                          ; preds = %do.body4.thread, %do.body4
  %inc = add i64 %1, 1
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %entry
  %rec_len.0 = phi i64 [ %inc, %if.end8 ], [ %1, %entry ]
  %tobool11.not = icmp eq i32 %copy_phase, 0
  br i1 %tobool11.not, label %if.end30, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %5 = load i32, ptr %quoted, align 4
  %tobool13.not = icmp eq i32 %5, 0
  br i1 %tobool13.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %land.lhs.true12
  %quotechar = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %quotechar, align 4
  %rec18 = getelementptr inbounds i8, ptr %self, i64 32
  %7 = load ptr, ptr %rec18, align 8
  %arrayidx19 = getelementptr i32, ptr %7, i64 %rec_len.0
  store i32 %6, ptr %arrayidx19, align 4
  %inc27 = add i64 %rec_len.0, 1
  br label %if.end30

if.end30:                                         ; preds = %if.then17, %land.lhs.true12, %if.end10
  %rec_len.1 = phi i64 [ %inc27, %if.then17 ], [ %rec_len.0, %land.lhs.true12 ], [ %rec_len.0, %if.end10 ]
  %tobool31 = icmp ne ptr %field_data, null
  %cmp32100 = icmp sgt i64 %field_len, 0
  %8 = and i1 %tobool31, %cmp32100
  br i1 %8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end30
  %delimiter35 = getelementptr inbounds i8, ptr %0, i64 24
  %escapechar = getelementptr inbounds i8, ptr %0, i64 32
  %quotechar41 = getelementptr inbounds i8, ptr %0, i64 28
  %lineterminator = getelementptr inbounds i8, ptr %0, i64 40
  %quoting = getelementptr inbounds i8, ptr %0, i64 20
  %doublequote = getelementptr inbounds i8, ptr %0, i64 16
  %rec64 = getelementptr inbounds i8, ptr %self, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end129
  %conv103 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %if.end129 ]
  %rec_len.2102 = phi i64 [ %rec_len.1, %for.body.lr.ph ], [ %inc130, %if.end129 ]
  %i.0101 = phi i32 [ 0, %for.body.lr.ph ], [ %inc133, %if.end129 ]
  switch i32 %field_kind, label %if.end6.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %for.body
  %arrayidx.i = getelementptr i8, ptr %field_data, i64 %conv103
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %for.body
  %arrayidx4.i = getelementptr i16, ptr %field_data, i64 %conv103
  %10 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %10 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %for.body
  %arrayidx7.i = getelementptr i32, ptr %field_data, i64 %conv103
  %11 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %conv5.i, %if.then3.i ], [ %11, %if.end6.i ]
  %12 = load i32, ptr %delimiter35, align 8
  %cmp36 = icmp eq i32 %retval.0.i, %12
  br i1 %cmp36, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyUnicode_READ.exit
  %13 = load i32, ptr %escapechar, align 8
  %cmp38 = icmp eq i32 %retval.0.i, %13
  br i1 %cmp38, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %14 = load i32, ptr %quotechar41, align 4
  %cmp42 = icmp eq i32 %retval.0.i, %14
  br i1 %cmp42, label %if.then50, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %15 = load ptr, ptr %lineterminator, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load i64, ptr %16, align 8
  %call47 = tail call i64 @PyUnicode_FindChar(ptr noundef %15, i32 noundef %retval.0.i, i64 noundef 0, i64 noundef %.val, i32 noundef 1) #5
  %cmp48 = icmp sgt i64 %call47, -1
  br i1 %cmp48, label %if.then50, label %do.body117

if.then50:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false, %PyUnicode_READ.exit
  %17 = load i32, ptr %quoting, align 4
  %cmp51 = icmp eq i32 %17, 3
  br i1 %cmp51, label %if.then91thread-pre-split, label %if.else

if.else:                                          ; preds = %if.then50
  %18 = load i32, ptr %quotechar41, align 4
  %cmp55 = icmp eq i32 %retval.0.i, %18
  br i1 %cmp55, label %if.then57, label %if.end85

if.then57:                                        ; preds = %if.else
  %19 = load i8, ptr %doublequote, align 8
  %tobool58.not = icmp eq i8 %19, 0
  br i1 %tobool58.not, label %if.then91thread-pre-split, label %do.body60

do.body60:                                        ; preds = %if.then57
  br i1 %tobool11.not, label %do.body67, label %do.body67.thread

do.body67.thread:                                 ; preds = %do.body60
  %20 = load ptr, ptr %rec64, align 8
  %arrayidx65 = getelementptr i32, ptr %20, i64 %rec_len.2102
  store i32 %retval.0.i, ptr %arrayidx65, align 4
  br label %if.end85.thread

do.body67:                                        ; preds = %do.body60
  %cmp70 = icmp eq i64 %rec_len.2102, 9223372036854775807
  br i1 %cmp70, label %overflow, label %if.end85.thread

if.end85.thread:                                  ; preds = %do.body67, %do.body67.thread
  %inc74 = add i64 %rec_len.2102, 1
  br label %if.end89

if.end85:                                         ; preds = %if.else
  %21 = load i32, ptr %escapechar, align 8
  %cmp81.not = icmp eq i32 %retval.0.i, %21
  br i1 %cmp81.not, label %if.then91, label %if.end89

if.end89:                                         ; preds = %if.end85, %if.end85.thread
  %rec_len.387 = phi i64 [ %inc74, %if.end85.thread ], [ %rec_len.2102, %if.end85 ]
  store i32 1, ptr %quoted, align 4
  br label %do.body117

if.then91thread-pre-split:                        ; preds = %if.then50, %if.then57
  %.pr = load i32, ptr %escapechar, align 8
  br label %if.then91

if.then91:                                        ; preds = %if.then91thread-pre-split, %if.end85
  %22 = phi i32 [ %.pr, %if.then91thread-pre-split ], [ %21, %if.end85 ]
  %cmp93 = icmp eq i32 %22, -1
  br i1 %cmp93, label %if.then95, label %do.body98

if.then95:                                        ; preds = %if.then91
  %error_obj = getelementptr inbounds i8, ptr %self, i64 64
  %23 = load ptr, ptr %error_obj, align 8
  %call96 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.47) #5
  br label %return

do.body98:                                        ; preds = %if.then91
  br i1 %tobool11.not, label %do.body105, label %do.body105.thread

do.body105.thread:                                ; preds = %do.body98
  %24 = load ptr, ptr %rec64, align 8
  %arrayidx103 = getelementptr i32, ptr %24, i64 %rec_len.2102
  store i32 %22, ptr %arrayidx103, align 4
  br label %if.end111

do.body105:                                       ; preds = %do.body98
  %cmp108 = icmp eq i64 %rec_len.2102, 9223372036854775807
  br i1 %cmp108, label %overflow, label %if.end111

if.end111:                                        ; preds = %do.body105.thread, %do.body105
  %inc112 = add i64 %rec_len.2102, 1
  br label %do.body117

do.body117:                                       ; preds = %if.end89, %lor.lhs.false44, %if.end111
  %rec_len.5 = phi i64 [ %inc112, %if.end111 ], [ %rec_len.387, %if.end89 ], [ %rec_len.2102, %lor.lhs.false44 ]
  br i1 %tobool11.not, label %do.body123, label %do.body123.thread

do.body123.thread:                                ; preds = %do.body117
  %25 = load ptr, ptr %rec64, align 8
  %arrayidx121 = getelementptr i32, ptr %25, i64 %rec_len.5
  store i32 %retval.0.i, ptr %arrayidx121, align 4
  br label %if.end129

do.body123:                                       ; preds = %do.body117
  %cmp126 = icmp eq i64 %rec_len.5, 9223372036854775807
  br i1 %cmp126, label %overflow, label %if.end129

if.end129:                                        ; preds = %do.body123.thread, %do.body123
  %inc130 = add i64 %rec_len.5, 1
  %inc133 = add i32 %i.0101, 1
  %conv = sext i32 %inc133 to i64
  %cmp32 = icmp slt i64 %conv, %field_len
  br i1 %cmp32, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end129, %if.end30
  %rec_len.2.lcssa = phi i64 [ %rec_len.1, %if.end30 ], [ %inc130, %if.end129 ]
  %26 = load i32, ptr %quoted, align 4
  %tobool134.not = icmp eq i32 %26, 0
  br i1 %tobool134.not, label %return, label %if.then135

if.then135:                                       ; preds = %for.end
  br i1 %tobool11.not, label %do.body156, label %if.then140

if.then140:                                       ; preds = %if.then135
  %quotechar141 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %quotechar141, align 4
  %rec142 = getelementptr inbounds i8, ptr %self, i64 32
  %28 = load ptr, ptr %rec142, align 8
  %arrayidx143 = getelementptr i32, ptr %28, i64 %rec_len.2.lcssa
  store i32 %27, ptr %arrayidx143, align 4
  %inc152 = add i64 %rec_len.2.lcssa, 1
  br label %return

do.body156:                                       ; preds = %if.then135
  %switch = icmp sgt i64 %rec_len.2.lcssa, 9223372036854775805
  br i1 %switch, label %overflow, label %if.end171

if.end171:                                        ; preds = %do.body156
  %inc172 = add nsw i64 %rec_len.2.lcssa, 2
  br label %return

overflow:                                         ; preds = %do.body123, %do.body105, %do.body67, %do.body156, %do.body4
  %call176 = tail call ptr @PyErr_NoMemory() #5
  br label %return

return:                                           ; preds = %for.end, %if.end171, %if.then140, %overflow, %if.then95
  %retval.0 = phi i64 [ -1, %overflow ], [ -1, %if.then95 ], [ %inc152, %if.then140 ], [ %inc172, %if.end171 ], [ %rec_len.2.lcssa, %for.end ]
  ret i64 %retval.0
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_csv_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %dialects = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %dialects, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %dialect_type = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %dialect_type, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %reader_type = getelementptr inbounds i8, ptr %call, i64 24
  %3 = load ptr, ptr %reader_type, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %writer_type = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load ptr, ptr %writer_type, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_csv_clear(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %0 = load ptr, ptr %call, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i82.not = icmp eq i64 %2, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %do.body1

if.end.i75:                                       ; preds = %if.then
  %dec.i76 = add i64 %1, -1
  store i64 %dec.i76, ptr %0, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body1

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.body1

do.body1:                                         ; preds = %if.end.i75, %if.then1.i78, %if.then, %entry
  %dialects = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %dialects, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %dialects, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i85.not = icmp eq i64 %5, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %do.body8

if.end.i66:                                       ; preds = %if.then5
  %dec.i67 = add i64 %4, -1
  store i64 %dec.i67, ptr %3, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.body8

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %do.body8

do.body8:                                         ; preds = %if.end.i66, %if.then1.i69, %if.then5, %do.body1
  %dialect_type = getelementptr inbounds i8, ptr %call, i64 16
  %6 = load ptr, ptr %dialect_type, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %dialect_type, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i89.not = icmp eq i64 %8, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %do.body15

if.end.i57:                                       ; preds = %if.then12
  %dec.i58 = add i64 %7, -1
  store i64 %dec.i58, ptr %6, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %do.body15

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %do.body15

do.body15:                                        ; preds = %if.end.i57, %if.then1.i60, %if.then12, %do.body8
  %reader_type = getelementptr inbounds i8, ptr %call, i64 24
  %9 = load ptr, ptr %reader_type, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %reader_type, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i93.not = icmp eq i64 %11, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %do.body22

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %10, -1
  store i64 %dec.i49, ptr %9, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body22

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %do.body22

do.body22:                                        ; preds = %if.end.i48, %if.then1.i51, %if.then19, %do.body15
  %writer_type = getelementptr inbounds i8, ptr %call, i64 32
  %12 = load ptr, ptr %writer_type, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %writer_type, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i97.not = icmp eq i64 %14, 0
  br i1 %cmp.i97.not, label %if.end.i39, label %do.body29

if.end.i39:                                       ; preds = %if.then26
  %dec.i40 = add i64 %13, -1
  store i64 %dec.i40, ptr %12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body29

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %do.body29

do.body29:                                        ; preds = %if.end.i39, %if.then1.i42, %if.then26, %do.body22
  %str_write = getelementptr inbounds i8, ptr %call, i64 48
  %15 = load ptr, ptr %str_write, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %str_write, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i101.not = icmp eq i64 %17, 0
  br i1 %cmp.i101.not, label %if.end.i, label %do.end35

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end35

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %do.end35

do.end35:                                         ; preds = %do.body29, %if.then33, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_csv_free(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @_csv_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_reader(ptr noundef %module, ptr noundef %args, ptr noundef %keyword_args) #0 {
entry:
  %dialect_inst.addr.i = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  store ptr null, ptr %dialect, align 8
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %reader_type = getelementptr inbounds i8, ptr %call.i, i64 24
  %0 = load ptr, ptr %reader_type, align 8
  %call1 = tail call ptr @_PyObject_GC_New(ptr noundef %0) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %entry
  %dialect2 = getelementptr inbounds i8, ptr %call1, i64 24
  %fields = getelementptr inbounds i8, ptr %call1, i64 32
  %input_iter = getelementptr inbounds i8, ptr %call1, i64 16
  %field = getelementptr inbounds i8, ptr %call1, i64 48
  %line_num = getelementptr inbounds i8, ptr %call1, i64 80
  store i64 0, ptr %line_num, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_iter, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %field, i8 0, i64 16, i1 false)
  %call.i27 = tail call ptr @PyList_New(i64 noundef 0) #5
  store ptr %call.i27, ptr %fields, align 8
  %cmp.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp.i28, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_XDECREF.exit.i
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i50.not = icmp eq i64 %2, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %if.then4
  %dec.i44 = add i64 %1, -1
  store i64 %dec.i44, ptr %call1, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %return

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end5:                                          ; preds = %Py_XDECREF.exit.i
  %field_len.i = getelementptr inbounds i8, ptr %call1, i64 64
  store i64 0, ptr %field_len.i, align 8
  %state.i = getelementptr inbounds i8, ptr %call1, i64 40
  store i32 0, ptr %state.i, align 8
  %numeric_field.i = getelementptr inbounds i8, ptr %call1, i64 72
  store i32 0, ptr %numeric_field.i, align 8
  %call6 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.56, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %iterator, ptr noundef nonnull %dialect) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i53.not = icmp eq i64 %4, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then8
  %dec.i35 = add i64 %3, -1
  store i64 %dec.i35, ptr %call1, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %return

if.then1.i37:                                     ; preds = %if.end.i34
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %iterator, align 8
  %call10 = call ptr @PyObject_GetIter(ptr noundef %5) #5
  store ptr %call10, ptr %input_iter, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %6 = load i64, ptr %call1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i57.not = icmp eq i64 %7, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.then14
  %dec.i26 = add i64 %6, -1
  store i64 %dec.i26, ptr %call1, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %return

if.then1.i28:                                     ; preds = %if.end.i25
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end15:                                         ; preds = %if.end9
  %8 = load ptr, ptr %dialect, align 8
  %9 = getelementptr i8, ptr %call.i, i64 16
  %call.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dialect_inst.addr.i)
  store ptr %8, ptr %dialect_inst.addr.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %call.i30 = call ptr @PyObject_VectorcallDict(ptr noundef %call.val, ptr noundef nonnull %dialect_inst.addr.i, i64 noundef 1, ptr noundef %keyword_args) #5
  br label %_call_dialect.exit

if.else.i:                                        ; preds = %if.end15
  %call1.i = call ptr @PyObject_VectorcallDict(ptr noundef %call.val, ptr noundef null, i64 noundef 0, ptr noundef %keyword_args) #5
  br label %_call_dialect.exit

_call_dialect.exit:                               ; preds = %if.then.i, %if.else.i
  %retval.0.i31 = phi ptr [ %call.i30, %if.then.i ], [ %call1.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dialect_inst.addr.i)
  store ptr %retval.0.i31, ptr %dialect2, align 8
  %cmp19 = icmp eq ptr %retval.0.i31, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_call_dialect.exit
  %10 = load i64, ptr %call1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then20
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end21:                                         ; preds = %_call_dialect.exit
  call void @PyObject_GC_Track(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then20, %if.end.i25, %if.then1.i28, %if.then14, %if.end.i34, %if.then1.i37, %if.then8, %if.end.i43, %if.then1.i46, %if.then4, %entry, %if.end21
  %retval.0 = phi ptr [ %call1, %if.end21 ], [ null, %entry ], [ null, %if.then4 ], [ null, %if.then1.i46 ], [ null, %if.end.i43 ], [ null, %if.then8 ], [ null, %if.then1.i37 ], [ null, %if.end.i34 ], [ null, %if.then14 ], [ null, %if.then1.i28 ], [ null, %if.end.i25 ], [ null, %if.then20 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_writer(ptr noundef %module, ptr noundef %args, ptr noundef %keyword_args) #0 {
entry:
  %dialect_inst.addr.i = alloca ptr, align 8
  %output_file = alloca ptr, align 8
  %dialect = alloca ptr, align 8
  store ptr null, ptr %dialect, align 8
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %writer_type = getelementptr inbounds i8, ptr %call.i, i64 32
  %0 = load ptr, ptr %writer_type, align 8
  %call1 = tail call ptr @_PyObject_GC_New(ptr noundef %0) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dialect2 = getelementptr inbounds i8, ptr %call1, i64 24
  %write = getelementptr inbounds i8, ptr %call1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %write, i8 0, i64 44, i1 false)
  %1 = load ptr, ptr %call.i, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %error_obj4 = getelementptr inbounds i8, ptr %call1, i64 64
  store ptr %1, ptr %error_obj4, align 8
  %call5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.56, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %output_file, ptr noundef nonnull %dialect) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_Py_NewRef.exit
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i54.not = icmp eq i64 %4, 0
  br i1 %cmp.i54.not, label %if.end.i47, label %return

if.end.i47:                                       ; preds = %if.then7
  %dec.i48 = add i64 %3, -1
  store i64 %dec.i48, ptr %call1, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %return

if.then1.i50:                                     ; preds = %if.end.i47
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end8:                                          ; preds = %_Py_NewRef.exit
  %5 = load ptr, ptr %output_file, align 8
  %str_write = getelementptr inbounds i8, ptr %call.i, i64 48
  %6 = load ptr, ptr %str_write, align 8
  %call10 = call i32 @PyObject_GetOptionalAttr(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %write) #5
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i57.not = icmp eq i64 %8, 0
  br i1 %cmp.i57.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.then11
  %dec.i39 = add i64 %7, -1
  store i64 %dec.i39, ptr %call1, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %return

if.then1.i41:                                     ; preds = %if.end.i38
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %write, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call16 = call i32 @PyCallable_Check(ptr noundef nonnull %9) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.57) #5
  %11 = load i64, ptr %call1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i61.not = icmp eq i64 %12, 0
  br i1 %cmp.i61.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.then18
  %dec.i30 = add i64 %11, -1
  store i64 %dec.i30, ptr %call1, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %return

if.then1.i32:                                     ; preds = %if.end.i29
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %dialect, align 8
  %14 = getelementptr i8, ptr %call.i, i64 16
  %call.val = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dialect_inst.addr.i)
  store ptr %13, ptr %dialect_inst.addr.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %call.i30 = call ptr @PyObject_VectorcallDict(ptr noundef %call.val, ptr noundef nonnull %dialect_inst.addr.i, i64 noundef 1, ptr noundef %keyword_args) #5
  br label %_call_dialect.exit

if.else.i:                                        ; preds = %if.end19
  %call1.i = call ptr @PyObject_VectorcallDict(ptr noundef %call.val, ptr noundef null, i64 noundef 0, ptr noundef %keyword_args) #5
  br label %_call_dialect.exit

_call_dialect.exit:                               ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i30, %if.then.i ], [ %call1.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dialect_inst.addr.i)
  store ptr %retval.0.i, ptr %dialect2, align 8
  %cmp23 = icmp eq ptr %retval.0.i, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %_call_dialect.exit
  %15 = load i64, ptr %call1, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i65.not = icmp eq i64 %16, 0
  br i1 %cmp.i65.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #5
  br label %return

if.end25:                                         ; preds = %_call_dialect.exit
  call void @PyObject_GC_Track(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then24, %if.end.i29, %if.then1.i32, %if.then18, %if.end.i38, %if.then1.i41, %if.then11, %if.end.i47, %if.then1.i50, %if.then7, %entry, %if.end25
  %retval.0 = phi ptr [ %call1, %if.end25 ], [ null, %entry ], [ null, %if.then7 ], [ null, %if.then1.i50 ], [ null, %if.end.i47 ], [ null, %if.then11 ], [ null, %if.then1.i41 ], [ null, %if.end.i38 ], [ null, %if.then18 ], [ null, %if.then1.i32 ], [ null, %if.end.i29 ], [ null, %if.then24 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_register_dialect(ptr noundef %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %dialect_inst.addr.i = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %dialect_obj = alloca ptr, align 8
  store ptr null, ptr %dialect_obj, align 8
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.56, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %name_obj, ptr noundef nonnull %dialect_obj) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name_obj, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.58) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %dialect_obj, align 8
  %6 = getelementptr i8, ptr %call.i, i64 16
  %call.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dialect_inst.addr.i)
  store ptr %5, ptr %dialect_inst.addr.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %call.i9 = call ptr @PyObject_VectorcallDict(ptr noundef %call.val, ptr noundef nonnull %dialect_inst.addr.i, i64 noundef 1, ptr noundef %kwargs) #5
  br label %_call_dialect.exit

if.else.i:                                        ; preds = %if.end6
  %call1.i = call ptr @PyObject_VectorcallDict(ptr noundef %call.val, ptr noundef null, i64 noundef 0, ptr noundef %kwargs) #5
  br label %_call_dialect.exit

_call_dialect.exit:                               ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i9, %if.then.i ], [ %call1.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dialect_inst.addr.i)
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %_call_dialect.exit
  %dialects = getelementptr inbounds i8, ptr %call.i, i64 8
  %7 = load ptr, ptr %dialects, align 8
  %8 = load ptr, ptr %name_obj, align 8
  %call10 = call i32 @PyDict_SetItem(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %retval.0.i) #5
  %cmp11 = icmp slt i32 %call10, 0
  %9 = load i64, ptr %retval.0.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i24.not = icmp eq i64 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br i1 %cmp.i24.not, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %if.then12
  %dec.i18 = add i64 %9, -1
  store i64 %dec.i18, ptr %retval.0.i, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %return

if.then1.i20:                                     ; preds = %if.end.i17
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #5
  br label %return

if.end13:                                         ; preds = %if.end9
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end13, %if.end.i17, %if.then1.i20, %if.then12, %_call_dialect.exit, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ null, %_call_dialect.exit ], [ null, %if.then12 ], [ null, %if.then1.i20 ], [ null, %if.end.i17 ], [ @_Py_NoneStruct, %if.end13 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_list_dialects(ptr noundef %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %dialects.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %0 = load ptr, ptr %dialects.i, align 8
  %call1.i = tail call ptr @PyDict_Keys(ptr noundef %0) #5
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_unregister_dialect(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_csv_unregister_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %dialects.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %2 = load ptr, ptr %dialects.i, align 8
  %call1.i = call i32 @PyDict_DelItem(ptr noundef %2, ptr noundef %1) #5
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %exit

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyExc_KeyError, align 8
  %call2.i = call i32 @PyErr_ExceptionMatches(ptr noundef %3) #5
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %call.i.i, align 8
  %call4.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.20) #5
  br label %exit

exit:                                             ; preds = %if.then3.i, %if.then.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.then3.i ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_get_dialect(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %dialect_obj.i.i = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_csv_get_dialect._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dialect_obj.i.i)
  %dialects.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %2 = load ptr, ptr %dialects.i.i, align 8
  %call.i1.i = call i32 @PyDict_GetItemRef(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %dialect_obj.i.i) #5
  %cmp.i.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_csv_get_dialect_impl.exit

if.then.i.i:                                      ; preds = %if.end
  %3 = load ptr, ptr %call.i.i, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.20) #5
  br label %_csv_get_dialect_impl.exit

_csv_get_dialect_impl.exit:                       ; preds = %if.end, %if.then.i.i
  %4 = load ptr, ptr %dialect_obj.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dialect_obj.i.i)
  br label %exit

exit:                                             ; preds = %cond.end, %_csv_get_dialect_impl.exit
  %return_value.0 = phi ptr [ %4, %_csv_get_dialect_impl.exit ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_csv_field_size_limit(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_csv_field_size_limit._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %skip_optional_pos

skip_optional_pos.thread:                         ; preds = %if.end
  %call.i.i25 = call ptr @PyModule_GetState(ptr noundef %module) #5
  %field_limit.i26 = getelementptr inbounds i8, ptr %call.i.i25, i64 40
  %3 = load i64, ptr %field_limit.i26, align 8
  br label %if.end13.i

skip_optional_pos:                                ; preds = %if.end
  %4 = load ptr, ptr %cond1023, align 8
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %field_limit.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %5 = load i64, ptr %field_limit.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_pos
  %6 = getelementptr i8, ptr %4, i64 8
  %new_limit.val.i = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %new_limit.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.61) #5
  br label %exit

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i64 @PyLong_AsLong(ptr noundef nonnull %4) #5
  store i64 %call4.i, ptr %field_limit.i, align 8
  %cmp7.i = icmp eq i64 %call4.i, -1
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end13.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call8.i = call ptr @PyErr_Occurred() #5
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  store i64 %5, ptr %field_limit.i, align 8
  br label %exit

if.end13.i:                                       ; preds = %skip_optional_pos.thread, %land.lhs.true.i, %if.end.i, %skip_optional_pos
  %8 = phi i64 [ %3, %skip_optional_pos.thread ], [ %5, %land.lhs.true.i ], [ %5, %if.end.i ], [ %5, %skip_optional_pos ]
  %call14.i = call ptr @PyLong_FromLong(i64 noundef %8) #5
  br label %exit

exit:                                             ; preds = %if.end13.i, %if.then10.i, %if.then2.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %if.then10.i ], [ %call14.i, %if.end13.i ], [ null, %if.then2.i ]
  ret ptr %return_value.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @csv_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @Dialect_Type_spec, ptr noundef null) #5
  %dialect_type = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call1, ptr %dialect_type, align 8
  %call2 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.62, ptr noundef %call1) #5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @Reader_Type_spec, ptr noundef null) #5
  %reader_type = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call3, ptr %reader_type, align 8
  %call4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.63, ptr noundef %call3) #5
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @Writer_Type_spec, ptr noundef null) #5
  %writer_type = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call8, ptr %writer_type, align 8
  %call9 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.64, ptr noundef %call8) #5
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call i32 @PyModule_AddStringConstant(ptr noundef %module, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #5
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %field_limit = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 131072, ptr %field_limit, align 8
  %call17 = tail call ptr @PyDict_New() #5
  %dialects = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call17, ptr %dialects, align 8
  %call19 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.67, ptr noundef %call17) #5
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %style.035, i64 16
  %name = getelementptr i8, ptr %style.035, i64 24
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %if.end16, %for.cond
  %1 = phi ptr [ %0, %for.cond ], [ @.str.27, %if.end16 ]
  %style.035 = phi ptr [ %incdec.ptr, %for.cond ], [ @quote_styles, %if.end16 ]
  %2 = load i32, ptr %style.035, align 8
  %conv = zext i32 %2 to i64
  %call25 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull %1, i64 noundef %conv) #5
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr @PyExc_Exception, align 8
  %call30 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %3) #5
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %for.end
  %call35 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @error_spec, ptr noundef nonnull %call30) #5
  store ptr %call35, ptr %call.i, align 8
  %4 = load i64, ptr %call30, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i54.not = icmp eq i64 %5, 0
  br i1 %cmp.i54.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end34
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exitthread-pre-split

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #5
  br label %Py_DECREF.exitthread-pre-split

Py_DECREF.exitthread-pre-split:                   ; preds = %if.end.i, %if.then1.i
  %.pr = load ptr, ptr %call.i, align 8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exitthread-pre-split, %if.end34
  %6 = phi ptr [ %.pr, %Py_DECREF.exitthread-pre-split ], [ %call35, %if.end34 ]
  %cmp37 = icmp eq ptr %6, null
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit
  %call42 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %6) #5
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end46, label %return

if.end46:                                         ; preds = %if.end40
  %call47 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.68) #5
  %str_write = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %call47, ptr %str_write, align 8
  %cmp49 = icmp eq ptr %call47, null
  %. = sext i1 %cmp49 to i32
  br label %return

return:                                           ; preds = %for.body, %if.end46, %if.end40, %Py_DECREF.exit, %for.end, %if.end16, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.end16 ], [ -1, %for.end ], [ -1, %Py_DECREF.exit ], [ -1, %if.end40 ], [ %., %if.end46 ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
