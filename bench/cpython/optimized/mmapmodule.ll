; ModuleID = 'bench/cpython/original/mmapmodule.ll'
source_filename = "bench/cpython/original/mmapmodule.ll"
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@mmapmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr null, ptr @mmap_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@mmap_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mmap_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"memory mapped length must be positive\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"memory mapped offset must be positive\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [48 x i8] c"mmap can't specify both access and flags, prot.\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"mmap invalid access parameter.\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"mmap.__new__\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"inil\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"cannot mmap an empty file\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"mmap offset is greater than file size\00", align 1
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
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
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
@switch.table.mmap__repr__method = private unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @safe_memcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @safe_byte_copy(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %3, ptr %0, align 1, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @safe_memchr(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @memchr(ptr noundef %1, i32 noundef %2, i64 noundef %3) #11
  store ptr %5, ptr %0, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @safe_memmove(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @safe_copy_from_slice(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi i64 [ %11, %.lr.ph ], [ 0, %5 ]
  %.0910 = phi i64 [ %10, %.lr.ph ], [ %2, %5 ]
  %7 = getelementptr i8, ptr %1, i64 %.011
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 %.0910
  store i8 %8, ptr %9, align 1, !tbaa !3
  %10 = add i64 %.0910, %3
  %11 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @safe_copy_to_slice(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi i64 [ %11, %.lr.ph ], [ 0, %5 ]
  %.0910 = phi i64 [ %10, %.lr.ph ], [ %2, %5 ]
  %7 = getelementptr i8, ptr %1, i64 %.0910
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 %.011
  store i8 %8, ptr %9, align 1, !tbaa !3
  %10 = add i64 %.0910, %3
  %11 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_safe_PyBytes_Find(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #5 {
  %8 = tail call i64 @_PyBytes_Find(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #12
  store i64 %8, ptr %0, align 8, !tbaa !12
  ret i32 0
}

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_safe_PyBytes_ReverseFind(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #5 {
  %8 = tail call i64 @_PyBytes_ReverseFind(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #12
  store i64 %8, ptr %0, align 8, !tbaa !12
  ret i32 0
}

declare i64 @_PyBytes_ReverseFind(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @_safe_PyBytes_FromStringAndSize(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr %0, align 1, !tbaa !3
  store i8 %6, ptr %3, align 1, !tbaa !3
  %7 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

8:                                                ; preds = %2
  %9 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %1) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr readonly align 1 %0, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %11, %8, %5
  %.1 = phi ptr [ %7, %5 ], [ %9, %11 ], [ null, %8 ]
  ret ptr %.1
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @PyInit_mmap() local_unnamed_addr #5 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @mmapmodule) #12
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mmap_exec(ptr noundef %0) #5 {
  %2 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !14
  %3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %2) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %124, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @mmap_object_spec, ptr noundef null) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %124, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %6) #12
  %10 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %11, %14
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %Py_DECREF.exit
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 4) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %124, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %124, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 2) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %124, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %124, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %124, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 2048) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %124, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 4096) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %124, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 32) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %124, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 32) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %124, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 32768) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 131072) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %124, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 16384) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %124, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 64) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %124, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @sysconf(i32 noundef 30) #12
  %sext = shl i64 %56, 32
  %57 = ashr exact i64 %sext, 32
  %58 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %57) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %55
  %61 = tail call i64 @sysconf(i32 noundef 30) #12
  %sext43 = shl i64 %61, 32
  %62 = ashr exact i64 %sext43, 32
  %63 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %62) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %124, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 0) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %124, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 1) #12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %124, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 2) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %124, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 3) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %124, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 0) #12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %124, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 1) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 2) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 3) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 4) #12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 9) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 10) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 11) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 100) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 12) #12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 13) #12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 14) #12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 15) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 16) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 17) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 8) #12
  %.lobit = ashr i32 %123, 31
  br label %124

124:                                              ; preds = %5, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %60, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %Py_DECREF.exit, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %5 ], [ -1, %119 ], [ -1, %Py_DECREF.exit ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %60 ], [ -1, %65 ], [ -1, %68 ], [ -1, %71 ], [ -1, %74 ], [ -1, %77 ], [ -1, %80 ], [ -1, %83 ], [ -1, %86 ], [ -1, %89 ], [ -1, %92 ], [ -1, %95 ], [ -1, %98 ], [ -1, %101 ], [ -1, %104 ], [ -1, %107 ], [ -1, %110 ], [ -1, %113 ], [ -1, %116 ], [ %.lobit, %122 ]
  ret i32 %.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @new_mmap_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  %12 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull @new_mmap_object.keywords, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %Py_DECREF.exit51, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.49) #12
  br label %Py_DECREF.exit51

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.50) #12
  br label %Py_DECREF.exit51

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %.thread, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 1
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 3
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.51) #12
  br label %Py_DECREF.exit51

33:                                               ; preds = %25
  switch i32 %24, label %43 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !16
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %46

35:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !16
  store i32 3, ptr %9, align 4, !tbaa !16
  br label %46

36:                                               ; preds = %33
  store i32 2, ptr %8, align 4, !tbaa !16
  store i32 3, ptr %9, align 4, !tbaa !16
  br label %46

.thread:                                          ; preds = %23
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = and i32 %37, 3
  %or.cond47.not = icmp eq i32 %38, 3
  br i1 %or.cond47.not, label %46, label %39

39:                                               ; preds = %.thread
  %40 = and i32 %37, 2
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %42, label %41

