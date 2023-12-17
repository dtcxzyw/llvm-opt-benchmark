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
%struct.mmap_object = type { %struct._object, ptr, i64, i64, i64, i64, i32, ptr, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@mmapmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr null, ptr @mmap_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@mmap_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @mmap_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"memory mapped length must be positive\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"memory mapped offset must be positive\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [48 x i8] c"mmap can't specify both access and flags, prot.\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"mmap invalid access parameter.\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"mmap.__new__\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"inil\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"cannot mmap an empty file\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"mmap offset is greater than file size\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"mmap length is too large\00", align 1
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
@PyExc_BufferError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_IndexError = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define ptr @PyInit_mmap() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @mmapmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmap_exec(ptr noundef %module) #0 {
entry:
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %mmap_object_type = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef @.str.1, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %2, ptr noundef @mmap_object_spec, ptr noundef null)
  store ptr %call1, ptr %mmap_object_type, align 8
  %3 = load ptr, ptr %mmap_object_type, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %mmap_object_type, align 8
  %call5 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %rc, align 4
  %6 = load ptr, ptr %mmap_object_type, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i224, align 8
  %8 = load ptr, ptr %op.addr.i224, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i225 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i225 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load i32, ptr %rc, align 4
  %cmp6 = icmp slt i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  br label %do.body

do.body:                                          ; preds = %if.end8
  %14 = load ptr, ptr %module.addr, align 8
  %call9 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.2, i64 noundef 4)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %15 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.3, i64 noundef 1)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %16 = load ptr, ptr %module.addr, align 8
  %call20 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.4, i64 noundef 2)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %17 = load ptr, ptr %module.addr, align 8
  %call26 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.5, i64 noundef 1)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %18 = load ptr, ptr %module.addr, align 8
  %call32 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.6, i64 noundef 2)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %19 = load ptr, ptr %module.addr, align 8
  %call38 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.7, i64 noundef 2048)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %20 = load ptr, ptr %module.addr, align 8
  %call44 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.8, i64 noundef 4096)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  %21 = load ptr, ptr %module.addr, align 8
  %call49 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.9, i64 noundef 32)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.end48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %do.end48
  br label %do.body53

do.body53:                                        ; preds = %if.end52
  %22 = load ptr, ptr %module.addr, align 8
  %call54 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.10, i64 noundef 32)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %do.body53
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %23 = load ptr, ptr %module.addr, align 8
  %call60 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.11, i64 noundef 32768)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %do.body59
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  %24 = load ptr, ptr %module.addr, align 8
  %call66 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.12, i64 noundef 131072)
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %do.body65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  %25 = load ptr, ptr %module.addr, align 8
  %call71 = call i32 @my_getpagesize()
  %conv = sext i32 %call71 to i64
  %call72 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.13, i64 noundef %conv)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.end70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %do.end70
  %26 = load ptr, ptr %module.addr, align 8
  %call77 = call i32 @my_getpagesize()
  %conv78 = sext i32 %call77 to i64
  %call79 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.14, i64 noundef %conv78)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end76
  br label %do.body84

do.body84:                                        ; preds = %if.end83
  %27 = load ptr, ptr %module.addr, align 8
  %call85 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.15, i64 noundef 0)
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.body84
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %28 = load ptr, ptr %module.addr, align 8
  %call92 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.16, i64 noundef 1)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %do.body91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %do.body91
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %29 = load ptr, ptr %module.addr, align 8
  %call99 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.17, i64 noundef 2)
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.body98
  store i32 -1, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %do.body98
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %30 = load ptr, ptr %module.addr, align 8
  %call106 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.18, i64 noundef 3)
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %do.body105
  store i32 -1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %do.body105
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %31 = load ptr, ptr %module.addr, align 8
  %call113 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.19, i64 noundef 0)
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %do.body112
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  br label %do.body119

do.body119:                                       ; preds = %do.end118
  %32 = load ptr, ptr %module.addr, align 8
  %call120 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.20, i64 noundef 1)
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %do.body119
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %do.body119
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %33 = load ptr, ptr %module.addr, align 8
  %call127 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.21, i64 noundef 2)
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body126
  store i32 -1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %do.body126
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  %34 = load ptr, ptr %module.addr, align 8
  %call134 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.22, i64 noundef 3)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %do.body133
  store i32 -1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %do.body133
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  br label %do.body140

do.body140:                                       ; preds = %do.end139
  %35 = load ptr, ptr %module.addr, align 8
  %call141 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.23, i64 noundef 4)
  %cmp142 = icmp slt i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %do.body140
  store i32 -1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %do.body140
  br label %do.end146

do.end146:                                        ; preds = %if.end145
  br label %do.body147

do.body147:                                       ; preds = %do.end146
  %36 = load ptr, ptr %module.addr, align 8
  %call148 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.24, i64 noundef 9)
  %cmp149 = icmp slt i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %do.body147
  store i32 -1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %do.body147
  br label %do.end153

do.end153:                                        ; preds = %if.end152
  br label %do.body154

do.body154:                                       ; preds = %do.end153
  %37 = load ptr, ptr %module.addr, align 8
  %call155 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.25, i64 noundef 10)
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %do.body154
  store i32 -1, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %do.body154
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %38 = load ptr, ptr %module.addr, align 8
  %call162 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.26, i64 noundef 11)
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.body161
  store i32 -1, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %do.body161
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  br label %do.body168

do.body168:                                       ; preds = %do.end167
  %39 = load ptr, ptr %module.addr, align 8
  %call169 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.27, i64 noundef 100)
  %cmp170 = icmp slt i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body168
  store i32 -1, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.body168
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %40 = load ptr, ptr %module.addr, align 8
  %call176 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.28, i64 noundef 12)
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %do.body175
  store i32 -1, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %do.body175
  br label %do.end181

do.end181:                                        ; preds = %if.end180
  br label %do.body182

do.body182:                                       ; preds = %do.end181
  %41 = load ptr, ptr %module.addr, align 8
  %call183 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.29, i64 noundef 13)
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %do.body182
  store i32 -1, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %do.body182
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  br label %do.body189

do.body189:                                       ; preds = %do.end188
  %42 = load ptr, ptr %module.addr, align 8
  %call190 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.30, i64 noundef 14)
  %cmp191 = icmp slt i32 %call190, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %do.body189
  store i32 -1, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %do.body189
  br label %do.end195

do.end195:                                        ; preds = %if.end194
  br label %do.body196

do.body196:                                       ; preds = %do.end195
  %43 = load ptr, ptr %module.addr, align 8
  %call197 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.31, i64 noundef 15)
  %cmp198 = icmp slt i32 %call197, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %do.body196
  store i32 -1, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %do.body196
  br label %do.end202

do.end202:                                        ; preds = %if.end201
  br label %do.body203

do.body203:                                       ; preds = %do.end202
  %44 = load ptr, ptr %module.addr, align 8
  %call204 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.32, i64 noundef 16)
  %cmp205 = icmp slt i32 %call204, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %do.body203
  store i32 -1, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %do.body203
  br label %do.end209

do.end209:                                        ; preds = %if.end208
  br label %do.body210

