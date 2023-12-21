; ModuleID = 'bench/cpython/original/mmapmodule.ll'
source_filename = "bench/cpython/original/mmapmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@mmapmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr null, ptr @mmap_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@mmap_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @mmap_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@mmap_object_spec = internal global %struct.PyType_Spec { ptr @.str.35, i32 80, i32 0, i32 17664, ptr @mmap_object_slots }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"PROT_EXEC\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PROT_READ\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"PROT_WRITE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"MAP_SHARED\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"MAP_PRIVATE\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"MAP_DENYWRITE\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"MAP_EXECUTABLE\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"MAP_ANON\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"MAP_ANONYMOUS\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"MAP_POPULATE\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"MAP_STACK\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PAGESIZE\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ALLOCATIONGRANULARITY\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ACCESS_DEFAULT\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ACCESS_READ\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ACCESS_WRITE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ACCESS_COPY\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"MADV_NORMAL\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"MADV_RANDOM\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"MADV_SEQUENTIAL\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MADV_WILLNEED\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"MADV_DONTNEED\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"MADV_REMOVE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"MADV_DONTFORK\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"MADV_DOFORK\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"MADV_HWPOISON\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"MADV_MERGEABLE\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"MADV_UNMERGEABLE\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"MADV_HUGEPAGE\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"MADV_NOHUGEPAGE\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"MADV_DONTDUMP\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"MADV_DODUMP\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"MADV_FREE\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"mmap.mmap\00", align 1
@mmap_object_slots = internal global [18 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 65, ptr @new_mmap_object }, %struct.PyType_Slot { i32 52, ptr @mmap_object_dealloc }, %struct.PyType_Slot { i32 66, ptr @mmap__repr__method }, %struct.PyType_Slot { i32 56, ptr @mmap_doc }, %struct.PyType_Slot { i32 64, ptr @mmap_object_methods }, %struct.PyType_Slot { i32 72, ptr @mmap_object_members }, %struct.PyType_Slot { i32 73, ptr @mmap_object_getset }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @mmap_object_traverse }, %struct.PyType_Slot { i32 45, ptr @mmap_length }, %struct.PyType_Slot { i32 44, ptr @mmap_item }, %struct.PyType_Slot { i32 39, ptr @mmap_ass_item }, %struct.PyType_Slot { i32 4, ptr @mmap_length }, %struct.PyType_Slot { i32 5, ptr @mmap_subscript }, %struct.PyType_Slot { i32 3, ptr @mmap_ass_subscript }, %struct.PyType_Slot { i32 1, ptr @mmap_buffer_getbuf }, %struct.PyType_Slot { i32 2, ptr @mmap_buffer_releasebuf }, %struct.PyType_Slot zeroinitializer], align 16
@mmap_doc = internal constant [1102 x i8] c"Windows: mmap(fileno, length[, tagname[, access[, offset]]])\0A\0AMaps length bytes from the file specified by the file handle fileno,\0Aand returns a mmap object.  If length is larger than the current size\0Aof the file, the file is extended to contain length bytes.  If length\0Ais 0, the maximum length of the map is the current size of the file,\0Aexcept that if the file is empty Windows raises an exception (you cannot\0Acreate an empty mapping on Windows).\0A\0AUnix: mmap(fileno, length[, flags[, prot[, access[, offset]]]])\0A\0AMaps length bytes from the file specified by the file descriptor fileno,\0Aand returns a mmap object.  If length is 0, the maximum length of the map\0Awill be the current size of the file when mmap is called.\0Aflags specifies the nature of the mapping. MAP_PRIVATE creates a\0Aprivate copy-on-write mapping, so changes to the contents of the mmap\0Aobject will be private to this process, and MAP_SHARED creates a mapping\0Athat's shared with all other processes mapping the same areas of the file.\0AThe default value is MAP_SHARED.\0A\0ATo map anonymous memory, pass -1 as the fileno (both versions).\00", align 16
@mmap_object_methods = internal global [19 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.55, ptr @mmap_close_method, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.56, ptr @mmap_find_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.57, ptr @mmap_rfind_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.58, ptr @mmap_flush_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.59, ptr @mmap_madvise_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.60, ptr @mmap_move_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.61, ptr @mmap_read_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.62, ptr @mmap_read_byte_method, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.63, ptr @mmap_read_line_method, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.64, ptr @mmap_resize_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.65, ptr @mmap_seek_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.66, ptr @mmap_seekable_method, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.67, ptr @mmap_size_method, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.68, ptr @mmap_tell_method, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.69, ptr @mmap_write_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.70, ptr @mmap_write_byte_method, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.71, ptr @mmap__enter__method, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.72, ptr @mmap__exit__method, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@mmap_object_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.100, i32 19, i64 64, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@mmap_object_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.101, ptr @mmap_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@new_mmap_object.keywords = internal global [7 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"in|iiil\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"memory mapped length must be positive\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"memory mapped offset must be positive\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [48 x i8] c"mmap can't specify both access and flags, prot.\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"mmap invalid access parameter.\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"mmap.__new__\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"inil\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"cannot mmap an empty file\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"mmap offset is greater than file size\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"mmap length is greater than file size\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"<%s closed=True>\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"<%s closed=False, access=%s, length=%zd, pos=%zd, offset=%ld>\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"read_byte\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"write_byte\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [37 x i8] c"cannot close exported pointers exist\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"mmap closed or invalid\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"y*|nn:rfind\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"y*|nn:find\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"|nn:flush\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"flush values out of range\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"i|nn:madvise\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"madvise start out of bounds\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"madvise length invalid\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"madvise length too large\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"nnn:move\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"source, destination, or count out of range\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [41 x i8] c"mmap can't modify a readonly memory map.\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"|O&:read\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"read byte out of range\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"n:resize\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"new size out of range\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"mmap can't resize with extant buffers exported.\00", align 1
@.str.92 = private unnamed_addr constant [58 x i8] c"mmap can't resize a readonly or copy-on-write memory map.\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"n|i:seek\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"unknown seek type\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"seek out of range\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"y*:write\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"data out of range\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"b:write_byte\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"write byte out of range\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [24 x i8] c"mmap index out of range\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"mmap object doesn't support item deletion\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"mmap assignment must be length-1 bytes()\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.105 = private unnamed_addr constant [30 x i8] c"mmap indices must be integers\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"mmap doesn't support item deletion\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"mmap item value must be an int\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"mmap item value must be in range(0, 256)\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"mmap object doesn't support slice deletion\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"mmap slice assignment is wrong size\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"mmap indices must be integer\00", align 1
@switch.table.mmap__repr__method = private unnamed_addr constant [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit_mmap() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @mmapmodule) #8
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mmap_exec(ptr noundef %module) #0 {
entry:
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.1, ptr noundef %0) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @mmap_object_spec, ptr noundef null) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call1) #8
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i225.not = icmp eq i64 %2, 0
  br i1 %cmp.i225.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %do.body

do.body:                                          ; preds = %Py_DECREF.exit
  %call9 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.2, i64 noundef 4) #8
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %do.body13

do.body13:                                        ; preds = %do.body
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.3, i64 noundef 1) #8
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.4, i64 noundef 2) #8
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.5, i64 noundef 1) #8
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.6, i64 noundef 2) #8
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.7, i64 noundef 2048) #8
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.body43

do.body43:                                        ; preds = %do.body37
  %call44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.8, i64 noundef 4096) #8
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %do.end48

do.end48:                                         ; preds = %do.body43
  %call49 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.9, i64 noundef 32) #8
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %return, label %do.body53

do.body53:                                        ; preds = %do.end48
  %call54 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.10, i64 noundef 32) #8
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %return, label %do.body59

do.body59:                                        ; preds = %do.body53
  %call60 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.11, i64 noundef 32768) #8
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %return, label %do.body65

do.body65:                                        ; preds = %do.body59
  %call66 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.12, i64 noundef 131072) #8
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %return, label %do.end70