41:                                               ; preds = %39
  store i32 2, ptr %10, align 4, !tbaa !16
  br label %46

42:                                               ; preds = %39
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.52) #12
  br label %Py_DECREF.exit51

46:                                               ; preds = %.thread, %42, %41, %36, %35, %34
  %47 = phi i32 [ 0, %.thread ], [ 1, %42 ], [ 2, %41 ], [ 3, %36 ], [ 2, %35 ], [ 1, %34 ]
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %48, i64 noundef %14, i32 noundef %47, i64 noundef %19) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Py_DECREF.exit51, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %.not44 = icmp eq i32 %52, -1
  br i1 %.not44, label %.thread53, label %53

53:                                               ; preds = %51
  %54 = call ptr @PyEval_SaveThread() #12
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = call i32 @_Py_fstat_noraise(i32 noundef %55, ptr noundef nonnull %4) #12
  call void @PyEval_RestoreThread(ptr noundef %54) #12
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %59 = icmp ne i32 %58, -1
  %or.cond3 = select i1 %59, i1 %57, i1 false
  br i1 %or.cond3, label %60, label %.thread53

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 32768
  br i1 %64, label %65, label %.thread53

65:                                               ; preds = %60
  %66 = load i64, ptr %5, align 8, !tbaa !12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.55) #12
  br label %Py_DECREF.exit51

74:                                               ; preds = %68
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %.not45 = icmp slt i64 %75, %70
  br i1 %.not45, label %78, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.56) #12
  br label %Py_DECREF.exit51

78:                                               ; preds = %74
  %79 = sub i64 %70, %75
  store i64 %79, ptr %5, align 8, !tbaa !12
  br label %.thread53

80:                                               ; preds = %65
  %81 = load i64, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = icmp sgt i64 %81, %83
  %85 = sub i64 %83, %81
  %86 = icmp slt i64 %85, %66
  %or.cond49 = or i1 %84, %86
  br i1 %or.cond49, label %87, label %.thread53

87:                                               ; preds = %80
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.58) #12
  br label %Py_DECREF.exit51

.thread53:                                        ; preds = %51, %80, %78, %60, %53
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = call ptr %90(ptr noundef %0, i64 noundef 0) #12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Py_DECREF.exit51, label %93

93:                                               ; preds = %.thread53
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr null, ptr %94, align 8, !tbaa !31
  %95 = load i64, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %95, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr null, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 0, ptr %99, align 8, !tbaa !37
  %100 = load i64, ptr %6, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 %100, ptr %101, align 8, !tbaa !38
  %102 = load i32, ptr %11, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 60
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 4, !tbaa !39
  %106 = load i32, ptr %7, align 4, !tbaa !16
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i32 -1, ptr %109, align 8, !tbaa !40
  %110 = load i32, ptr %8, align 4, !tbaa !16
  %111 = or i32 %110, 32
  store i32 %111, ptr %8, align 4, !tbaa !16
  br label %125

112:                                              ; preds = %93
  %.not46 = icmp eq i32 %102, 0
  br i1 %.not46, label %123, label %113

113:                                              ; preds = %112
  %114 = call i32 @_Py_dup(i32 noundef %106) #12
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i32 %114, ptr %115, align 8, !tbaa !40
  %116 = icmp eq i32 %114, -1
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load i32, ptr %91, align 8, !tbaa !3
  %.not.i50 = icmp sgt i32 %118, -1
  br i1 %.not.i50, label %119, label %Py_DECREF.exit51

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %91, align 8, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit51

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %91) #12
  br label %Py_DECREF.exit51

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i32 -1, ptr %124, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %123, %113, %108
  %126 = call ptr @PyEval_SaveThread() #12
  %127 = load i64, ptr %5, align 8, !tbaa !12
  %128 = load i32, ptr %9, align 4, !tbaa !16
  %129 = load i32, ptr %8, align 4, !tbaa !16
  %130 = load i32, ptr %7, align 4, !tbaa !16
  %131 = load i64, ptr %6, align 8, !tbaa !12
  %132 = call ptr @mmap64(ptr noundef null, i64 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i64 noundef %131) #12
  store ptr %132, ptr %94, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %126) #12
  %133 = tail call ptr @__errno_location() #13
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = load ptr, ptr %94, align 8, !tbaa !31
  %136 = icmp eq ptr %135, inttoptr (i64 -1 to ptr)
  br i1 %136, label %137, label %145

137:                                              ; preds = %125
  store ptr null, ptr %94, align 8, !tbaa !31
  %138 = load i32, ptr %91, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %138, -1
  br i1 %.not.i, label %139, label %Py_DECREF.exit

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %91, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %91) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %137, %139, %142
  store i32 %134, ptr %133, align 4, !tbaa !16
  %143 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !14
  %144 = call ptr @PyErr_SetFromErrno(ptr noundef %143) #12
  br label %Py_DECREF.exit51