do.body210:                                       ; preds = %do.end209
  %45 = load ptr, ptr %module.addr, align 8
  %call211 = call i32 @PyModule_AddIntConstant(ptr noundef %45, ptr noundef @.str.33, i64 noundef 17)
  %cmp212 = icmp slt i32 %call211, 0
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %do.body210
  store i32 -1, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %do.body210
  br label %do.end216

do.end216:                                        ; preds = %if.end215
  br label %do.body217

do.body217:                                       ; preds = %do.end216
  %46 = load ptr, ptr %module.addr, align 8
  %call218 = call i32 @PyModule_AddIntConstant(ptr noundef %46, ptr noundef @.str.34, i64 noundef 8)
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %do.body217
  store i32 -1, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %do.body217
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end223, %if.then221, %if.then214, %if.then207, %if.then200, %if.then193, %if.then186, %if.then179, %if.then172, %if.then165, %if.then158, %if.then151, %if.then144, %if.then137, %if.then130, %if.then123, %if.then116, %if.then109, %if.then102, %if.then95, %if.then88, %if.then82, %if.then75, %if.then68, %if.then62, %if.then56, %if.then51, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_getpagesize() #0 {
entry:
  %call = call i64 @sysconf(i32 noundef 30) #6
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @new_mmap_object(ptr noundef %type, ptr noundef %args, ptr noundef %kwdict) #0 {
entry:
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwdict.addr = alloca ptr, align 8
  %status = alloca %struct.stat, align 8
  %fstat_result = alloca i32, align 4
  %m_obj = alloca ptr, align 8
  %map_size = alloca i64, align 8
  %offset = alloca i64, align 8
  %fd = alloca i32, align 4
  %flags = alloca i32, align 4
  %prot = alloca i32, align 4
  %devzero = alloca i32, align 4
  %access = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_save85 = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwdict, ptr %kwdict.addr, align 8
  store i32 -1, ptr %fstat_result, align 4
  store i64 0, ptr %offset, align 8
  store i32 1, ptr %flags, align 4
  store i32 3, ptr %prot, align 4
  store i32 -1, ptr %devzero, align 4
  store i32 0, ptr %access, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwdict.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.42, ptr noundef @new_mmap_object.keywords, ptr noundef %fd, ptr noundef %map_size, ptr noundef %flags, ptr noundef %prot, ptr noundef %access, ptr noundef %offset)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %map_size, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i64, ptr %offset, align 8
  %cmp3 = icmp slt i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load i32, ptr %access, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %flags, align 4
  %cmp7 = icmp ne i32 %7, 1
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i32, ptr %prot, align 4
  %cmp8 = icmp ne i32 %8, 3
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.45)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false, %if.end5
  %10 = load i32, ptr %access, align 4
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 3, label %sw.bb13
    i32 0, label %sw.bb14
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

sw.bb14:                                          ; preds = %if.end11
  %11 = load i32, ptr %prot, align 4
  %and = and i32 %11, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %sw.bb14
  %12 = load i32, ptr %prot, align 4
  %and17 = and i32 %12, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true16
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true16, %sw.bb14
  %13 = load i32, ptr %prot, align 4
  %and20 = and i32 %13, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  store i32 2, ptr %access, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.else
  store i32 1, ptr %access, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.46)
  store ptr %call26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end25, %sw.bb13, %sw.bb12, %sw.bb
  %15 = load i32, ptr %fd, align 4
  %16 = load i64, ptr %map_size, align 8
  %17 = load i32, ptr %access, align 4
  %18 = load i64, ptr %offset, align 8
  %call27 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %15, i64 noundef %16, i32 noundef %17, i64 noundef %18)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %sw.epilog
  %19 = load i32, ptr %fd, align 4
  %cmp31 = icmp ne i32 %19, -1
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %call33 = call ptr @PyEval_SaveThread()
  store ptr %call33, ptr %_save, align 8
  %20 = load i32, ptr %fd, align 4
  %call34 = call i32 @_Py_fstat_noraise(i32 noundef %20, ptr noundef %status)
  store i32 %call34, ptr %fstat_result, align 4
  %21 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %21)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %22 = load i32, ptr %fd, align 4
  %cmp36 = icmp ne i32 %22, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end68

land.lhs.true37:                                  ; preds = %if.end35
  %23 = load i32, ptr %fstat_result, align 4
  %cmp38 = icmp eq i32 %23, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end68

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %st_mode = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 3
  %24 = load i32, ptr %st_mode, align 8
  %and40 = and i32 %24, 61440
  %cmp41 = icmp eq i32 %and40, 32768
  br i1 %cmp41, label %if.then42, label %if.end68

if.then42:                                        ; preds = %land.lhs.true39
  %25 = load i64, ptr %map_size, align 8
  %cmp43 = icmp eq i64 %25, 0
  br i1 %cmp43, label %if.then44, label %if.else58

if.then44:                                        ; preds = %if.then42
  %st_size = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 8
  %26 = load i64, ptr %st_size, align 8
  %cmp45 = icmp eq i64 %26, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.49)
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then44
  %28 = load i64, ptr %offset, align 8
  %st_size48 = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 8
  %29 = load i64, ptr %st_size48, align 8
  %cmp49 = icmp sge i64 %28, %29
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end47
  %st_size52 = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 8
  %31 = load i64, ptr %st_size52, align 8
  %32 = load i64, ptr %offset, align 8
  %sub = sub i64 %31, %32
  %cmp53 = icmp sgt i64 %sub, 9223372036854775807
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.51)
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end51
  %st_size56 = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 8
  %34 = load i64, ptr %st_size56, align 8
  %35 = load i64, ptr %offset, align 8
  %sub57 = sub i64 %34, %35
  store i64 %sub57, ptr %map_size, align 8
  br label %if.end67

if.else58:                                        ; preds = %if.then42
  %36 = load i64, ptr %offset, align 8
  %st_size59 = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 8
  %37 = load i64, ptr %st_size59, align 8
  %cmp60 = icmp sgt i64 %36, %37
  br i1 %cmp60, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.else58
  %st_size62 = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 8
  %38 = load i64, ptr %st_size62, align 8
  %39 = load i64, ptr %offset, align 8
  %sub63 = sub i64 %38, %39
  %40 = load i64, ptr %map_size, align 8
  %cmp64 = icmp slt i64 %sub63, %40
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false61, %if.else58
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %lor.lhs.false61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true39, %land.lhs.true37, %if.end35
  %42 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %42, i32 0, i32 36
  %43 = load ptr, ptr %tp_alloc, align 8
  %44 = load ptr, ptr %type.addr, align 8
  %call69 = call ptr %43(ptr noundef %44, i64 noundef 0)
  store ptr %call69, ptr %m_obj, align 8
  %45 = load ptr, ptr %m_obj, align 8
  %cmp70 = icmp eq ptr %45, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end68
  %46 = load ptr, ptr %m_obj, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %46, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %47 = load i64, ptr %map_size, align 8
  %48 = load ptr, ptr %m_obj, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %48, i32 0, i32 2
  store i64 %47, ptr %size, align 8
  %49 = load ptr, ptr %m_obj, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %49, i32 0, i32 3
  store i64 0, ptr %pos, align 8
  %50 = load ptr, ptr %m_obj, align 8
  %weakreflist = getelementptr inbounds %struct.mmap_object, ptr %50, i32 0, i32 7
  store ptr null, ptr %weakreflist, align 8
  %51 = load ptr, ptr %m_obj, align 8
  %exports = getelementptr inbounds %struct.mmap_object, ptr %51, i32 0, i32 5
  store i64 0, ptr %exports, align 8
  %52 = load i64, ptr %offset, align 8
  %53 = load ptr, ptr %m_obj, align 8
  %offset73 = getelementptr inbounds %struct.mmap_object, ptr %53, i32 0, i32 4
  store i64 %52, ptr %offset73, align 8
  %54 = load i32, ptr %fd, align 4
  %cmp74 = icmp eq i32 %54, -1
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end72
  %55 = load ptr, ptr %m_obj, align 8
  %fd76 = getelementptr inbounds %struct.mmap_object, ptr %55, i32 0, i32 6
  store i32 -1, ptr %fd76, align 8
  %56 = load i32, ptr %flags, align 4
  %or = or i32 %56, 32
  store i32 %or, ptr %flags, align 4
  br label %if.end84

