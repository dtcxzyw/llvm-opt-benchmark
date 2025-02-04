; ModuleID = 'bench/cpython/original/fcntlmodule.ll'
source_filename = "bench/cpython/original/fcntlmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }

@fcntlmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @fcntl_methods, ptr @fcntl_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@module_doc = internal constant [220 x i8] c"This module performs file control and I/O control on file\0Adescriptors.  It is an interface to the fcntl() and ioctl() Unix\0Aroutines.  File descriptors can be obtained with the fileno() method of\0Aa file or socket object.\00", align 16
@fcntl_fcntl__doc__ = internal constant [725 x i8] c"fcntl($module, fd, cmd, arg=0, /)\0A--\0A\0APerform the operation `cmd` on file descriptor fd.\0A\0AThe values used for `cmd` are operating system dependent, and are available\0Aas constants in the fcntl module, using the same names as used in\0Athe relevant C header files.  The argument arg is optional, and\0Adefaults to 0; it may be an int or a string.  If arg is given as a string,\0Athe return value of fcntl is a string of that length, containing the\0Aresulting value put in the arg buffer by the operating system.  The length\0Aof the arg string is not allowed to exceed 1024 bytes.  If the arg given\0Ais an integer or if none is specified, the result value is an integer\0Acorresponding to the return value of the fcntl call in the C code.\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"ioctl\00", align 1
@fcntl_ioctl__doc__ = internal constant [1418 x i8] c"ioctl($module, fd, request, arg=0, mutate_flag=True, /)\0A--\0A\0APerform the operation `request` on file descriptor `fd`.\0A\0AThe values used for `request` are operating system dependent, and are available\0Aas constants in the fcntl or termios library modules, using the same names as\0Aused in the relevant C header files.\0A\0AThe argument `arg` is optional, and defaults to 0; it may be an int or a\0Abuffer containing character data (most likely a string or an array).\0A\0AIf the argument is a mutable buffer (such as an array) and if the\0Amutate_flag argument (which is only allowed in this case) is true then the\0Abuffer is (in effect) passed to the operating system and changes made by\0Athe OS will be reflected in the contents of the buffer after the call has\0Areturned.  The return value is the integer returned by the ioctl system\0Acall.\0A\0AIf the argument is a mutable buffer and the mutable_flag argument is false,\0Athe behavior is as if a string had been passed.\0A\0AIf the argument is an immutable buffer (most likely a string) then a copy\0Aof the buffer is passed to the operating system and the return value is a\0Astring of the same length containing whatever the operating system put in\0Athe buffer.  The length of the arg buffer in this case is not allowed to\0Aexceed 1024 bytes.\0A\0AIf the arg given is an integer or if none is specified, the result value is\0Aan integer corresponding to the return value of the ioctl call in the C\0Acode.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@fcntl_flock__doc__ = internal constant [212 x i8] c"flock($module, fd, operation, /)\0A--\0A\0APerform the lock operation `operation` on file descriptor `fd`.\0A\0ASee the Unix manual page for flock(2) for details (On some systems, this\0Afunction is emulated using fcntl()).\00", align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"lockf\00", align 1
@fcntl_lockf__doc__ = internal constant [1025 x i8] c"lockf($module, fd, cmd, len=0, start=0, whence=0, /)\0A--\0A\0AA wrapper around the fcntl() locking calls.\0A\0A`fd` is the file descriptor of the file to lock or unlock, and operation is one\0Aof the following values:\0A\0A    LOCK_UN - unlock\0A    LOCK_SH - acquire a shared lock\0A    LOCK_EX - acquire an exclusive lock\0A\0AWhen operation is LOCK_SH or LOCK_EX, it can also be bitwise ORed with\0ALOCK_NB to avoid blocking on lock acquisition.  If LOCK_NB is used and the\0Alock cannot be acquired, an OSError will be raised and the exception will\0Ahave an errno attribute set to EACCES or EAGAIN (depending on the operating\0Asystem -- for portability, check for either value).\0A\0A`len` is the number of bytes to lock, with the default meaning to lock to\0AEOF.  `start` is the byte offset, relative to `whence`, to that the lock\0Astarts.  `whence` is as with fileobj.seek(), specifically:\0A\0A    0 - relative to the start of the file (SEEK_SET)\0A    1 - relative to the current buffer position (SEEK_CUR)\0A    2 - relative to the end of the file (SEEK_END)\00", align 16
@fcntl_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @fcntl_fcntl, i32 128, [4 x i8] zeroinitializer, ptr @fcntl_fcntl__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @fcntl_ioctl, i32 128, [4 x i8] zeroinitializer, ptr @fcntl_ioctl__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @fcntl_flock, i32 128, [4 x i8] zeroinitializer, ptr @fcntl_flock__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @fcntl_lockf, i32 128, [4 x i8] zeroinitializer, ptr @fcntl_lockf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"fcntl expected at least 2 arguments, got %zd\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"fcntl expected at most 3 arguments, got %zd\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"fcntl.fcntl\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"fcntl string arg too long\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [98 x i8] c"I;fcntl requires a file or file descriptor, an integer and optionally a third integer or a string\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"ioctl expected at least 2 arguments, got %zd\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"ioctl expected at most 4 arguments, got %zd\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"ioctl() argument 2 must be int, not %T\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"fcntl.ioctl\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ikO\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"w*:ioctl\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"ioctl string arg too long\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"s*:ioctl\00", align 1
@.str.20 = private unnamed_addr constant [100 x i8] c"i;ioctl requires a file or file descriptor, an integer and optionally an integer or buffer argument\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"flock expected 2 arguments, got %zd\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"fcntl.flock\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"lockf expected at least 2 arguments, got %zd\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"lockf expected at most 5 arguments, got %zd\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"fcntl.lockf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"iiOOi\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unrecognized lockf argument\00", align 1
@fcntl_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fcntl_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"LOCK_SH\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"LOCK_EX\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"LOCK_NB\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"LOCK_UN\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"LOCK_MAND\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"LOCK_READ\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"LOCK_WRITE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"LOCK_RW\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"F_DUPFD\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"F_DUPFD_CLOEXEC\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"F_GETFD\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"F_SETFD\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"F_GETFL\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"F_SETFL\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"F_GETLK\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"F_SETLK\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"F_SETLKW\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"F_OFD_GETLK\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"F_OFD_SETLK\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"F_OFD_SETLKW\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"F_GETOWN\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"F_SETOWN\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"F_GETSIG\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"F_SETSIG\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"F_UNLCK\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"F_GETLK64\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"F_SETLK64\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"F_SETLKW64\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"FASYNC\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"F_SETLEASE\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"F_GETLEASE\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"F_NOTIFY\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"F_EXLCK\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"F_SHLCK\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"F_SETPIPE_SZ\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"F_GETPIPE_SZ\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"FICLONE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"FICLONERANGE\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"F_GETOWN_EX\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"F_SETOWN_EX\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"F_OWNER_TID\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"F_OWNER_PID\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"F_OWNER_PGRP\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"F_GET_RW_HINT\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"F_SET_RW_HINT\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"F_GET_FILE_RW_HINT\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"F_SET_FILE_RW_HINT\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"RWH_WRITE_LIFE_NOT_SET\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"RWH_WRITE_LIFE_NONE\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"RWH_WRITE_LIFE_SHORT\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"RWH_WRITE_LIFE_MEDIUM\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"RWH_WRITE_LIFE_LONG\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"RWH_WRITE_LIFE_EXTREME\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"FD_CLOEXEC\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"DN_ACCESS\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"DN_MODIFY\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"DN_CREATE\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"DN_DELETE\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"DN_RENAME\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"DN_ATTRIB\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"DN_MULTISHOT\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"F_ADD_SEALS\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"F_GET_SEALS\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"F_SEAL_SEAL\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"F_SEAL_SHRINK\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"F_SEAL_GROW\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"F_SEAL_WRITE\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"F_SEAL_FUTURE_WRITE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_fcntl() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @fcntlmodule) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_fcntl(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = icmp slt i64 %2, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.5, i64 noundef %2) #7
  br label %82