145:                                              ; preds = %125
  %146 = load i32, ptr %10, align 4, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store i32 %146, ptr %147, align 8, !tbaa !41
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %122, %119, %117, %Py_DECREF.exit, %145, %.thread53, %46, %3, %87, %76, %72, %43, %30, %21, %16
  %.0 = phi ptr [ null, %16 ], [ null, %21 ], [ %32, %30 ], [ %45, %43 ], [ null, %3 ], [ null, %72 ], [ null, %76 ], [ null, %87 ], [ null, %46 ], [ null, %.thread53 ], [ %91, %145 ], [ null, %Py_DECREF.exit ], [ null, %117 ], [ null, %119 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mmap_object_dealloc(ptr noundef %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %3 = tail call ptr @PyEval_SaveThread() #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @close(i32 noundef %5) #12
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @munmap(ptr noundef nonnull %11, i64 noundef %14) #12
  br label %16

16:                                               ; preds = %12, %9
  tail call void @PyEval_RestoreThread(ptr noundef %3) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %16
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #12
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  tail call void %22(ptr noundef nonnull %0) #12
  %23 = load i32, ptr %.val, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %20
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %.val, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %24, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap__repr__method(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %switch.lookup

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.59, ptr noundef %8) #12
  br label %23

switch.lookup:                                    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mmap__repr__method, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.60, ptr noundef %15, ptr noundef nonnull %switch.load, i64 noundef %17, i64 noundef %19, i64 noundef %21) #12
  br label %23

23:                                               ; preds = %switch.lookup, %5
  %.010 = phi ptr [ %9, %5 ], [ %22, %switch.lookup ]
  ret ptr %.010
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @mmap_object_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #12
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i64 @mmap_length(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.81) #12
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i64 [ -1, %5 ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %20

9:                                                ; preds = %2
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %.not = icmp slt i64 %1, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.110) #12
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr i8, ptr %5, i64 %1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  store i8 %18, ptr %3, align 1, !tbaa !3
  %19 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %16, %14, %7
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ %19, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mmap_ass_item(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %37

9:                                                ; preds = %3
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %.not = icmp slt i64 %1, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.110) #12
  br label %37

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.111) #12
  br label %37

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 8
  %.val16 = load ptr, ptr %21, align 8, !tbaa !42
  %22 = getelementptr i8, ptr %.val16, i64 168
  %.val17 = load i64, ptr %22, align 8, !tbaa !45
  %23 = and i64 %.val17, 134217728
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @PyBytes_Size(ptr noundef nonnull %2) #12
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.112) #12
  br label %37

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %0, i64 72
  %.val = load i32, ptr %30, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.val, 1
  br i1 %.not.i, label %is_writable.exit.thread, label %is_writable.exit

is_writable.exit.thread:                          ; preds = %29
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.92) #12
  br label %37

is_writable.exit:                                 ; preds = %29
  %33 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %2) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr i8, ptr %34, i64 %1
  %36 = load i8, ptr %33, align 1, !tbaa !3
  store i8 %36, ptr %35, align 1, !tbaa !3
  br label %37

37:                                               ; preds = %is_writable.exit.thread, %is_writable.exit, %27, %18, %14, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ -1, %18 ], [ -1, %27 ], [ 0, %is_writable.exit ], [ -1, %is_writable.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.81) #12
  br label %81

11:                                               ; preds = %2
  %12 = tail call i32 @PyIndex_Check(ptr noundef %1) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %38, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  %15 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %14) #12
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @PyErr_Occurred() #12
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %.thread, label %81

19:                                               ; preds = %13
  %20 = icmp slt i64 %15, 0
  br i1 %20, label %.thread, label %..thread39_crit_edge

..thread39_crit_edge:                             ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %.thread39

.thread:                                          ; preds = %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = add i64 %22, %15
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %26, label %.thread39

.thread39:                                        ; preds = %..thread39_crit_edge, %.thread
  %25 = phi i64 [ %22, %.thread ], [ %.pre, %..thread39_crit_edge ]
  %.03041 = phi i64 [ %23, %.thread ], [ %15, %..thread39_crit_edge ]
  %.not38 = icmp slt i64 %.03041, %25
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %.thread39, %.thread
  %27 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.110) #12
  br label %81

28:                                               ; preds = %.thread39
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.81) #12
  br label %81

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %29, i64 %.03041
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i64
  %37 = tail call ptr @PyLong_FromLong(i64 noundef %36) #12
  br label %81

38:                                               ; preds = %11
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !42
  %.not42 = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not42, label %40, label %79

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = call i64 @PySlice_AdjustIndices(i64 noundef %45, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %46) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.81) #12
  br label %78

52:                                               ; preds = %43
  %53 = icmp slt i64 %47, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call ptr @Py_GetConstant(i32 noundef 8) #12
  br label %78

56:                                               ; preds = %52
  %57 = load i64, ptr %5, align 8, !tbaa !12
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = getelementptr i8, ptr %48, i64 %60
  %62 = call ptr @_safe_PyBytes_FromStringAndSize(ptr noundef %61, i64 noundef %47)
  br label %78

63:                                               ; preds = %56
  %64 = call ptr @PyMem_Malloc(i64 noundef %47) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @PyErr_NoMemory() #12
  br label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = load i64, ptr %3, align 8, !tbaa !12
  %71 = load i64, ptr %5, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.011.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %68 ]
  %.0910.i = phi i64 [ %75, %.lr.ph.i ], [ %70, %68 ]
  %72 = getelementptr i8, ptr %69, i64 %.0910.i
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = getelementptr i8, ptr %64, i64 %.011.i
  store i8 %73, ptr %74, align 1, !tbaa !3
  %75 = add i64 %.0910.i, %71
  %76 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %76, %47
  br i1 %exitcond.not.i, label %safe_copy_to_slice.exit, label %.lr.ph.i, !llvm.loop !11

safe_copy_to_slice.exit:                          ; preds = %.lr.ph.i
  %77 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %64, i64 noundef %47) #12
  call void @PyMem_Free(ptr noundef nonnull %64) #12
  br label %78