if.else77:                                        ; preds = %if.end72
  %57 = load i32, ptr %fd, align 4
  %call78 = call i32 @_Py_dup(i32 noundef %57)
  %58 = load ptr, ptr %m_obj, align 8
  %fd79 = getelementptr inbounds %struct.mmap_object, ptr %58, i32 0, i32 6
  store i32 %call78, ptr %fd79, align 8
  %59 = load ptr, ptr %m_obj, align 8
  %fd80 = getelementptr inbounds %struct.mmap_object, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %fd80, align 8
  %cmp81 = icmp eq i32 %60, -1
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else77
  %61 = load ptr, ptr %m_obj, align 8
  store ptr %61, ptr %op.addr.i102, align 8
  %62 = load ptr, ptr %op.addr.i102, align 8
  store ptr %62, ptr %op.addr.i111, align 8
  %63 = load ptr, ptr %op.addr.i111, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i = trunc i64 %64 to i32
  %cmp.i112 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i112 to i32
  %tobool.i104 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.then82
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then82
  %65 = load ptr, ptr %op.addr.i102, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i106 = add i64 %66, -1
  store i64 %dec.i106, ptr %65, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %67 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %67) #6
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.else77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then75
  %call86 = call ptr @PyEval_SaveThread()
  store ptr %call86, ptr %_save85, align 8
  %68 = load i64, ptr %map_size, align 8
  %69 = load i32, ptr %prot, align 4
  %70 = load i32, ptr %flags, align 4
  %71 = load i32, ptr %fd, align 4
  %72 = load i64, ptr %offset, align 8
  %call87 = call ptr @mmap64(ptr noundef null, i64 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i64 noundef %72) #6
  %73 = load ptr, ptr %m_obj, align 8
  %data88 = getelementptr inbounds %struct.mmap_object, ptr %73, i32 0, i32 1
  store ptr %call87, ptr %data88, align 8
  %74 = load ptr, ptr %_save85, align 8
  call void @PyEval_RestoreThread(ptr noundef %74)
  %call89 = call ptr @__errno_location() #7
  %75 = load i32, ptr %call89, align 4
  store i32 %75, ptr %saved_errno, align 4
  %76 = load i32, ptr %devzero, align 4
  %cmp90 = icmp ne i32 %76, -1
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end84
  %77 = load i32, ptr %devzero, align 4
  %call92 = call i32 @close(i32 noundef %77)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end84
  %78 = load ptr, ptr %m_obj, align 8
  %data94 = getelementptr inbounds %struct.mmap_object, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %data94, align 8
  %cmp95 = icmp eq ptr %79, inttoptr (i64 -1 to ptr)
  br i1 %cmp95, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end93
  %80 = load ptr, ptr %m_obj, align 8
  %data97 = getelementptr inbounds %struct.mmap_object, ptr %80, i32 0, i32 1
  store ptr null, ptr %data97, align 8
  %81 = load ptr, ptr %m_obj, align 8
  store ptr %81, ptr %op.addr.i, align 8
  %82 = load ptr, ptr %op.addr.i, align 8
  store ptr %82, ptr %op.addr.i113, align 8
  %83 = load ptr, ptr %op.addr.i113, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i114 = trunc i64 %84 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then96
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then96
  %85 = load ptr, ptr %op.addr.i, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i = add i64 %86, -1
  store i64 %dec.i, ptr %85, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %87 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %87) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %88 = load i32, ptr %saved_errno, align 4
  %call98 = call ptr @__errno_location() #7
  store i32 %88, ptr %call98, align 4
  %89 = load ptr, ptr @PyExc_OSError, align 8
  %call99 = call ptr @PyErr_SetFromErrno(ptr noundef %89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %if.end93
  %90 = load i32, ptr %access, align 4
  %91 = load ptr, ptr %m_obj, align 8
  %access101 = getelementptr inbounds %struct.mmap_object, ptr %91, i32 0, i32 8
  store i32 %90, ptr %access101, align 8
  %92 = load ptr, ptr %m_obj, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %Py_DECREF.exit, %Py_DECREF.exit110, %if.then71, %if.then65, %if.then54, %if.then50, %if.then46, %if.then29, %sw.default, %if.then9, %if.then4, %if.then1, %if.then
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal void @mmap_object_dealloc(ptr noundef %m_obj) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %m_obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %m_obj, ptr %m_obj.addr, align 8
  %0 = load ptr, ptr %m_obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %m_obj.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %m_obj.addr, align 8
  %fd = getelementptr inbounds %struct.mmap_object, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %fd, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m_obj.addr, align 8
  %fd2 = getelementptr inbounds %struct.mmap_object, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %fd2, align 8
  %call3 = call i32 @close(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m_obj.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %m_obj.addr, align 8
  %data6 = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data6, align 8
  %10 = load ptr, ptr %m_obj.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size, align 8
  %call7 = call i32 @munmap(ptr noundef %9, i64 noundef %11) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %12)
  %13 = load ptr, ptr %m_obj.addr, align 8
  %weakreflist = getelementptr inbounds %struct.mmap_object, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %weakreflist, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %m_obj.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %16 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %16, i32 0, i32 38
  %17 = load ptr, ptr %tp_free, align 8
  %18 = load ptr, ptr %m_obj.addr, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %tp, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i12, align 8
  %21 = load ptr, ptr %op.addr.i12, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__repr__method(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %mobj = alloca ptr, align 8
  %access_str = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %mobj, align 8
  %1 = load ptr, ptr %mobj, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.53, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %mobj, align 8
  %access = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %access, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.else
  store ptr @.str.15, ptr %access_str, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else
  store ptr @.str.16, ptr %access_str, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.else
  store ptr @.str.17, ptr %access_str, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.else
  store ptr @.str.18, ptr %access_str, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %7 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name6 = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %8 = load ptr, ptr %tp_name6, align 8
  %9 = load ptr, ptr %access_str, align 8
  %10 = load ptr, ptr %mobj, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %mobj, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %pos, align 8
  %14 = load ptr, ptr %mobj, align 8
  %offset = getelementptr inbounds %struct.mmap_object, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %offset, align 8
  %call7 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.54, ptr noundef %8, ptr noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmap_object_traverse(ptr noundef %m_obj, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m_obj.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %m_obj, ptr %m_obj.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m_obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %m_obj.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @mmap_length(ptr noundef %self) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_item(ptr noundef %self, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i64, ptr %i.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %4 = load i64, ptr %i.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %cmp2 = icmp sge i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  %7 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %self.addr, align 8
  %data5 = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data5, align 8
  %10 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_ass_item(ptr noundef %self, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i64, ptr %i.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %4 = load i64, ptr %i.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %cmp2 = icmp sge i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  %7 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.102)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %v.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.103)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %10)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %land.lhs.true, label %if.then11

land.lhs.true:                                    ; preds = %if.end7
  %11 = load ptr, ptr %v.addr, align 8
  %call9 = call i64 @PyBytes_Size(ptr noundef %11)
  %cmp10 = icmp eq i64 %call9, 1
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %if.end7
  %12 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.104)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %self.addr, align 8
  %call13 = call i32 @is_writable(ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %v.addr, align 8
  %call17 = call ptr @PyBytes_AsString(ptr noundef %14)
  store ptr %call17, ptr %buf, align 8
  %15 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %17 = load ptr, ptr %self.addr, align 8
  %data18 = getelementptr inbounds %struct.mmap_object, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data18, align 8
  %19 = load i64, ptr %i.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %18, i64 %19
  store i8 %16, ptr %arrayidx19, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then6, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_subscript(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelen = alloca i64, align 8
  %result_buf = alloca ptr, align 8
  %cur = alloca i64, align 8
  %i55 = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %item.addr, align 8
  %call = call i32 @PyIndex_Check(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.end
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = call i64 @PyNumber_AsSsize_t(ptr noundef %4, ptr noundef %5)
  store i64 %call2, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  %cmp3 = icmp eq i64 %6, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then1
  %7 = load i64, ptr %i, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %11 = load i64, ptr %i, align 8
  %cmp11 = icmp slt i64 %11, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %size12 = getelementptr inbounds %struct.mmap_object, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %size12, align 8
  %cmp13 = icmp sge i64 %12, %14
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  %15 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %16 = load ptr, ptr %self.addr, align 8
  %data17 = getelementptr inbounds %struct.mmap_object, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data17, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %do.body16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %19 = load ptr, ptr %self.addr, align 8
  %data22 = getelementptr inbounds %struct.mmap_object, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data22, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %and = and i32 %conv, 255
  %conv23 = trunc i32 %and to i8
  %conv24 = zext i8 %conv23 to i64
  %call25 = call ptr @PyLong_FromLong(i64 noundef %conv24)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %23 = load ptr, ptr %item.addr, align 8
  %call26 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PySlice_Type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else68

if.then28:                                        ; preds = %if.else
  %24 = load ptr, ptr %item.addr, align 8
  %call29 = call i32 @PySlice_Unpack(ptr noundef %24, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then28
  %25 = load ptr, ptr %self.addr, align 8
  %size34 = getelementptr inbounds %struct.mmap_object, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %size34, align 8
  %27 = load i64, ptr %step, align 8
  %call35 = call i64 @PySlice_AdjustIndices(i64 noundef %26, ptr noundef %start, ptr noundef %stop, i64 noundef %27)
  store i64 %call35, ptr %slicelen, align 8
  br label %do.body36

do.body36:                                        ; preds = %if.end33
  %28 = load ptr, ptr %self.addr, align 8
  %data37 = getelementptr inbounds %struct.mmap_object, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data37, align 8
  %cmp38 = icmp eq ptr %29, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %31 = load i64, ptr %slicelen, align 8
  %cmp43 = icmp sle i64 %31, 0
  br i1 %cmp43, label %if.then45, label %if.else47

if.then45:                                        ; preds = %do.end42
  %call46 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.88, i64 noundef 0)
  store ptr %call46, ptr %retval, align 8
  br label %return

if.else47:                                        ; preds = %do.end42
  %32 = load i64, ptr %step, align 8
  %cmp48 = icmp eq i64 %32, 1
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else47
  %33 = load ptr, ptr %self.addr, align 8
  %data51 = getelementptr inbounds %struct.mmap_object, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data51, align 8
  %35 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 %35
  %36 = load i64, ptr %slicelen, align 8
  %call52 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %36)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.else53:                                        ; preds = %if.else47
  %37 = load i64, ptr %slicelen, align 8
  %call54 = call ptr @PyMem_Malloc(i64 noundef %37)
  store ptr %call54, ptr %result_buf, align 8
  %38 = load ptr, ptr %result_buf, align 8
  %cmp56 = icmp eq ptr %38, null
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else53
  %call59 = call ptr @PyErr_NoMemory()
  store ptr %call59, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.else53
  %39 = load i64, ptr %start, align 8
  store i64 %39, ptr %cur, align 8
  store i64 0, ptr %i55, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end60
  %40 = load i64, ptr %i55, align 8
  %41 = load i64, ptr %slicelen, align 8
  %cmp61 = icmp slt i64 %40, %41
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %self.addr, align 8
  %data63 = getelementptr inbounds %struct.mmap_object, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %data63, align 8
  %44 = load i64, ptr %cur, align 8
  %arrayidx64 = getelementptr i8, ptr %43, i64 %44
  %45 = load i8, ptr %arrayidx64, align 1
  %46 = load ptr, ptr %result_buf, align 8
  %47 = load i64, ptr %i55, align 8
  %arrayidx65 = getelementptr i8, ptr %46, i64 %47
  store i8 %45, ptr %arrayidx65, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i64, ptr %step, align 8
  %49 = load i64, ptr %cur, align 8
  %add66 = add i64 %49, %48
  store i64 %add66, ptr %cur, align 8
  %50 = load i64, ptr %i55, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i55, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %result_buf, align 8
  %52 = load i64, ptr %slicelen, align 8
  %call67 = call ptr @PyBytes_FromStringAndSize(ptr noundef %51, i64 noundef %52)
  store ptr %call67, ptr %result, align 8
  %53 = load ptr, ptr %result_buf, align 8
  call void @PyMem_Free(ptr noundef %53)
  %54 = load ptr, ptr %result, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

if.else68:                                        ; preds = %if.else
  %55 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.105)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else68, %for.end, %if.then58, %if.then50, %if.then45, %if.then40, %if.then32, %do.end21, %if.then19, %if.then14, %if.then6, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_ass_subscript(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelen = alloca i64, align 8
  %vbuf = alloca %struct.Py_buffer, align 8
  %cur = alloca i64, align 8
  %i85 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call = call i32 @is_writable(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %do.end
  %4 = load ptr, ptr %item.addr, align 8
  %call3 = call i32 @PyIndex_Check(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %item.addr, align 8
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  %call6 = call i64 @PyNumber_AsSsize_t(ptr noundef %5, ptr noundef %6)
  store i64 %call6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  %cmp7 = icmp eq i64 %7, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then5
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then5
  %8 = load i64, ptr %i, align 8
  %cmp12 = icmp slt i64 %8, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %12 = load i64, ptr %i, align 8
  %cmp15 = icmp slt i64 %12, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %size16 = getelementptr inbounds %struct.mmap_object, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size16, align 8
  %cmp17 = icmp sge i64 %13, %15
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  %16 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.102)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %value.addr, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.106)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %19 = load ptr, ptr %value.addr, align 8
  %call23 = call i32 @PyIndex_Check(ptr noundef %19)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.107)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %call27 = call i64 @PyNumber_AsSsize_t(ptr noundef %21, ptr noundef %22)
  store i64 %call27, ptr %v, align 8
  %23 = load i64, ptr %v, align 8
  %cmp28 = icmp eq i64 %23, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end26
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true29, %if.end26
  %24 = load i64, ptr %v, align 8
  %cmp34 = icmp slt i64 %24, 0
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end33
  %25 = load i64, ptr %v, align 8
  %cmp36 = icmp sgt i64 %25, 255
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false35, %if.end33
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.108)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false35
  br label %do.body39

do.body39:                                        ; preds = %if.end38
  %27 = load ptr, ptr %self.addr, align 8
  %data40 = getelementptr inbounds %struct.mmap_object, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data40, align 8
  %cmp41 = icmp eq ptr %28, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  %30 = load i64, ptr %v, align 8
  %conv = trunc i64 %30 to i8
  %31 = load ptr, ptr %self.addr, align 8
  %data45 = getelementptr inbounds %struct.mmap_object, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %data45, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %32, i64 %33
  store i8 %conv, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end2
  %34 = load ptr, ptr %item.addr, align 8
  %call46 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef @PySlice_Type)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else95