do.end70:                                         ; preds = %do.body65
  %call.i = tail call i64 @sysconf(i32 noundef 30) #8
  %sext = shl i64 %call.i, 32
  %conv = ashr exact i64 %sext, 32
  %call72 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.13, i64 noundef %conv) #8
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %do.end70
  %call.i40 = tail call i64 @sysconf(i32 noundef 30) #8
  %sext42 = shl i64 %call.i40, 32
  %conv78 = ashr exact i64 %sext42, 32
  %call79 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.14, i64 noundef %conv78) #8
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %return, label %do.body84

do.body84:                                        ; preds = %if.end76
  %call85 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.15, i64 noundef 0) #8
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %return, label %do.body91

do.body91:                                        ; preds = %do.body84
  %call92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.16, i64 noundef 1) #8
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return, label %do.body98

do.body98:                                        ; preds = %do.body91
  %call99 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.17, i64 noundef 2) #8
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %return, label %do.body105

do.body105:                                       ; preds = %do.body98
  %call106 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.18, i64 noundef 3) #8
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %return, label %do.body112

do.body112:                                       ; preds = %do.body105
  %call113 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.19, i64 noundef 0) #8
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %return, label %do.body119

do.body119:                                       ; preds = %do.body112
  %call120 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.20, i64 noundef 1) #8
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %return, label %do.body126

do.body126:                                       ; preds = %do.body119
  %call127 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.21, i64 noundef 2) #8
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %return, label %do.body133

do.body133:                                       ; preds = %do.body126
  %call134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.22, i64 noundef 3) #8
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %return, label %do.body140

do.body140:                                       ; preds = %do.body133
  %call141 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.23, i64 noundef 4) #8
  %cmp142 = icmp slt i32 %call141, 0
  br i1 %cmp142, label %return, label %do.body147

do.body147:                                       ; preds = %do.body140
  %call148 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.24, i64 noundef 9) #8
  %cmp149 = icmp slt i32 %call148, 0
  br i1 %cmp149, label %return, label %do.body154

do.body154:                                       ; preds = %do.body147
  %call155 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.25, i64 noundef 10) #8
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %return, label %do.body161

do.body161:                                       ; preds = %do.body154
  %call162 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.26, i64 noundef 11) #8
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %return, label %do.body168

do.body168:                                       ; preds = %do.body161
  %call169 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.27, i64 noundef 100) #8
  %cmp170 = icmp slt i32 %call169, 0
  br i1 %cmp170, label %return, label %do.body175

do.body175:                                       ; preds = %do.body168
  %call176 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.28, i64 noundef 12) #8
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %return, label %do.body182

do.body182:                                       ; preds = %do.body175
  %call183 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.29, i64 noundef 13) #8
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %return, label %do.body189

do.body189:                                       ; preds = %do.body182
  %call190 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.30, i64 noundef 14) #8
  %cmp191 = icmp slt i32 %call190, 0
  br i1 %cmp191, label %return, label %do.body196

do.body196:                                       ; preds = %do.body189
  %call197 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.31, i64 noundef 15) #8
  %cmp198 = icmp slt i32 %call197, 0
  br i1 %cmp198, label %return, label %do.body203

do.body203:                                       ; preds = %do.body196
  %call204 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.32, i64 noundef 16) #8
  %cmp205 = icmp slt i32 %call204, 0
  br i1 %cmp205, label %return, label %do.body210

do.body210:                                       ; preds = %do.body203
  %call211 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.33, i64 noundef 17) #8
  %cmp212 = icmp slt i32 %call211, 0
  br i1 %cmp212, label %return, label %do.body217

do.body217:                                       ; preds = %do.body210
  %call218 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.34, i64 noundef 8) #8
  %call218.lobit = ashr i32 %call218, 31
  br label %return

return:                                           ; preds = %do.body217, %do.body210, %do.body203, %do.body196, %do.body189, %do.body182, %do.body175, %do.body168, %do.body161, %do.body154, %do.body147, %do.body140, %do.body133, %do.body126, %do.body119, %do.body112, %do.body105, %do.body98, %do.body91, %do.body84, %if.end76, %do.end70, %do.body65, %do.body59, %do.body53, %do.end48, %do.body43, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body, %Py_DECREF.exit, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %Py_DECREF.exit ], [ -1, %do.body ], [ -1, %do.body13 ], [ -1, %do.body19 ], [ -1, %do.body25 ], [ -1, %do.body31 ], [ -1, %do.body37 ], [ -1, %do.body43 ], [ -1, %do.end48 ], [ -1, %do.body53 ], [ -1, %do.body59 ], [ -1, %do.body65 ], [ -1, %do.end70 ], [ -1, %if.end76 ], [ -1, %do.body84 ], [ -1, %do.body91 ], [ -1, %do.body98 ], [ -1, %do.body105 ], [ -1, %do.body112 ], [ -1, %do.body119 ], [ -1, %do.body126 ], [ -1, %do.body133 ], [ -1, %do.body140 ], [ -1, %do.body147 ], [ -1, %do.body154 ], [ -1, %do.body161 ], [ -1, %do.body168 ], [ -1, %do.body175 ], [ -1, %do.body182 ], [ -1, %do.body189 ], [ -1, %do.body196 ], [ -1, %do.body203 ], [ -1, %do.body210 ], [ %call218.lobit, %do.body217 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @new_mmap_object(ptr noundef %type, ptr noundef %args, ptr noundef %kwdict) #0 {
entry:
  %status = alloca %struct.stat, align 8
  %map_size = alloca i64, align 8
  %offset = alloca i64, align 8
  %fd = alloca i32, align 4
  %flags = alloca i32, align 4
  %prot = alloca i32, align 4
  %access = alloca i32, align 4
  store i64 0, ptr %offset, align 8
  store i32 1, ptr %flags, align 4
  store i32 3, ptr %prot, align 4
  store i32 0, ptr %access, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwdict, ptr noundef nonnull @.str.42, ptr noundef nonnull @new_mmap_object.keywords, ptr noundef nonnull %fd, ptr noundef nonnull %map_size, ptr noundef nonnull %flags, ptr noundef nonnull %prot, ptr noundef nonnull %access, ptr noundef nonnull %offset) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %map_size, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.43) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %offset, align 8
  %cmp3 = icmp slt i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.44) #8
  br label %return

if.end5:                                          ; preds = %if.end2
  %4 = load i32, ptr %access, align 4
  %cmp6.not = icmp eq i32 %4, 0
  br i1 %cmp6.not, label %sw.bb14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %5 = load i32, ptr %flags, align 4
  %cmp7 = icmp ne i32 %5, 1
  %6 = load i32, ptr %prot, align 4
  %cmp8 = icmp ne i32 %6, 3
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.45) #8
  br label %return

if.end11:                                         ; preds = %land.lhs.true
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end11
  store i32 1, ptr %flags, align 4
  store i32 1, ptr %prot, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end11
  store i32 1, ptr %flags, align 4
  store i32 3, ptr %prot, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  store i32 2, ptr %flags, align 4
  store i32 3, ptr %prot, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end5
  %8 = load i32, ptr %prot, align 4
  %9 = and i32 %8, 3
  %or.cond29.not = icmp eq i32 %9, 3
  br i1 %or.cond29.not, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb14
  %and17 = and i32 %8, 2
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.else
  store i32 2, ptr %access, align 4
  br label %sw.epilog

if.else23:                                        ; preds = %if.else
  store i32 1, ptr %access, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.46) #8
  br label %return

sw.epilog:                                        ; preds = %sw.bb14, %if.else23, %if.then22, %sw.bb13, %sw.bb12, %sw.bb
  %11 = phi i32 [ 0, %sw.bb14 ], [ 1, %if.else23 ], [ 2, %if.then22 ], [ 3, %sw.bb13 ], [ 2, %sw.bb12 ], [ 1, %sw.bb ]
  %12 = load i32, ptr %fd, align 4
  %call27 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %12, i64 noundef %0, i32 noundef %11, i64 noundef %2) #8
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %sw.epilog
  %13 = load i32, ptr %fd, align 4
  %cmp31.not = icmp eq i32 %13, -1
  br i1 %cmp31.not, label %if.end68, label %if.end35

