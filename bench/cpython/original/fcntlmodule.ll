target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }

@fcntlmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @fcntl_methods, ptr @fcntl_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@module_doc = internal constant [220 x i8] c"This module performs file control and I/O control on file\0Adescriptors.  It is an interface to the fcntl() and ioctl() Unix\0Aroutines.  File descriptors can be obtained with the fileno() method of\0Aa file or socket object.\00", align 16
@fcntl_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @fcntl_fcntl, i32 128, ptr @fcntl_fcntl__doc__ }, %struct.PyMethodDef { ptr @.str.1, ptr @fcntl_ioctl, i32 128, ptr @fcntl_ioctl__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @fcntl_flock, i32 128, ptr @fcntl_flock__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @fcntl_lockf, i32 128, ptr @fcntl_lockf__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@fcntl_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @fcntl_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@fcntl_fcntl__doc__ = internal constant [725 x i8] c"fcntl($module, fd, cmd, arg=0, /)\0A--\0A\0APerform the operation `cmd` on file descriptor fd.\0A\0AThe values used for `cmd` are operating system dependent, and are available\0Aas constants in the fcntl module, using the same names as used in\0Athe relevant C header files.  The argument arg is optional, and\0Adefaults to 0; it may be an int or a string.  If arg is given as a string,\0Athe return value of fcntl is a string of that length, containing the\0Aresulting value put in the arg buffer by the operating system.  The length\0Aof the arg string is not allowed to exceed 1024 bytes.  If the arg given\0Ais an integer or if none is specified, the result value is an integer\0Acorresponding to the return value of the fcntl call in the C code.\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"ioctl\00", align 1
@fcntl_ioctl__doc__ = internal constant [1418 x i8] c"ioctl($module, fd, request, arg=0, mutate_flag=True, /)\0A--\0A\0APerform the operation `request` on file descriptor `fd`.\0A\0AThe values used for `request` are operating system dependent, and are available\0Aas constants in the fcntl or termios library modules, using the same names as\0Aused in the relevant C header files.\0A\0AThe argument `arg` is optional, and defaults to 0; it may be an int or a\0Abuffer containing character data (most likely a string or an array).\0A\0AIf the argument is a mutable buffer (such as an array) and if the\0Amutate_flag argument (which is only allowed in this case) is true then the\0Abuffer is (in effect) passed to the operating system and changes made by\0Athe OS will be reflected in the contents of the buffer after the call has\0Areturned.  The return value is the integer returned by the ioctl system\0Acall.\0A\0AIf the argument is a mutable buffer and the mutable_flag argument is false,\0Athe behavior is as if a string had been passed.\0A\0AIf the argument is an immutable buffer (most likely a string) then a copy\0Aof the buffer is passed to the operating system and the return value is a\0Astring of the same length containing whatever the operating system put in\0Athe buffer.  The length of the arg buffer in this case is not allowed to\0Aexceed 1024 bytes.\0A\0AIf the arg given is an integer or if none is specified, the result value is\0Aan integer corresponding to the return value of the ioctl call in the C\0Acode.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@fcntl_flock__doc__ = internal constant [212 x i8] c"flock($module, fd, operation, /)\0A--\0A\0APerform the lock operation `operation` on file descriptor `fd`.\0A\0ASee the Unix manual page for flock(2) for details (On some systems, this\0Afunction is emulated using fcntl()).\00", align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"lockf\00", align 1
@fcntl_lockf__doc__ = internal constant [1025 x i8] c"lockf($module, fd, cmd, len=0, start=0, whence=0, /)\0A--\0A\0AA wrapper around the fcntl() locking calls.\0A\0A`fd` is the file descriptor of the file to lock or unlock, and operation is one\0Aof the following values:\0A\0A    LOCK_UN - unlock\0A    LOCK_SH - acquire a shared lock\0A    LOCK_EX - acquire an exclusive lock\0A\0AWhen operation is LOCK_SH or LOCK_EX, it can also be bitwise ORed with\0ALOCK_NB to avoid blocking on lock acquisition.  If LOCK_NB is used and the\0Alock cannot be acquired, an OSError will be raised and the exception will\0Ahave an errno attribute set to EACCES or EAGAIN (depending on the operating\0Asystem -- for portability, check for either value).\0A\0A`len` is the number of bytes to lock, with the default meaning to lock to\0AEOF.  `start` is the byte offset, relative to `whence`, to that the lock\0Astarts.  `whence` is as with fileobj.seek(), specifically:\0A\0A    0 - relative to the start of the file (SEEK_SET)\0A    1 - relative to the current buffer position (SEEK_CUR)\0A    2 - relative to the end of the file (SEEK_END)\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"fcntl.fcntl\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"fcntl string arg too long\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [98 x i8] c"I;fcntl requires a file or file descriptor, an integer and optionally a third integer or a string\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"fcntl.ioctl\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"iIO\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"w*:ioctl\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ioctl string arg too long\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"s*:ioctl\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"i;ioctl requires a file or file descriptor, an integer and optionally an integer or buffer argument\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"fcntl.flock\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"fcntl.lockf\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"iiOOi\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"unrecognized lockf argument\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"LOCK_SH\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"LOCK_EX\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"LOCK_NB\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"LOCK_UN\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"LOCK_MAND\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"LOCK_READ\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"LOCK_WRITE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"LOCK_RW\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"F_DUPFD\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"F_DUPFD_CLOEXEC\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"F_GETFD\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"F_SETFD\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"F_GETFL\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"F_SETFL\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"F_GETLK\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"F_SETLK\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"F_SETLKW\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"F_OFD_GETLK\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"F_OFD_SETLK\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"F_OFD_SETLKW\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"F_GETOWN\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"F_SETOWN\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"F_GETSIG\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"F_SETSIG\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"F_UNLCK\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"F_GETLK64\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"F_SETLK64\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"F_SETLKW64\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"FASYNC\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"F_SETLEASE\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"F_GETLEASE\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"F_NOTIFY\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"F_EXLCK\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"F_SHLCK\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"F_SETPIPE_SZ\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"F_GETPIPE_SZ\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"FICLONE\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"FICLONERANGE\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"FD_CLOEXEC\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"DN_ACCESS\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"DN_MODIFY\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"DN_CREATE\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"DN_DELETE\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"DN_RENAME\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"DN_ATTRIB\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"DN_MULTISHOT\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"F_ADD_SEALS\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"F_GET_SEALS\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"F_SEAL_SEAL\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"F_SEAL_SHRINK\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"F_SEAL_GROW\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"F_SEAL_WRITE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_fcntl() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @fcntlmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_fcntl(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %code = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %arg, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str, i64 noundef %2, i64 noundef 2, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call7, ptr %code, align 4
  %7 = load i32, ptr %code, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp14 = icmp slt i64 %8, 3
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %skip_optional

if.end16:                                         ; preds = %if.end13
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx17, align 8
  store ptr %10, ptr %arg, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end16, %if.then15
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load i32, ptr %fd, align 4
  %13 = load i32, ptr %code, align 4
  %14 = load ptr, ptr %arg, align 8
  %call18 = call ptr @fcntl_fcntl_impl(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then12, %if.then4, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_ioctl(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %code = alloca i32, align 4
  %ob_arg = alloca ptr, align 8
  %mutate_arg = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %ob_arg, align 8
  store i32 1, ptr %mutate_arg, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 4
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 2, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %6)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %code, align 4
  %7 = load i32, ptr %code, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end5
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.end5
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp15 = icmp slt i64 %8, 3
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %skip_optional

if.end18:                                         ; preds = %if.end14
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx19, align 8
  store ptr %10, ptr %ob_arg, align 8
  %11 = load i64, ptr %nargs.addr, align 8
  %cmp20 = icmp slt i64 %11, 4
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %skip_optional

if.end23:                                         ; preds = %if.end18
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyObject_IsTrue(ptr noundef %13)
  store i32 %call25, ptr %mutate_arg, align 4
  %14 = load i32, ptr %mutate_arg, align 4
  %cmp26 = icmp slt i32 %14, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %exit

if.end29:                                         ; preds = %if.end23
  br label %skip_optional

skip_optional:                                    ; preds = %if.end29, %if.then22, %if.then17
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load i32, ptr %fd, align 4
  %17 = load i32, ptr %code, align 4
  %18 = load ptr, ptr %ob_arg, align 8
  %19 = load i32, ptr %mutate_arg, align 4
  %call30 = call ptr @fcntl_ioctl_impl(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then28, %if.then13, %if.then4, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_flock(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %code = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call7, ptr %code, align 4
  %7 = load i32, ptr %code, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %fd, align 4
  %10 = load i32, ptr %code, align 4
  %call14 = call ptr @fcntl_flock_impl(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_lockf(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %code = alloca i32, align 4
  %lenobj = alloca ptr, align 8
  %startobj = alloca ptr, align 8
  %whence = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %lenobj, align 8
  store ptr null, ptr %startobj, align 8
  store i32 0, ptr %whence, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 5
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call7, ptr %code, align 4
  %7 = load i32, ptr %code, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp14 = icmp slt i64 %8, 3
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %skip_optional

if.end16:                                         ; preds = %if.end13
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx17, align 8
  store ptr %10, ptr %lenobj, align 8
  %11 = load i64, ptr %nargs.addr, align 8
  %cmp18 = icmp slt i64 %11, 4
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %skip_optional

if.end20:                                         ; preds = %if.end16
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx21, align 8
  store ptr %13, ptr %startobj, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp22 = icmp slt i64 %14, 5
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %skip_optional

if.end24:                                         ; preds = %if.end20
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %15, i64 4
  %16 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyLong_AsInt(ptr noundef %16)
  store i32 %call26, ptr %whence, align 4
  %17 = load i32, ptr %whence, align 4
  %cmp27 = icmp eq i32 %17, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end24
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  br label %exit

if.end32:                                         ; preds = %land.lhs.true28, %if.end24
  br label %skip_optional

skip_optional:                                    ; preds = %if.end32, %if.then23, %if.then19, %if.then15
  %18 = load ptr, ptr %module.addr, align 8
  %19 = load i32, ptr %fd, align 4
  %20 = load i32, ptr %code, align 4
  %21 = load ptr, ptr %lenobj, align 8
  %22 = load ptr, ptr %startobj, align 8
  %23 = load i32, ptr %whence, align 4
  %call33 = call ptr @fcntl_lockf_impl(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call33, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then31, %if.then12, %if.then4, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_PyLong_FileDescriptor_Converter(ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_fcntl_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %code, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %int_arg = alloca i32, align 4
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca [1024 x i8], align 16
  %async_err = alloca i32, align 4
  %parse_result = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_save35 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %int_arg, align 4
  store i32 0, ptr %async_err, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %0, i32 noundef %1, ptr noundef %cond)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %arg.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %5, ptr noundef @.str.6, ptr noundef %str, ptr noundef %len)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.then2
  %6 = load i64, ptr %len, align 8
  %cmp6 = icmp ugt i64 %6, 1024
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %str, align 8
  %9 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %8, i64 %9, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end8
  %call9 = call ptr @PyEval_SaveThread()
  store ptr %call9, ptr %_save, align 8
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load i32, ptr %code.addr, align 4
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call11 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %10, i32 noundef %11, ptr noundef %arraydecay10)
  store i32 %call11, ptr %ret, align 4
  %12 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %12)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %13, -1
  br i1 %cmp12, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call13 = call ptr @__errno_location() #5
  %14 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %14, 4
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call15 = call i32 @PyErr_CheckSignals()
  store i32 %call15, ptr %async_err, align 4
  %tobool16 = icmp ne i32 %call15, 0
  %lnot = xor i1 %tobool16, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %15, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %16 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %16, 0
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.end
  %17 = load i32, ptr %async_err, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %cond.false22, label %cond.true20

cond.true20:                                      ; preds = %if.then18
  %18 = load ptr, ptr @PyExc_OSError, align 8
  %call21 = call ptr @PyErr_SetFromErrno(ptr noundef %18)
  br label %cond.end23

cond.false22:                                     ; preds = %if.then18
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi ptr [ %call21, %cond.true20 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %do.end
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %19 = load i64, ptr %len, align 8
  %call27 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay26, i64 noundef %19)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then2
  call void @PyErr_Clear()
  %20 = load ptr, ptr %arg.addr, align 8
  %call29 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %20, ptr noundef @.str.8, ptr noundef %int_arg)
  store i32 %call29, ptr %parse_result, align 4
  %21 = load i32, ptr %parse_result, align 4
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %do.body34

do.body34:                                        ; preds = %land.end47, %if.end33
  %call36 = call ptr @PyEval_SaveThread()
  store ptr %call36, ptr %_save35, align 8
  %22 = load i32, ptr %fd.addr, align 4
  %23 = load i32, ptr %code.addr, align 4
  %24 = load i32, ptr %int_arg, align 4
  %call37 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %call37, ptr %ret, align 4
  %25 = load ptr, ptr %_save35, align 8
  call void @PyEval_RestoreThread(ptr noundef %25)
  br label %do.cond38

do.cond38:                                        ; preds = %do.body34
  %26 = load i32, ptr %ret, align 4
  %cmp39 = icmp eq i32 %26, -1
  br i1 %cmp39, label %land.lhs.true40, label %land.end47

land.lhs.true40:                                  ; preds = %do.cond38
  %call41 = call ptr @__errno_location() #5
  %27 = load i32, ptr %call41, align 4
  %cmp42 = icmp eq i32 %27, 4
  br i1 %cmp42, label %land.rhs43, label %land.end47

land.rhs43:                                       ; preds = %land.lhs.true40
  %call44 = call i32 @PyErr_CheckSignals()
  store i32 %call44, ptr %async_err, align 4
  %tobool45 = icmp ne i32 %call44, 0
  %lnot46 = xor i1 %tobool45, true
  br label %land.end47

land.end47:                                       ; preds = %land.rhs43, %land.lhs.true40, %do.cond38
  %28 = phi i1 [ false, %land.lhs.true40 ], [ false, %do.cond38 ], [ %lnot46, %land.rhs43 ]
  br i1 %28, label %do.body34, label %do.end48, !llvm.loop !6

do.end48:                                         ; preds = %land.end47
  %29 = load i32, ptr %ret, align 4
  %cmp49 = icmp slt i32 %29, 0
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %do.end48
  %30 = load i32, ptr %async_err, align 4
  %tobool51 = icmp ne i32 %30, 0
  br i1 %tobool51, label %cond.false54, label %cond.true52

cond.true52:                                      ; preds = %if.then50
  %31 = load ptr, ptr @PyExc_OSError, align 8
  %call53 = call ptr @PyErr_SetFromErrno(ptr noundef %31)
  br label %cond.end55

cond.false54:                                     ; preds = %if.then50
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi ptr [ %call53, %cond.true52 ], [ null, %cond.false54 ]
  store ptr %cond56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %do.end48
  %32 = load i32, ptr %ret, align 4
  %conv = sext i32 %32 to i64
  %call58 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %cond.end55, %if.then31, %if.end25, %cond.end23, %if.then7, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PyEval_SaveThread() #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @PyErr_CheckSignals() #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_ioctl_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %code, ptr noundef %ob_arg, i32 noundef %mutate_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %ob_arg.addr = alloca ptr, align 8
  %mutate_arg.addr = alloca i32, align 4
  %arg = alloca i32, align 4
  %ret = alloca i32, align 4
  %pstr = alloca %struct.Py_buffer, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca [1025 x i8], align 16
  %arg6 = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_save63 = alloca ptr, align 8
  %_save81 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store ptr %ob_arg, ptr %ob_arg.addr, align 8
  store i32 %mutate_arg, ptr %mutate_arg.addr, align 4
  store i32 0, ptr %arg, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %ob_arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %ob_arg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %0, i32 noundef %1, ptr noundef %cond)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %ob_arg.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end80

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ob_arg.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %5, ptr noundef @.str.11, ptr noundef %pstr)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end51

if.then5:                                         ; preds = %if.then2
  %buf7 = getelementptr inbounds %struct.Py_buffer, ptr %pstr, i32 0, i32 0
  %6 = load ptr, ptr %buf7, align 8
  store ptr %6, ptr %str, align 8
  %len8 = getelementptr inbounds %struct.Py_buffer, ptr %pstr, i32 0, i32 2
  %7 = load i64, ptr %len8, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i32, ptr %mutate_arg.addr, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.then5
  %9 = load i64, ptr %len, align 8
  %cmp11 = icmp sle i64 %9, 1024
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %10 = load ptr, ptr %str, align 8
  %11 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %len, align 8
  %arrayidx = getelementptr [1025 x i8], ptr %buf, i64 0, i64 %12
  store i8 0, ptr %arrayidx, align 1
  %arraydecay13 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay13, ptr %arg6, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then10
  %13 = load ptr, ptr %str, align 8
  store ptr %13, ptr %arg6, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  br label %if.end23

if.else15:                                        ; preds = %if.then5
  %14 = load i64, ptr %len, align 8
  %cmp16 = icmp sgt i64 %14, 1024
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  call void @PyBuffer_Release(ptr noundef %pstr)
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.12)
  store ptr null, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else15
  %arraydecay19 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %16 = load ptr, ptr %str, align 8
  %17 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay19, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %len, align 8
  %arrayidx20 = getelementptr [1025 x i8], ptr %buf, i64 0, i64 %18
  store i8 0, ptr %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay21, ptr %arg6, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %arraydecay24 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %19 = load ptr, ptr %arg6, align 8
  %cmp25 = icmp eq ptr %arraydecay24, %19
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.end23
  %call27 = call ptr @PyEval_SaveThread()
  store ptr %call27, ptr %_save, align 8
  %20 = load i32, ptr %fd.addr, align 4
  %21 = load i32, ptr %code.addr, align 4
  %conv = zext i32 %21 to i64
  %22 = load ptr, ptr %arg6, align 8
  %call28 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef %conv, ptr noundef %22) #6
  store i32 %call28, ptr %ret, align 4
  %23 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %23)
  br label %if.end32