12:                                               ; preds = %3
  %13 = icmp samesign ugt i64 %2, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.6, i64 noundef %2) #7
  br label %82

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %18) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @PyLong_AsInt(ptr noundef %23) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %82

28:                                               ; preds = %26, %21
  %29 = icmp eq i64 %2, 2
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #7
  br label %33

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #7
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %.thread.i

33:                                               ; preds = %.thread, %30
  %34 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #7
  %35 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef range(i32 0, -2147483648) %19, i32 noundef %24, ptr noundef %34) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %fcntl_fcntl_impl.exit, label %.preheader

.thread.i:                                        ; preds = %30
  %37 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef range(i32 0, -2147483648) %19, i32 noundef %24, ptr noundef nonnull %32) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %fcntl_fcntl_impl.exit, label %.thread1.i

.thread1.i:                                       ; preds = %.thread.i
  %39 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %32, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not31.i = icmp eq i32 %39, 0
  br i1 %.not31.i, label %63, label %40

40:                                               ; preds = %.thread1.i
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = icmp ugt i64 %41, 1024
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.10) #7
  br label %fcntl_fcntl_impl.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %46, i64 %41, i1 false)
  br label %47

47:                                               ; preds = %55, %45
  %48 = call ptr @PyEval_SaveThread() #7
  %49 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -2147483648) %19, i32 noundef %24, ptr noundef nonnull %7) #7
  call void @PyEval_RestoreThread(ptr noundef %48) #7
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = tail call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %.thread8.i

55:                                               ; preds = %51
  %56 = call i32 @PyErr_CheckSignals() #7
  %.not33.i = icmp eq i32 %56, 0
  br i1 %.not33.i, label %47, label %fcntl_fcntl_impl.exit, !llvm.loop !14

.critedge.i:                                      ; preds = %47
  %57 = icmp slt i32 %49, 0
  br i1 %57, label %.thread8.i, label %60