if.end35:                                         ; preds = %if.end30
  %call33 = call ptr @PyEval_SaveThread() #8
  %14 = load i32, ptr %fd, align 4
  %call34 = call i32 @_Py_fstat_noraise(i32 noundef %14, ptr noundef nonnull %status) #8
  call void @PyEval_RestoreThread(ptr noundef %call33) #8
  %15 = icmp eq i32 %call34, 0
  %16 = load i32, ptr %fd, align 4
  %cmp36 = icmp ne i32 %16, -1
  %or.cond1 = select i1 %cmp36, i1 %15, i1 false
  br i1 %or.cond1, label %land.lhs.true39, label %if.end68

land.lhs.true39:                                  ; preds = %if.end35
  %st_mode = getelementptr inbounds i8, ptr %status, i64 24
  %17 = load i32, ptr %st_mode, align 8
  %and40 = and i32 %17, 61440
  %cmp41 = icmp eq i32 %and40, 32768
  br i1 %cmp41, label %if.then42, label %if.end68

if.then42:                                        ; preds = %land.lhs.true39
  %18 = load i64, ptr %map_size, align 8
  %cmp43 = icmp eq i64 %18, 0
  br i1 %cmp43, label %if.then44, label %if.else58

if.then44:                                        ; preds = %if.then42
  %st_size = getelementptr inbounds i8, ptr %status, i64 48
  %19 = load i64, ptr %st_size, align 8
  %cmp45 = icmp eq i64 %19, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.49) #8
  br label %return

if.end47:                                         ; preds = %if.then44
  %21 = load i64, ptr %offset, align 8
  %cmp49.not = icmp slt i64 %21, %19
  br i1 %cmp49.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.50) #8
  br label %return

if.end55:                                         ; preds = %if.end47
  %sub = sub i64 %19, %21
  store i64 %sub, ptr %map_size, align 8
  br label %if.end68

if.else58:                                        ; preds = %if.then42
  %23 = load i64, ptr %offset, align 8
  %st_size59 = getelementptr inbounds i8, ptr %status, i64 48
  %24 = load i64, ptr %st_size59, align 8
  %cmp60 = icmp sgt i64 %23, %24
  %sub63 = sub i64 %24, %23
  %cmp64 = icmp slt i64 %sub63, %18
  %or.cond30 = or i1 %cmp60, %cmp64
  br i1 %or.cond30, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.else58
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.52) #8
  br label %return

if.end68:                                         ; preds = %if.end30, %if.else58, %if.end55, %land.lhs.true39, %if.end35
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %26 = load ptr, ptr %tp_alloc, align 8
  %call69 = call ptr %26(ptr noundef %type, i64 noundef 0) #8
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %return, label %if.end72

if.end72:                                         ; preds = %if.end68
  %data = getelementptr inbounds i8, ptr %call69, i64 16
  store ptr null, ptr %data, align 8
  %27 = load i64, ptr %map_size, align 8
  %size = getelementptr inbounds i8, ptr %call69, i64 24
  store i64 %27, ptr %size, align 8
  %pos = getelementptr inbounds i8, ptr %call69, i64 32
  store i64 0, ptr %pos, align 8
  %weakreflist = getelementptr inbounds i8, ptr %call69, i64 64
  store ptr null, ptr %weakreflist, align 8
  %exports = getelementptr inbounds i8, ptr %call69, i64 48
  store i64 0, ptr %exports, align 8
  %28 = load i64, ptr %offset, align 8
  %offset73 = getelementptr inbounds i8, ptr %call69, i64 40
  store i64 %28, ptr %offset73, align 8
  %29 = load i32, ptr %fd, align 4
  %cmp74 = icmp eq i32 %29, -1
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end72
  %fd76 = getelementptr inbounds i8, ptr %call69, i64 56
  store i32 -1, ptr %fd76, align 8
  %30 = load i32, ptr %flags, align 4
  %or = or i32 %30, 32
  store i32 %or, ptr %flags, align 4
  br label %if.end84

if.else77:                                        ; preds = %if.end72
  %call78 = call i32 @_Py_dup(i32 noundef %29) #8
  %fd79 = getelementptr inbounds i8, ptr %call69, i64 56
  store i32 %call78, ptr %fd79, align 8
  %cmp81 = icmp eq i32 %call78, -1
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else77
  %31 = load i64, ptr %call69, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i112.not = icmp eq i64 %32, 0
  br i1 %cmp.i112.not, label %if.end.i105, label %return

if.end.i105:                                      ; preds = %if.then82
  %dec.i106 = add i64 %31, -1
  store i64 %dec.i106, ptr %call69, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %return

if.then1.i108:                                    ; preds = %if.end.i105
  call void @_Py_Dealloc(ptr noundef nonnull %call69) #8
  br label %return

if.end84:                                         ; preds = %if.else77, %if.then75
  %call86 = call ptr @PyEval_SaveThread() #8
  %33 = load i64, ptr %map_size, align 8
  %34 = load i32, ptr %prot, align 4
  %35 = load i32, ptr %flags, align 4
  %36 = load i32, ptr %fd, align 4
  %37 = load i64, ptr %offset, align 8
  %call87 = call ptr @mmap64(ptr noundef null, i64 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i64 noundef %37) #8
  store ptr %call87, ptr %data, align 8
  call void @PyEval_RestoreThread(ptr noundef %call86) #8
  %call89 = tail call ptr @__errno_location() #9
  %38 = load i32, ptr %call89, align 4
  %39 = load ptr, ptr %data, align 8
  %cmp95 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %cmp95, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end84
  store ptr null, ptr %data, align 8
  %40 = load i64, ptr %call69, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i115.not = icmp eq i64 %41, 0
  br i1 %cmp.i115.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then96
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %call69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call69) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then96, %if.then1.i, %if.end.i
  store i32 %38, ptr %call89, align 4
  %42 = load ptr, ptr @PyExc_OSError, align 8
  %call99 = call ptr @PyErr_SetFromErrno(ptr noundef %42) #8
  br label %return

if.end100:                                        ; preds = %if.end84
  %43 = load i32, ptr %access, align 4
  %access101 = getelementptr inbounds i8, ptr %call69, i64 72
  store i32 %43, ptr %access101, align 8
  br label %return

return:                                           ; preds = %if.end.i105, %if.then1.i108, %if.then82, %if.end68, %sw.epilog, %entry, %if.end100, %Py_DECREF.exit, %if.then65, %if.then50, %if.then46, %sw.default, %if.then9, %if.then4, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then4 ], [ %call10, %if.then9 ], [ %call26, %sw.default ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %Py_DECREF.exit ], [ %call69, %if.end100 ], [ null, %if.then65 ], [ null, %entry ], [ null, %sw.epilog ], [ null, %if.end68 ], [ null, %if.then82 ], [ null, %if.then1.i108 ], [ null, %if.end.i105 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mmap_object_dealloc(ptr noundef %m_obj) #0 {
entry:
  %0 = getelementptr i8, ptr %m_obj, i64 8
  %m_obj.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %m_obj) #8
  %call1 = tail call ptr @PyEval_SaveThread() #8
  %fd = getelementptr inbounds i8, ptr %m_obj, i64 56
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @close(i32 noundef %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data = getelementptr inbounds i8, ptr %m_obj, i64 16
  %2 = load ptr, ptr %data, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %size = getelementptr inbounds i8, ptr %m_obj, i64 24
  %3 = load i64, ptr %size, align 8
  %call7 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %3) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  tail call void @PyEval_RestoreThread(ptr noundef %call1) #8
  %weakreflist = getelementptr inbounds i8, ptr %m_obj, i64 64
  %4 = load ptr, ptr %weakreflist, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %m_obj) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %tp_free = getelementptr inbounds i8, ptr %m_obj.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %m_obj) #8
  %6 = load i64, ptr %m_obj.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i13.not = icmp eq i64 %7, 0
  br i1 %cmp.i13.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %m_obj.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %m_obj.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end11, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__repr__method(ptr nocapture noundef readonly %self) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.53, ptr noundef %2) #8
  br label %return