if.else29:                                        ; preds = %if.end23
  %24 = load i32, ptr %fd.addr, align 4
  %25 = load i32, ptr %code.addr, align 4
  %conv30 = zext i32 %25 to i64
  %26 = load ptr, ptr %arg6, align 8
  %call31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef %conv30, ptr noundef %26) #6
  store i32 %call31, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then26
  %27 = load i32, ptr %mutate_arg.addr, align 4
  %tobool33 = icmp ne i32 %27, 0
  br i1 %tobool33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end32
  %28 = load i64, ptr %len, align 8
  %cmp34 = icmp sle i64 %28, 1024
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %str, align 8
  %arraydecay37 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %30 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 16 %arraydecay37, i64 %30, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true, %if.end32
  %31 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %31, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %32 = load ptr, ptr @PyExc_OSError, align 8
  %call42 = call ptr @PyErr_SetFromErrno(ptr noundef %32)
  call void @PyBuffer_Release(ptr noundef %pstr)
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end38
  call void @PyBuffer_Release(ptr noundef %pstr)
  %33 = load i32, ptr %mutate_arg.addr, align 4
  %tobool44 = icmp ne i32 %33, 0
  br i1 %tobool44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.end43
  %34 = load i32, ptr %ret, align 4
  %conv46 = sext i32 %34 to i64
  %call47 = call ptr @PyLong_FromLong(i64 noundef %conv46)
  store ptr %call47, ptr %retval, align 8
  br label %return