if.then48:                                        ; preds = %if.else
  %35 = load ptr, ptr %item.addr, align 8
  %call49 = call i32 @PySlice_Unpack(ptr noundef %35, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then48
  %36 = load ptr, ptr %self.addr, align 8
  %size54 = getelementptr inbounds %struct.mmap_object, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %size54, align 8
  %38 = load i64, ptr %step, align 8
  %call55 = call i64 @PySlice_AdjustIndices(i64 noundef %37, ptr noundef %start, ptr noundef %stop, i64 noundef %38)
  store i64 %call55, ptr %slicelen, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %cmp56 = icmp eq ptr %39, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  %40 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.109)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end53
  %41 = load ptr, ptr %value.addr, align 8
  %call60 = call i32 @PyObject_GetBuffer(ptr noundef %41, ptr noundef %vbuf, i32 noundef 0)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end59
  %len = getelementptr inbounds %struct.Py_buffer, ptr %vbuf, i32 0, i32 2
  %42 = load i64, ptr %len, align 8
  %43 = load i64, ptr %slicelen, align 8
  %cmp65 = icmp ne i64 %42, %43
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  %44 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.110)
  call void @PyBuffer_Release(ptr noundef %vbuf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end64
  br label %do.body69

do.body69:                                        ; preds = %if.end68
  %45 = load ptr, ptr %self.addr, align 8
  %data70 = getelementptr inbounds %struct.mmap_object, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data70, align 8
  %cmp71 = icmp eq ptr %46, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body69
  %47 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.74)
  call void @PyBuffer_Release(ptr noundef %vbuf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %do.body69
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  %48 = load i64, ptr %slicelen, align 8
  %cmp76 = icmp eq i64 %48, 0
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %do.end75
  br label %if.end94

if.else79:                                        ; preds = %do.end75
  %49 = load i64, ptr %step, align 8
  %cmp80 = icmp eq i64 %49, 1
  br i1 %cmp80, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.else79
  %50 = load ptr, ptr %self.addr, align 8
  %data83 = getelementptr inbounds %struct.mmap_object, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data83, align 8
  %52 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %51, i64 %52
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %vbuf, i32 0, i32 0
  %53 = load ptr, ptr %buf, align 8
  %54 = load i64, ptr %slicelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %53, i64 %54, i1 false)
  br label %if.end93