if.else:                                          ; preds = %entry
  %access = getelementptr inbounds i8, ptr %self, i64 72
  %3 = load i32, ptr %access, align 8
  %4 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.mmap__repr__method, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val7 = load ptr, ptr %5, align 8
  %tp_name6 = getelementptr inbounds i8, ptr %self.val7, i64 24
  %6 = load ptr, ptr %tp_name6, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %size, align 8
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %8 = load i64, ptr %pos, align 8
  %offset = getelementptr inbounds i8, ptr %self, i64 40
  %9 = load i64, ptr %offset, align 8
  %call7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.54, ptr noundef %6, ptr noundef nonnull %switch.load, i64 noundef %7, i64 noundef %8, i64 noundef %9) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call7, %if.else ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmap_object_traverse(ptr nocapture noundef readonly %m_obj, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %m_obj, i64 8
  %m_obj.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %m_obj.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %m_obj.val, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @mmap_length(ptr nocapture noundef readonly %self) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %size, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %2, %do.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_item(ptr nocapture noundef readonly %self, i64 noundef %i) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %i, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %size, align 8
  %cmp2.not = icmp sgt i64 %2, %i
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.102) #8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %0, i64 %i
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef 1) #8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_ass_item(ptr nocapture noundef readonly %self, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %i, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %size, align 8
  %cmp2.not = icmp sgt i64 %2, %i
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.102) #8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp eq ptr %v, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.103) #8
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %6, align 8
  %7 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.then11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call9 = tail call i64 @PyBytes_Size(ptr noundef nonnull %v) #8
  %cmp10 = icmp eq i64 %call9, 1
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %if.end7
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.104) #8
  br label %return

if.end12:                                         ; preds = %land.lhs.true
  %9 = getelementptr i8, ptr %self, i64 72
  %self.val = load i32, ptr %9, align 8
  %cmp.not.i = icmp eq i32 %self.val, 1
  br i1 %cmp.not.i, label %is_writable.exit.thread, label %if.end16

is_writable.exit.thread:                          ; preds = %if.end12
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.85) #8
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %v) #8
  %11 = load i8, ptr %call17, align 1
  %12 = load ptr, ptr %data, align 8
  %arrayidx19 = getelementptr i8, ptr %12, i64 %i
  store i8 %11, ptr %arrayidx19, align 1
  br label %return

return:                                           ; preds = %is_writable.exit.thread, %if.end16, %if.then11, %if.then6, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ -1, %if.then6 ], [ 0, %if.end16 ], [ -1, %if.then11 ], [ -1, %is_writable.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_subscript(ptr nocapture noundef readonly %self, ptr noundef %item) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = tail call i32 @PyIndex_Check(ptr noundef %item) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %do.end
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %2) #8
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %call4 = tail call ptr @PyErr_Occurred() #8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end10, label %return

if.end7:                                          ; preds = %if.then1
  %cmp8 = icmp slt i64 %call2, 0
  br i1 %cmp8, label %if.end10, label %if.end7.lor.lhs.false_crit_edge

if.end7.lor.lhs.false_crit_edge:                  ; preds = %if.end7
  %size12.phi.trans.insert = getelementptr inbounds i8, ptr %self, i64 24
  %.pre = load i64, ptr %size12.phi.trans.insert, align 8
  br label %lor.lhs.false

if.end10:                                         ; preds = %land.lhs.true, %if.end7
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i64, ptr %size, align 8
  %add = add i64 %3, %call2
  %cmp11 = icmp slt i64 %add, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7.lor.lhs.false_crit_edge, %if.end10
  %4 = phi i64 [ %3, %if.end10 ], [ %.pre, %if.end7.lor.lhs.false_crit_edge ]
  %i.031 = phi i64 [ %add, %if.end10 ], [ %call2, %if.end7.lor.lhs.false_crit_edge ]
  %cmp13.not = icmp slt i64 %i.031, %4
  br i1 %cmp13.not, label %do.body16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.102) #8
  br label %return

do.body16:                                        ; preds = %lor.lhs.false
  %6 = load ptr, ptr %data, align 8
  %cmp18 = icmp eq ptr %6, null
  br i1 %cmp18, label %if.then19, label %do.end21

if.then19:                                        ; preds = %do.body16
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.74) #8
  br label %return

do.end21:                                         ; preds = %do.body16
  %arrayidx = getelementptr i8, ptr %6, i64 %i.031
  %8 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %8 to i64
  %call25 = tail call ptr @PyLong_FromLong(i64 noundef %conv24) #8
  br label %return

if.else:                                          ; preds = %do.end
  %9 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %9, align 8
  %cmp.i.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i.not, label %if.then28, label %if.else68

if.then28:                                        ; preds = %if.else
  %call29 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #8
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.then28
  %size34 = getelementptr inbounds i8, ptr %self, i64 24
  %10 = load i64, ptr %size34, align 8
  %11 = load i64, ptr %step, align 8
  %call35 = call i64 @PySlice_AdjustIndices(i64 noundef %10, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %11) #8
  %12 = load ptr, ptr %data, align 8
  %cmp38 = icmp eq ptr %12, null
  br i1 %cmp38, label %if.then40, label %do.end42

if.then40:                                        ; preds = %if.end33
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.74) #8
  br label %return

do.end42:                                         ; preds = %if.end33
  %cmp43 = icmp slt i64 %call35, 1
  br i1 %cmp43, label %if.then45, label %if.else47

if.then45:                                        ; preds = %do.end42
  %call46 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.88, i64 noundef 0) #8
  br label %return

if.else47:                                        ; preds = %do.end42
  %14 = load i64, ptr %step, align 8
  %cmp48 = icmp eq i64 %14, 1
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else47
  %15 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %15
  %call52 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %call35) #8
  br label %return

if.else53:                                        ; preds = %if.else47
  %call54 = call ptr @PyMem_Malloc(i64 noundef %call35) #8
  %cmp56 = icmp eq ptr %call54, null
  br i1 %cmp56, label %if.then58, label %for.body.preheader

if.then58:                                        ; preds = %if.else53
  %call59 = call ptr @PyErr_NoMemory() #8
  br label %return

for.body.preheader:                               ; preds = %if.else53
  %16 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i55.034 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cur.033 = phi i64 [ %add66, %for.body ], [ %16, %for.body.preheader ]
  %17 = load ptr, ptr %data, align 8
  %arrayidx64 = getelementptr i8, ptr %17, i64 %cur.033
  %18 = load i8, ptr %arrayidx64, align 1
  %arrayidx65 = getelementptr i8, ptr %call54, i64 %i55.034
  store i8 %18, ptr %arrayidx65, align 1
  %19 = load i64, ptr %step, align 8
  %add66 = add i64 %19, %cur.033
  %inc = add nuw nsw i64 %i55.034, 1
  %exitcond.not = icmp eq i64 %inc, %call35
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %call67 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call54, i64 noundef %call35) #8
  call void @PyMem_Free(ptr noundef nonnull %call54) #8
  br label %return

if.else68:                                        ; preds = %if.else
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.105) #8
  br label %return

