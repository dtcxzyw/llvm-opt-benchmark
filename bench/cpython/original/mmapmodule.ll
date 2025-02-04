target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mmap_object = type { %struct._object, ptr, i64, i64, i64, i64, i32, i8, ptr, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@mmapmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr null, ptr @mmap_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@mmap_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mmap_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"PROT_EXEC\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"PROT_READ\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PROT_WRITE\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"MAP_SHARED\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"MAP_PRIVATE\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"MAP_DENYWRITE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"MAP_EXECUTABLE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"MAP_ANON\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MAP_ANONYMOUS\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"MAP_POPULATE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MAP_STACK\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MAP_NORESERVE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MAP_32BIT\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"PAGESIZE\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ALLOCATIONGRANULARITY\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ACCESS_DEFAULT\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ACCESS_READ\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ACCESS_WRITE\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ACCESS_COPY\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"MADV_NORMAL\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"MADV_RANDOM\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"MADV_SEQUENTIAL\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"MADV_WILLNEED\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"MADV_DONTNEED\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"MADV_REMOVE\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"MADV_DONTFORK\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"MADV_DOFORK\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"MADV_HWPOISON\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"MADV_MERGEABLE\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"MADV_UNMERGEABLE\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MADV_HUGEPAGE\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"MADV_NOHUGEPAGE\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"MADV_DONTDUMP\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"MADV_DODUMP\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"MADV_FREE\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"mmap.mmap\00", align 1
@mmap_object_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.38, i32 80, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @mmap_object_slots }, align 8
@mmap_doc = internal constant [1113 x i8] c"Windows: mmap(fileno, length[, tagname[, access[, offset]]])\0A\0AMaps length bytes from the file specified by the file handle fileno,\0Aand returns a mmap object.  If length is larger than the current size\0Aof the file, the file is extended to contain length bytes.  If length\0Ais 0, the maximum length of the map is the current size of the file,\0Aexcept that if the file is empty Windows raises an exception (you cannot\0Acreate an empty mapping on Windows).\0A\0AUnix: mmap(fileno, length[, flags[, prot[, access[, offset[, trackfd]]]]])\0A\0AMaps length bytes from the file specified by the file descriptor fileno,\0Aand returns a mmap object.  If length is 0, the maximum length of the map\0Awill be the current size of the file when mmap is called.\0Aflags specifies the nature of the mapping. MAP_PRIVATE creates a\0Aprivate copy-on-write mapping, so changes to the contents of the mmap\0Aobject will be private to this process, and MAP_SHARED creates a mapping\0Athat's shared with all other processes mapping the same areas of the file.\0AThe default value is MAP_SHARED.\0A\0ATo map anonymous memory, pass -1 as the fileno (both versions).\00", align 16
@mmap_object_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.109, ptr @mmap_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@mmap_object_slots = internal global [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @new_mmap_object }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @mmap_object_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @mmap__repr__method }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @mmap_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @mmap_object_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @mmap_object_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @mmap_object_getset }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @mmap_object_traverse }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @mmap_length }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mmap_item }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @mmap_ass_item }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mmap_length }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mmap_subscript }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @mmap_ass_subscript }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mmap_buffer_getbuf }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mmap_buffer_releasebuf }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@new_mmap_object.keywords = internal global [8 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"trackfd\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"in|iiil$p\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"memory mapped length must be positive\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"memory mapped offset must be positive\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.51 = private unnamed_addr constant [48 x i8] c"mmap can't specify both access and flags, prot.\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"mmap invalid access parameter.\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"mmap.__new__\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"inil\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"cannot mmap an empty file\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"mmap offset is greater than file size\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"mmap length is too large\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"mmap length is greater than file size\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"<%s closed=True>\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"<%s closed=False, access=%s, length=%zd, pos=%zd, offset=%ld>\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"read_byte\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"write_byte\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@mmap_object_methods = internal global [19 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @mmap_close_method, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @mmap_find_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @mmap_rfind_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @mmap_flush_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @mmap_madvise_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @mmap_move_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @mmap_read_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @mmap_read_byte_method, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @mmap_read_line_method, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @mmap_resize_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @mmap_seek_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @mmap_seekable_method, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @mmap_size_method, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @mmap_tell_method, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @mmap_write_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @mmap_write_byte_method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @mmap__enter__method, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @mmap__exit__method, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_BufferError = external global ptr, align 8
@.str.80 = private unnamed_addr constant [37 x i8] c"cannot close exported pointers exist\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.81 = private unnamed_addr constant [23 x i8] c"mmap closed or invalid\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"y*|nn:rfind\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"y*|nn:find\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"|nn:flush\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"flush values out of range\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"i|nn:madvise\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"madvise start out of bounds\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"madvise length invalid\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"madvise length too large\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"nnn:move\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"source, destination, or count out of range\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.92 = private unnamed_addr constant [41 x i8] c"mmap can't modify a readonly memory map.\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"|O&:read\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"read byte out of range\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"n:resize\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"new size out of range\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"mmap can't resize with extant buffers exported.\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"mmap can't resize with trackfd=False.\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"mmap can't resize a readonly or copy-on-write memory map.\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"n|i:seek\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"unknown seek type\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"seek out of range\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.103 = private unnamed_addr constant [9 x i8] c"y*:write\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"data out of range\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"b:write_byte\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"write byte out of range\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@mmap_object_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.107, i32 19, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.110 = private unnamed_addr constant [24 x i8] c"mmap index out of range\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"mmap object doesn't support item deletion\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"mmap assignment must be length-1 bytes()\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.113 = private unnamed_addr constant [30 x i8] c"mmap indices must be integers\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"mmap doesn't support item deletion\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"mmap item value must be an int\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"mmap item value must be in range(0, 256)\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"mmap object doesn't support slice deletion\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"mmap slice assignment is wrong size\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"mmap indices must be integer\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @safe_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @safe_byte_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %7, ptr %8, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @safe_memchr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call ptr @memchr(ptr noundef %10, i32 noundef %11, i64 noundef %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %13, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @safe_memmove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @safe_copy_from_slice(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %14, ptr %11, align 8, !tbaa !7
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %27, %13
  %16 = load i64, ptr %12, align 8, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %12, align 8, !tbaa !7
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !7
  %26 = getelementptr i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8, !tbaa !7
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8, !tbaa !7
  br label %15, !llvm.loop !16

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @safe_copy_to_slice(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %14, ptr %11, align 8, !tbaa !7
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %27, %13
  %16 = load i64, ptr %12, align 8, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %11, align 8, !tbaa !7
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !7
  %26 = getelementptr i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8, !tbaa !7
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8, !tbaa !7
  br label %15, !llvm.loop !18

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_safe_PyBytes_Find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = load i64, ptr %13, align 8, !tbaa !7
  %20 = load i64, ptr %14, align 8, !tbaa !7
  %21 = call i64 @_PyBytes_Find(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store i64 %21, ptr %22, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %15
  ret i32 0
}

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @_safe_PyBytes_ReverseFind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i64 %6, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = load i64, ptr %13, align 8, !tbaa !7
  %20 = load i64, ptr %14, align 8, !tbaa !7
  %21 = call i64 @_PyBytes_ReverseFind(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store i64 %21, ptr %22, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %15
  ret i32 0
}

declare i64 @_PyBytes_ReverseFind(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_safe_PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @safe_byte_copy(ptr noundef %6, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %13
  %19 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef 1)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %49

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = call ptr @PyBytes_AS_STRING(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i32 @safe_memcpy(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit_mmap() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @mmapmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mmap_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %9 = call i32 @PyModule_AddObjectRef(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %304

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call ptr @PyType_FromModuleAndSpec(ptr noundef %13, ptr noundef @mmap_object_spec, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %303

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.3, i64 noundef 4)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.4, i64 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.5, i64 noundef 2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = call i32 @PyModule_AddIntConstant(ptr noundef %52, ptr noundef @.str.6, i64 noundef 1)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = call i32 @PyModule_AddIntConstant(ptr noundef %60, ptr noundef @.str.7, i64 noundef 2)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = call i32 @PyModule_AddIntConstant(ptr noundef %68, ptr noundef @.str.8, i64 noundef 2048)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  %77 = call i32 @PyModule_AddIntConstant(ptr noundef %76, ptr noundef @.str.9, i64 noundef 4096)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = call i32 @PyModule_AddIntConstant(ptr noundef %83, ptr noundef @.str.10, i64 noundef 32)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !21
  %90 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.11, i64 noundef 32)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !21
  %98 = call i32 @PyModule_AddIntConstant(ptr noundef %97, ptr noundef @.str.12, i64 noundef 32768)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !21
  %106 = call i32 @PyModule_AddIntConstant(ptr noundef %105, ptr noundef @.str.13, i64 noundef 131072)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = call i32 @PyModule_AddIntConstant(ptr noundef %113, ptr noundef @.str.14, i64 noundef 16384)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8, !tbaa !21
  %122 = call i32 @PyModule_AddIntConstant(ptr noundef %121, ptr noundef @.str.15, i64 noundef 64)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !21
  %129 = call i32 @my_getpagesize()
  %130 = sext i32 %129 to i64
  %131 = call i32 @PyModule_AddIntConstant(ptr noundef %128, ptr noundef @.str.16, i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !21
  %136 = call i32 @my_getpagesize()
  %137 = sext i32 %136 to i64
  %138 = call i32 @PyModule_AddIntConstant(ptr noundef %135, ptr noundef @.str.17, i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8, !tbaa !21
  %144 = call i32 @PyModule_AddIntConstant(ptr noundef %143, ptr noundef @.str.18, i64 noundef 0)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8, !tbaa !21
  %152 = call i32 @PyModule_AddIntConstant(ptr noundef %151, ptr noundef @.str.19, i64 noundef 1)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8, !tbaa !21
  %160 = call i32 @PyModule_AddIntConstant(ptr noundef %159, ptr noundef @.str.20, i64 noundef 2)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %3, align 8, !tbaa !21
  %168 = call i32 @PyModule_AddIntConstant(ptr noundef %167, ptr noundef @.str.21, i64 noundef 3)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %3, align 8, !tbaa !21
  %176 = call i32 @PyModule_AddIntConstant(ptr noundef %175, ptr noundef @.str.22, i64 noundef 0)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8, !tbaa !21
  %184 = call i32 @PyModule_AddIntConstant(ptr noundef %183, ptr noundef @.str.23, i64 noundef 1)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !21
  %192 = call i32 @PyModule_AddIntConstant(ptr noundef %191, ptr noundef @.str.24, i64 noundef 2)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8, !tbaa !21
  %200 = call i32 @PyModule_AddIntConstant(ptr noundef %199, ptr noundef @.str.25, i64 noundef 3)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8, !tbaa !21
  %208 = call i32 @PyModule_AddIntConstant(ptr noundef %207, ptr noundef @.str.26, i64 noundef 4)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8, !tbaa !21
  %216 = call i32 @PyModule_AddIntConstant(ptr noundef %215, ptr noundef @.str.27, i64 noundef 9)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %3, align 8, !tbaa !21
  %224 = call i32 @PyModule_AddIntConstant(ptr noundef %223, ptr noundef @.str.28, i64 noundef 10)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !21
  %232 = call i32 @PyModule_AddIntConstant(ptr noundef %231, ptr noundef @.str.29, i64 noundef 11)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %3, align 8, !tbaa !21
  %240 = call i32 @PyModule_AddIntConstant(ptr noundef %239, ptr noundef @.str.30, i64 noundef 100)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %3, align 8, !tbaa !21
  %248 = call i32 @PyModule_AddIntConstant(ptr noundef %247, ptr noundef @.str.31, i64 noundef 12)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %3, align 8, !tbaa !21
  %256 = call i32 @PyModule_AddIntConstant(ptr noundef %255, ptr noundef @.str.32, i64 noundef 13)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %3, align 8, !tbaa !21
  %264 = call i32 @PyModule_AddIntConstant(ptr noundef %263, ptr noundef @.str.33, i64 noundef 14)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %3, align 8, !tbaa !21
  %272 = call i32 @PyModule_AddIntConstant(ptr noundef %271, ptr noundef @.str.34, i64 noundef 15)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %3, align 8, !tbaa !21
  %280 = call i32 @PyModule_AddIntConstant(ptr noundef %279, ptr noundef @.str.35, i64 noundef 16)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %3, align 8, !tbaa !21
  %288 = call i32 @PyModule_AddIntConstant(ptr noundef %287, ptr noundef @.str.36, i64 noundef 17)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %3, align 8, !tbaa !21
  %296 = call i32 @PyModule_AddIntConstant(ptr noundef %295, ptr noundef @.str.37, i64 noundef 8)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

302:                                              ; preds = %301, %298, %290, %282, %274, %266, %258, %250, %242, %234, %226, %218, %210, %202, %194, %186, %178, %170, %162, %154, %146, %140, %133, %124, %116, %108, %100, %92, %86, %79, %71, %63, %55, %47, %39, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %303

303:                                              ; preds = %302, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %304

304:                                              ; preds = %303, %11
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #4

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @my_getpagesize() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #10
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @new_mmap_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 3, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %23, ptr noundef %24, ptr noundef @.str.48, ptr noundef @new_mmap_object.keywords, ptr noundef %13, ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %12, ptr noundef %18)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

28:                                               ; preds = %3
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8, !tbaa !7
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.50)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.51)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

50:                                               ; preds = %44, %38
  %51 = load i32, ptr %17, align 4, !tbaa !14
  switch i32 %51, label %72 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 0, label %55
  ]

52:                                               ; preds = %50
  store i32 1, ptr %14, align 4, !tbaa !14
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %75

53:                                               ; preds = %50
  store i32 1, ptr %14, align 4, !tbaa !14
  store i32 3, ptr %15, align 4, !tbaa !14
  br label %75

54:                                               ; preds = %50
  store i32 2, ptr %14, align 4, !tbaa !14
  store i32 3, ptr %15, align 4, !tbaa !14
  br label %75

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %71

64:                                               ; preds = %59, %55
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, ptr %17, align 4, !tbaa !14
  br label %70

69:                                               ; preds = %64
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %63
  br label %75

72:                                               ; preds = %50
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef @.str.52)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

75:                                               ; preds = %71, %54, %53, %52
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = load i64, ptr %11, align 8, !tbaa !7
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = load i64, ptr %12, align 8, !tbaa !7
  %80 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %76, i64 noundef %77, i32 noundef %78, i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

83:                                               ; preds = %75
  %84 = load i32, ptr %13, align 4, !tbaa !14
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %87 = call ptr @PyEval_SaveThread()
  store ptr %87, ptr %20, align 8, !tbaa !27
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = call i32 @_Py_fstat_noraise(i32 noundef %88, ptr noundef %8)
  store i32 %89, ptr %9, align 4, !tbaa !14
  %90 = load ptr, ptr %20, align 8, !tbaa !27
  call void @PyEval_RestoreThread(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, ptr %13, align 4, !tbaa !14
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %147

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 32768
  br i1 %101, label %102, label %147

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8, !tbaa !7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %107 = load i64, ptr %106, align 8, !tbaa !32
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %110, ptr noundef @.str.55)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

111:                                              ; preds = %105
  %112 = load i64, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %114 = load i64, ptr %113, align 8, !tbaa !32
  %115 = icmp sge i64 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %117, ptr noundef @.str.56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = load i64, ptr %12, align 8, !tbaa !7
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 9223372036854775807
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %125, ptr noundef @.str.57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %128 = load i64, ptr %127, align 8, !tbaa !32
  %129 = load i64, ptr %12, align 8, !tbaa !7
  %130 = sub i64 %128, %129
  store i64 %130, ptr %11, align 8, !tbaa !7
  br label %146

131:                                              ; preds = %102
  %132 = load i64, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %134 = load i64, ptr %133, align 8, !tbaa !32
  %135 = icmp sgt i64 %132, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %138 = load i64, ptr %137, align 8, !tbaa !32
  %139 = load i64, ptr %12, align 8, !tbaa !7
  %140 = sub i64 %138, %139
  %141 = load i64, ptr %11, align 8, !tbaa !7
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %144, ptr noundef @.str.58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %97, %94, %91
  %148 = load ptr, ptr %5, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct._typeobject, ptr %148, i32 0, i32 36
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = load ptr, ptr %5, align 8, !tbaa !25
  %152 = call ptr %150(ptr noundef %151, i64 noundef 0)
  store ptr %152, ptr %10, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

156:                                              ; preds = %147
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mmap_object, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8, !tbaa !41
  %159 = load i64, ptr %11, align 8, !tbaa !7
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mmap_object, ptr %160, i32 0, i32 2
  store i64 %159, ptr %161, align 8, !tbaa !44
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mmap_object, ptr %162, i32 0, i32 3
  store i64 0, ptr %163, align 8, !tbaa !45
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mmap_object, ptr %164, i32 0, i32 8
  store ptr null, ptr %165, align 8, !tbaa !46
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mmap_object, ptr %166, i32 0, i32 5
  store i64 0, ptr %167, align 8, !tbaa !47
  %168 = load i64, ptr %12, align 8, !tbaa !7
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mmap_object, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8, !tbaa !48
  %171 = load i32, ptr %18, align 4, !tbaa !14
  %172 = icmp ne i32 %171, 0
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mmap_object, ptr %173, i32 0, i32 7
  %175 = zext i1 %172 to i8
  store i8 %175, ptr %174, align 4, !tbaa !49
  %176 = load i32, ptr %13, align 4, !tbaa !14
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %183

178:                                              ; preds = %156
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mmap_object, ptr %179, i32 0, i32 6
  store i32 -1, ptr %180, align 8, !tbaa !50
  %181 = load i32, ptr %14, align 4, !tbaa !14
  %182 = or i32 %181, 32
  store i32 %182, ptr %14, align 4, !tbaa !14
  br label %202

183:                                              ; preds = %156
  %184 = load i32, ptr %18, align 4, !tbaa !14
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4, !tbaa !14
  %188 = call i32 @_Py_dup(i32 noundef %187)
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mmap_object, ptr %189, i32 0, i32 6
  store i32 %188, ptr %190, align 8, !tbaa !50
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mmap_object, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8, !tbaa !50
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %196)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %239

197:                                              ; preds = %186
  br label %201

198:                                              ; preds = %183
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mmap_object, ptr %199, i32 0, i32 6
  store i32 -1, ptr %200, align 8, !tbaa !50
  br label %201

201:                                              ; preds = %198, %197
  br label %202

202:                                              ; preds = %201, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %203 = call ptr @PyEval_SaveThread()
  store ptr %203, ptr %21, align 8, !tbaa !27
  %204 = load i64, ptr %11, align 8, !tbaa !7
  %205 = load i32, ptr %15, align 4, !tbaa !14
  %206 = load i32, ptr %14, align 4, !tbaa !14
  %207 = load i32, ptr %13, align 4, !tbaa !14
  %208 = load i64, ptr %12, align 8, !tbaa !7
  %209 = call ptr @mmap64(ptr noundef null, i64 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i64 noundef %208) #10
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.mmap_object, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !41
  %212 = load ptr, ptr %21, align 8, !tbaa !27
  call void @PyEval_RestoreThread(ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %213 = call ptr @__errno_location() #11
  %214 = load i32, ptr %213, align 4, !tbaa !14
  store i32 %214, ptr %22, align 4, !tbaa !14
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = icmp ne i32 %215, -1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load i32, ptr %16, align 4, !tbaa !14
  %219 = call i32 @close(i32 noundef %218)
  br label %220

220:                                              ; preds = %217, %202
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mmap_object, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = icmp eq ptr %223, inttoptr (i64 -1 to ptr)
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.mmap_object, ptr %226, i32 0, i32 1
  store ptr null, ptr %227, align 8, !tbaa !41
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %228)
  %229 = load i32, ptr %22, align 4, !tbaa !14
  %230 = call ptr @__errno_location() #11
  store i32 %229, ptr %230, align 4, !tbaa !14
  %231 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %232 = call ptr @PyErr_SetFromErrno(ptr noundef %231)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %238

233:                                              ; preds = %220
  %234 = load i32, ptr %17, align 4, !tbaa !14
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mmap_object, ptr %235, i32 0, i32 9
  store i32 %234, ptr %236, align 8, !tbaa !51
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %237, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %233, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %239

239:                                              ; preds = %238, %195, %155, %143, %124, %116, %109, %82, %72, %47, %36, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #10
  %240 = load ptr, ptr %4, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define internal void @mmap_object_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call ptr @PyEval_SaveThread()
  store ptr %8, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mmap_object, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mmap_object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mmap_object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mmap_object, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = call i32 @munmap(ptr noundef %26, i64 noundef %29) #10
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  call void @PyEval_RestoreThread(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mmap_object, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_ClearWeakRefs(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__repr__method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mmap_object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.59, ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mmap_object, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !51
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

22:                                               ; preds = %18
  store ptr @.str.18, ptr %6, align 8, !tbaa !9
  br label %27

23:                                               ; preds = %18
  store ptr @.str.19, ptr %6, align 8, !tbaa !9
  br label %27

24:                                               ; preds = %18
  store ptr @.str.20, ptr %6, align 8, !tbaa !9
  br label %27

25:                                               ; preds = %18
  store ptr @.str.21, ptr %6, align 8, !tbaa !9
  br label %27

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %25, %24, %23, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mmap_object, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mmap_object, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mmap_object, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.60, ptr noundef %31, ptr noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %43

43:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mmap_object_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @mmap_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mmap_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.81)
  store i64 -1, ptr %2, align 8
  br label %16

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mmap_object, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  br label %39

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mmap_object, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp sge i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.110)
  store ptr null, ptr %3, align 8
  br label %39

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mmap_object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = call i32 @safe_byte_copy(ptr noundef %6, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %27
  %37 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef 1)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %39

39:                                               ; preds = %38, %25, %13
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_ass_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mmap_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.81)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mmap_object, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = icmp sge i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.110)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.111)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 134217728)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = call i64 @PyBytes_Size(ptr noundef %41)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.112)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @is_writable(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = call ptr @PyBytes_AsString(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mmap_object, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = call i32 @safe_byte_copy(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

63:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %62, %50, %44, %33, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mmap_object, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  br label %154

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call i32 @PyIndex_Check(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  %30 = call i64 @PyNumber_AsSsize_t(ptr noundef %28, ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

37:                                               ; preds = %33, %27
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mmap_object, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = add i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mmap_object, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp sge i64 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.110)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mmap_object, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mmap_object, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load i64, ptr %6, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = call i32 @safe_byte_copy(ptr noundef %8, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

76:                                               ; preds = %67
  %77 = load i8, ptr %8, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = call ptr @PyLong_FromLong(i64 noundef %81)
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %84

84:                                               ; preds = %83, %63, %55, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %154

85:                                               ; preds = %23
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = call i32 @Py_IS_TYPE(ptr noundef %86, ptr noundef @PySlice_Type)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %152

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = call i32 @PySlice_Unpack(ptr noundef %90, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mmap_object, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = load i64, ptr %11, align 8, !tbaa !7
  %99 = call i64 @PySlice_AdjustIndices(i64 noundef %97, ptr noundef %9, ptr noundef %10, i64 noundef %98)
  store i64 %99, ptr %12, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mmap_object, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %106, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %12, align 8, !tbaa !7
  %111 = icmp sle i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call ptr @Py_GetConstant(i32 noundef 8)
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

114:                                              ; preds = %109
  %115 = load i64, ptr %11, align 8, !tbaa !7
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mmap_object, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = load i64, ptr %9, align 8, !tbaa !7
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = load i64, ptr %12, align 8, !tbaa !7
  %124 = call ptr @_safe_PyBytes_FromStringAndSize(ptr noundef %122, i64 noundef %123)
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %151

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %126 = load i64, ptr %12, align 8, !tbaa !7
  %127 = call ptr @PyMem_Malloc(i64 noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call ptr @PyErr_NoMemory()
  store ptr %131, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %150

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8, !tbaa !9
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mmap_object, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = load i64, ptr %9, align 8, !tbaa !7
  %138 = load i64, ptr %11, align 8, !tbaa !7
  %139 = load i64, ptr %12, align 8, !tbaa !7
  %140 = call i32 @safe_copy_to_slice(ptr noundef %133, ptr noundef %136, i64 noundef %137, i64 noundef %138, i64 noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store ptr null, ptr %14, align 8, !tbaa !21
  br label %147

143:                                              ; preds = %132
  %144 = load ptr, ptr %13, align 8, !tbaa !9
  %145 = load i64, ptr %12, align 8, !tbaa !7
  %146 = call ptr @PyBytes_FromStringAndSize(ptr noundef %144, i64 noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %143, %142
  %148 = load ptr, ptr %13, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %150

150:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %151

151:                                              ; preds = %150, %117, %112, %105, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %154

152:                                              ; preds = %85
  %153 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %153, ptr noundef @.str.113)
  store ptr null, ptr %3, align 8
  br label %154

154:                                              ; preds = %152, %151, %84, %20
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_ass_subscript(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.Py_buffer, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mmap_object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.81)
  store i32 -1, ptr %4, align 4
  br label %198

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @is_writable(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %198

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = call i32 @PyIndex_Check(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %118

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  %38 = call i64 @PyNumber_AsSsize_t(ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

45:                                               ; preds = %41, %35
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mmap_object, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = load i64, ptr %8, align 8, !tbaa !7
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mmap_object, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = icmp sge i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.110)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.114)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = call i32 @PyIndex_Check(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.115)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %79 = call i64 @PyNumber_AsSsize_t(ptr noundef %77, ptr noundef %78)
  store i64 %79, ptr %9, align 8, !tbaa !7
  %80 = load i64, ptr %9, align 8, !tbaa !7
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

86:                                               ; preds = %82, %76
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8, !tbaa !7
  %91 = icmp sgt i64 %90, 255
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %93, ptr noundef @.str.116)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mmap_object, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %101, ptr noundef @.str.81)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %105 = load i64, ptr %9, align 8, !tbaa !7
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %11, align 1, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mmap_object, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = load i64, ptr %8, align 8, !tbaa !7
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = call i32 @safe_byte_copy(ptr noundef %111, ptr noundef %11)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

115:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %117

117:                                              ; preds = %116, %100, %92, %85, %74, %68, %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %198

118:                                              ; preds = %31
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = call i32 @Py_IS_TYPE(ptr noundef %119, ptr noundef @PySlice_Type)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %196

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #10
  %123 = load ptr, ptr %6, align 8, !tbaa !21
  %124 = call i32 @PySlice_Unpack(ptr noundef %123, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mmap_object, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !44
  %131 = load i64, ptr %14, align 8, !tbaa !7
  %132 = call i64 @PySlice_AdjustIndices(i64 noundef %130, ptr noundef %12, ptr noundef %13, i64 noundef %131)
  store i64 %132, ptr %15, align 8, !tbaa !7
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %136, ptr noundef @.str.117)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = call i32 @PyObject_GetBuffer(ptr noundef %138, ptr noundef %16, i32 noundef 0)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !54
  %145 = load i64, ptr %15, align 8, !tbaa !7
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %148, ptr noundef @.str.118)
  call void @PyBuffer_Release(ptr noundef %16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mmap_object, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %156, ptr noundef @.str.81)
  call void @PyBuffer_Release(ptr noundef %16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !14
  %160 = load i64, ptr %15, align 8, !tbaa !7
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %193

163:                                              ; preds = %159
  %164 = load i64, ptr %14, align 8, !tbaa !7
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mmap_object, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = load i64, ptr %12, align 8, !tbaa !7
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = load i64, ptr %15, align 8, !tbaa !7
  %175 = call i32 @safe_memcpy(ptr noundef %171, ptr noundef %173, i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %177, %166
  br label %192

179:                                              ; preds = %163
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mmap_object, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = load i64, ptr %12, align 8, !tbaa !7
  %186 = load i64, ptr %14, align 8, !tbaa !7
  %187 = load i64, ptr %15, align 8, !tbaa !7
  %188 = call i32 @safe_copy_from_slice(ptr noundef %182, ptr noundef %184, i64 noundef %185, i64 noundef %186, i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %190, %179
  br label %192

192:                                              ; preds = %191, %178
  br label %193

193:                                              ; preds = %192, %162
  call void @PyBuffer_Release(ptr noundef %16)
  %194 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %195

195:                                              ; preds = %193, %155, %147, %141, %135, %126
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %198

196:                                              ; preds = %118
  %197 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %197, ptr noundef @.str.119)
  store i32 -1, ptr %4, align 4
  br label %198

198:                                              ; preds = %196, %195, %117, %30, %23
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @mmap_buffer_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.81)
  store i32 -1, ptr %4, align 4
  br label %39

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mmap_object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mmap_object, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mmap_object, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call i32 @PyBuffer_FillInfo(ptr noundef %17, ptr noundef %18, ptr noundef %21, i64 noundef %24, i32 noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mmap_object, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %33, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @mmap_buffer_releasebuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mmap_object, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !47
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #4

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #4

declare ptr @PyEval_SaveThread() #4

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #4

declare void @PyEval_RestoreThread(ptr noundef) #4

declare i32 @_Py_dup(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @close(i32 noundef) #4

declare ptr @PyErr_SetFromErrno(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

declare void @PyObject_ClearWeakRefs(ptr noundef) #4

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @mmap_close_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.80)
  store ptr null, ptr %3, align 8
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mmap_object, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !50
  store i32 %18, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mmap_object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mmap_object, ptr %22, i32 0, i32 6
  store i32 -1, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mmap_object, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = call ptr @PyEval_SaveThread()
  store ptr %26, ptr %8, align 8, !tbaa !27
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp sle i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = call i32 @close(i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %15
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mmap_object, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = call i32 @munmap(ptr noundef %36, i64 noundef %39) #10
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  call void @PyEval_RestoreThread(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %43

43:                                               ; preds = %41, %13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_find_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @mmap_gfind(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_rfind_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @mmap_gfind(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_flush_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %11, ptr %7, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mmap_object, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %22, ptr noundef @.str.84, ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

26:                                               ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mmap_object, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32, %29, %26
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mmap_object, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mmap_object, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mmap_object, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = call i32 @msync(ptr noundef %58, i64 noundef %59, i32 noundef 4)
  %61 = icmp eq i32 -1, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %64 = call ptr @PyErr_SetFromErrno(ptr noundef %63)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

65:                                               ; preds = %53
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %62, %52, %40, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_madvise_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mmap_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mmap_object, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !44
  store i64 %22, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %23, ptr noundef @.str.86, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mmap_object, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp sge i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.88)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = sub i64 9223372036854775807, %44
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.89)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

50:                                               ; preds = %43
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = load i64, ptr %8, align 8, !tbaa !7
  %53 = add i64 %51, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mmap_object, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mmap_object, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = sub i64 %61, %62
  store i64 %63, ptr %8, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %58, %50
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mmap_object, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mmap_object, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load i64, ptr %7, align 8, !tbaa !7
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load i64, ptr %8, align 8, !tbaa !7
  %81 = load i32, ptr %6, align 4, !tbaa !14
  %82 = call i32 @madvise(ptr noundef %79, i64 noundef %80, i32 noundef %81) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %86 = call ptr @PyErr_SetFromErrno(ptr noundef %85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

87:                                               ; preds = %74
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %84, %70, %48, %41, %36, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_move_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mmap_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.90, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @is_writable(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28
  br label %81

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mmap_object, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = sub i64 %41, %42
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mmap_object, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = sub i64 %49, %50
  %52 = load i64, ptr %8, align 8, !tbaa !7
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %38
  br label %81

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mmap_object, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mmap_object, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load i64, ptr %6, align 8, !tbaa !7
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mmap_object, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load i64, ptr %7, align 8, !tbaa !7
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load i64, ptr %8, align 8, !tbaa !7
  %77 = call i32 @safe_memmove(ptr noundef %70, ptr noundef %75, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

80:                                               ; preds = %65
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

81:                                               ; preds = %54, %37
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.91)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %80, %79, %61, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mmap_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.93, ptr noundef @_Py_convert_optional_to_ssize_t, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mmap_object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mmap_object, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mmap_object, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mmap_object, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mmap_object, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = sub i64 %45, %48
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi i64 [ %49, %42 ], [ 0, %50 ]
  store i64 %52, ptr %7, align 8, !tbaa !7
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %51
  %60 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %60, ptr %6, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mmap_object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mmap_object, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = load i64, ptr %6, align 8, !tbaa !7
  %70 = call ptr @_safe_PyBytes_FromStringAndSize(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !21
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = load i64, ptr %6, align 8, !tbaa !7
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mmap_object, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %73, %61
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %81

81:                                               ; preds = %79, %30, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_byte_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  br label %46

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mmap_object, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mmap_object, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = icmp sge i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.94)
  store ptr null, ptr %3, align 8
  br label %46

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mmap_object, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mmap_object, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = call i32 @safe_byte_copy(ptr noundef %6, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mmap_object, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !45
  %42 = load i8, ptr %6, align 1, !tbaa !11
  %43 = zext i8 %42 to i64
  %44 = call ptr @PyLong_FromLong(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %46

46:                                               ; preds = %45, %24, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_line_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mmap_object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mmap_object, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mmap_object, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mmap_object, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mmap_object, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = sub i64 %31, %34
  br label %37

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i64 [ %35, %28 ], [ 0, %36 ]
  store i64 %38, ptr %6, align 8, !tbaa !7
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @Py_GetConstant(i32 noundef 8)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mmap_object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mmap_object, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = getelementptr i8, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i64, ptr %6, align 8, !tbaa !7
  %53 = call i32 @safe_memchr(ptr noundef %8, ptr noundef %51, i32 noundef 10, i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mmap_object, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mmap_object, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = getelementptr i8, ptr %62, i64 %65
  store ptr %66, ptr %8, align 8, !tbaa !9
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %67, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = call ptr @_safe_PyBytes_FromStringAndSize(ptr noundef %71, i64 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !21
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mmap_object, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !45
  br label %90

90:                                               ; preds = %80, %70
  %91 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %92

92:                                               ; preds = %90, %55, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_resize_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mmap_object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %19, ptr noundef @.str.95, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @is_resizeable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = sub i64 9223372036854775807, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mmap_object, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.96)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mmap_object, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mmap_object, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mmap_object, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = add i64 %50, %51
  %53 = call i32 @ftruncate64(i32 noundef %47, i64 noundef %52) #10
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %57 = call ptr @PyErr_SetFromErrno(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

58:                                               ; preds = %44, %39
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mmap_object, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mmap_object, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %61, i64 noundef %64, i64 noundef %65, i32 noundef 1) #10
  store ptr %66, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = icmp eq ptr %67, inttoptr (i64 -1 to ptr)
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %71 = call ptr @PyErr_SetFromErrno(ptr noundef %70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mmap_object, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !41
  %76 = load i64, ptr %6, align 8, !tbaa !7
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mmap_object, ptr %77, i32 0, i32 2
  store i64 %76, ptr %78, align 8, !tbaa !44
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %72, %69, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %80

80:                                               ; preds = %79, %37, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_seek_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mmap_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.100, ptr noundef %6, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %25, label %56 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %42
  ]

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %27, ptr %9, align 8, !tbaa !7
  br label %58

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mmap_object, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = sub i64 9223372036854775807, %31
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 5, ptr %8, align 4
  br label %76

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mmap_object, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = add i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !7
  br label %58

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mmap_object, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = sub i64 9223372036854775807, %45
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 5, ptr %8, align 4
  br label %76

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mmap_object, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = add i64 %53, %54
  store i64 %55, ptr %9, align 8, !tbaa !7
  br label %58

56:                                               ; preds = %24
  %57 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.101)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

58:                                               ; preds = %50, %36, %26
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mmap_object, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = icmp sgt i64 %59, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %58
  store i32 5, ptr %8, align 4
  br label %76

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8, !tbaa !7
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mmap_object, ptr %70, i32 0, i32 3
  store i64 %69, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mmap_object, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = call ptr @PyLong_FromSsize_t(i64 noundef %74)
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %67, %49, %35, %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %80 [
    i32 5, label %78
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.102)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %76, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_seekable_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret ptr @_Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_size_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  br label %28

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mmap_object, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = call i32 @_Py_fstat(i32 noundef %19, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_tell_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mmap_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  br label %19

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mmap_object, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = call ptr @PyLong_FromSize_t(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_write_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mmap_object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %19, ptr noundef @.str.103, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @is_writable(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mmap_object, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mmap_object, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mmap_object, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mmap_object, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = sub i64 %39, %42
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36, %28
  call void @PyBuffer_Release(ptr noundef %6)
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.104)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mmap_object, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.81)
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mmap_object, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mmap_object, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = call i32 @safe_memcpy(ptr noundef %66, ptr noundef %68, i64 noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %84

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !54
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mmap_object, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = call ptr @PyLong_FromSsize_t(i64 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %74, %73
  call void @PyBuffer_Release(ptr noundef %6)
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %86

86:                                               ; preds = %84, %55, %47, %27, %22, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_write_byte_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mmap_object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %18, ptr noundef @.str.105, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mmap_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mmap_object, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mmap_object, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp sge i64 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.106)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mmap_object, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mmap_object, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = call i32 @safe_byte_copy(ptr noundef %54, ptr noundef %6)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mmap_object, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !45
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %57, %45, %33, %26, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__enter__method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mmap_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__exit__method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call ptr @mmap_close_method(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_gfind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mmap_object, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %16, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mmap_object, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %19, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mmap_object, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.81)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %152

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.82, ptr @.str.83
  %34 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %30, ptr noundef %33, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %152

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mmap_object, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = add i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %61

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mmap_object, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mmap_object, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !44
  store i64 %59, ptr %8, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i64, ptr %9, align 8, !tbaa !7
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mmap_object, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = load i64, ptr %9, align 8, !tbaa !7
  %69 = add i64 %68, %67
  store i64 %69, ptr %9, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %64, %61
  %71 = load i64, ptr %9, align 8, !tbaa !7
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %85

74:                                               ; preds = %70
  %75 = load i64, ptr %9, align 8, !tbaa !7
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mmap_object, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mmap_object, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !44
  store i64 %83, ptr %9, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mmap_object, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.81)
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %151

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %9, align 8, !tbaa !7
  %97 = load i64, ptr %8, align 8, !tbaa !7
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call ptr @PyLong_FromSsize_t(i64 noundef -1)
  store ptr %100, ptr %13, align 8, !tbaa !21
  br label %149

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mmap_object, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = load i64, ptr %8, align 8, !tbaa !7
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = load i64, ptr %9, align 8, !tbaa !7
  %112 = load i64, ptr %8, align 8, !tbaa !7
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %118 = load i64, ptr %8, align 8, !tbaa !7
  %119 = call i32 @_safe_PyBytes_ReverseFind(ptr noundef %12, ptr noundef %105, ptr noundef %110, i64 noundef %113, ptr noundef %115, i64 noundef %117, i64 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %104
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %125

122:                                              ; preds = %104
  %123 = load i64, ptr %12, align 8, !tbaa !7
  %124 = call ptr @PyLong_FromSsize_t(i64 noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %122, %121
  br label %148

126:                                              ; preds = %101
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mmap_object, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = load i64, ptr %8, align 8, !tbaa !7
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = load i64, ptr %9, align 8, !tbaa !7
  %134 = load i64, ptr %8, align 8, !tbaa !7
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !54
  %140 = load i64, ptr %8, align 8, !tbaa !7
  %141 = call i32 @_safe_PyBytes_Find(ptr noundef %12, ptr noundef %127, ptr noundef %132, i64 noundef %135, ptr noundef %137, i64 noundef %139, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %147

144:                                              ; preds = %126
  %145 = load i64, ptr %12, align 8, !tbaa !7
  %146 = call ptr @PyLong_FromSsize_t(i64 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %144, %143
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %99
  call void @PyBuffer_Release(ptr noundef %10)
  %150 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %150, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %149, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %152

152:                                              ; preds = %151, %36, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %153 = load ptr, ptr %4, align 8
  ret ptr %153
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #4

declare void @PyBuffer_Release(ptr noundef) #4

declare ptr @PyLong_FromSsize_t(i64 noundef) #4

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @is_writable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mmap_object, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.92)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #4

declare ptr @PyLong_FromLong(i64 noundef) #4

declare ptr @Py_GetConstant(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_resizeable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mmap_object, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.97)
  store i32 0, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mmap_object, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 4, !tbaa !49, !range !58, !noundef !59
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.98)
  store i32 0, ptr %2, align 4
  br label %31

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mmap_object, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mmap_object, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 1, ptr %2, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.99)
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %27, %15, %8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #7

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #4

declare ptr @PyLong_FromSize_t(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @mmap_closed_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mmap_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 1, i32 0
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyBool_FromLong(i64 noundef %10)
  ret ptr %11
}

declare ptr @PyBool_FromLong(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

declare i64 @PyBytes_Size(ptr noundef) #4

declare ptr @PyBytes_AsString(ptr noundef) #4

declare i32 @PyIndex_Check(ptr noundef) #4

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #4

declare ptr @PyErr_Occurred() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @PyMem_Malloc(i64 noundef) #4

declare ptr @PyErr_NoMemory() #4

declare void @PyMem_Free(ptr noundef) #4

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7_object", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS7_object", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3_ts", !4, i64 0}
!29 = !{!30, !15, i64 24}
!30 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !5, i64 120}
!31 = !{!"timespec", !8, i64 0, !8, i64 8}
!32 = !{!30, !8, i64 48}
!33 = !{!34, !4, i64 304}
!34 = !{!"_typeobject", !35, i64 0, !10, i64 24, !8, i64 32, !8, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !8, i64 168, !10, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !8, i64 208, !4, i64 216, !4, i64 224, !37, i64 232, !38, i64 240, !39, i64 248, !26, i64 256, !22, i64 264, !4, i64 272, !4, i64 280, !8, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !4, i64 360, !22, i64 368, !4, i64 376, !15, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !40, i64 410}
!35 = !{!"", !36, i64 0, !8, i64 16}
!36 = !{!"_object", !5, i64 0, !26, i64 8}
!37 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!38 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!39 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!42, !10, i64 16}
!42 = !{!"", !36, i64 0, !10, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !15, i64 56, !43, i64 60, !22, i64 64, !15, i64 72}
!43 = !{!"_Bool", !5, i64 0}
!44 = !{!42, !8, i64 24}
!45 = !{!42, !8, i64 32}
!46 = !{!42, !22, i64 64}
!47 = !{!42, !8, i64 48}
!48 = !{!42, !8, i64 40}
!49 = !{!42, !43, i64 60}
!50 = !{!42, !15, i64 56}
!51 = !{!42, !15, i64 72}
!52 = !{!34, !4, i64 320}
!53 = !{!34, !10, i64 24}
!54 = !{!55, !8, i64 16}
!55 = !{!"", !4, i64 0, !22, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !10, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !4, i64 72}
!56 = !{!55, !4, i64 0}
!57 = !{!36, !26, i64 8}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!34, !8, i64 168}