if.else84:                                        ; preds = %if.else79
  %55 = load i64, ptr %start, align 8
  store i64 %55, ptr %cur, align 8
  store i64 0, ptr %i85, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else84
  %56 = load i64, ptr %i85, align 8
  %57 = load i64, ptr %slicelen, align 8
  %cmp86 = icmp slt i64 %56, %57
  br i1 %cmp86, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buf88 = getelementptr inbounds %struct.Py_buffer, ptr %vbuf, i32 0, i32 0
  %58 = load ptr, ptr %buf88, align 8
  %59 = load i64, ptr %i85, align 8
  %arrayidx89 = getelementptr i8, ptr %58, i64 %59
  %60 = load i8, ptr %arrayidx89, align 1
  %61 = load ptr, ptr %self.addr, align 8
  %data90 = getelementptr inbounds %struct.mmap_object, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %data90, align 8
  %63 = load i64, ptr %cur, align 8
  %arrayidx91 = getelementptr i8, ptr %62, i64 %63
  store i8 %60, ptr %arrayidx91, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i64, ptr %step, align 8
  %65 = load i64, ptr %cur, align 8
  %add92 = add i64 %65, %64
  store i64 %add92, ptr %cur, align 8
  %66 = load i64, ptr %i85, align 8
  %inc = add i64 %66, 1
  store i64 %inc, ptr %i85, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end93

if.end93:                                         ; preds = %for.end, %if.then82
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then78
  call void @PyBuffer_Release(ptr noundef %vbuf)
  store i32 0, ptr %retval, align 4
  br label %return