return:                                           ; preds = %if.then28, %land.lhs.true, %if.else68, %for.end, %if.then58, %if.then50, %if.then45, %if.then40, %do.end21, %if.then19, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then14 ], [ null, %if.then19 ], [ %call25, %do.end21 ], [ null, %if.then40 ], [ %call46, %if.then45 ], [ %call52, %if.then50 ], [ %call59, %if.then58 ], [ %call67, %for.end ], [ null, %if.else68 ], [ null, %land.lhs.true ], [ null, %if.then28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_ass_subscript(ptr nocapture noundef readonly %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %vbuf = alloca %struct.Py_buffer, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %self, i64 72
  %self.val = load i32, ptr %2, align 8
  %cmp.not.i = icmp eq i32 %self.val, 1
  br i1 %cmp.not.i, label %is_writable.exit.thread, label %if.end2

is_writable.exit.thread:                          ; preds = %do.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.85) #8
  br label %return

if.end2:                                          ; preds = %do.end
  %call3 = tail call i32 @PyIndex_Check(ptr noundef %item) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  %call6 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %4) #8
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then5
  %call8 = tail call ptr @PyErr_Occurred() #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end14, label %return

if.end11:                                         ; preds = %if.then5
  %cmp12 = icmp slt i64 %call6, 0
  br i1 %cmp12, label %if.end14, label %if.end11.lor.lhs.false_crit_edge

if.end11.lor.lhs.false_crit_edge:                 ; preds = %if.end11
  %size16.phi.trans.insert = getelementptr inbounds i8, ptr %self, i64 24
  %.pre = load i64, ptr %size16.phi.trans.insert, align 8
  br label %lor.lhs.false

if.end14:                                         ; preds = %land.lhs.true, %if.end11
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %call6
  %cmp15 = icmp slt i64 %add, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11.lor.lhs.false_crit_edge, %if.end14
  %6 = phi i64 [ %5, %if.end14 ], [ %.pre, %if.end11.lor.lhs.false_crit_edge ]
  %i.037 = phi i64 [ %add, %if.end14 ], [ %call6, %if.end11.lor.lhs.false_crit_edge ]
  %cmp17.not = icmp slt i64 %i.037, %6
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  %7 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.102) #8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %cmp20 = icmp eq ptr %value, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.106) #8
  br label %return

if.end22:                                         ; preds = %if.end19
  %call23 = tail call i32 @PyIndex_Check(ptr noundef nonnull %value) #8
  %tobool24.not = icmp eq i32 %call23, 0
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.107) #8
  br label %return

if.end26:                                         ; preds = %if.end22
  %call27 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %value, ptr noundef %9) #8
  %cmp28 = icmp eq i64 %call27, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end26
  %call30 = tail call ptr @PyErr_Occurred() #8
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then37, label %return

if.end33:                                         ; preds = %if.end26
  %or.cond = icmp ugt i64 %call27, 255
  br i1 %or.cond, label %if.then37, label %do.body39

if.then37:                                        ; preds = %land.lhs.true29, %if.end33
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.108) #8
  br label %return

do.body39:                                        ; preds = %if.end33
  %11 = load ptr, ptr %data, align 8
  %cmp41 = icmp eq ptr %11, null
  br i1 %cmp41, label %if.then42, label %do.end44

if.then42:                                        ; preds = %do.body39
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.74) #8
  br label %return

do.end44:                                         ; preds = %do.body39
  %conv = trunc i64 %call27 to i8
  %arrayidx = getelementptr i8, ptr %11, i64 %i.037
  store i8 %conv, ptr %arrayidx, align 1
  br label %return

if.else:                                          ; preds = %if.end2
  %13 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %13, align 8
  %cmp.i.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i.not, label %if.then48, label %if.else95

if.then48:                                        ; preds = %if.else
  %call49 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #8
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %return, label %if.end53

if.end53:                                         ; preds = %if.then48
  %size54 = getelementptr inbounds i8, ptr %self, i64 24
  %14 = load i64, ptr %size54, align 8
  %15 = load i64, ptr %step, align 8
  %call55 = call i64 @PySlice_AdjustIndices(i64 noundef %14, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %15) #8
  %cmp56 = icmp eq ptr %value, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.109) #8
  br label %return

if.end59:                                         ; preds = %if.end53
  %call60 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %value, ptr noundef nonnull %vbuf, i32 noundef 0) #8
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %return, label %if.end64

if.end64:                                         ; preds = %if.end59
  %len = getelementptr inbounds i8, ptr %vbuf, i64 16
  %17 = load i64, ptr %len, align 8
  %cmp65.not = icmp eq i64 %17, %call55
  br i1 %cmp65.not, label %do.body69, label %if.then67

if.then67:                                        ; preds = %if.end64
  %18 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.110) #8
  call void @PyBuffer_Release(ptr noundef nonnull %vbuf) #8
  br label %return

do.body69:                                        ; preds = %if.end64
  %19 = load ptr, ptr %data, align 8
  %cmp71 = icmp eq ptr %19, null
  br i1 %cmp71, label %if.then73, label %do.end75

if.then73:                                        ; preds = %do.body69
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.74) #8
  call void @PyBuffer_Release(ptr noundef nonnull %vbuf) #8
  br label %return

do.end75:                                         ; preds = %do.body69
  %cmp76 = icmp eq i64 %call55, 0
  br i1 %cmp76, label %if.end94, label %if.else79

if.else79:                                        ; preds = %do.end75
  %21 = load i64, ptr %step, align 8
  %cmp80 = icmp eq i64 %21, 1
  br i1 %cmp80, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.else79
  %22 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %22
  %23 = load ptr, ptr %vbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %call55, i1 false)
  br label %if.end94

if.else84:                                        ; preds = %if.else79
  %cmp8639 = icmp sgt i64 %call55, 0
  br i1 %cmp8639, label %for.body.preheader, label %if.end94

for.body.preheader:                               ; preds = %if.else84
  %24 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i85.041 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cur.040 = phi i64 [ %add92, %for.body ], [ %24, %for.body.preheader ]
  %25 = load ptr, ptr %vbuf, align 8
  %arrayidx89 = getelementptr i8, ptr %25, i64 %i85.041
  %26 = load i8, ptr %arrayidx89, align 1
  %27 = load ptr, ptr %data, align 8
  %arrayidx91 = getelementptr i8, ptr %27, i64 %cur.040
  store i8 %26, ptr %arrayidx91, align 1
  %28 = load i64, ptr %step, align 8
  %add92 = add i64 %28, %cur.040
  %inc = add nuw nsw i64 %i85.041, 1
  %exitcond.not = icmp eq i64 %inc, %call55
  br i1 %exitcond.not, label %if.end94, label %for.body, !llvm.loop !6

if.end94:                                         ; preds = %for.body, %if.else84, %if.then82, %do.end75
  call void @PyBuffer_Release(ptr noundef nonnull %vbuf) #8
  br label %return

if.else95:                                        ; preds = %if.else
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.111) #8
  br label %return