.thread8.i:                                       ; preds = %51, %.critedge.i
  %58 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %59 = call ptr @PyErr_SetFromErrno(ptr noundef %58) #7
  br label %fcntl_fcntl_impl.exit

60:                                               ; preds = %.critedge.i
  %61 = load i64, ptr %6, align 8, !tbaa !10
  %62 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %7, i64 noundef %61) #7
  br label %fcntl_fcntl_impl.exit

63:                                               ; preds = %.thread1.i
  call void @PyErr_Clear() #7
  %64 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %32, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #7
  %.not32.not.i = icmp eq i32 %64, 0
  br i1 %.not32.not.i, label %fcntl_fcntl_impl.exit, label %.preheader

.preheader:                                       ; preds = %63, %33
  br label %65

65:                                               ; preds = %.preheader, %74
  %66 = call ptr @PyEval_SaveThread() #7
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -2147483648) %19, i32 noundef %24, i32 noundef %67) #7
  call void @PyEval_RestoreThread(ptr noundef %66) #7
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.critedge2.i

70:                                               ; preds = %65
  %71 = tail call ptr @__errno_location() #8
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %.thread20.i

74:                                               ; preds = %70
  %75 = call i32 @PyErr_CheckSignals() #7
  %.not35.i = icmp eq i32 %75, 0
  br i1 %.not35.i, label %65, label %fcntl_fcntl_impl.exit, !llvm.loop !16

.critedge2.i:                                     ; preds = %65
  %76 = icmp slt i32 %68, 0
  br i1 %76, label %.thread20.i, label %79

.thread20.i:                                      ; preds = %70, %.critedge2.i
  %77 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %78 = call ptr @PyErr_SetFromErrno(ptr noundef %77) #7
  br label %fcntl_fcntl_impl.exit

79:                                               ; preds = %.critedge2.i
  %80 = zext nneg i32 %68 to i64
  %81 = call ptr @PyLong_FromLong(i64 noundef %80) #7
  br label %fcntl_fcntl_impl.exit

fcntl_fcntl_impl.exit:                            ; preds = %55, %74, %33, %.thread.i, %43, %.thread8.i, %60, %63, %.thread20.i, %79
  %.0.i = phi ptr [ %81, %79 ], [ null, %63 ], [ null, %33 ], [ %78, %.thread20.i ], [ null, %.thread.i ], [ %59, %.thread8.i ], [ %62, %60 ], [ null, %43 ], [ null, %74 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %82

82:                                               ; preds = %26, %17, %fcntl_fcntl_impl.exit, %14, %9
  %.014 = phi ptr [ null, %9 ], [ null, %14 ], [ null, %17 ], [ null, %26 ], [ %.0.i, %fcntl_fcntl_impl.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_ioctl(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = icmp slt i64 %2, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.12, i64 noundef %2) #7
  br label %113

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.13, i64 noundef %2) #7
  br label %113

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %113, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !17
  %24 = tail call i64 @PyType_GetFlags(ptr noundef %.val) #7
  %25 = and i64 %24, 16777216
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.14, ptr noundef %28) #7
  br label %113

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !3
  %32 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %31) #7
  %33 = icmp eq i64 %2, 2
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %6) #7
  br label %43

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not24 = icmp eq i64 %2, 4
  br i1 %.not24, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = tail call i32 @PyObject_IsTrue(ptr noundef %39) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %113, label %42

42:                                               ; preds = %37, %34
  %.0 = phi i32 [ 1, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %6) #7
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %43, label %.thread.i

43:                                               ; preds = %.thread, %42
  %44 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #7
  %45 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, -2147483648) %18, i64 noundef %32, ptr noundef %44) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %fcntl_ioctl_impl.exit, label %102

.thread.i:                                        ; preds = %42
  %47 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, -2147483648) %18, i64 noundef %32, ptr noundef nonnull %36) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %fcntl_ioctl_impl.exit, label %.thread1.i

.thread1.i:                                       ; preds = %.thread.i
  %49 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %36, ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #7
  %.not57.i = icmp eq i32 %49, 0
  br i1 %.not57.i, label %81, label %50

50:                                               ; preds = %.thread1.i
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = icmp ne i32 %.0, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = icmp slt i64 %53, 1025
  br i1 %56, label %.thread2.sink.split.i, label %61

57:                                               ; preds = %50
  %58 = icmp sgt i64 %53, 1024
  br i1 %58, label %59, label %.thread2.sink.split.i

59:                                               ; preds = %57
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.18) #7
  br label %fcntl_ioctl_impl.exit

61:                                               ; preds = %55
  %62 = icmp eq ptr %6, %51
  br i1 %62, label %.thread2.i, label %.thread9.i

.thread2.sink.split.i:                            ; preds = %57, %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %51, i64 %53, i1 false)
  %63 = getelementptr [1025 x i8], ptr %6, i64 0, i64 %53
  store i8 0, ptr %63, align 1, !tbaa !24
  br label %.thread2.i