if.else95:                                        ; preds = %if.else
  %67 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.111)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else95, %if.end94, %if.then73, %if.then67, %if.then63, %if.then58, %if.then52, %do.end44, %if.then42, %if.then37, %if.then32, %if.then25, %if.then21, %if.then18, %if.then10, %if.then1, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_buffer_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %view.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %data1 = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data1, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %access = getelementptr inbounds %struct.mmap_object, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %access, align 8
  %cmp2 = icmp eq i32 %10, 1
  %conv = zext i1 %cmp2 to i32
  %11 = load i32, ptr %flags.addr, align 4
  %call = call i32 @PyBuffer_FillInfo(ptr noundef %3, ptr noundef %4, ptr noundef %6, i64 noundef %8, i32 noundef %conv, i32 noundef %11)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.mmap_object, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %exports, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %exports, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @mmap_buffer_releasebuf(ptr noundef %self, ptr noundef %view) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %exports, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %exports, align 8
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare i32 @_Py_dup(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @mmap_close_method(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %data = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %exports, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %fd1 = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %fd1, align 8
  store i32 %4, ptr %fd, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %data2 = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data2, align 8
  store ptr %6, ptr %data, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %fd3 = getelementptr inbounds %struct.mmap_object, ptr %7, i32 0, i32 6
  store i32 -1, ptr %fd3, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %data4 = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 1
  store ptr null, ptr %data4, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %9 = load i32, ptr %fd, align 4
  %cmp5 = icmp sle i32 0, %9
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %data, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %size, align 8
  %call11 = call i32 @munmap(ptr noundef %12, i64 noundef %14) #6
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %15)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_find_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr @mmap_gfind(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_rfind_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr @mmap_gfind(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_flush_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %size1 = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size1, align 8
  store i64 %1, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %5, ptr noundef @.str.77, ptr noundef %offset, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %6 = load i64, ptr %size, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load i64, ptr %offset, align 8
  %cmp5 = icmp slt i64 %7, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %self.addr, align 8
  %size7 = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size7, align 8
  %10 = load i64, ptr %offset, align 8
  %sub = sub i64 %9, %10
  %11 = load i64, ptr %size, align 8
  %cmp8 = icmp slt i64 %sub, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.78)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %13 = load ptr, ptr %self.addr, align 8
  %access = getelementptr inbounds %struct.mmap_object, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %access, align 8
  %cmp11 = icmp eq i32 %14, 1
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %15 = load ptr, ptr %self.addr, align 8
  %access13 = getelementptr inbounds %struct.mmap_object, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %access13, align 8
  %cmp14 = icmp eq i32 %16, 3
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %if.end10
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %17 = load ptr, ptr %self.addr, align 8
  %data17 = getelementptr inbounds %struct.mmap_object, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data17, align 8
  %19 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %19
  %20 = load i64, ptr %size, align 8
  %call18 = call i32 @msync(ptr noundef %add.ptr, i64 noundef %20, i32 noundef 4)
  %cmp19 = icmp eq i32 -1, %call18
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %21 = load ptr, ptr @PyExc_OSError, align 8
  %call21 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then15, %if.then9, %if.then2, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_madvise_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %option = alloca i32, align 4
  %start = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %start, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %length, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %5, ptr noundef @.str.79, ptr noundef %option, ptr noundef %start, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %do.end
  %6 = load i64, ptr %start, align 8
  %cmp3 = icmp slt i64 %6, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %7 = load i64, ptr %start, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %size4 = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size4, align 8
  %cmp5 = icmp sge i64 %7, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.80)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %length, align 8
  %cmp8 = icmp slt i64 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.81)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load i64, ptr %start, align 8
  %sub = sub i64 9223372036854775807, %13
  %14 = load i64, ptr %length, align 8
  %cmp11 = icmp slt i64 %sub, %14
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.82)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %16 = load i64, ptr %start, align 8
  %17 = load i64, ptr %length, align 8
  %add = add i64 %16, %17
  %18 = load ptr, ptr %self.addr, align 8
  %size14 = getelementptr inbounds %struct.mmap_object, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %size14, align 8
  %cmp15 = icmp sgt i64 %add, %19
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %self.addr, align 8
  %size17 = getelementptr inbounds %struct.mmap_object, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %size17, align 8
  %22 = load i64, ptr %start, align 8
  %sub18 = sub i64 %21, %22
  store i64 %sub18, ptr %length, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  %23 = load ptr, ptr %self.addr, align 8
  %data21 = getelementptr inbounds %struct.mmap_object, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data21, align 8
  %cmp22 = icmp eq ptr %24, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body20
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %do.body20
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %26 = load ptr, ptr %self.addr, align 8
  %data26 = getelementptr inbounds %struct.mmap_object, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data26, align 8
  %28 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %28
  %29 = load i64, ptr %length, align 8
  %30 = load i32, ptr %option, align 4
  %call27 = call i32 @madvise(ptr noundef %add.ptr, i64 noundef %29, i32 noundef %30) #6
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %do.end25
  %31 = load ptr, ptr @PyExc_OSError, align 8
  %call30 = call ptr @PyErr_SetFromErrno(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.end25
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then23, %if.then12, %if.then9, %if.then6, %if.then1, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_move_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dest = alloca i64, align 8
  %src = alloca i64, align 8
  %cnt = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.83, ptr noundef %dest, ptr noundef %src, ptr noundef %cnt)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @is_writable(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %dest, align 8
  %cmp4 = icmp slt i64 %5, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %6 = load i64, ptr %src, align 8
  %cmp6 = icmp slt i64 %6, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load i64, ptr %cnt, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.else
  br label %bounds

if.end10:                                         ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %dest, align 8
  %sub = sub i64 %9, %10
  %11 = load i64, ptr %cnt, align 8
  %cmp11 = icmp slt i64 %sub, %11
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %12 = load ptr, ptr %self.addr, align 8
  %size13 = getelementptr inbounds %struct.mmap_object, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %size13, align 8
  %14 = load i64, ptr %src, align 8
  %sub14 = sub i64 %13, %14
  %15 = load i64, ptr %cnt, align 8
  %cmp15 = icmp slt i64 %sub14, %15
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end10
  br label %bounds

if.end17:                                         ; preds = %lor.lhs.false12
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  %16 = load ptr, ptr %self.addr, align 8
  %data19 = getelementptr inbounds %struct.mmap_object, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data19, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body18
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %do.body18
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %19 = load ptr, ptr %self.addr, align 8
  %data24 = getelementptr inbounds %struct.mmap_object, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data24, align 8
  %21 = load i64, ptr %dest, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 %21
  %22 = load ptr, ptr %self.addr, align 8
  %data25 = getelementptr inbounds %struct.mmap_object, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data25, align 8
  %24 = load i64, ptr %src, align 8
  %arrayidx26 = getelementptr i8, ptr %23, i64 %24
  %25 = load i64, ptr %cnt, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %arrayidx26, i64 %25, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

bounds:                                           ; preds = %if.then16, %if.then9
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.84)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bounds, %do.end23, %if.then21, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %remaining = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 9223372036854775807, ptr %num_bytes, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.86, ptr noundef @_Py_convert_optional_to_ssize_t, ptr noundef %num_bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.end2
  %4 = load ptr, ptr %self.addr, align 8
  %data4 = getelementptr inbounds %struct.mmap_object, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body3
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.body3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %7 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pos, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %size, align 8
  %cmp9 = icmp slt i64 %8, %10
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end8
  %11 = load ptr, ptr %self.addr, align 8
  %size10 = getelementptr inbounds %struct.mmap_object, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %size10, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %pos11 = getelementptr inbounds %struct.mmap_object, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %pos11, align 8
  %sub = sub i64 %12, %14
  br label %cond.end