return:                                           ; preds = %is_writable.exit.thread, %if.end59, %if.then48, %land.lhs.true29, %land.lhs.true, %if.else95, %if.end94, %if.then73, %if.then67, %if.then58, %do.end44, %if.then42, %if.then37, %if.then25, %if.then21, %if.then18, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then18 ], [ -1, %if.then21 ], [ -1, %if.then37 ], [ -1, %if.then42 ], [ 0, %do.end44 ], [ -1, %if.then25 ], [ -1, %if.then58 ], [ -1, %if.then67 ], [ -1, %if.then73 ], [ 0, %if.end94 ], [ -1, %if.else95 ], [ -1, %land.lhs.true ], [ -1, %land.lhs.true29 ], [ -1, %if.then48 ], [ -1, %if.end59 ], [ -1, %is_writable.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_buffer_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %size, align 8
  %access = getelementptr inbounds i8, ptr %self, i64 72
  %3 = load i32, ptr %access, align 8
  %cmp2 = icmp eq i32 %3, 1
  %conv = zext i1 %cmp2 to i32
  %call = tail call i32 @PyBuffer_FillInfo(ptr noundef %view, ptr noundef nonnull %self, ptr noundef nonnull %0, i64 noundef %2, i32 noundef %conv, i32 noundef %flags) #8
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %exports = getelementptr inbounds i8, ptr %self, i64 48
  %4 = load i64, ptr %exports, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %exports, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end6 ], [ -1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @mmap_buffer_releasebuf(ptr nocapture noundef %self, ptr nocapture readnone %view) #2 {
entry:
  %exports = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i64, ptr %exports, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %exports, align 8
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_dup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @mmap_close_method(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %exports = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i64, ptr %exports, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.73) #8
  br label %return

if.end:                                           ; preds = %entry
  %fd1 = getelementptr inbounds i8, ptr %self, i64 56
  %2 = load i32, ptr %fd1, align 8
  %data2 = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %data2, align 8
  store i32 -1, ptr %fd1, align 8
  store ptr null, ptr %data2, align 8
  %call = tail call ptr @PyEval_SaveThread() #8
  %cmp5 = icmp sgt i32 %2, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @close(i32 noundef %2) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load i64, ptr %size, align 8
  %call11 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %4) #8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  tail call void @PyEval_RestoreThread(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_find_method(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @mmap_gfind(ptr noundef %self, ptr noundef %args, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_rfind_method(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %call = tail call fastcc ptr @mmap_gfind(ptr noundef %self, ptr noundef %args, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_flush_method(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 0, ptr %offset, align 8
  %size1 = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %size1, align 8
  store i64 %0, ptr %size, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.77, ptr noundef nonnull %offset, ptr noundef nonnull %size) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %3 = load i64, ptr %size, align 8
  %cmp4 = icmp slt i64 %3, 0
  %4 = load i64, ptr %offset, align 8
  %cmp5 = icmp slt i64 %4, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end3
  %5 = load i64, ptr %size1, align 8
  %sub = sub i64 %5, %4
  %cmp8 = icmp slt i64 %sub, %3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end3
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.78) #8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %access = getelementptr inbounds i8, ptr %self, i64 72
  %7 = load i32, ptr %access, align 8
  switch i32 %7, label %if.end16 [
    i32 1, label %return
    i32 3, label %return
  ]

if.end16:                                         ; preds = %if.end10
  %8 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %4
  %call18 = call i32 @msync(ptr noundef %add.ptr, i64 noundef %3, i32 noundef 4) #8
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.end16
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call21 = call ptr @PyErr_SetFromErrno(ptr noundef %9) #8
  br label %return

return:                                           ; preds = %if.end16, %if.end10, %if.end10, %do.end, %if.then20, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ null, %if.then20 ], [ null, %do.end ], [ @_Py_NoneStruct, %if.end10 ], [ @_Py_NoneStruct, %if.end10 ], [ @_Py_NoneStruct, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_madvise_method(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %option = alloca i32, align 4
  %start = alloca i64, align 8
  %length = alloca i64, align 8
  store i64 0, ptr %start, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %length, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.79, ptr noundef nonnull %option, ptr noundef nonnull %start, ptr noundef nonnull %length) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %do.end
  %3 = load i64, ptr %start, align 8
  %cmp3 = icmp slt i64 %3, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %4 = load i64, ptr %size, align 8
  %cmp5.not = icmp slt i64 %3, %4
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.80) #8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %length, align 8
  %cmp8 = icmp slt i64 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.81) #8
  br label %return

if.end10:                                         ; preds = %if.end7
  %sub = xor i64 %3, 9223372036854775807
  %cmp11 = icmp ult i64 %sub, %6
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.82) #8
  br label %return

if.end13:                                         ; preds = %if.end10
  %add = add nuw i64 %6, %3
  %cmp15 = icmp sgt i64 %add, %4
  br i1 %cmp15, label %if.then16, label %do.body20

if.then16:                                        ; preds = %if.end13
  %sub18 = sub nsw i64 %4, %3
  store i64 %sub18, ptr %length, align 8
  br label %do.body20

do.body20:                                        ; preds = %if.end13, %if.then16
  %9 = phi i64 [ %6, %if.end13 ], [ %sub18, %if.then16 ]
  %10 = load ptr, ptr %data, align 8
  %cmp22 = icmp eq ptr %10, null
  br i1 %cmp22, label %if.then23, label %do.end25

if.then23:                                        ; preds = %do.body20
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.74) #8
  br label %return

do.end25:                                         ; preds = %do.body20
  %add.ptr = getelementptr i8, ptr %10, i64 %3
  %12 = load i32, ptr %option, align 4
  %call27 = call i32 @madvise(ptr noundef %add.ptr, i64 noundef %9, i32 noundef %12) #8
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %do.end25
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call30 = call ptr @PyErr_SetFromErrno(ptr noundef %13) #8
  br label %return

return:                                           ; preds = %do.end25, %do.end, %if.then29, %if.then23, %if.then12, %if.then9, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ null, %if.then9 ], [ null, %if.then12 ], [ null, %if.then23 ], [ null, %if.then29 ], [ null, %do.end ], [ @_Py_NoneStruct, %do.end25 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_move_method(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %dest = alloca i64, align 8
  %src = alloca i64, align 8
  %cnt = alloca i64, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.83, ptr noundef nonnull %dest, ptr noundef nonnull %src, ptr noundef nonnull %cnt) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %2 = getelementptr i8, ptr %self, i64 72
  %self.val = load i32, ptr %2, align 8
  %cmp.not.i = icmp eq i32 %self.val, 1
  br i1 %cmp.not.i, label %is_writable.exit.thread, label %if.else

is_writable.exit.thread:                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.85) #8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %dest, align 8
  %cmp4 = icmp slt i64 %4, 0
  %5 = load i64, ptr %src, align 8
  %cmp6 = icmp slt i64 %5, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  %6 = load i64, ptr %cnt, align 8
  %cmp8 = icmp slt i64 %6, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp8
  br i1 %or.cond1, label %bounds, label %if.end10

if.end10:                                         ; preds = %if.else
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %size, align 8
  %sub = sub i64 %7, %4
  %cmp11 = icmp slt i64 %sub, %6
  %sub14 = sub i64 %7, %5
  %cmp15 = icmp slt i64 %sub14, %6
  %or.cond11 = select i1 %cmp11, i1 true, i1 %cmp15
  br i1 %or.cond11, label %bounds, label %do.body18

do.body18:                                        ; preds = %if.end10
  %8 = load ptr, ptr %data, align 8
  %cmp20 = icmp eq ptr %8, null
  br i1 %cmp20, label %if.then21, label %do.end23

if.then21:                                        ; preds = %do.body18
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.74) #8
  br label %return

do.end23:                                         ; preds = %do.body18
  %arrayidx = getelementptr i8, ptr %8, i64 %4
  %arrayidx26 = getelementptr i8, ptr %8, i64 %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %arrayidx26, i64 %6, i1 false)
  br label %return

bounds:                                           ; preds = %if.end10, %if.else
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.84) #8
  br label %return

return:                                           ; preds = %is_writable.exit.thread, %do.end, %bounds, %do.end23, %if.then21, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %bounds ], [ null, %if.then21 ], [ @_Py_NoneStruct, %do.end23 ], [ null, %do.end ], [ null, %is_writable.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_method(ptr nocapture noundef %self, ptr noundef %args) #0 {
entry:
  %num_bytes = alloca i64, align 8
  store i64 9223372036854775807, ptr %num_bytes, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.86, ptr noundef nonnull @_Py_convert_optional_to_ssize_t, ptr noundef nonnull %num_bytes) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %do.end8

if.then6:                                         ; preds = %do.body3
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.74) #8
  br label %return

do.end8:                                          ; preds = %do.body3
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %4 = load i64, ptr %pos, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %5 = load i64, ptr %size, align 8
  %cmp9 = icmp slt i64 %4, %5
  %sub = sub i64 %5, %4
  %spec.select = select i1 %cmp9, i64 %sub, i64 0
  %6 = load i64, ptr %num_bytes, align 8
  %cmp12 = icmp slt i64 %6, 0
  %cmp13 = icmp sgt i64 %6, %spec.select
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end8
  store i64 %spec.select, ptr %num_bytes, align 8
  br label %if.end15