.thread2.i:                                       ; preds = %.thread2.sink.split.i, %61
  %.0504.i = phi ptr [ %51, %61 ], [ %6, %.thread2.sink.split.i ]
  %64 = call ptr @PyEval_SaveThread() #7
  %65 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %18, i64 noundef %32, ptr noundef %.0504.i) #7
  call void @PyEval_RestoreThread(ptr noundef %64) #7
  %66 = icmp slt i64 %53, 1025
  %or.cond.i = select i1 %54, i1 %66, i1 false
  br i1 %or.cond.i, label %67, label %68

67:                                               ; preds = %.thread2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 16 %6, i64 %53, i1 false)
  br label %68

68:                                               ; preds = %67, %.thread2.i
  %69 = icmp slt i32 %65, 0
  br i1 %69, label %72, label %75

.thread9.i:                                       ; preds = %61
  %70 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %18, i64 noundef %32, ptr noundef %51) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread12.i

.thread12.i:                                      ; preds = %.thread9.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  br label %76

72:                                               ; preds = %.thread9.i, %68
  %73 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %74 = call ptr @PyErr_SetFromErrno(ptr noundef %73) #7
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  br label %fcntl_ioctl_impl.exit

75:                                               ; preds = %68
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  br i1 %54, label %76, label %79

76:                                               ; preds = %75, %.thread12.i
  %.04981114.i = phi i32 [ %70, %.thread12.i ], [ %65, %75 ]
  %77 = zext nneg i32 %.04981114.i to i64
  %78 = call ptr @PyLong_FromLong(i64 noundef %77) #7
  br label %fcntl_ioctl_impl.exit

79:                                               ; preds = %75
  %80 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef %53) #7
  br label %fcntl_ioctl_impl.exit

81:                                               ; preds = %.thread1.i
  call void @PyErr_Clear() #7
  %82 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %36, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #7
  %.not58.i = icmp eq i32 %82, 0
  br i1 %.not58.i, label %100, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp sgt i64 %85, 1024
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.18) #7
  br label %fcntl_ioctl_impl.exit

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %90, i64 %85, i1 false)
  %91 = getelementptr [1025 x i8], ptr %6, i64 0, i64 %85
  store i8 0, ptr %91, align 1, !tbaa !24
  %92 = call ptr @PyEval_SaveThread() #7
  %93 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %18, i64 noundef %32, ptr noundef nonnull %6) #7
  call void @PyEval_RestoreThread(ptr noundef %92) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %97 = call ptr @PyErr_SetFromErrno(ptr noundef %96) #7
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  br label %fcntl_ioctl_impl.exit

98:                                               ; preds = %89
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  %99 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef %85) #7
  br label %fcntl_ioctl_impl.exit

100:                                              ; preds = %81
  call void @PyErr_Clear() #7
  %101 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %36, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #7
  %.not59.i = icmp eq i32 %101, 0
  br i1 %.not59.i, label %fcntl_ioctl_impl.exit, label %102

102:                                              ; preds = %100, %43
  %103 = call ptr @PyEval_SaveThread() #7
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %18, i64 noundef %32, i32 noundef %104) #7
  call void @PyEval_RestoreThread(ptr noundef %103) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %109 = call ptr @PyErr_SetFromErrno(ptr noundef %108) #7
  br label %fcntl_ioctl_impl.exit

110:                                              ; preds = %102
  %111 = zext nneg i32 %105 to i64
  %112 = call ptr @PyLong_FromLong(i64 noundef %111) #7
  br label %fcntl_ioctl_impl.exit

fcntl_ioctl_impl.exit:                            ; preds = %43, %.thread.i, %59, %72, %76, %79, %87, %95, %98, %100, %107, %110
  %.0.i = phi ptr [ null, %87 ], [ null, %95 ], [ %99, %98 ], [ null, %107 ], [ %112, %110 ], [ null, %43 ], [ null, %72 ], [ %78, %76 ], [ %80, %79 ], [ null, %59 ], [ null, %100 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %113

113:                                              ; preds = %37, %16, %fcntl_ioctl_impl.exit, %26, %13, %8
  %.020 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %16 ], [ %.0.i, %fcntl_ioctl_impl.exit ], [ null, %37 ], [ null, %26 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_flock(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.21, i64 noundef %2) #7
  br label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %8) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @PyLong_AsInt(ptr noundef %13) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %17, label %.split

.split:                                           ; preds = %11
  %16 = tail call fastcc ptr @fcntl_flock_impl(i32 noundef %9, i32 noundef %14)
  br label %20

17:                                               ; preds = %11
  %18 = tail call ptr @PyErr_Occurred() #7
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %.split9, label %20

.split9:                                          ; preds = %17
  %19 = tail call fastcc ptr @fcntl_flock_impl(i32 noundef %9, i32 noundef -1)
  br label %20

20:                                               ; preds = %.split, %.split9, %17, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %17 ], [ %16, %.split ], [ %19, %.split9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_lockf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.flock, align 8
  %5 = icmp slt i64 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.24, i64 noundef %2) #7
  br label %fcntl_lockf_impl.exit