cond.false:                                       ; preds = %do.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %remaining, align 8
  %15 = load i64, ptr %num_bytes, align 8
  %cmp12 = icmp slt i64 %15, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %16 = load i64, ptr %num_bytes, align 8
  %17 = load i64, ptr %remaining, align 8
  %cmp13 = icmp sgt i64 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %cond.end
  %18 = load i64, ptr %remaining, align 8
  store i64 %18, ptr %num_bytes, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  %19 = load ptr, ptr %self.addr, align 8
  %data16 = getelementptr inbounds %struct.mmap_object, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data16, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %pos17 = getelementptr inbounds %struct.mmap_object, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %pos17, align 8
  %arrayidx = getelementptr i8, ptr %20, i64 %22
  %23 = load i64, ptr %num_bytes, align 8
  %call18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arrayidx, i64 noundef %23)
  store ptr %call18, ptr %result, align 8
  %24 = load i64, ptr %num_bytes, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %pos19 = getelementptr inbounds %struct.mmap_object, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %pos19, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %pos19, align 8
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then6, %if.then1, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_byte_method(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %pos, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %cmp1 = icmp sge i64 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.87)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %data4 = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data4, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %pos5 = getelementptr inbounds %struct.mmap_object, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %pos5, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %pos5, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_line_method(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %start = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %pos, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %cmp1 = icmp slt i64 %4, %6
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %7 = load ptr, ptr %self.addr, align 8
  %size2 = getelementptr inbounds %struct.mmap_object, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size2, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %pos3 = getelementptr inbounds %struct.mmap_object, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %pos3, align 8
  %sub = sub i64 %8, %10
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %remaining, align 8
  %11 = load i64, ptr %remaining, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  %call = call ptr @PyBytes_FromString(ptr noundef @.str.88)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %12 = load ptr, ptr %self.addr, align 8
  %data6 = getelementptr inbounds %struct.mmap_object, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data6, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %pos7 = getelementptr inbounds %struct.mmap_object, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %pos7, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %15
  store ptr %add.ptr, ptr %start, align 8
  %16 = load ptr, ptr %start, align 8
  %17 = load i64, ptr %remaining, align 8
  %call8 = call ptr @memchr(ptr noundef %16, i32 noundef 10, i64 noundef %17) #8
  store ptr %call8, ptr %eol, align 8
  %18 = load ptr, ptr %eol, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end5
  %19 = load ptr, ptr %self.addr, align 8
  %data11 = getelementptr inbounds %struct.mmap_object, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data11, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %size12 = getelementptr inbounds %struct.mmap_object, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %size12, align 8
  %add.ptr13 = getelementptr i8, ptr %20, i64 %22
  store ptr %add.ptr13, ptr %eol, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %23 = load ptr, ptr %eol, align 8
  %incdec.ptr = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %eol, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %24 = load ptr, ptr %start, align 8
  %25 = load ptr, ptr %eol, align 8
  %26 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %sub.ptr.sub)
  store ptr %call15, ptr %result, align 8
  %27 = load ptr, ptr %eol, align 8
  %28 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %28 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %29 = load ptr, ptr %self.addr, align 8
  %pos19 = getelementptr inbounds %struct.mmap_object, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %pos19, align 8
  %add = add i64 %30, %sub.ptr.sub18
  store i64 %add, ptr %pos19, align 8
  %31 = load ptr, ptr %result, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_resize_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %newmap = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.89, ptr noundef %new_size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @is_resizeable(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %new_size, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %6 = load i64, ptr %new_size, align 8
  %sub = sub i64 9223372036854775807, %6
  %7 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.mmap_object, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %offset, align 8
  %cmp7 = icmp slt i64 %sub, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.90)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %self.addr, align 8
  %fd = getelementptr inbounds %struct.mmap_object, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %fd, align 8
  %cmp10 = icmp ne i32 %11, -1
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %fd11 = getelementptr inbounds %struct.mmap_object, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %fd11, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %offset12 = getelementptr inbounds %struct.mmap_object, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %offset12, align 8
  %16 = load i64, ptr %new_size, align 8
  %add = add i64 %15, %16
  %call13 = call i32 @ftruncate64(i32 noundef %13, i64 noundef %add) #6
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr @PyExc_OSError, align 8
  %call16 = call ptr @PyErr_SetFromErrno(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %18 = load ptr, ptr %self.addr, align 8
  %data18 = getelementptr inbounds %struct.mmap_object, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data18, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %size, align 8
  %22 = load i64, ptr %new_size, align 8
  %call19 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %19, i64 noundef %21, i64 noundef %22, i32 noundef 1) #6
  store ptr %call19, ptr %newmap, align 8
  %23 = load ptr, ptr %newmap, align 8
  %cmp20 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %24 = load ptr, ptr @PyExc_OSError, align 8
  %call22 = call ptr @PyErr_SetFromErrno(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end17
  %25 = load ptr, ptr %newmap, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %data24 = getelementptr inbounds %struct.mmap_object, ptr %26, i32 0, i32 1
  store ptr %25, ptr %data24, align 8
  %27 = load i64, ptr %new_size, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %size25 = getelementptr inbounds %struct.mmap_object, ptr %28, i32 0, i32 2
  store i64 %27, ptr %size25, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then15, %if.then8, %if.then3, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_seek_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dist = alloca i64, align 8
  %how = alloca i32, align 4
  %where = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %how, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.93, ptr noundef %dist, ptr noundef %how)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %4 = load i32, ptr %how, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.else
  %5 = load i64, ptr %dist, align 8
  store i64 %5, ptr %where, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else
  %6 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %pos, align 8
  %sub = sub i64 9223372036854775807, %7
  %8 = load i64, ptr %dist, align 8
  %cmp3 = icmp slt i64 %sub, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb2
  br label %onoutofrange

if.end5:                                          ; preds = %sw.bb2
  %9 = load ptr, ptr %self.addr, align 8
  %pos6 = getelementptr inbounds %struct.mmap_object, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %pos6, align 8
  %11 = load i64, ptr %dist, align 8
  %add = add i64 %10, %11
  store i64 %add, ptr %where, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.else
  %12 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %size, align 8
  %sub8 = sub i64 9223372036854775807, %13
  %14 = load i64, ptr %dist, align 8
  %cmp9 = icmp slt i64 %sub8, %14
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  br label %onoutofrange

if.end11:                                         ; preds = %sw.bb7
  %15 = load ptr, ptr %self.addr, align 8
  %size12 = getelementptr inbounds %struct.mmap_object, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %size12, align 8
  %17 = load i64, ptr %dist, align 8
  %add13 = add i64 %16, %17
  store i64 %add13, ptr %where, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.94)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end11, %if.end5, %sw.bb
  %19 = load i64, ptr %where, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %size14 = getelementptr inbounds %struct.mmap_object, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %size14, align 8
  %cmp15 = icmp sgt i64 %19, %21
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %22 = load i64, ptr %where, align 8
  %cmp16 = icmp slt i64 %22, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %sw.epilog
  br label %onoutofrange

if.end18:                                         ; preds = %lor.lhs.false
  %23 = load i64, ptr %where, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %pos19 = getelementptr inbounds %struct.mmap_object, ptr %24, i32 0, i32 3
  store i64 %23, ptr %pos19, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %pos20 = getelementptr inbounds %struct.mmap_object, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %pos20, align 8
  %call21 = call ptr @PyLong_FromSsize_t(i64 noundef %26)
  store ptr %call21, ptr %retval, align 8
  br label %return