78:                                               ; preds = %66, %safe_copy_to_slice.exit, %40, %59, %54, %50
  %.3 = phi ptr [ null, %40 ], [ null, %50 ], [ %55, %54 ], [ %62, %59 ], [ %67, %66 ], [ %77, %safe_copy_to_slice.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

79:                                               ; preds = %38
  %80 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.113) #12
  br label %81

81:                                               ; preds = %26, %31, %33, %17, %79, %78, %9
  %.029 = phi ptr [ null, %9 ], [ null, %79 ], [ %.3, %78 ], [ %37, %33 ], [ null, %26 ], [ null, %31 ], [ null, %17 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mmap_ass_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.81) #12
  br label %103

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 72
  %.val = load i32, ptr %14, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.val, 1
  br i1 %.not.i, label %is_writable.exit.thread, label %is_writable.exit

is_writable.exit.thread:                          ; preds = %13
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.92) #12
  br label %103

is_writable.exit:                                 ; preds = %13
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1) #12
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %56, label %18

18:                                               ; preds = %is_writable.exit
  %19 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  %20 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %19) #12
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @PyErr_Occurred() #12
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %.thread, label %103

24:                                               ; preds = %18
  %25 = icmp slt i64 %20, 0
  br i1 %25, label %.thread, label %..thread55_crit_edge

..thread55_crit_edge:                             ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %.thread55

.thread:                                          ; preds = %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = add i64 %27, %20
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %31, label %.thread55

.thread55:                                        ; preds = %..thread55_crit_edge, %.thread
  %30 = phi i64 [ %27, %.thread ], [ %.pre, %..thread55_crit_edge ]
  %.03657 = phi i64 [ %28, %.thread ], [ %20, %..thread55_crit_edge ]
  %.not49 = icmp slt i64 %.03657, %30
  br i1 %.not49, label %33, label %31

31:                                               ; preds = %.thread55, %.thread
  %32 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.110) #12
  br label %103

33:                                               ; preds = %.thread55
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.114) #12
  br label %103

37:                                               ; preds = %33
  %38 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #12
  %.not50 = icmp eq i32 %38, 0
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  br i1 %.not50, label %40, label %41

40:                                               ; preds = %37
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.115) #12
  br label %103

41:                                               ; preds = %37
  %42 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %2, ptr noundef %39) #12
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @PyErr_Occurred() #12
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %.thread58, label %103

46:                                               ; preds = %41
  %or.cond = icmp ugt i64 %42, 255
  br i1 %or.cond, label %.thread58, label %48

.thread58:                                        ; preds = %44, %46
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.116) #12
  br label %103

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.81) #12
  br label %103

53:                                               ; preds = %48
  %54 = trunc nuw i64 %42 to i8
  %55 = getelementptr i8, ptr %49, i64 %.03657
  store i8 %54, ptr %55, align 1, !tbaa !3
  br label %103

56:                                               ; preds = %is_writable.exit
  %57 = getelementptr i8, ptr %1, i64 8
  %.val52 = load ptr, ptr %57, align 8, !tbaa !42
  %.not = icmp eq ptr %.val52, @PySlice_Type
  br i1 %.not, label %58, label %101

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %100, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = load i64, ptr %6, align 8, !tbaa !12
  %65 = call i64 @PySlice_AdjustIndices(i64 noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %64) #12
  %66 = icmp eq ptr %2, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %68, ptr noundef nonnull @.str.117) #12
  br label %100

69:                                               ; preds = %61
  %70 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %.not47 = icmp eq i64 %74, %65
  br i1 %.not47, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.118) #12
  call void @PyBuffer_Release(ptr noundef nonnull %7) #12
  br label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %81, ptr noundef nonnull @.str.81) #12
  call void @PyBuffer_Release(ptr noundef nonnull %7) #12
  br label %100

82:                                               ; preds = %77
  %83 = icmp eq i64 %65, 0
  br i1 %83, label %safe_copy_from_slice.exit, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %6, align 8, !tbaa !12
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %4, align 8, !tbaa !12
  %89 = getelementptr i8, ptr %78, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr readonly align 1 %90, i64 %65, i1 false)
  br label %safe_copy_from_slice.exit

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !49
  %93 = icmp sgt i64 %65, 0
  br i1 %93, label %.lr.ph.i.preheader, label %safe_copy_from_slice.exit