9:                                                ; preds = %3
  %10 = icmp samesign ugt i64 %2, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.25, i64 noundef %2) #7
  br label %fcntl_lockf_impl.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %15) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %fcntl_lockf_impl.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call i32 @PyLong_AsInt(ptr noundef %20) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %fcntl_lockf_impl.exit

25:                                               ; preds = %23, %18
  %26 = icmp eq i64 %2, 2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp samesign ult i64 %2, 4
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not28 = icmp eq i64 %2, 5
  br i1 %.not28, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call i32 @PyLong_AsInt(ptr noundef %36) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call ptr @PyErr_Occurred() #7
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %41, label %fcntl_lockf_impl.exit

41:                                               ; preds = %34, %39, %31, %27
  %.021 = phi ptr [ null, %27 ], [ %33, %31 ], [ %33, %39 ], [ %33, %34 ]
  %.0 = phi i32 [ 0, %27 ], [ 0, %31 ], [ -1, %39 ], [ %37, %34 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread, label %43

.thread:                                          ; preds = %25, %41
  %.039 = phi i32 [ %.0, %41 ], [ 0, %25 ]
  %.02137 = phi ptr [ %.021, %41 ], [ null, %25 ]
  %42 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #7
  br label %43

43:                                               ; preds = %.thread, %41
  %.not.i40 = phi i1 [ true, %.thread ], [ false, %41 ]
  %.038 = phi i32 [ %.039, %.thread ], [ %.0, %41 ]
  %.02136 = phi ptr [ %.02137, %.thread ], [ %.021, %41 ]
  %.02234 = phi ptr [ null, %.thread ], [ %29, %41 ]
  %44 = phi ptr [ %42, %.thread ], [ %29, %41 ]
  %.not30.i = icmp eq ptr %.02136, null
  br i1 %.not30.i, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #7
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %.02136, %43 ]
  %49 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef range(i32 0, -2147483648) %16, i32 noundef %21, ptr noundef %44, ptr noundef %48, i32 noundef %.038) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %fcntl_lockf_impl.exit, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %52 = icmp eq i32 %21, 8
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = and i32 %21, 1
  %.not31.i = icmp eq i32 %54, 0
  br i1 %.not31.i, label %55, label %59

55:                                               ; preds = %53
  %56 = and i32 %21, 2
  %.not32.i = icmp eq i32 %56, 0
  br i1 %.not32.i, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.28) #7
  br label %.thread.i

59:                                               ; preds = %55, %53, %51
  %.sink.i = phi i16 [ 2, %51 ], [ 0, %53 ], [ 1, %55 ]
  store i16 %.sink.i, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br i1 %.not30.i, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.02136) #7
  store i64 %63, ptr %61, align 8, !tbaa !28
  %64 = tail call ptr @PyErr_Occurred() #7
  %.not33.i = icmp eq ptr %64, null
  br i1 %.not33.i, label %65, label %.thread.i

65:                                               ; preds = %62, %59
  br i1 %.not.i40, label %69, label %66

66:                                               ; preds = %65
  %67 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.02234) #7
  store i64 %67, ptr %60, align 8, !tbaa !29
  %68 = tail call ptr @PyErr_Occurred() #7
  %.not34.i = icmp eq ptr %68, null
  br i1 %.not34.i, label %69, label %.thread.i

69:                                               ; preds = %66, %65
  %70 = trunc i32 %.038 to i16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %70, ptr %71, align 2, !tbaa !30
  %72 = and i32 %21, 4
  %.not35.i = icmp eq i32 %72, 0
  %73 = select i1 %.not35.i, i32 7, i32 6
  br label %74

74:                                               ; preds = %82, %69
  %75 = call ptr @PyEval_SaveThread() #7
  %76 = call i32 (i32, i32, ...) @fcntl64(i32 noundef range(i32 0, -2147483648) %16, i32 noundef %73, ptr noundef nonnull %4) #7
  call void @PyEval_RestoreThread(ptr noundef %75) #7
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = tail call ptr @__errno_location() #8
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %.thread5.thread.i

.thread5.thread.i:                                ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %86

82:                                               ; preds = %78
  %83 = call i32 @PyErr_CheckSignals() #7
  %.not36.i = icmp eq i32 %83, 0
  br i1 %.not36.i, label %74, label %.thread5.i, !llvm.loop !31

.thread.i:                                        ; preds = %66, %62, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %fcntl_lockf_impl.exit

.thread5.i:                                       ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %fcntl_lockf_impl.exit

84:                                               ; preds = %74
  %85 = icmp slt i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %.thread5.thread.i
  %87 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %88 = call ptr @PyErr_SetFromErrno(ptr noundef %87) #7
  br label %fcntl_lockf_impl.exit

89:                                               ; preds = %84
  %90 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #7
  br label %fcntl_lockf_impl.exit