if.end15:                                         ; preds = %do.end8, %if.then14
  %7 = phi i64 [ %6, %do.end8 ], [ %spec.select, %if.then14 ]
  %arrayidx = getelementptr i8, ptr %2, i64 %4
  %call18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arrayidx, i64 noundef %7) #8
  %8 = load i64, ptr %num_bytes, align 8
  %9 = load i64, ptr %pos, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %pos, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end15, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ %call18, %if.end15 ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_byte_method(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i64, ptr %pos, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i64, ptr %size, align 8
  %cmp1.not = icmp slt i64 %2, %3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.87) #8
  br label %return

if.end3:                                          ; preds = %do.end
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %pos, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %2
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_line_method(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i64, ptr %pos, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i64, ptr %size, align 8
  %cmp1.not = icmp slt i64 %2, %3
  br i1 %cmp1.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  %call = tail call ptr @PyBytes_FromString(ptr noundef nonnull @.str.88) #8
  br label %return

if.end5:                                          ; preds = %do.end
  %sub = sub i64 %3, %2
  %add.ptr = getelementptr i8, ptr %0, i64 %2
  %call8 = tail call ptr @memchr(ptr noundef %add.ptr, i32 noundef 10, i64 noundef %sub) #10
  %tobool9.not = icmp eq ptr %call8, null
  %incdec.ptr = getelementptr i8, ptr %call8, i64 1
  %add.ptr13 = getelementptr i8, ptr %0, i64 %3
  %eol.0 = select i1 %tobool9.not, ptr %add.ptr13, ptr %incdec.ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %eol.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub.ptr.sub) #8
  %4 = load i64, ptr %pos, align 8
  %add = add i64 %sub.ptr.sub, %4
  store i64 %add, ptr %pos, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call15, %if.end5 ], [ %call, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_resize_method(ptr nocapture noundef %self, ptr noundef %args) #0 {
entry:
  %new_size = alloca i64, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.89, ptr noundef nonnull %new_size) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %exports.i = getelementptr inbounds i8, ptr %self, i64 48
  %2 = load i64, ptr %exports.i, align 8
  %cmp.i = icmp sgt i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false
  %3 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.91) #8
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %access.i = getelementptr inbounds i8, ptr %self, i64 72
  %4 = load i32, ptr %access.i, align 8
  switch i32 %4, label %if.end5.i [
    i32 2, label %if.end4
    i32 0, label %if.end4
  ]

if.end5.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.92) #8
  br label %return

if.end4:                                          ; preds = %if.end.i, %if.end.i
  %6 = load i64, ptr %new_size, align 8
  %cmp5 = icmp slt i64 %6, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %sub = xor i64 %6, 9223372036854775807
  %offset = getelementptr inbounds i8, ptr %self, i64 40
  %7 = load i64, ptr %offset, align 8
  %cmp7 = icmp slt i64 %sub, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.90) #8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %fd = getelementptr inbounds i8, ptr %self, i64 56
  %9 = load i32, ptr %fd, align 8
  %cmp10.not = icmp eq i32 %9, -1
  br i1 %cmp10.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %add = add i64 %7, %6
  %call13 = call i32 @ftruncate64(i32 noundef %9, i64 noundef %add) #8
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %land.lhs.true.if.end17_crit_edge

land.lhs.true.if.end17_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i64, ptr %new_size, align 8
  br label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %call16 = call ptr @PyErr_SetFromErrno(ptr noundef %10) #8
  br label %return

if.end17:                                         ; preds = %land.lhs.true.if.end17_crit_edge, %if.end9
  %11 = phi i64 [ %.pre, %land.lhs.true.if.end17_crit_edge ], [ %6, %if.end9 ]
  %12 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %13 = load i64, ptr %size, align 8
  %call19 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %12, i64 noundef %13, i64 noundef %11, i32 noundef 1) #8
  %cmp20 = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %14 = load ptr, ptr @PyExc_OSError, align 8
  %call22 = call ptr @PyErr_SetFromErrno(ptr noundef %14) #8
  br label %return

if.end23:                                         ; preds = %if.end17
  store ptr %call19, ptr %data, align 8
  %15 = load i64, ptr %new_size, align 8
  store i64 %15, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %if.then.i, %do.end, %if.end23, %if.then21, %if.then15, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.then15 ], [ null, %if.then21 ], [ @_Py_NoneStruct, %if.end23 ], [ null, %do.end ], [ null, %if.then.i ], [ null, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_seek_method(ptr nocapture noundef %self, ptr noundef %args) #0 {
entry:
  %dist = alloca i64, align 8
  %how = alloca i32, align 4
  store i32 0, ptr %how, align 4
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.93, ptr noundef nonnull %dist, ptr noundef nonnull %how) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %do.end
  %2 = load i32, ptr %how, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.else
  %3 = load i64, ptr %dist, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %4 = load i64, ptr %pos, align 8
  %sub = sub i64 9223372036854775807, %4
  %5 = load i64, ptr %dist, align 8
  %cmp3 = icmp slt i64 %sub, %5
  br i1 %cmp3, label %onoutofrange, label %if.end5

if.end5:                                          ; preds = %sw.bb2
  %add = add i64 %5, %4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.else
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %6 = load i64, ptr %size, align 8
  %sub8 = sub i64 9223372036854775807, %6
  %7 = load i64, ptr %dist, align 8
  %cmp9 = icmp slt i64 %sub8, %7
  br i1 %cmp9, label %onoutofrange, label %if.end11

if.end11:                                         ; preds = %sw.bb7
  %add13 = add i64 %7, %6
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.94) #8
  br label %return

sw.epilog:                                        ; preds = %if.end11, %if.end5, %sw.bb
  %where.0 = phi i64 [ %add13, %if.end11 ], [ %add, %if.end5 ], [ %3, %sw.bb ]
  %size14 = getelementptr inbounds i8, ptr %self, i64 24
  %9 = load i64, ptr %size14, align 8
  %cmp15 = icmp sgt i64 %where.0, %9
  %cmp16 = icmp slt i64 %where.0, 0
  %or.cond = or i1 %cmp16, %cmp15
  br i1 %or.cond, label %onoutofrange, label %if.end18

if.end18:                                         ; preds = %sw.epilog
  %pos19 = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %where.0, ptr %pos19, align 8
  %call21 = call ptr @PyLong_FromSsize_t(i64 noundef %where.0) #8
  br label %return

onoutofrange:                                     ; preds = %sw.epilog, %sw.bb7, %sw.bb2
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.95) #8
  br label %return

return:                                           ; preds = %do.end, %onoutofrange, %if.end18, %sw.default, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %sw.default ], [ null, %onoutofrange ], [ %call21, %if.end18 ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @mmap_seekable_method(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  ret ptr @_Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_size_method(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %status = alloca %struct.stat, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %self, i64 56
  %2 = load i32, ptr %fd, align 8
  %call = call i32 @_Py_fstat(i32 noundef %2, ptr noundef nonnull %status) #8
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %st_size = getelementptr inbounds i8, ptr %status, i64 48
  %3 = load i64, ptr %st_size, align 8
  %call4 = call ptr @PyLong_FromLong(i64 noundef %3) #8
  br label %return

return:                                           ; preds = %do.end, %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %if.end3 ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_tell_method(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i64, ptr %pos, align 8
  %call = tail call ptr @PyLong_FromSize_t(i64 noundef %2) #8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_write_method(ptr nocapture noundef %self, ptr noundef %args) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  %data1 = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.96, ptr noundef nonnull %data) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %2 = getelementptr i8, ptr %self, i64 72
  %self.val = load i32, ptr %2, align 8
  %cmp.not.i = icmp eq i32 %self.val, 1
  br i1 %cmp.not.i, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.85) #8
  call void @PyBuffer_Release(ptr noundef nonnull %data) #8
  br label %return

if.end7:                                          ; preds = %if.end3
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %4 = load i64, ptr %pos, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %5 = load i64, ptr %size, align 8
  %cmp8 = icmp sgt i64 %4, %5
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %sub = sub i64 %5, %4
  %len = getelementptr inbounds i8, ptr %data, i64 16
  %6 = load i64, ptr %len, align 8
  %cmp11 = icmp slt i64 %sub, %6
  br i1 %cmp11, label %if.then12, label %do.body14

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  call void @PyBuffer_Release(ptr noundef nonnull %data) #8
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.97) #8
  br label %return

do.body14:                                        ; preds = %lor.lhs.false
  %8 = load ptr, ptr %data1, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then17, label %do.end19

if.then17:                                        ; preds = %do.body14
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.74) #8
  call void @PyBuffer_Release(ptr noundef nonnull %data) #8
  br label %return

do.end19:                                         ; preds = %do.body14
  %arrayidx = getelementptr i8, ptr %8, i64 %4
  %10 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %10, i64 %6, i1 false)
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr %pos, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %pos, align 8
  call void @PyBuffer_Release(ptr noundef nonnull %data) #8
  %13 = load i64, ptr %len, align 8
  %call26 = call ptr @PyLong_FromSsize_t(i64 noundef %13) #8
  br label %return