onoutofrange:                                     ; preds = %if.then17, %if.then10, %if.then4
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.95)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %onoutofrange, %if.end18, %sw.default, %if.then1, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_seekable_method(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  ret ptr @_Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_size_method(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %status = alloca %struct.stat, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %fd = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %fd, align 8
  %call = call i32 @_Py_fstat(i32 noundef %4, ptr noundef %status)
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %st_size = getelementptr inbounds %struct.stat, ptr %status, i32 0, i32 8
  %5 = load i64, ptr %st_size, align 8
  %call4 = call ptr @PyLong_FromLong(i64 noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_tell_method(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %pos, align 8
  %call = call ptr @PyLong_FromSize_t(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_write_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data1 = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.96, ptr noundef %data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @is_writable(ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @PyBuffer_Release(ptr noundef %data)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %pos, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size, align 8
  %cmp8 = icmp sgt i64 %6, %8
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load ptr, ptr %self.addr, align 8
  %size9 = getelementptr inbounds %struct.mmap_object, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %size9, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %pos10 = getelementptr inbounds %struct.mmap_object, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %pos10, align 8
  %sub = sub i64 %10, %12
  %len = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 2
  %13 = load i64, ptr %len, align 8
  %cmp11 = icmp slt i64 %sub, %13
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  call void @PyBuffer_Release(ptr noundef %data)
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.97)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %15 = load ptr, ptr %self.addr, align 8
  %data15 = getelementptr inbounds %struct.mmap_object, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data15, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body14
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.74)
  call void @PyBuffer_Release(ptr noundef %data)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %do.body14
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %18 = load ptr, ptr %self.addr, align 8
  %data20 = getelementptr inbounds %struct.mmap_object, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data20, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %pos21 = getelementptr inbounds %struct.mmap_object, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %pos21, align 8
  %arrayidx = getelementptr i8, ptr %19, i64 %21
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 0
  %22 = load ptr, ptr %buf, align 8
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 2
  %23 = load i64, ptr %len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %22, i64 %23, i1 false)
  %len23 = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 2
  %24 = load i64, ptr %len23, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %pos24 = getelementptr inbounds %struct.mmap_object, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %pos24, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %pos24, align 8
  call void @PyBuffer_Release(ptr noundef %data)
  %len25 = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 2
  %27 = load i64, ptr %len25, align 8
  %call26 = call ptr @PyLong_FromSsize_t(i64 noundef %27)
  store ptr %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end19, %if.then17, %if.then12, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_write_byte_method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.98, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %do.end
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 @is_writable(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  %5 = load ptr, ptr %self.addr, align 8
  %data8 = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data8, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %8 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %pos, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size, align 8
  %cmp13 = icmp slt i64 %9, %11
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end12
  %12 = load i8, ptr %value, align 1
  %13 = load ptr, ptr %self.addr, align 8
  %data15 = getelementptr inbounds %struct.mmap_object, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data15, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %pos16 = getelementptr inbounds %struct.mmap_object, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %pos16, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %pos16, align 8
  %arrayidx = getelementptr i8, ptr %14, i64 %16
  store i8 %12, ptr %arrayidx, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end12
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.99)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then14, %if.then10, %if.then5, %if.then1, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__enter__method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__exit__method(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @mmap_close_method(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_gfind(ptr noundef %self, ptr noundef %args, i32 noundef %reverse) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %reverse.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %reverse, ptr %reverse.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %pos, align 8
  store i64 %1, ptr %start, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %size = getelementptr inbounds %struct.mmap_object, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.74)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i32, ptr %reverse.addr, align 4
  %tobool = icmp ne i32 %8, 0
  %cond = select i1 %tobool, ptr @.str.75, ptr @.str.76
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %7, ptr noundef %cond, ptr noundef %view, ptr noundef %start, ptr noundef %end)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %9 = load i64, ptr %start, align 8
  %cmp3 = icmp slt i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %self.addr, align 8
  %size5 = getelementptr inbounds %struct.mmap_object, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size5, align 8
  %12 = load i64, ptr %start, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %start, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.else
  %13 = load i64, ptr %start, align 8
  %cmp7 = icmp slt i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %start, align 8
  br label %if.end15

if.else9:                                         ; preds = %if.end6
  %14 = load i64, ptr %start, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %size10 = getelementptr inbounds %struct.mmap_object, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %size10, align 8
  %cmp11 = icmp sgt i64 %14, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else9
  %17 = load ptr, ptr %self.addr, align 8
  %size13 = getelementptr inbounds %struct.mmap_object, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %size13, align 8
  store i64 %18, ptr %start, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %19 = load i64, ptr %end, align 8
  %cmp16 = icmp slt i64 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %self.addr, align 8
  %size18 = getelementptr inbounds %struct.mmap_object, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %size18, align 8
  %22 = load i64, ptr %end, align 8
  %add19 = add i64 %22, %21
  store i64 %add19, ptr %end, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %23 = load i64, ptr %end, align 8
  %cmp21 = icmp slt i64 %23, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  store i64 0, ptr %end, align 8
  br label %if.end29

if.else23:                                        ; preds = %if.end20
  %24 = load i64, ptr %end, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %size24 = getelementptr inbounds %struct.mmap_object, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %size24, align 8
  %cmp25 = icmp sgt i64 %24, %26
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else23
  %27 = load ptr, ptr %self.addr, align 8
  %size27 = getelementptr inbounds %struct.mmap_object, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %size27, align 8
  store i64 %28, ptr %end, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %29 = load ptr, ptr %self.addr, align 8
  %data31 = getelementptr inbounds %struct.mmap_object, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data31, align 8
  %cmp32 = icmp eq ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body30
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.74)
  call void @PyBuffer_Release(ptr noundef %view)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %do.body30
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %32 = load i64, ptr %end, align 8
  %33 = load i64, ptr %start, align 8
  %cmp36 = icmp slt i64 %32, %33
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %do.end35
  store i64 -1, ptr %res, align 8
  br label %if.end51

if.else38:                                        ; preds = %do.end35
  %34 = load i32, ptr %reverse.addr, align 4
  %tobool39 = icmp ne i32 %34, 0
  br i1 %tobool39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else38
  %35 = load ptr, ptr %self.addr, align 8
  %data41 = getelementptr inbounds %struct.mmap_object, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %data41, align 8
  %37 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %37
  %38 = load i64, ptr %end, align 8
  %39 = load i64, ptr %start, align 8
  %sub = sub i64 %38, %39
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %40 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %41 = load i64, ptr %len, align 8
  %42 = load i64, ptr %start, align 8
  %call42 = call i64 @_PyBytes_ReverseFind(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %40, i64 noundef %41, i64 noundef %42)
  store i64 %call42, ptr %res, align 8
  br label %if.end50

if.else43:                                        ; preds = %if.else38
  %43 = load ptr, ptr %self.addr, align 8
  %data44 = getelementptr inbounds %struct.mmap_object, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %data44, align 8
  %45 = load i64, ptr %start, align 8
  %add.ptr45 = getelementptr i8, ptr %44, i64 %45
  %46 = load i64, ptr %end, align 8
  %47 = load i64, ptr %start, align 8
  %sub46 = sub i64 %46, %47
  %buf47 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %48 = load ptr, ptr %buf47, align 8
  %len48 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %49 = load i64, ptr %len48, align 8
  %50 = load i64, ptr %start, align 8
  %call49 = call i64 @_PyBytes_Find(ptr noundef %add.ptr45, i64 noundef %sub46, ptr noundef %48, i64 noundef %49, i64 noundef %50)
  store i64 %call49, ptr %res, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else43, %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then37
  call void @PyBuffer_Release(ptr noundef %view)
  %51 = load i64, ptr %res, align 8
  %call52 = call ptr @PyLong_FromSsize_t(i64 noundef %51)
  store ptr %call52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then33, %if.then2, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare i64 @_PyBytes_ReverseFind(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_writable(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %access = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %access, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.85)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyBytes_FromString(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_resizeable(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %exports, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.91)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %access = getelementptr inbounds %struct.mmap_object, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %access, align 8
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %access2 = getelementptr inbounds %struct.mmap_object, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %access2, align 8
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.92)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #2

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @mmap_closed_get(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct.mmap_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare ptr @PyBool_FromLong(i64 noundef) #1

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

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