fcntl_lockf_impl.exit:                            ; preds = %89, %86, %.thread5.i, %.thread.i, %47, %39, %23, %14, %11, %6
  %.023 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %14 ], [ null, %23 ], [ null, %39 ], [ %90, %89 ], [ null, %47 ], [ %88, %86 ], [ null, %.thread.i ], [ null, %.thread5.i ]
  ret ptr %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fcntl_flock_impl(i32 noundef range(i32 0, -2147483648) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %0, i32 noundef %1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %12
  %5 = tail call ptr @PyEval_SaveThread() #7
  %6 = tail call i32 @flock(i32 noundef %0, i32 noundef %1) #7
  tail call void @PyEval_RestoreThread(ptr noundef %5) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %.thread5

12:                                               ; preds = %8
  %13 = tail call i32 @PyErr_CheckSignals() #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.loopexit, !llvm.loop !32

.critedge:                                        ; preds = %.preheader
  %14 = icmp slt i32 %6, 0
  br i1 %14, label %.thread5, label %17

.thread5:                                         ; preds = %8, %.critedge
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %16 = tail call ptr @PyErr_SetFromErrno(ptr noundef %15) #7
  br label %.loopexit

17:                                               ; preds = %.critedge
  %18 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.thread5, %2, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %2 ], [ %16, %.thread5 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @fcntl_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 1) #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %all_ins.exit.thread

3:                                                ; preds = %1
  %4 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 2) #7
  %.not70.i = icmp eq i32 %4, 0
  br i1 %.not70.i, label %5, label %all_ins.exit.thread

5:                                                ; preds = %3
  %6 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 4) #7
  %.not71.i = icmp eq i32 %6, 0
  br i1 %.not71.i, label %7, label %all_ins.exit.thread

7:                                                ; preds = %5
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 8) #7
  %.not72.i = icmp eq i32 %8, 0
  br i1 %.not72.i, label %9, label %all_ins.exit.thread

9:                                                ; preds = %7
  %10 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 32) #7
  %.not73.i = icmp eq i32 %10, 0
  br i1 %.not73.i, label %11, label %all_ins.exit.thread

11:                                               ; preds = %9
  %12 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 64) #7
  %.not74.i = icmp eq i32 %12, 0
  br i1 %.not74.i, label %13, label %all_ins.exit.thread

13:                                               ; preds = %11
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 128) #7
  %.not75.i = icmp eq i32 %14, 0
  br i1 %.not75.i, label %15, label %all_ins.exit.thread

15:                                               ; preds = %13
  %16 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 192) #7
  %.not76.i = icmp eq i32 %16, 0
  br i1 %.not76.i, label %17, label %all_ins.exit.thread

17:                                               ; preds = %15
  %18 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 0) #7
  %.not77.i = icmp eq i32 %18, 0
  br i1 %.not77.i, label %19, label %all_ins.exit.thread

19:                                               ; preds = %17
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 1030) #7
  %.not78.i = icmp eq i32 %20, 0
  br i1 %.not78.i, label %21, label %all_ins.exit.thread

21:                                               ; preds = %19
  %22 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 1) #7
  %.not79.i = icmp eq i32 %22, 0
  br i1 %.not79.i, label %23, label %all_ins.exit.thread

23:                                               ; preds = %21
  %24 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 2) #7
  %.not80.i = icmp eq i32 %24, 0
  br i1 %.not80.i, label %25, label %all_ins.exit.thread

25:                                               ; preds = %23
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 3) #7
  %.not81.i = icmp eq i32 %26, 0
  br i1 %.not81.i, label %27, label %all_ins.exit.thread

27:                                               ; preds = %25
  %28 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 4) #7
  %.not82.i = icmp eq i32 %28, 0
  br i1 %.not82.i, label %29, label %all_ins.exit.thread

29:                                               ; preds = %27
  %30 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 5) #7
  %.not83.i = icmp eq i32 %30, 0
  br i1 %.not83.i, label %31, label %all_ins.exit.thread

31:                                               ; preds = %29
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 6) #7
  %.not84.i = icmp eq i32 %32, 0
  br i1 %.not84.i, label %33, label %all_ins.exit.thread

33:                                               ; preds = %31
  %34 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 7) #7
  %.not85.i = icmp eq i32 %34, 0
  br i1 %.not85.i, label %35, label %all_ins.exit.thread

35:                                               ; preds = %33
  %36 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 36) #7
  %.not86.i = icmp eq i32 %36, 0
  br i1 %.not86.i, label %37, label %all_ins.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef 37) #7
  %.not87.i = icmp eq i32 %38, 0
  br i1 %.not87.i, label %39, label %all_ins.exit.thread

39:                                               ; preds = %37
  %40 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 38) #7
  %.not88.i = icmp eq i32 %40, 0
  br i1 %.not88.i, label %41, label %all_ins.exit.thread

41:                                               ; preds = %39
  %42 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 9) #7
  %.not89.i = icmp eq i32 %42, 0
  br i1 %.not89.i, label %43, label %all_ins.exit.thread