.lr.ph.i.preheader:                               ; preds = %91
  %94 = load i64, ptr %4, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi i64 [ %99, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0910.i = phi i64 [ %98, %.lr.ph.i ], [ %94, %.lr.ph.i.preheader ]
  %95 = getelementptr i8, ptr %92, i64 %.011.i
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = getelementptr i8, ptr %78, i64 %.0910.i
  store i8 %96, ptr %97, align 1, !tbaa !3
  %98 = add i64 %.0910.i, %85
  %99 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %99, %65
  br i1 %exitcond.not.i, label %safe_copy_from_slice.exit, label %.lr.ph.i, !llvm.loop !9

safe_copy_from_slice.exit:                        ; preds = %.lr.ph.i, %91, %87, %82
  call void @PyBuffer_Release(ptr noundef nonnull %7) #12
  br label %100

100:                                              ; preds = %69, %58, %safe_copy_from_slice.exit, %80, %75, %67
  %.3 = phi i32 [ 0, %safe_copy_from_slice.exit ], [ -1, %67 ], [ -1, %58 ], [ -1, %75 ], [ -1, %80 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

101:                                              ; preds = %56
  %102 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %102, ptr noundef nonnull @.str.119) #12
  br label %103

103:                                              ; preds = %is_writable.exit.thread, %31, %35, %40, %.thread58, %51, %53, %22, %44, %101, %100, %11
  %.035 = phi i32 [ -1, %11 ], [ -1, %is_writable.exit.thread ], [ %.3, %100 ], [ -1, %101 ], [ -1, %40 ], [ -1, %31 ], [ -1, %35 ], [ -1, %22 ], [ -1, %.thread58 ], [ -1, %51 ], [ 0, %53 ], [ -1, %44 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mmap_buffer_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @PyBuffer_FillInfo(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %11, i32 noundef %15, i32 noundef %2) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %9, %18, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %18 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @mmap_buffer_releasebuf(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !37
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @PyEval_SaveThread() local_unnamed_addr #6

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #6

declare i32 @_Py_dup(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #6

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #6

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap_close_method(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.80) #12
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 -1, ptr %9, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @PyEval_SaveThread() #12
  %14 = icmp sgt i32 %10, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call i32 @close(i32 noundef %10) #12
  br label %17

17:                                               ; preds = %15, %8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = tail call i32 @munmap(ptr noundef nonnull %12, i64 noundef %20) #12
  br label %22

22:                                               ; preds = %18, %17
  tail call void @PyEval_RestoreThread(ptr noundef %13) #12
  br label %23

23:                                               ; preds = %22, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_find_method(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = tail call fastcc ptr @mmap_gfind(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_rfind_method(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = tail call fastcc ptr @mmap_gfind(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap_flush_method(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.81) #12
  br label %36

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %36, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp slt i64 %15, 0
  %17 = load i64, ptr %3, align 8
  %18 = icmp slt i64 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = sub i64 %20, %17
  %22 = icmp slt i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.85) #12
  br label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !41
  switch i32 %27, label %28 [
    i32 1, label %36
    i32 3, label %36
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr i8, ptr %29, i64 %17
  %31 = call i32 @msync(ptr noundef %30, i64 noundef %15, i32 noundef 4) #12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !14
  %35 = call ptr @PyErr_SetFromErrno(ptr noundef %34) #12
  br label %36

36:                                               ; preds = %28, %25, %25, %12, %33, %23, %10
  %.0 = phi ptr [ null, %10 ], [ null, %23 ], [ null, %12 ], [ null, %33 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap_madvise_method(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.81) #12
  br label %50

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.86, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %50, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %12, align 8, !tbaa !34
  %.not13 = icmp slt i64 %16, %19
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.87) #12
  br label %50

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.88) #12
  br label %50

27:                                               ; preds = %22
  %28 = sub nuw nsw i64 9223372036854775807, %16
  %29 = icmp samesign ult i64 %28, %23
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.89) #12
  br label %50

32:                                               ; preds = %27
  %33 = add nuw i64 %23, %16
  %34 = icmp sgt i64 %33, %19
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = sub nsw i64 %19, %16
  store i64 %36, ptr %5, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i64 [ %23, %32 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.81) #12
  br label %50

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %39, i64 %16
  %45 = load i32, ptr %3, align 4, !tbaa !16
  %46 = call i32 @madvise(ptr noundef %44, i64 noundef %38, i32 noundef %45) #12
  %.not14 = icmp eq i32 %46, 0
  br i1 %.not14, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !14
  %49 = call ptr @PyErr_SetFromErrno(ptr noundef %48) #12
  br label %50

50:                                               ; preds = %43, %11, %47, %41, %30, %25, %20, %9
  %.0 = phi ptr [ null, %9 ], [ null, %20 ], [ null, %25 ], [ null, %30 ], [ null, %41 ], [ null, %47 ], [ null, %11 ], [ @_Py_NoneStruct, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap_move_method(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.81) #12
  br label %40

11:                                               ; preds = %2
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 72
  %.val = load i32, ptr %14, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.val, 1
  br i1 %.not.i, label %is_writable.exit.thread, label %is_writable.exit

is_writable.exit.thread:                          ; preds = %13
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.92) #12
  br label %40

is_writable.exit:                                 ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = icmp slt i64 %17, 0
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %20
  %21 = load i64, ptr %5, align 8
  %22 = icmp slt i64 %21, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %38, label %23

23:                                               ; preds = %is_writable.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = sub i64 %25, %17
  %27 = icmp slt i64 %26, %21
  %28 = sub i64 %25, %19
  %29 = icmp slt i64 %28, %21
  %or.cond18 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond18, label %38, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.81) #12
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 %17
  %37 = getelementptr i8, ptr %31, i64 %19
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %37, i64 %21, i1 false)
  br label %40

38:                                               ; preds = %23, %is_writable.exit
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.91) #12
  br label %40

40:                                               ; preds = %is_writable.exit.thread, %11, %38, %35, %33, %9
  %.0 = phi ptr [ null, %9 ], [ null, %38 ], [ null, %33 ], [ @_Py_NoneStruct, %35 ], [ null, %is_writable.exit.thread ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_method(ptr noundef captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.81) #12
  br label %_safe_PyBytes_FromStringAndSize.exit.thread

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull @_Py_convert_optional_to_ssize_t, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_safe_PyBytes_FromStringAndSize.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.81) #12
  br label %_safe_PyBytes_FromStringAndSize.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp slt i64 %19, %21
  %23 = sub i64 %21, %19
  %spec.select = select i1 %22, i64 %23, i64 0
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = icmp slt i64 %24, 0
  %26 = icmp sgt i64 %24, %spec.select
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %17
  store i64 %spec.select, ptr %4, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %17, %27
  %29 = phi i64 [ %24, %17 ], [ %spec.select, %27 ]
  %30 = getelementptr i8, ptr %13, i64 %19
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %_safe_PyBytes_FromStringAndSize.exit, label %32

32:                                               ; preds = %28
  %33 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %29) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_safe_PyBytes_FromStringAndSize.exit.thread, label %_safe_PyBytes_FromStringAndSize.exit.thread20

_safe_PyBytes_FromStringAndSize.exit.thread20:    ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr readonly align 1 %30, i64 %29, i1 false)
  br label %38

_safe_PyBytes_FromStringAndSize.exit:             ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load i8, ptr %30, align 1, !tbaa !3
  store i8 %36, ptr %3, align 1, !tbaa !3
  %37 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %_safe_PyBytes_FromStringAndSize.exit.thread, label %38

38:                                               ; preds = %_safe_PyBytes_FromStringAndSize.exit.thread20, %_safe_PyBytes_FromStringAndSize.exit
  %.1.i23 = phi ptr [ %33, %_safe_PyBytes_FromStringAndSize.exit.thread20 ], [ %37, %_safe_PyBytes_FromStringAndSize.exit ]
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = load i64, ptr %18, align 8, !tbaa !35
  %41 = add i64 %40, %39
  store i64 %41, ptr %18, align 8, !tbaa !35
  br label %_safe_PyBytes_FromStringAndSize.exit.thread

_safe_PyBytes_FromStringAndSize.exit.thread:      ; preds = %32, %_safe_PyBytes_FromStringAndSize.exit, %38, %10, %15, %8
  %.0 = phi ptr [ null, %8 ], [ null, %15 ], [ null, %10 ], [ %.1.i23, %38 ], [ null, %_safe_PyBytes_FromStringAndSize.exit ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_byte_method(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.81) #12
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %.not = icmp slt i64 %10, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.94) #12
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %4, i64 %10
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = add nsw i64 %10, 1
  store i64 %18, ptr %9, align 8, !tbaa !35
  %19 = zext i8 %17 to i64
  %20 = tail call ptr @PyLong_FromLong(i64 noundef %19) #12
  br label %21

21:                                               ; preds = %15, %13, %6
  %.0 = phi ptr [ null, %6 ], [ null, %13 ], [ %20, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_read_line_method(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %_safe_PyBytes_FromStringAndSize.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %.not = icmp slt i64 %11, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @Py_GetConstant(i32 noundef 8) #12
  br label %_safe_PyBytes_FromStringAndSize.exit.thread

16:                                               ; preds = %9
  %17 = sub i64 %13, %11
  %18 = getelementptr i8, ptr %5, i64 %11
  %19 = tail call ptr @memchr(ptr noundef %18, i32 noundef 10, i64 noundef %17) #11
  %.not22 = icmp eq ptr %19, null
  %20 = getelementptr i8, ptr %5, i64 %13
  %21 = getelementptr i8, ptr %19, i64 1
  %storemerge = select i1 %.not22, ptr %20, ptr %21
  %22 = ptrtoint ptr %storemerge to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %_safe_PyBytes_FromStringAndSize.exit, label %26

26:                                               ; preds = %16
  %27 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %24) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_safe_PyBytes_FromStringAndSize.exit.thread, label %_safe_PyBytes_FromStringAndSize.exit.thread27

_safe_PyBytes_FromStringAndSize.exit.thread27:    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %18, i64 %24, i1 false)
  br label %32

_safe_PyBytes_FromStringAndSize.exit:             ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load i8, ptr %18, align 1, !tbaa !3
  store i8 %30, ptr %3, align 1, !tbaa !3
  %31 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %_safe_PyBytes_FromStringAndSize.exit.thread, label %32

32:                                               ; preds = %_safe_PyBytes_FromStringAndSize.exit.thread27, %_safe_PyBytes_FromStringAndSize.exit
  %.1.i30 = phi ptr [ %27, %_safe_PyBytes_FromStringAndSize.exit.thread27 ], [ %31, %_safe_PyBytes_FromStringAndSize.exit ]
  %33 = load i64, ptr %10, align 8, !tbaa !35
  %34 = add i64 %33, %24
  store i64 %34, ptr %10, align 8, !tbaa !35
  br label %_safe_PyBytes_FromStringAndSize.exit.thread

_safe_PyBytes_FromStringAndSize.exit.thread:      ; preds = %26, %_safe_PyBytes_FromStringAndSize.exit, %32, %14, %7
  %.0 = phi ptr [ null, %7 ], [ %15, %14 ], [ %.1.i30, %32 ], [ null, %_safe_PyBytes_FromStringAndSize.exit ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap_resize_method(ptr noundef captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %is_resizeable.exit.thread

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %is_resizeable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.97) #12
  br label %is_resizeable.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !39, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.98) #12
  br label %is_resizeable.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !41
  switch i32 %25, label %26 [
    i32 2, label %is_resizeable.exit
    i32 0, label %is_resizeable.exit
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.99) #12
  br label %is_resizeable.exit.thread

is_resizeable.exit:                               ; preds = %23, %23
  %29 = load i64, ptr %3, align 8, !tbaa !12
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %is_resizeable.exit
  %32 = sub nuw nsw i64 9223372036854775807, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %is_resizeable.exit
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.96) #12
  br label %is_resizeable.exit.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %.not19 = icmp eq i32 %40, -1
  br i1 %.not19, label %48, label %41