if.else48:                                        ; preds = %if.end43
  %arraydecay49 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %35 = load i64, ptr %len, align 8
  %call50 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay49, i64 noundef %35)
  store ptr %call50, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then2
  call void @PyErr_Clear()
  %36 = load ptr, ptr %ob_arg.addr, align 8
  %call52 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %36, ptr noundef @.str.13, ptr noundef %pstr)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end75

if.then54:                                        ; preds = %if.end51
  %buf55 = getelementptr inbounds %struct.Py_buffer, ptr %pstr, i32 0, i32 0
  %37 = load ptr, ptr %buf55, align 8
  store ptr %37, ptr %str, align 8
  %len56 = getelementptr inbounds %struct.Py_buffer, ptr %pstr, i32 0, i32 2
  %38 = load i64, ptr %len56, align 8
  store i64 %38, ptr %len, align 8
  %39 = load i64, ptr %len, align 8
  %cmp57 = icmp sgt i64 %39, 1024
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then54
  call void @PyBuffer_Release(ptr noundef %pstr)
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.then54
  %arraydecay61 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %41 = load ptr, ptr %str, align 8
  %42 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay61, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %len, align 8
  %arrayidx62 = getelementptr [1025 x i8], ptr %buf, i64 0, i64 %43
  store i8 0, ptr %arrayidx62, align 1
  %call64 = call ptr @PyEval_SaveThread()
  store ptr %call64, ptr %_save63, align 8
  %44 = load i32, ptr %fd.addr, align 4
  %45 = load i32, ptr %code.addr, align 4
  %conv65 = zext i32 %45 to i64
  %arraydecay66 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %call67 = call i32 (i32, i64, ...) @ioctl(i32 noundef %44, i64 noundef %conv65, ptr noundef %arraydecay66) #6
  store i32 %call67, ptr %ret, align 4
  %46 = load ptr, ptr %_save63, align 8
  call void @PyEval_RestoreThread(ptr noundef %46)
  %47 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %47, 0
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end60
  %48 = load ptr, ptr @PyExc_OSError, align 8
  %call71 = call ptr @PyErr_SetFromErrno(ptr noundef %48)
  call void @PyBuffer_Release(ptr noundef %pstr)
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end60
  call void @PyBuffer_Release(ptr noundef %pstr)
  %arraydecay73 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %49 = load i64, ptr %len, align 8
  %call74 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay73, i64 noundef %49)
  store ptr %call74, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.end51
  call void @PyErr_Clear()
  %50 = load ptr, ptr %ob_arg.addr, align 8
  %call76 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %50, ptr noundef @.str.14, ptr noundef %arg)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end
  %call82 = call ptr @PyEval_SaveThread()
  store ptr %call82, ptr %_save81, align 8
  %51 = load i32, ptr %fd.addr, align 4
  %52 = load i32, ptr %code.addr, align 4
  %conv83 = zext i32 %52 to i64
  %53 = load i32, ptr %arg, align 4
  %call84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %51, i64 noundef %conv83, i32 noundef %53) #6
  store i32 %call84, ptr %ret, align 4
  %54 = load ptr, ptr %_save81, align 8
  call void @PyEval_RestoreThread(ptr noundef %54)
  %55 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %55, 0
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end80
  %56 = load ptr, ptr @PyExc_OSError, align 8
  %call88 = call ptr @PyErr_SetFromErrno(ptr noundef %56)
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %if.end80
  %57 = load i32, ptr %ret, align 4
  %conv90 = sext i32 %57 to i64
  %call91 = call ptr @PyLong_FromLong(i64 noundef %conv90)
  store ptr %call91, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.then87, %if.then78, %if.end72, %if.then70, %if.then59, %if.else48, %if.then45, %if.then41, %if.then17, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_flock_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %async_err = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store i32 0, ptr %async_err, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %code.addr, align 4
  %call2 = call i32 @flock(i32 noundef %2, i32 noundef %3) #6
  store i32 %call2, ptr %ret, align 4
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call4 = call ptr @__errno_location() #5
  %6 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %6, 4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = call i32 @PyErr_CheckSignals()
  store i32 %call6, ptr %async_err, align 4
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.end
  %9 = load i32, ptr %async_err, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then8
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %call10 = call ptr @PyErr_SetFromErrno(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_lockf_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %code, ptr noundef %lenobj, ptr noundef %startobj, i32 noundef %whence) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %lenobj.addr = alloca ptr, align 8
  %startobj.addr = alloca ptr, align 8
  %whence.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %async_err = alloca i32, align 4
  %l = alloca %struct.flock, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store ptr %lenobj, ptr %lenobj.addr, align 8
  store ptr %startobj, ptr %startobj.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store i32 0, ptr %async_err, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %lenobj.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %lenobj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %4 = load ptr, ptr %startobj.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %5 = load ptr, ptr %startobj.addr, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %5, %cond.true2 ], [ @_Py_NoneStruct, %cond.false3 ]
  %6 = load i32, ptr %whence.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %0, i32 noundef %1, ptr noundef %cond, ptr noundef %cond5, i32 noundef %6)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end4
  %7 = load i32, ptr %code.addr, align 4
  %cmp6 = icmp eq i32 %7, 8
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %l_type = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 0
  store i16 2, ptr %l_type, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %code.addr, align 4
  %and = and i32 %8, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %l_type10 = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 0
  store i16 0, ptr %l_type10, align 8
  br label %if.end18

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %code.addr, align 4
  %and12 = and i32 %9, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %l_type15 = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 0
  store i16 1, ptr %l_type15, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else11
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  %l_len = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 3
  store i64 0, ptr %l_len, align 8
  %l_start = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 2
  store i64 0, ptr %l_start, align 8
  %11 = load ptr, ptr %startobj.addr, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end19
  %12 = load ptr, ptr %startobj.addr, align 8
  %call22 = call i64 @PyLong_AsLong(ptr noundef %12)
  %l_start23 = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 2
  store i64 %call22, ptr %l_start23, align 8
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  %13 = load ptr, ptr %lenobj.addr, align 8
  %cmp29 = icmp ne ptr %13, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end28
  %14 = load ptr, ptr %lenobj.addr, align 8
  %call31 = call i64 @PyLong_AsLong(ptr noundef %14)
  %l_len32 = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 3
  store i64 %call31, ptr %l_len32, align 8
  %call33 = call ptr @PyErr_Occurred()
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  %15 = load i32, ptr %whence.addr, align 4
  %conv = trunc i32 %15 to i16
  %l_whence = getelementptr inbounds %struct.flock, ptr %l, i32 0, i32 1
  store i16 %conv, ptr %l_whence, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end37
  %call38 = call ptr @PyEval_SaveThread()
  store ptr %call38, ptr %_save, align 8
  %16 = load i32, ptr %fd.addr, align 4
  %17 = load i32, ptr %code.addr, align 4
  %and39 = and i32 %17, 4
  %tobool40 = icmp ne i32 %and39, 0
  %cond41 = select i1 %tobool40, i32 6, i32 7
  %call42 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %16, i32 noundef %cond41, ptr noundef %l)
  store i32 %call42, ptr %ret, align 4
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i32, ptr %ret, align 4
  %cmp43 = icmp eq i32 %19, -1
  br i1 %cmp43, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call45 = call ptr @__errno_location() #5
  %20 = load i32, ptr %call45, align 4
  %cmp46 = icmp eq i32 %20, 4
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call48 = call i32 @PyErr_CheckSignals()
  store i32 %call48, ptr %async_err, align 4
  %tobool49 = icmp ne i32 %call48, 0
  %lnot = xor i1 %tobool49, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %21, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %22 = load i32, ptr %ret, align 4
  %cmp50 = icmp slt i32 %22, 0
  br i1 %cmp50, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.end
  %23 = load i32, ptr %async_err, align 4
  %tobool53 = icmp ne i32 %23, 0
  br i1 %tobool53, label %cond.false56, label %cond.true54