43:                                               ; preds = %41
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 8) #7
  %.not90.i = icmp eq i32 %44, 0
  br i1 %.not90.i, label %45, label %all_ins.exit.thread

45:                                               ; preds = %43
  %46 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 11) #7
  %.not91.i = icmp eq i32 %46, 0
  br i1 %.not91.i, label %47, label %all_ins.exit.thread

47:                                               ; preds = %45
  %48 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 10) #7
  %.not92.i = icmp eq i32 %48, 0
  br i1 %.not92.i, label %49, label %all_ins.exit.thread

49:                                               ; preds = %47
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 0) #7
  %.not93.i = icmp eq i32 %50, 0
  br i1 %.not93.i, label %51, label %all_ins.exit.thread

51:                                               ; preds = %49
  %52 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 1) #7
  %.not94.i = icmp eq i32 %52, 0
  br i1 %.not94.i, label %53, label %all_ins.exit.thread

53:                                               ; preds = %51
  %54 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 2) #7
  %.not95.i = icmp eq i32 %54, 0
  br i1 %.not95.i, label %55, label %all_ins.exit.thread

55:                                               ; preds = %53
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 5) #7
  %.not96.i = icmp eq i32 %56, 0
  br i1 %.not96.i, label %57, label %all_ins.exit.thread

57:                                               ; preds = %55
  %58 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 6) #7
  %.not97.i = icmp eq i32 %58, 0
  br i1 %.not97.i, label %59, label %all_ins.exit.thread

59:                                               ; preds = %57
  %60 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 7) #7
  %.not98.i = icmp eq i32 %60, 0
  br i1 %.not98.i, label %61, label %all_ins.exit.thread

61:                                               ; preds = %59
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 8192) #7
  %.not99.i = icmp eq i32 %62, 0
  br i1 %.not99.i, label %63, label %all_ins.exit.thread

63:                                               ; preds = %61
  %64 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 1024) #7
  %.not100.i = icmp eq i32 %64, 0
  br i1 %.not100.i, label %65, label %all_ins.exit.thread

65:                                               ; preds = %63
  %66 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 1025) #7
  %.not101.i = icmp eq i32 %66, 0
  br i1 %.not101.i, label %67, label %all_ins.exit.thread

67:                                               ; preds = %65
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 1026) #7
  %.not102.i = icmp eq i32 %68, 0
  br i1 %.not102.i, label %69, label %all_ins.exit.thread

69:                                               ; preds = %67
  %70 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 4) #7
  %.not103.i = icmp eq i32 %70, 0
  br i1 %.not103.i, label %71, label %all_ins.exit.thread

71:                                               ; preds = %69
  %72 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 8) #7
  %.not104.i = icmp eq i32 %72, 0
  br i1 %.not104.i, label %73, label %all_ins.exit.thread

73:                                               ; preds = %71
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 1031) #7
  %.not105.i = icmp eq i32 %74, 0
  br i1 %.not105.i, label %75, label %all_ins.exit.thread

75:                                               ; preds = %73
  %76 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 1032) #7
  %.not106.i = icmp eq i32 %76, 0
  br i1 %.not106.i, label %77, label %all_ins.exit.thread

77:                                               ; preds = %75
  %78 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 1074041865) #7
  %.not107.i = icmp eq i32 %78, 0
  br i1 %.not107.i, label %79, label %all_ins.exit.thread

79:                                               ; preds = %77
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 1075876877) #7
  %.not108.i = icmp eq i32 %80, 0
  br i1 %.not108.i, label %81, label %all_ins.exit.thread

81:                                               ; preds = %79
  %82 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #7
  %.not109.i = icmp eq i32 %82, 0
  br i1 %.not109.i, label %83, label %all_ins.exit.thread

83:                                               ; preds = %81
  %84 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 15) #7
  %.not110.i = icmp eq i32 %84, 0
  br i1 %.not110.i, label %85, label %all_ins.exit.thread

85:                                               ; preds = %83
  %86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 0) #7
  %.not111.i = icmp eq i32 %86, 0
  br i1 %.not111.i, label %87, label %all_ins.exit.thread

87:                                               ; preds = %85
  %88 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 1) #7
  %.not112.i = icmp eq i32 %88, 0
  br i1 %.not112.i, label %89, label %all_ins.exit.thread

89:                                               ; preds = %87
  %90 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 2) #7
  %.not113.i = icmp eq i32 %90, 0
  br i1 %.not113.i, label %91, label %all_ins.exit.thread

91:                                               ; preds = %89
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef 1035) #7
  %.not114.i = icmp eq i32 %92, 0
  br i1 %.not114.i, label %93, label %all_ins.exit.thread

93:                                               ; preds = %91
  %94 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 1036) #7
  %.not115.i = icmp eq i32 %94, 0
  br i1 %.not115.i, label %95, label %all_ins.exit.thread

95:                                               ; preds = %93
  %96 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef 1037) #7
  %.not116.i = icmp eq i32 %96, 0
  br i1 %.not116.i, label %97, label %all_ins.exit.thread

