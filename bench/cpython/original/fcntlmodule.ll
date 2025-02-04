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
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"fcntl expected at least 2 arguments, got %zd\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"fcntl expected at most 3 arguments, got %zd\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"fcntl.fcntl\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"fcntl string arg too long\00", align 1
@PyExc_OSError = external global ptr, align 8
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
define ptr @PyInit_fcntl() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @fcntlmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_fcntl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15)
  br label %57

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.6, i64 noundef %22)
  br label %57

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @PyObject_AsFileDescriptor(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %57

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i32 @PyLong_AsInt(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %57

43:                                               ; preds = %39, %32
  %44 = load i64, ptr %6, align 8, !tbaa !10
  %45 = icmp slt i64 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %10, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call ptr @fcntl_fcntl_impl(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %51, %42, %31, %20, %13
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_ioctl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.12, i64 noundef %16)
  br label %77

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp sgt i64 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.13, i64 noundef %23)
  br label %77

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call i32 @PyObject_AsFileDescriptor(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %77

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 16777216)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.14, ptr noundef %44)
  br label %77

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %49)
  store i64 %50, ptr %9, align 8, !tbaa !10
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = icmp slt i64 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %10, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !10
  %59 = icmp slt i64 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = call i32 @PyObject_IsTrue(ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !12
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %77

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %60, %53
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = call ptr @fcntl_ioctl_impl(ptr noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %70, %68, %40, %32, %21, %14
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_flock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.21, i64 noundef %14)
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @PyObject_AsFileDescriptor(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @PyLong_AsInt(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = call ptr @PyErr_Occurred()
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %40

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = call ptr @fcntl_flock_impl(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %35, %34, %23, %12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_lockf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.24, i64 noundef %17)
  br label %83

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = icmp sgt i64 %20, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.25, i64 noundef %24)
  br label %83

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call i32 @PyObject_AsFileDescriptor(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %83

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call i32 @PyLong_AsInt(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %83

45:                                               ; preds = %41, %34
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = icmp slt i64 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %75

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !10
  %54 = icmp slt i64 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %11, align 8, !tbaa !3
  %60 = load i64, ptr %6, align 8, !tbaa !10
  %61 = icmp slt i64 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = call i32 @PyLong_AsInt(ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = call ptr @PyErr_Occurred()
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %83

74:                                               ; preds = %70, %63
  br label %75

75:                                               ; preds = %74, %62, %55, %48
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = call ptr @fcntl_lockf_impl(ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %75, %73, %44, %33, %22, %15
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_fcntl_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  br label %28

26:                                               ; preds = %4
  %27 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %20, i32 noundef %21, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %95

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %37, ptr noundef @.str.9, ptr noundef %12, ptr noundef %13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  %41 = load i64, ptr %13, align 8, !tbaa !10
  %42 = icmp ugt i64 %41, 1024
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %92

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %48 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 1 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %67, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = call ptr @PyEval_SaveThread()
  store ptr %50, ptr %18, align 8, !tbaa !16
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !12
  %55 = load ptr, ptr %18, align 8, !tbaa !16
  call void @PyEval_RestoreThread(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call i32 @PyErr_CheckSignals()
  store i32 %64, ptr %15, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %59, %56
  %68 = phi i1 [ false, %59 ], [ false, %56 ], [ %66, %63 ]
  br i1 %68, label %49, label %69, !llvm.loop !18

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %77 = call ptr @PyErr_SetFromErrno(ptr noundef %76)
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ %77, %75 ], [ null, %78 ]
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %92

81:                                               ; preds = %69
  %82 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %83 = load i64, ptr %13, align 8, !tbaa !10
  %84 = call ptr @PyBytes_FromStringAndSize(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %92

85:                                               ; preds = %36
  call void @PyErr_Clear()
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %86, ptr noundef @.str.11, ptr noundef %10)
  store i32 %87, ptr %17, align 4, !tbaa !12
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %92

91:                                               ; preds = %85
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %91, %90, %81, %79, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %132 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %33
  br label %96

96:                                               ; preds = %114, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %97 = call ptr @PyEval_SaveThread()
  store ptr %97, ptr %19, align 8, !tbaa !16
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !12
  %102 = load ptr, ptr %19, align 8, !tbaa !16
  call void @PyEval_RestoreThread(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = call ptr @__errno_location() #8
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = call i32 @PyErr_CheckSignals()
  store i32 %111, ptr %15, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %110, %106, %103
  %115 = phi i1 [ false, %106 ], [ false, %103 ], [ %113, %110 ]
  br i1 %115, label %96, label %116, !llvm.loop !20

116:                                              ; preds = %114
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4, !tbaa !12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %124 = call ptr @PyErr_SetFromErrno(ptr noundef %123)
  br label %126

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi ptr [ %124, %122 ], [ null, %125 ]
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

128:                                              ; preds = %116
  %129 = load i32, ptr %11, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = call ptr @PyLong_FromLong(i64 noundef %130)
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %128, %126, %92, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PyEval_SaveThread() #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @PyErr_CheckSignals() #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_ioctl_impl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1025 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1025, ptr %17) #7
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  br label %31

29:                                               ; preds = %5
  %30 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %23, i64 noundef %24, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %176

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %160

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %40, ptr noundef @.str.17, ptr noundef %14)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %120

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %15, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !28
  store i64 %47, ptr %16, align 8, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = load i64, ptr %16, align 8, !tbaa !10
  %52 = icmp sle i64 %51, 1024
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %55 = load ptr, ptr %15, align 8, !tbaa !14
  %56 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %16, align 8, !tbaa !10
  %58 = getelementptr [1025 x i8], ptr %17, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !29
  %59 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  store ptr %59, ptr %19, align 8, !tbaa !14
  br label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %61, ptr %19, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %60, %53
  br label %76

63:                                               ; preds = %43
  %64 = load i64, ptr %16, align 8, !tbaa !10
  %65 = icmp sgt i64 %64, 1024
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void @PyBuffer_Release(ptr noundef %14)
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.18)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %119

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  %71 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %16, align 8, !tbaa !10
  %73 = getelementptr [1025 x i8], ptr %17, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !29
  %74 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  store ptr %74, ptr %19, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %62
  %77 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %19, align 8, !tbaa !14
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %81 = call ptr @PyEval_SaveThread()
  store ptr %81, ptr %20, align 8, !tbaa !16
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = load i64, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %19, align 8, !tbaa !14
  %85 = call i32 (i32, i64, ...) @ioctl(i32 noundef %82, i64 noundef %83, ptr noundef %84) #7
  store i32 %85, ptr %13, align 4, !tbaa !12
  %86 = load ptr, ptr %20, align 8, !tbaa !16
  call void @PyEval_RestoreThread(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %92

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = load ptr, ptr %19, align 8, !tbaa !14
  %91 = call i32 (i32, i64, ...) @ioctl(i32 noundef %88, i64 noundef %89, ptr noundef %90) #7
  store i32 %91, ptr %13, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %87, %80
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i64, ptr %16, align 8, !tbaa !10
  %97 = icmp sle i64 %96, 1024
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !14
  %100 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %101 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 16 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %98, %95, %92
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %107 = call ptr @PyErr_SetFromErrno(ptr noundef %106)
  call void @PyBuffer_Release(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %119

108:                                              ; preds = %102
  call void @PyBuffer_Release(ptr noundef %14)
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = call ptr @PyLong_FromLong(i64 noundef %113)
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %117 = load i64, ptr %16, align 8, !tbaa !10
  %118 = call ptr @PyBytes_FromStringAndSize(ptr noundef %116, i64 noundef %117)
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %119

119:                                              ; preds = %115, %111, %105, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %176

120:                                              ; preds = %39
  call void @PyErr_Clear()
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %121, ptr noundef @.str.19, ptr noundef %14)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  store ptr %126, ptr %15, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !28
  store i64 %128, ptr %16, align 8, !tbaa !10
  %129 = load i64, ptr %16, align 8, !tbaa !10
  %130 = icmp sgt i64 %129, 1024
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  call void @PyBuffer_Release(ptr noundef %14)
  %132 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %132, ptr noundef @.str.18)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %176

133:                                              ; preds = %124
  %134 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %135 = load ptr, ptr %15, align 8, !tbaa !14
  %136 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %134, ptr align 1 %135, i64 %136, i1 false)
  %137 = load i64, ptr %16, align 8, !tbaa !10
  %138 = getelementptr [1025 x i8], ptr %17, i64 0, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %139 = call ptr @PyEval_SaveThread()
  store ptr %139, ptr %21, align 8, !tbaa !16
  %140 = load i32, ptr %8, align 4, !tbaa !12
  %141 = load i64, ptr %9, align 8, !tbaa !10
  %142 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %143 = call i32 (i32, i64, ...) @ioctl(i32 noundef %140, i64 noundef %141, ptr noundef %142) #7
  store i32 %143, ptr %13, align 4, !tbaa !12
  %144 = load ptr, ptr %21, align 8, !tbaa !16
  call void @PyEval_RestoreThread(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %145 = load i32, ptr %13, align 4, !tbaa !12
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %133
  %148 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %149 = call ptr @PyErr_SetFromErrno(ptr noundef %148)
  call void @PyBuffer_Release(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %176

150:                                              ; preds = %133
  call void @PyBuffer_Release(ptr noundef %14)
  %151 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %152 = load i64, ptr %16, align 8, !tbaa !10
  %153 = call ptr @PyBytes_FromStringAndSize(ptr noundef %151, i64 noundef %152)
  store ptr %153, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %176

154:                                              ; preds = %120
  call void @PyErr_Clear()
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %155, ptr noundef @.str.20, ptr noundef %12)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %176

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %161 = call ptr @PyEval_SaveThread()
  store ptr %161, ptr %22, align 8, !tbaa !16
  %162 = load i32, ptr %8, align 4, !tbaa !12
  %163 = load i64, ptr %9, align 8, !tbaa !10
  %164 = load i32, ptr %12, align 4, !tbaa !12
  %165 = call i32 (i32, i64, ...) @ioctl(i32 noundef %162, i64 noundef %163, i32 noundef %164) #7
  store i32 %165, ptr %13, align 4, !tbaa !12
  %166 = load ptr, ptr %22, align 8, !tbaa !16
  call void @PyEval_RestoreThread(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %171 = call ptr @PyErr_SetFromErrno(ptr noundef %170)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %176

172:                                              ; preds = %160
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = call ptr @PyLong_FromLong(i64 noundef %174)
  store ptr %175, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %176

176:                                              ; preds = %172, %169, %158, %150, %147, %131, %119, %35
  call void @llvm.lifetime.end.p0(i64 1025, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %177 = load ptr, ptr %6, align 8
  ret ptr %177
}

declare i64 @PyType_GetFlags(ptr noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_flock_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %35, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = call ptr @PyEval_SaveThread()
  store ptr %19, ptr %11, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call i32 @flock(i32 noundef %20, i32 noundef %21) #7
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  call void @PyEval_RestoreThread(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call i32 @PyErr_CheckSignals()
  store i32 %32, ptr %9, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %27, %24
  %36 = phi i1 [ false, %27 ], [ false, %24 ], [ %34, %31 ]
  br i1 %36, label %18, label %37, !llvm.loop !30

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %45 = call ptr @PyErr_SetFromErrno(ptr noundef %44)
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi ptr [ %45, %43 ], [ null, %46 ]
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

49:                                               ; preds = %37
  %50 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %47, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_lockf_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.flock, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  br label %27

25:                                               ; preds = %6
  %26 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  br label %35

33:                                               ; preds = %27
  %34 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %19, i32 noundef %20, ptr noundef %28, ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %129

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 0
  store i16 2, ptr %45, align 8, !tbaa !31
  br label %62

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 0
  store i16 0, ptr %51, align 8, !tbaa !31
  br label %61

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 0
  store i16 1, ptr %57, align 8, !tbaa !31
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.28)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %113

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61, %44
  %63 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 3
  store i64 0, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 2
  store i64 0, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = call i64 @PyLong_AsLong(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 2
  store i64 %69, ptr %70, align 8, !tbaa !35
  %71 = call ptr @PyErr_Occurred()
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %113

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = call i64 @PyLong_AsLong(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 3
  store i64 %80, ptr %81, align 8, !tbaa !34
  %82 = call ptr @PyErr_Occurred()
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %113

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw %struct.flock, ptr %17, i32 0, i32 1
  store i16 %88, ptr %89, align 2, !tbaa !36
  br label %90

90:                                               ; preds = %110, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %91 = call ptr @PyEval_SaveThread()
  store ptr %91, ptr %18, align 8, !tbaa !16
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 6, i32 7
  %97 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %92, i32 noundef %96, ptr noundef %17)
  store i32 %97, ptr %14, align 4, !tbaa !12
  %98 = load ptr, ptr %18, align 8, !tbaa !16
  call void @PyEval_RestoreThread(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %14, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = call ptr @__errno_location() #8
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = call i32 @PyErr_CheckSignals()
  store i32 %107, ptr %15, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %102, %99
  %111 = phi i1 [ false, %102 ], [ false, %99 ], [ %109, %106 ]
  br i1 %111, label %90, label %112, !llvm.loop !37

112:                                              ; preds = %110
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %84, %73, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %129 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i32, ptr %15, align 4, !tbaa !12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %123 = call ptr @PyErr_SetFromErrno(ptr noundef %122)
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi ptr [ %123, %121 ], [ null, %124 ]
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %129

127:                                              ; preds = %115
  %128 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %128, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %127, %125, %113, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %130 = load ptr, ptr %7, align 8
  ret ptr %130
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fcntl_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @all_ins(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @all_ins(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.30, i64 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %354

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.31, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %354

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.32, i64 noundef 4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %354

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.33, i64 noundef 8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %354

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.34, i64 noundef 32)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %354

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.35, i64 noundef 64)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %354

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.36, i64 noundef 128)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %354

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.37, i64 noundef 192)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  br label %354

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.38, i64 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  br label %354

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.39, i64 noundef 1030)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %354

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @PyModule_AddIntConstant(ptr noundef %54, ptr noundef @.str.40, i64 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %354

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @PyModule_AddIntConstant(ptr noundef %59, ptr noundef @.str.41, i64 noundef 2)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %354

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @PyModule_AddIntConstant(ptr noundef %64, ptr noundef @.str.42, i64 noundef 3)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  br label %354

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @PyModule_AddIntConstant(ptr noundef %69, ptr noundef @.str.43, i64 noundef 4)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  br label %354

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @PyModule_AddIntConstant(ptr noundef %74, ptr noundef @.str.44, i64 noundef 5)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  br label %354

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @PyModule_AddIntConstant(ptr noundef %79, ptr noundef @.str.45, i64 noundef 6)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %2, align 4
  br label %354

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @PyModule_AddIntConstant(ptr noundef %84, ptr noundef @.str.46, i64 noundef 7)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  br label %354

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.47, i64 noundef 36)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  br label %354

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @PyModule_AddIntConstant(ptr noundef %94, ptr noundef @.str.48, i64 noundef 37)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %2, align 4
  br label %354

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @PyModule_AddIntConstant(ptr noundef %99, ptr noundef @.str.49, i64 noundef 38)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %354

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @PyModule_AddIntConstant(ptr noundef %104, ptr noundef @.str.50, i64 noundef 9)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %2, align 4
  br label %354

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @PyModule_AddIntConstant(ptr noundef %109, ptr noundef @.str.51, i64 noundef 8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -1, ptr %2, align 4
  br label %354

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @PyModule_AddIntConstant(ptr noundef %114, ptr noundef @.str.52, i64 noundef 11)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  br label %354

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @PyModule_AddIntConstant(ptr noundef %119, ptr noundef @.str.53, i64 noundef 10)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %2, align 4
  br label %354

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @PyModule_AddIntConstant(ptr noundef %124, ptr noundef @.str.54, i64 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  br label %354

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call i32 @PyModule_AddIntConstant(ptr noundef %129, ptr noundef @.str.55, i64 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -1, ptr %2, align 4
  br label %354

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @PyModule_AddIntConstant(ptr noundef %134, ptr noundef @.str.56, i64 noundef 2)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  br label %354

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call i32 @PyModule_AddIntConstant(ptr noundef %139, ptr noundef @.str.57, i64 noundef 5)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, ptr %2, align 4
  br label %354

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call i32 @PyModule_AddIntConstant(ptr noundef %144, ptr noundef @.str.58, i64 noundef 6)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -1, ptr %2, align 4
  br label %354

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @PyModule_AddIntConstant(ptr noundef %149, ptr noundef @.str.59, i64 noundef 7)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 -1, ptr %2, align 4
  br label %354

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @PyModule_AddIntConstant(ptr noundef %154, ptr noundef @.str.60, i64 noundef 8192)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -1, ptr %2, align 4
  br label %354

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call i32 @PyModule_AddIntConstant(ptr noundef %159, ptr noundef @.str.61, i64 noundef 1024)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  br label %354

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @PyModule_AddIntConstant(ptr noundef %164, ptr noundef @.str.62, i64 noundef 1025)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 -1, ptr %2, align 4
  br label %354

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i32 @PyModule_AddIntConstant(ptr noundef %169, ptr noundef @.str.63, i64 noundef 1026)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 -1, ptr %2, align 4
  br label %354

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @PyModule_AddIntConstant(ptr noundef %174, ptr noundef @.str.64, i64 noundef 4)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 -1, ptr %2, align 4
  br label %354

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = call i32 @PyModule_AddIntConstant(ptr noundef %179, ptr noundef @.str.65, i64 noundef 8)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 -1, ptr %2, align 4
  br label %354

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = call i32 @PyModule_AddIntConstant(ptr noundef %184, ptr noundef @.str.66, i64 noundef 1031)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 -1, ptr %2, align 4
  br label %354

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call i32 @PyModule_AddIntConstant(ptr noundef %189, ptr noundef @.str.67, i64 noundef 1032)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 -1, ptr %2, align 4
  br label %354

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @PyModule_AddIntConstant(ptr noundef %194, ptr noundef @.str.68, i64 noundef 1074041865)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -1, ptr %2, align 4
  br label %354

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = call i32 @PyModule_AddIntConstant(ptr noundef %199, ptr noundef @.str.69, i64 noundef 1075876877)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -1, ptr %2, align 4
  br label %354

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = call i32 @PyModule_AddIntConstant(ptr noundef %204, ptr noundef @.str.70, i64 noundef 16)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1, ptr %2, align 4
  br label %354

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = call i32 @PyModule_AddIntConstant(ptr noundef %209, ptr noundef @.str.71, i64 noundef 15)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 -1, ptr %2, align 4
  br label %354

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call i32 @PyModule_AddIntConstant(ptr noundef %214, ptr noundef @.str.72, i64 noundef 0)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 -1, ptr %2, align 4
  br label %354

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = call i32 @PyModule_AddIntConstant(ptr noundef %219, ptr noundef @.str.73, i64 noundef 1)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 -1, ptr %2, align 4
  br label %354

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = call i32 @PyModule_AddIntConstant(ptr noundef %224, ptr noundef @.str.74, i64 noundef 2)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 -1, ptr %2, align 4
  br label %354

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = call i32 @PyModule_AddIntConstant(ptr noundef %229, ptr noundef @.str.75, i64 noundef 1035)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 -1, ptr %2, align 4
  br label %354

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = call i32 @PyModule_AddIntConstant(ptr noundef %234, ptr noundef @.str.76, i64 noundef 1036)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 -1, ptr %2, align 4
  br label %354

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = call i32 @PyModule_AddIntConstant(ptr noundef %239, ptr noundef @.str.77, i64 noundef 1037)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 -1, ptr %2, align 4
  br label %354

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call i32 @PyModule_AddIntConstant(ptr noundef %244, ptr noundef @.str.78, i64 noundef 1038)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 -1, ptr %2, align 4
  br label %354

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = call i32 @PyModule_AddIntConstant(ptr noundef %249, ptr noundef @.str.79, i64 noundef 0)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 -1, ptr %2, align 4
  br label %354

253:                                              ; preds = %248
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = call i32 @PyModule_AddIntConstant(ptr noundef %254, ptr noundef @.str.80, i64 noundef 1)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 -1, ptr %2, align 4
  br label %354

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = call i32 @PyModule_AddIntConstant(ptr noundef %259, ptr noundef @.str.81, i64 noundef 2)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 -1, ptr %2, align 4
  br label %354

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = call i32 @PyModule_AddIntConstant(ptr noundef %264, ptr noundef @.str.82, i64 noundef 3)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 -1, ptr %2, align 4
  br label %354

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = call i32 @PyModule_AddIntConstant(ptr noundef %269, ptr noundef @.str.83, i64 noundef 4)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 -1, ptr %2, align 4
  br label %354

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = call i32 @PyModule_AddIntConstant(ptr noundef %274, ptr noundef @.str.84, i64 noundef 5)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 -1, ptr %2, align 4
  br label %354

278:                                              ; preds = %273
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = call i32 @PyModule_AddIntConstant(ptr noundef %279, ptr noundef @.str.85, i64 noundef 1)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 -1, ptr %2, align 4
  br label %354

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = call i32 @PyModule_AddIntConstant(ptr noundef %284, ptr noundef @.str.86, i64 noundef 1)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 -1, ptr %2, align 4
  br label %354

288:                                              ; preds = %283
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = call i32 @PyModule_AddIntConstant(ptr noundef %289, ptr noundef @.str.87, i64 noundef 2)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 -1, ptr %2, align 4
  br label %354

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = call i32 @PyModule_AddIntConstant(ptr noundef %294, ptr noundef @.str.88, i64 noundef 4)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 -1, ptr %2, align 4
  br label %354

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = call i32 @PyModule_AddIntConstant(ptr noundef %299, ptr noundef @.str.89, i64 noundef 8)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 -1, ptr %2, align 4
  br label %354

303:                                              ; preds = %298
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = call i32 @PyModule_AddIntConstant(ptr noundef %304, ptr noundef @.str.90, i64 noundef 16)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 -1, ptr %2, align 4
  br label %354

308:                                              ; preds = %303
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = call i32 @PyModule_AddIntConstant(ptr noundef %309, ptr noundef @.str.91, i64 noundef 32)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 -1, ptr %2, align 4
  br label %354

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = call i32 @PyModule_AddIntConstant(ptr noundef %314, ptr noundef @.str.92, i64 noundef 2147483648)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 -1, ptr %2, align 4
  br label %354

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = call i32 @PyModule_AddIntConstant(ptr noundef %319, ptr noundef @.str.93, i64 noundef 1033)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 -1, ptr %2, align 4
  br label %354

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = call i32 @PyModule_AddIntConstant(ptr noundef %324, ptr noundef @.str.94, i64 noundef 1034)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 -1, ptr %2, align 4
  br label %354

328:                                              ; preds = %323
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = call i32 @PyModule_AddIntConstant(ptr noundef %329, ptr noundef @.str.95, i64 noundef 1)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 -1, ptr %2, align 4
  br label %354

333:                                              ; preds = %328
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = call i32 @PyModule_AddIntConstant(ptr noundef %334, ptr noundef @.str.96, i64 noundef 2)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store i32 -1, ptr %2, align 4
  br label %354

338:                                              ; preds = %333
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = call i32 @PyModule_AddIntConstant(ptr noundef %339, ptr noundef @.str.97, i64 noundef 4)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 -1, ptr %2, align 4
  br label %354

343:                                              ; preds = %338
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = call i32 @PyModule_AddIntConstant(ptr noundef %344, ptr noundef @.str.98, i64 noundef 8)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i32 -1, ptr %2, align 4
  br label %354

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = call i32 @PyModule_AddIntConstant(ptr noundef %349, ptr noundef @.str.99, i64 noundef 16)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store i32 -1, ptr %2, align 4
  br label %354

353:                                              ; preds = %348
  store i32 0, ptr %2, align 4
  br label %354

354:                                              ; preds = %353, %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %282, %277, %272, %267, %262, %257, %252, %247, %242, %237, %232, %227, %222, %217, %212, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %355 = load i32, ptr %2, align 4
  ret i32 %355
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS3_ts", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!23 = !{!24, !22, i64 8}
!24 = !{!"_object", !6, i64 0, !22, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"", !5, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !15, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !5, i64 72}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!26, !11, i64 16}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!32, !33, i64 0}
!32 = !{!"flock", !33, i64 0, !33, i64 2, !11, i64 8, !11, i64 16, !13, i64 24}
!33 = !{!"short", !6, i64 0}
!34 = !{!32, !11, i64 16}
!35 = !{!32, !11, i64 8}
!36 = !{!32, !33, i64 2}
!37 = distinct !{!37, !19}