cond.true54:                                      ; preds = %if.then52
  %24 = load ptr, ptr @PyExc_OSError, align 8
  %call55 = call ptr @PyErr_SetFromErrno(ptr noundef %24)
  br label %cond.end57

cond.false56:                                     ; preds = %if.then52
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true54
  %cond58 = phi ptr [ %call55, %cond.true54 ], [ null, %cond.false56 ]
  store ptr %cond58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %cond.end57, %if.then35, %if.then26, %if.else16, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fcntl_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @all_ins(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @all_ins(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.20, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.21, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %m.addr, align 8
  %call5 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.22, i64 noundef 4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %m.addr, align 8
  %call9 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.23, i64 noundef 8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %m.addr, align 8
  %call13 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.24, i64 noundef 32)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %m.addr, align 8
  %call17 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.25, i64 noundef 64)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %m.addr, align 8
  %call21 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.26, i64 noundef 128)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %7 = load ptr, ptr %m.addr, align 8
  %call25 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.27, i64 noundef 192)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %8 = load ptr, ptr %m.addr, align 8
  %call29 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.28, i64 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %9 = load ptr, ptr %m.addr, align 8
  %call33 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.29, i64 noundef 1030)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %10 = load ptr, ptr %m.addr, align 8
  %call37 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.30, i64 noundef 1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %11 = load ptr, ptr %m.addr, align 8
  %call41 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.31, i64 noundef 2)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %12 = load ptr, ptr %m.addr, align 8
  %call45 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.32, i64 noundef 3)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %13 = load ptr, ptr %m.addr, align 8
  %call49 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.33, i64 noundef 4)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %14 = load ptr, ptr %m.addr, align 8
  %call53 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.34, i64 noundef 5)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %15 = load ptr, ptr %m.addr, align 8
  %call57 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.35, i64 noundef 6)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  %16 = load ptr, ptr %m.addr, align 8
  %call61 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.36, i64 noundef 7)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %17 = load ptr, ptr %m.addr, align 8
  %call65 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.37, i64 noundef 36)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end64
  %18 = load ptr, ptr %m.addr, align 8
  %call69 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.38, i64 noundef 37)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %19 = load ptr, ptr %m.addr, align 8
  %call73 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.39, i64 noundef 38)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end72
  %20 = load ptr, ptr %m.addr, align 8
  %call77 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.40, i64 noundef 9)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end76
  %21 = load ptr, ptr %m.addr, align 8
  %call81 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.41, i64 noundef 8)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end80
  %22 = load ptr, ptr %m.addr, align 8
  %call85 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.42, i64 noundef 11)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %23 = load ptr, ptr %m.addr, align 8
  %call89 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.43, i64 noundef 10)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  %24 = load ptr, ptr %m.addr, align 8
  %call93 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.44, i64 noundef 0)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end92
  %25 = load ptr, ptr %m.addr, align 8
  %call97 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.45, i64 noundef 1)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end96
  %26 = load ptr, ptr %m.addr, align 8
  %call101 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.46, i64 noundef 2)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end100
  %27 = load ptr, ptr %m.addr, align 8
  %call105 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.47, i64 noundef 5)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end104
  %28 = load ptr, ptr %m.addr, align 8
  %call109 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.48, i64 noundef 6)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  store i32 -1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end108
  %29 = load ptr, ptr %m.addr, align 8
  %call113 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.49, i64 noundef 7)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end112
  %30 = load ptr, ptr %m.addr, align 8
  %call117 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.50, i64 noundef 8192)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end116
  %31 = load ptr, ptr %m.addr, align 8
  %call121 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.51, i64 noundef 1024)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end120
  %32 = load ptr, ptr %m.addr, align 8
  %call125 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.52, i64 noundef 1025)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end124
  %33 = load ptr, ptr %m.addr, align 8
  %call129 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.53, i64 noundef 1026)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end128
  %34 = load ptr, ptr %m.addr, align 8
  %call133 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.54, i64 noundef 4)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end132
  store i32 -1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end132
  %35 = load ptr, ptr %m.addr, align 8
  %call137 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.55, i64 noundef 8)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.end136
  %36 = load ptr, ptr %m.addr, align 8
  %call141 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.56, i64 noundef 1031)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  store i32 -1, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end140
  %37 = load ptr, ptr %m.addr, align 8
  %call145 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.57, i64 noundef 1032)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end144
  store i32 -1, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.end144
  %38 = load ptr, ptr %m.addr, align 8
  %call149 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.58, i64 noundef 1074041865)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end148
  store i32 -1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.end148
  %39 = load ptr, ptr %m.addr, align 8
  %call153 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.59, i64 noundef 1075876877)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  store i32 -1, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.end152
  %40 = load ptr, ptr %m.addr, align 8
  %call157 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.60, i64 noundef 1)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end156
  store i32 -1, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end156
  %41 = load ptr, ptr %m.addr, align 8
  %call161 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.61, i64 noundef 1)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end160
  store i32 -1, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.end160
  %42 = load ptr, ptr %m.addr, align 8
  %call165 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.62, i64 noundef 2)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  store i32 -1, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.end164
  %43 = load ptr, ptr %m.addr, align 8
  %call169 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.63, i64 noundef 4)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  store i32 -1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end168
  %44 = load ptr, ptr %m.addr, align 8
  %call173 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.64, i64 noundef 8)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end172
  store i32 -1, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %if.end172
  %45 = load ptr, ptr %m.addr, align 8
  %call177 = call i32 @PyModule_AddIntConstant(ptr noundef %45, ptr noundef @.str.65, i64 noundef 16)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  store i32 -1, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end176
  %46 = load ptr, ptr %m.addr, align 8
  %call181 = call i32 @PyModule_AddIntConstant(ptr noundef %46, ptr noundef @.str.66, i64 noundef 32)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end180
  store i32 -1, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.end180
  %47 = load ptr, ptr %m.addr, align 8
  %call185 = call i32 @PyModule_AddIntConstant(ptr noundef %47, ptr noundef @.str.67, i64 noundef 2147483648)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  store i32 -1, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end184
  %48 = load ptr, ptr %m.addr, align 8
  %call189 = call i32 @PyModule_AddIntConstant(ptr noundef %48, ptr noundef @.str.68, i64 noundef 1033)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end188
  store i32 -1, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.end188
  %49 = load ptr, ptr %m.addr, align 8
  %call193 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.69, i64 noundef 1034)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end192
  store i32 -1, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.end192
  %50 = load ptr, ptr %m.addr, align 8
  %call197 = call i32 @PyModule_AddIntConstant(ptr noundef %50, ptr noundef @.str.70, i64 noundef 1)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end196
  store i32 -1, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %if.end196
  %51 = load ptr, ptr %m.addr, align 8
  %call201 = call i32 @PyModule_AddIntConstant(ptr noundef %51, ptr noundef @.str.71, i64 noundef 2)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end200
  store i32 -1, ptr %retval, align 4
  br label %return

if.end204:                                        ; preds = %if.end200
  %52 = load ptr, ptr %m.addr, align 8
  %call205 = call i32 @PyModule_AddIntConstant(ptr noundef %52, ptr noundef @.str.72, i64 noundef 4)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end204
  store i32 -1, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.end204
  %53 = load ptr, ptr %m.addr, align 8
  %call209 = call i32 @PyModule_AddIntConstant(ptr noundef %53, ptr noundef @.str.73, i64 noundef 8)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end208
  store i32 -1, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %if.end208
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end212, %if.then211, %if.then207, %if.then203, %if.then199, %if.then195, %if.then191, %if.then187, %if.then183, %if.then179, %if.then175, %if.then171, %if.then167, %if.then163, %if.then159, %if.then155, %if.then151, %if.then147, %if.then143, %if.then139, %if.then135, %if.then131, %if.then127, %if.then123, %if.then119, %if.then115, %if.then111, %if.then107, %if.then103, %if.then99, %if.then95, %if.then91, %if.then87, %if.then83, %if.then79, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