97:                                               ; preds = %95
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 1038) #7
  %.not117.i = icmp eq i32 %98, 0
  br i1 %.not117.i, label %99, label %all_ins.exit.thread

99:                                               ; preds = %97
  %100 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 0) #7
  %.not118.i = icmp eq i32 %100, 0
  br i1 %.not118.i, label %101, label %all_ins.exit.thread

101:                                              ; preds = %99
  %102 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 1) #7
  %.not119.i = icmp eq i32 %102, 0
  br i1 %.not119.i, label %103, label %all_ins.exit.thread

103:                                              ; preds = %101
  %104 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 2) #7
  %.not120.i = icmp eq i32 %104, 0
  br i1 %.not120.i, label %105, label %all_ins.exit.thread

105:                                              ; preds = %103
  %106 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 3) #7
  %.not121.i = icmp eq i32 %106, 0
  br i1 %.not121.i, label %107, label %all_ins.exit.thread

107:                                              ; preds = %105
  %108 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 4) #7
  %.not122.i = icmp eq i32 %108, 0
  br i1 %.not122.i, label %109, label %all_ins.exit.thread

109:                                              ; preds = %107
  %110 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.84, i64 noundef 5) #7
  %.not123.i = icmp eq i32 %110, 0
  br i1 %.not123.i, label %111, label %all_ins.exit.thread

111:                                              ; preds = %109
  %112 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 1) #7
  %.not124.i = icmp eq i32 %112, 0
  br i1 %.not124.i, label %113, label %all_ins.exit.thread

113:                                              ; preds = %111
  %114 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 1) #7
  %.not125.i = icmp eq i32 %114, 0
  br i1 %.not125.i, label %115, label %all_ins.exit.thread

115:                                              ; preds = %113
  %116 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 2) #7
  %.not126.i = icmp eq i32 %116, 0
  br i1 %.not126.i, label %117, label %all_ins.exit.thread

117:                                              ; preds = %115
  %118 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 4) #7
  %.not127.i = icmp eq i32 %118, 0
  br i1 %.not127.i, label %119, label %all_ins.exit.thread

119:                                              ; preds = %117
  %120 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef 8) #7
  %.not128.i = icmp eq i32 %120, 0
  br i1 %.not128.i, label %121, label %all_ins.exit.thread

121:                                              ; preds = %119
  %122 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef 16) #7
  %.not129.i = icmp eq i32 %122, 0
  br i1 %.not129.i, label %123, label %all_ins.exit.thread

123:                                              ; preds = %121
  %124 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 32) #7
  %.not130.i = icmp eq i32 %124, 0
  br i1 %.not130.i, label %125, label %all_ins.exit.thread

125:                                              ; preds = %123
  %126 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 2147483648) #7
  %.not131.i = icmp eq i32 %126, 0
  br i1 %.not131.i, label %127, label %all_ins.exit.thread

127:                                              ; preds = %125
  %128 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef 1033) #7
  %.not132.i = icmp eq i32 %128, 0
  br i1 %.not132.i, label %129, label %all_ins.exit.thread

129:                                              ; preds = %127
  %130 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.94, i64 noundef 1034) #7
  %.not133.i = icmp eq i32 %130, 0
  br i1 %.not133.i, label %131, label %all_ins.exit.thread

131:                                              ; preds = %129
  %132 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.95, i64 noundef 1) #7
  %.not134.i = icmp eq i32 %132, 0
  br i1 %.not134.i, label %133, label %all_ins.exit.thread

133:                                              ; preds = %131
  %134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef 2) #7
  %.not135.i = icmp eq i32 %134, 0
  br i1 %.not135.i, label %135, label %all_ins.exit.thread

135:                                              ; preds = %133
  %136 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef 4) #7
  %.not136.i = icmp eq i32 %136, 0
  br i1 %.not136.i, label %137, label %all_ins.exit.thread

137:                                              ; preds = %135
  %138 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef 8) #7
  %.not137.i = icmp eq i32 %138, 0
  br i1 %.not137.i, label %all_ins.exit, label %all_ins.exit.thread

all_ins.exit:                                     ; preds = %137
  %139 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef 16) #7
  %.fr = freeze i32 %139
  %.not138.i.not = icmp eq i32 %.fr, 0
  br i1 %.not138.i.not, label %140, label %all_ins.exit.thread

all_ins.exit.thread:                              ; preds = %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1, %all_ins.exit
  br label %140

140:                                              ; preds = %all_ins.exit, %all_ins.exit.thread
  %141 = phi i32 [ -1, %all_ins.exit.thread ], [ 0, %all_ins.exit ]
  ret i32 %141
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !19, i64 8}
!18 = !{!"_object", !6, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"", !5, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !5, i64 72}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!21, !11, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"flock", !27, i64 0, !27, i64 2, !11, i64 8, !11, i64 16, !9, i64 24}
!27 = !{!"short", !6, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!26, !11, i64 16}
!30 = !{!26, !27, i64 2}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