41:                                               ; preds = %38
  %42 = add i64 %34, %29
  %43 = call i32 @ftruncate64(i32 noundef %40, i64 noundef %42) #12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !14
  %47 = call ptr @PyErr_SetFromErrno(ptr noundef %46) #12
  br label %is_resizeable.exit.thread

48:                                               ; preds = %._crit_edge, %38
  %49 = phi i64 [ %.pre, %._crit_edge ], [ %29, %38 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %50, i64 noundef %52, i64 noundef %49, i32 noundef 1) #12
  %54 = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !14
  %57 = call ptr @PyErr_SetFromErrno(ptr noundef %56) #12
  br label %is_resizeable.exit.thread

58:                                               ; preds = %48
  store ptr %53, ptr %4, align 8, !tbaa !31
  %59 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %59, ptr %51, align 8, !tbaa !34
  br label %is_resizeable.exit.thread

is_resizeable.exit.thread:                        ; preds = %26, %21, %15, %45, %55, %58, %9, %36, %7
  %.0 = phi ptr [ null, %7 ], [ null, %36 ], [ null, %9 ], [ @_Py_NoneStruct, %58 ], [ null, %45 ], [ null, %55 ], [ null, %15 ], [ null, %21 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_seek_method(ptr noundef captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.81) #12
  br label %44

10:                                               ; preds = %2
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %24
  ]