return:                                           ; preds = %do.end, %do.end19, %if.then17, %if.then12, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then12 ], [ null, %if.then17 ], [ %call26, %do.end19 ], [ null, %if.then6 ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_write_byte_method(ptr nocapture noundef %self, ptr noundef %args) #0 {
entry:
  %value = alloca i8, align 1
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.98, ptr noundef nonnull %value) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %do.end
  %2 = getelementptr i8, ptr %self, i64 72
  %self.val = load i32, ptr %2, align 8
  %cmp.not.i = icmp eq i32 %self.val, 1
  br i1 %cmp.not.i, label %is_writable.exit.thread, label %do.body7

is_writable.exit.thread:                          ; preds = %if.end2
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.85) #8
  br label %return

do.body7:                                         ; preds = %if.end2
  %4 = load ptr, ptr %data, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %do.end12

if.then10:                                        ; preds = %do.body7
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.74) #8
  br label %return

do.end12:                                         ; preds = %do.body7
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load i64, ptr %pos, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %size, align 8
  %cmp13 = icmp slt i64 %6, %7
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end12
  %8 = load i8, ptr %value, align 1
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %pos, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %6
  store i8 %8, ptr %arrayidx, align 1
  br label %return

if.else:                                          ; preds = %do.end12
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.99) #8
  br label %return

return:                                           ; preds = %is_writable.exit.thread, %do.end, %if.else, %if.then14, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ @_Py_NoneStruct, %if.then14 ], [ null, %if.else ], [ null, %do.end ], [ null, %is_writable.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__enter__method(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %2 = load i32, ptr %self, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %do.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %self, %do.end ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__exit__method(ptr nocapture noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %exports.i = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i64, ptr %exports.i, align 8
  %cmp.i = icmp sgt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.73) #8
  br label %mmap_close_method.exit

if.end.i:                                         ; preds = %entry
  %fd1.i = getelementptr inbounds i8, ptr %self, i64 56
  %2 = load i32, ptr %fd1.i, align 8
  %data2.i = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %data2.i, align 8
  store i32 -1, ptr %fd1.i, align 8
  store ptr null, ptr %data2.i, align 8
  %call.i = tail call ptr @PyEval_SaveThread() #8
  %cmp5.i = icmp sgt i32 %2, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call i32 @close(i32 noundef %2) #8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i
  %cmp9.not.i = icmp eq ptr %3, null
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %size.i = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load i64, ptr %size.i, align 8
  %call11.i = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %4) #8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #8
  br label %mmap_close_method.exit

mmap_close_method.exit:                           ; preds = %if.then.i, %if.end12.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end12.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mmap_gfind(ptr nocapture noundef readonly %self, ptr noundef %args, i32 noundef %reverse) unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %pos = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %pos, align 8
  store i64 %0, ptr %start, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %end, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.74) #8
  br label %return

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %reverse, 0
  %cond = select i1 %tobool.not, ptr @.str.76, ptr @.str.75
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull %cond, ptr noundef nonnull %view, ptr noundef nonnull %start, ptr noundef nonnull %end) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.else

if.else:                                          ; preds = %do.end
  %4 = load i64, ptr %start, align 8
  %cmp3 = icmp slt i64 %4, 0
  %.pre = load i64, ptr %size, align 8
  br i1 %cmp3, label %if.end6, label %if.else9

if.end6:                                          ; preds = %if.else
  %add = add i64 %.pre, %4
  store i64 %add, ptr %start, align 8
  %cmp7 = icmp slt i64 %add, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %start, align 8
  br label %if.end15

if.else9:                                         ; preds = %if.else, %if.end6
  %5 = phi i64 [ %add, %if.end6 ], [ %4, %if.else ]
  %cmp11 = icmp sgt i64 %5, %.pre
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else9
  store i64 %.pre, ptr %start, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else9, %if.then12, %if.then8
  %6 = phi i64 [ %5, %if.else9 ], [ %.pre, %if.then12 ], [ 0, %if.then8 ]
  %7 = load i64, ptr %end, align 8
  %cmp16 = icmp slt i64 %7, 0
  br i1 %cmp16, label %if.end20, label %if.else23

if.end20:                                         ; preds = %if.end15
  %add19 = add i64 %.pre, %7
  store i64 %add19, ptr %end, align 8
  %cmp21 = icmp slt i64 %add19, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  store i64 0, ptr %end, align 8
  br label %do.body30

if.else23:                                        ; preds = %if.end15, %if.end20
  %8 = phi i64 [ %add19, %if.end20 ], [ %7, %if.end15 ]
  %cmp25 = icmp sgt i64 %8, %.pre
  br i1 %cmp25, label %if.then26, label %do.body30

if.then26:                                        ; preds = %if.else23
  store i64 %.pre, ptr %end, align 8
  br label %do.body30

do.body30:                                        ; preds = %if.then22, %if.then26, %if.else23
  %9 = phi i64 [ 0, %if.then22 ], [ %.pre, %if.then26 ], [ %8, %if.else23 ]
  %10 = load ptr, ptr %data, align 8
  %cmp32 = icmp eq ptr %10, null
  br i1 %cmp32, label %if.then33, label %do.end35

if.then33:                                        ; preds = %do.body30
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.74) #8
  call void @PyBuffer_Release(ptr noundef nonnull %view) #8
  br label %return

do.end35:                                         ; preds = %do.body30
  %cmp36 = icmp slt i64 %9, %6
  br i1 %cmp36, label %if.end51, label %if.else38

if.else38:                                        ; preds = %do.end35
  %add.ptr45 = getelementptr i8, ptr %10, i64 %6
  %sub46 = sub i64 %9, %6
  %12 = load ptr, ptr %view, align 8
  %len48 = getelementptr inbounds i8, ptr %view, i64 16
  %13 = load i64, ptr %len48, align 8
  br i1 %tobool.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %if.else38
  %call42 = call i64 @_PyBytes_ReverseFind(ptr noundef %add.ptr45, i64 noundef %sub46, ptr noundef %12, i64 noundef %13, i64 noundef %6) #8
  br label %if.end51

if.else43:                                        ; preds = %if.else38
  %call49 = call i64 @_PyBytes_Find(ptr noundef %add.ptr45, i64 noundef %sub46, ptr noundef %12, i64 noundef %13, i64 noundef %6) #8
  br label %if.end51

if.end51:                                         ; preds = %do.end35, %if.then40, %if.else43
  %res.0 = phi i64 [ %call42, %if.then40 ], [ %call49, %if.else43 ], [ -1, %do.end35 ]
  call void @PyBuffer_Release(ptr noundef nonnull %view) #8
  %call52 = call ptr @PyLong_FromSsize_t(i64 noundef %res.0) #8
  br label %return

return:                                           ; preds = %do.end, %if.end51, %if.then33, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then33 ], [ %call52, %if.end51 ], [ null, %do.end ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i64 @_PyBytes_ReverseFind(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @_Py_fstat(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @mmap_closed_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #8
  ret ptr %call
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