14:                                               ; preds = %12
  %15 = load i64, ptr %3, align 8, !tbaa !12
  br label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = sub i64 9223372036854775807, %18
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  %23 = add i64 %20, %18
  br label %34

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = sub i64 9223372036854775807, %26
  %28 = load i64, ptr %3, align 8, !tbaa !12
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = add i64 %28, %26
  br label %34

32:                                               ; preds = %12
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.101) #12
  br label %44

34:                                               ; preds = %30, %22, %14
  %.0 = phi i64 [ %15, %14 ], [ %23, %22 ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = icmp sgt i64 %.0, %36
  %38 = icmp slt i64 %.0, 0
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0, ptr %40, align 8, !tbaa !35
  %41 = call ptr @PyLong_FromSsize_t(i64 noundef %.0) #12
  br label %44

42:                                               ; preds = %24, %16, %34
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.102) #12
  br label %44

44:                                               ; preds = %32, %39, %10, %42, %8
  %.015 = phi ptr [ null, %8 ], [ null, %42 ], [ null, %10 ], [ null, %32 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mmap_seekable_method(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 {
  ret ptr @_Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_size_method(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = call i32 @_Py_fstat(i32 noundef %11, ptr noundef nonnull %3) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = call ptr @PyLong_FromLong(i64 noundef %16) #12
  br label %18

18:                                               ; preds = %9, %14
  %.1 = phi ptr [ %17, %14 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
  %.0 = phi ptr [ null, %7 ], [ %.1, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_tell_method(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.81) #12
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = tail call ptr @PyLong_FromSize_t(i64 noundef %10) #12
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mmap_write_method(ptr noundef captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %40

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %40, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 72
  %.val = load i32, ptr %12, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.val, 1
  br i1 %.not.i, label %13, label %is_writable.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.92) #12
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  br label %40

is_writable.exit:                                 ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %is_writable.exit
  %22 = sub i64 %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %is_writable.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.104) #12
  br label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.81) #12
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %29, i64 %17
  %35 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr readonly align 1 %35, i64 %24, i1 false)
  %36 = load i64, ptr %23, align 8, !tbaa !46
  %37 = load i64, ptr %16, align 8, !tbaa !35
  %38 = add i64 %37, %36
  store i64 %38, ptr %16, align 8, !tbaa !35
  %39 = call ptr @PyLong_FromSsize_t(i64 noundef %36) #12
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  br label %40

40:                                               ; preds = %9, %33, %31, %26, %13, %7
  %.013 = phi ptr [ null, %7 ], [ null, %26 ], [ null, %31 ], [ %39, %33 ], [ null, %13 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap_write_byte_method(ptr noundef captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.81) #12
  br label %31

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.105, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 72
  %.val = load i32, ptr %12, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.val, 1
  br i1 %.not.i, label %is_writable.exit.thread, label %is_writable.exit

is_writable.exit.thread:                          ; preds = %11
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.92) #12
  br label %31

is_writable.exit:                                 ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %is_writable.exit
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.81) #12
  br label %31

19:                                               ; preds = %is_writable.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %.not13 = icmp slt i64 %21, %23
  br i1 %.not13, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.106) #12
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %15, i64 %21
  %28 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %28, ptr %27, align 1, !tbaa !3
  %29 = load i64, ptr %20, align 8, !tbaa !35
  %30 = add i64 %29, 1
  store i64 %30, ptr %20, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %is_writable.exit.thread, %9, %26, %24, %17, %7
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ null, %24 ], [ null, %9 ], [ @_Py_NoneStruct, %26 ], [ null, %is_writable.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap__enter__method(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.81) #12
  br label %_Py_NewRef.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %8, %6
  %.0 = phi ptr [ null, %6 ], [ %0, %8 ], [ %0, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mmap__exit__method(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.80) #12
  br label %mmap_close_method.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 -1, ptr %9, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @PyEval_SaveThread() #12
  %14 = icmp sgt i32 %10, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call i32 @close(i32 noundef %10) #12
  br label %17

17:                                               ; preds = %15, %8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = tail call i32 @munmap(ptr noundef nonnull %12, i64 noundef %20) #12
  br label %22

22:                                               ; preds = %18, %17
  tail call void @PyEval_RestoreThread(ptr noundef %13) #12
  br label %mmap_close_method.exit

mmap_close_method.exit:                           ; preds = %6, %22
  %.0.i = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mmap_gfind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.81) #12
  br label %56

16:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  %17 = select i1 %.not, ptr @.str.83, ptr @.str.82
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %56, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = icmp slt i64 %20, 0
  %.pre = load i64, ptr %9, align 8, !tbaa !34
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = add i64 %.pre, %20
  store i64 %23, ptr %4, align 8, !tbaa !12
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.sink.split, label %.thread

.thread:                                          ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %20, %19 ]
  %26 = icmp sgt i64 %25, %.pre
  br i1 %26, label %.sink.split, label %27

.sink.split:                                      ; preds = %.thread, %22
  %.pre.sink = phi i64 [ 0, %22 ], [ %.pre, %.thread ]
  store i64 %.pre.sink, ptr %4, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %.sink.split, %.thread
  %28 = phi i64 [ %25, %.thread ], [ %.pre.sink, %.sink.split ]
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %.thread30

31:                                               ; preds = %27
  %32 = add i64 %.pre, %29
  store i64 %32, ptr %5, align 8, !tbaa !12
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.sink.split41, label %.thread30

.thread30:                                        ; preds = %27, %31
  %34 = phi i64 [ %32, %31 ], [ %29, %27 ]
  %35 = icmp sgt i64 %34, %.pre
  br i1 %35, label %.sink.split41, label %36

.sink.split41:                                    ; preds = %.thread30, %31
  %.pre.sink43 = phi i64 [ 0, %31 ], [ %.pre, %.thread30 ]
  store i64 %.pre.sink43, ptr %5, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %.sink.split41, %.thread30
  %37 = phi i64 [ %34, %.thread30 ], [ %.pre.sink43, %.sink.split41 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.81) #12
  call void @PyBuffer_Release(ptr noundef nonnull %6) #12
  br label %56

42:                                               ; preds = %36
  %43 = icmp slt i64 %37, %28
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %38, i64 %28
  %46 = sub i64 %37, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !46
  br i1 %.not, label %52, label %50

50:                                               ; preds = %44
  %51 = call i64 @_PyBytes_ReverseFind(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %49, i64 noundef %28) #12
  br label %54

52:                                               ; preds = %44
  %53 = call i64 @_PyBytes_Find(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %49, i64 noundef %28) #12
  br label %54

54:                                               ; preds = %42, %50, %52
  %.sink = phi i64 [ %51, %50 ], [ %53, %52 ], [ -1, %42 ]
  %55 = call ptr @PyLong_FromSsize_t(i64 noundef %.sink) #12
  call void @PyBuffer_Release(ptr noundef nonnull %6) #12
  br label %56

56:                                               ; preds = %40, %54, %16, %14
  %.018 = phi ptr [ null, %14 ], [ null, %16 ], [ null, %40 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.018
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #6

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #6

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #6

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #6

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #7

declare i32 @_Py_fstat(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @mmap_closed_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyBool_FromLong(i64 noundef %6) #12
  ret ptr %7
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #6

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #6

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #6

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #6

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @PyErr_Occurred() local_unnamed_addr #6

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #6

declare ptr @PyErr_NoMemory() local_unnamed_addr #6

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #6

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7_object", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !4, i64 0}
!18 = !{!19, !17, i64 24}
!19 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !4, i64 120}
!20 = !{!"timespec", !13, i64 0, !13, i64 8}
!21 = !{!19, !13, i64 48}
!22 = !{!23, !8, i64 304}
!23 = !{!"_typeobject", !24, i64 0, !7, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !13, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !13, i64 168, !7, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !13, i64 208, !8, i64 216, !8, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !26, i64 256, !15, i64 264, !8, i64 272, !8, i64 280, !13, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !8, i64 360, !15, i64 368, !8, i64 376, !17, i64 384, !8, i64 392, !8, i64 400, !4, i64 408, !30, i64 410}
!24 = !{!"", !25, i64 0, !13, i64 16}
!25 = !{!"_object", !4, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!30 = !{!"short", !4, i64 0}
!31 = !{!32, !7, i64 16}
!32 = !{!"", !25, i64 0, !7, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !17, i64 56, !33, i64 60, !15, i64 64, !17, i64 72}
!33 = !{!"_Bool", !4, i64 0}
!34 = !{!32, !13, i64 24}
!35 = !{!32, !13, i64 32}
!36 = !{!32, !15, i64 64}
!37 = !{!32, !13, i64 48}
!38 = !{!32, !13, i64 40}
!39 = !{!32, !33, i64 60}
!40 = !{!32, !17, i64 56}
!41 = !{!32, !17, i64 72}
!42 = !{!25, !26, i64 8}
!43 = !{!23, !8, i64 320}
!44 = !{!23, !7, i64 24}
!45 = !{!23, !13, i64 168}
!46 = !{!47, !13, i64 16}
!47 = !{!"", !8, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !7, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !8, i64 72}
!48 = !{!"p1 long", !8, i64 0}
!49 = !{!47, !8, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
