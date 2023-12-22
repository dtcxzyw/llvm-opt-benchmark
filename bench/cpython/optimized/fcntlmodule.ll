; ModuleID = 'bench/cpython/original/fcntlmodule.ll'
source_filename = "bench/cpython/original/fcntlmodule.ll"
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"fcntl string arg too long\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit_fcntl() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @fcntlmodule) #7
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_fcntl(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %int_arg.i = alloca i32, align 4
  %str.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %buf.i = alloca [1024 x i8], align 16
  %fd = alloca i32, align 4
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str, i64 noundef %nargs, i64 noundef 2, i64 noundef 3) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %1, ptr noundef nonnull %fd) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %2) #7
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred() #7
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %cmp14 = icmp slt i64 %nargs, 3
  br i1 %cmp14, label %skip_optional, label %if.end16

if.end16:                                         ; preds = %if.end13
  %arrayidx17 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx17, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end13, %if.end16
  %arg.0 = phi ptr [ null, %if.end13 ], [ %3, %if.end16 ]
  %4 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %int_arg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  store i32 0, ptr %int_arg.i, align 4
  %tobool.not.i = icmp eq ptr %arg.0, null
  %cond.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %arg.0
  %call.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %call7, ptr noundef nonnull %cond.i) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %fcntl_fcntl_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  br i1 %tobool.not.i, label %do.body34.i.preheader, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %arg.0, ptr noundef nonnull @.str.6, ptr noundef nonnull %str.i, ptr noundef nonnull %len.i) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end28.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2.i
  %5 = load i64, ptr %len.i, align 8
  %cmp6.i = icmp ugt i64 %5, 1024
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.then5.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.7) #7
  br label %fcntl_fcntl_impl.exit

if.end8.i:                                        ; preds = %if.then5.i
  %7 = load ptr, ptr %str.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %7, i64 %5, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end8.i
  %call9.i = call ptr @PyEval_SaveThread() #7
  %call11.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %4, i32 noundef %call7, ptr noundef nonnull %buf.i) #7
  call void @PyEval_RestoreThread(ptr noundef %call9.i) #7
  %cmp12.i = icmp eq i32 %call11.i, -1
  br i1 %cmp12.i, label %land.lhs.true.i, label %do.end.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %call13.i = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %call13.i, align 4
  %cmp14.i = icmp eq i32 %8, 4
  br i1 %cmp14.i, label %land.rhs.i, label %cond.true20.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call15.i = call i32 @PyErr_CheckSignals() #7
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %do.body.i, label %fcntl_fcntl_impl.exit, !llvm.loop !4

do.end.i:                                         ; preds = %do.body.i
  %cmp17.i = icmp slt i32 %call11.i, 0
  br i1 %cmp17.i, label %cond.true20.i, label %if.end25.i

cond.true20.i:                                    ; preds = %land.lhs.true.i, %do.end.i
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call21.i = call ptr @PyErr_SetFromErrno(ptr noundef %9) #7
  br label %fcntl_fcntl_impl.exit

if.end25.i:                                       ; preds = %do.end.i
  %10 = load i64, ptr %len.i, align 8
  %call27.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %buf.i, i64 noundef %10) #7
  br label %fcntl_fcntl_impl.exit

if.end28.i:                                       ; preds = %if.then2.i
  call void @PyErr_Clear() #7
  %call29.i = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %arg.0, ptr noundef nonnull @.str.8, ptr noundef nonnull %int_arg.i) #7
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %fcntl_fcntl_impl.exit, label %do.body34.i.preheader

do.body34.i.preheader:                            ; preds = %if.end28.i, %if.end.i
  br label %do.body34.i

do.body34.i:                                      ; preds = %do.body34.i.preheader, %land.rhs43.i
  %call36.i = call ptr @PyEval_SaveThread() #7
  %11 = load i32, ptr %int_arg.i, align 4
  %call37.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %4, i32 noundef %call7, i32 noundef %11) #7
  call void @PyEval_RestoreThread(ptr noundef %call36.i) #7
  %cmp39.i = icmp eq i32 %call37.i, -1
  br i1 %cmp39.i, label %land.lhs.true40.i, label %do.end48.i

land.lhs.true40.i:                                ; preds = %do.body34.i
  %call41.i = tail call ptr @__errno_location() #8
  %12 = load i32, ptr %call41.i, align 4
  %cmp42.i = icmp eq i32 %12, 4
  br i1 %cmp42.i, label %land.rhs43.i, label %cond.true52.i

land.rhs43.i:                                     ; preds = %land.lhs.true40.i
  %call44.i = call i32 @PyErr_CheckSignals() #7
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %do.body34.i, label %fcntl_fcntl_impl.exit, !llvm.loop !6

do.end48.i:                                       ; preds = %do.body34.i
  %cmp49.i = icmp slt i32 %call37.i, 0
  br i1 %cmp49.i, label %cond.true52.i, label %if.end57.i

cond.true52.i:                                    ; preds = %land.lhs.true40.i, %do.end48.i
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call53.i = call ptr @PyErr_SetFromErrno(ptr noundef %13) #7
  br label %fcntl_fcntl_impl.exit

if.end57.i:                                       ; preds = %do.end48.i
  %conv.i = zext nneg i32 %call37.i to i64
  %call58.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #7
  br label %fcntl_fcntl_impl.exit

fcntl_fcntl_impl.exit:                            ; preds = %land.rhs.i, %land.rhs43.i, %skip_optional, %if.then7.i, %cond.true20.i, %if.end25.i, %if.end28.i, %cond.true52.i, %if.end57.i
  %retval.0.i = phi ptr [ null, %if.then7.i ], [ %call27.i, %if.end25.i ], [ %call58.i, %if.end57.i ], [ null, %skip_optional ], [ %call21.i, %cond.true20.i ], [ null, %if.end28.i ], [ %call53.i, %cond.true52.i ], [ null, %land.rhs43.i ], [ null, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_arg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true9, %if.end, %lor.lhs.false, %fcntl_fcntl_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ %retval.0.i, %fcntl_fcntl_impl.exit ], [ null, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_ioctl(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %arg.i = alloca i32, align 4
  %pstr.i = alloca %struct.Py_buffer, align 8
  %buf.i = alloca [1025 x i8], align 16
  %fd = alloca i32, align 4
  %0 = add i64 %nargs, -2
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 2, i64 noundef 4) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %1, ptr noundef nonnull %fd) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #7
  %conv = trunc i64 %call7 to i32
  %cmp8 = icmp eq i32 %conv, -1
  br i1 %cmp8, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end5
  %call11 = call ptr @PyErr_Occurred() #7
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.end5
  %cmp15 = icmp slt i64 %nargs, 3
  br i1 %cmp15, label %skip_optional, label %if.end18

if.end18:                                         ; preds = %if.end14
  %arrayidx19 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq i64 %nargs, 3
  br i1 %cmp20, label %skip_optional, label %if.end23

if.end23:                                         ; preds = %if.end18
  %arrayidx24 = getelementptr ptr, ptr %args, i64 3
  %4 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyObject_IsTrue(ptr noundef %4) #7
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end23, %if.end18, %if.end14
  %ob_arg.0 = phi ptr [ null, %if.end14 ], [ %3, %if.end18 ], [ %3, %if.end23 ]
  %mutate_arg.0 = phi i32 [ 1, %if.end14 ], [ 1, %if.end18 ], [ %call25, %if.end23 ]
  %5 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arg.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %pstr.i)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %buf.i)
  store i32 0, ptr %arg.i, align 4
  %tobool.not.i = icmp eq ptr %ob_arg.0, null
  %cond.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %ob_arg.0
  %call.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %5, i32 noundef %conv, ptr noundef nonnull %cond.i) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %fcntl_ioctl_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  br i1 %tobool.not.i, label %if.end80.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %ob_arg.0, ptr noundef nonnull @.str.11, ptr noundef nonnull %pstr.i) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end51.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2.i
  %6 = load ptr, ptr %pstr.i, align 8
  %len8.i = getelementptr inbounds %struct.Py_buffer, ptr %pstr.i, i64 0, i32 2
  %7 = load i64, ptr %len8.i, align 8
  %tobool9.i = icmp ne i32 %mutate_arg.0, 0
  br i1 %tobool9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.then5.i
  %cmp11.i = icmp slt i64 %7, 1025
  br i1 %cmp11.i, label %if.end32.sink.split.i, label %if.end23.i

if.else15.i:                                      ; preds = %if.then5.i
  %cmp16.i = icmp sgt i64 %7, 1024
  br i1 %cmp16.i, label %if.then17.i, label %if.end32.sink.split.i

if.then17.i:                                      ; preds = %if.else15.i
  call void @PyBuffer_Release(ptr noundef nonnull %pstr.i) #7
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.12) #7
  br label %fcntl_ioctl_impl.exit

if.end23.i:                                       ; preds = %if.then10.i
  %cmp25.i = icmp eq ptr %buf.i, %6
  br i1 %cmp25.i, label %if.end32.i, label %if.end38.thread.i

if.end32.sink.split.i:                            ; preds = %if.else15.i, %if.then10.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %6, i64 %7, i1 false)
  %arrayidx20.i = getelementptr [1025 x i8], ptr %buf.i, i64 0, i64 %7
  store i8 0, ptr %arrayidx20.i, align 1
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end32.sink.split.i, %if.end23.i
  %call27.i = call ptr @PyEval_SaveThread() #7
  %conv.i = and i64 %call7, 4294967295
  %call28.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef %conv.i, ptr noundef nonnull %buf.i) #7
  call void @PyEval_RestoreThread(ptr noundef %call27.i) #7
  %cmp34.i = icmp slt i64 %7, 1025
  %or.cond.i = select i1 %tobool9.i, i1 %cmp34.i, i1 false
  br i1 %or.cond.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %if.end32.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 16 %buf.i, i64 %7, i1 false)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then36.i, %if.end32.i
  %cmp39.i = icmp slt i32 %call28.i, 0
  br i1 %cmp39.i, label %if.then41.i, label %if.end43.i

if.end38.thread.i:                                ; preds = %if.end23.i
  %conv30.i = and i64 %call7, 4294967295
  %call31.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef %conv30.i, ptr noundef %6) #7
  %cmp399.i = icmp slt i32 %call31.i, 0
  br i1 %cmp399.i, label %if.then41.i, label %if.end43.thread.i

if.end43.thread.i:                                ; preds = %if.end38.thread.i
  call void @PyBuffer_Release(ptr noundef nonnull %pstr.i) #7
  br label %if.then45.i

if.then41.i:                                      ; preds = %if.end38.thread.i, %if.end38.i
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call42.i = call ptr @PyErr_SetFromErrno(ptr noundef %9) #7
  call void @PyBuffer_Release(ptr noundef nonnull %pstr.i) #7
  br label %fcntl_ioctl_impl.exit

if.end43.i:                                       ; preds = %if.end38.i
  call void @PyBuffer_Release(ptr noundef nonnull %pstr.i) #7
  br i1 %tobool9.i, label %if.then45.i, label %if.else48.i

if.then45.i:                                      ; preds = %if.end43.i, %if.end43.thread.i
  %ret.071012.i = phi i32 [ %call31.i, %if.end43.thread.i ], [ %call28.i, %if.end43.i ]
  %conv46.i = zext nneg i32 %ret.071012.i to i64
  %call47.i = call ptr @PyLong_FromLong(i64 noundef %conv46.i) #7
  br label %fcntl_ioctl_impl.exit

if.else48.i:                                      ; preds = %if.end43.i
  %call50.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %buf.i, i64 noundef %7) #7
  br label %fcntl_ioctl_impl.exit

if.end51.i:                                       ; preds = %if.then2.i
  call void @PyErr_Clear() #7
  %call52.i = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %ob_arg.0, ptr noundef nonnull @.str.13, ptr noundef nonnull %pstr.i) #7
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.end75.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  %len56.i = getelementptr inbounds %struct.Py_buffer, ptr %pstr.i, i64 0, i32 2
  %10 = load i64, ptr %len56.i, align 8
  %cmp57.i = icmp sgt i64 %10, 1024
  br i1 %cmp57.i, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %if.then54.i
  call void @PyBuffer_Release(ptr noundef nonnull %pstr.i) #7
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.12) #7
  br label %fcntl_ioctl_impl.exit

if.end60.i:                                       ; preds = %if.then54.i
  %12 = load ptr, ptr %pstr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %12, i64 %10, i1 false)
  %arrayidx62.i = getelementptr [1025 x i8], ptr %buf.i, i64 0, i64 %10
  store i8 0, ptr %arrayidx62.i, align 1
  %call64.i = call ptr @PyEval_SaveThread() #7
  %conv65.i = and i64 %call7, 4294967295
  %call67.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef %conv65.i, ptr noundef nonnull %buf.i) #7
  call void @PyEval_RestoreThread(ptr noundef %call64.i) #7
  %cmp68.i = icmp slt i32 %call67.i, 0
  br i1 %cmp68.i, label %if.then70.i, label %if.end72.i

if.then70.i:                                      ; preds = %if.end60.i
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call71.i = call ptr @PyErr_SetFromErrno(ptr noundef %13) #7
  call void @PyBuffer_Release(ptr noundef nonnull %pstr.i) #7
  br label %fcntl_ioctl_impl.exit

if.end72.i:                                       ; preds = %if.end60.i
  call void @PyBuffer_Release(ptr noundef nonnull %pstr.i) #7
  %call74.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %buf.i, i64 noundef %10) #7
  br label %fcntl_ioctl_impl.exit

if.end75.i:                                       ; preds = %if.end51.i
  call void @PyErr_Clear() #7
  %call76.i = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %ob_arg.0, ptr noundef nonnull @.str.14, ptr noundef nonnull %arg.i) #7
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %fcntl_ioctl_impl.exit, label %if.end80.i

if.end80.i:                                       ; preds = %if.end75.i, %if.end.i
  %call82.i = call ptr @PyEval_SaveThread() #7
  %conv83.i = and i64 %call7, 4294967295
  %14 = load i32, ptr %arg.i, align 4
  %call84.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef %conv83.i, i32 noundef %14) #7
  call void @PyEval_RestoreThread(ptr noundef %call82.i) #7
  %cmp85.i = icmp slt i32 %call84.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %if.end89.i

if.then87.i:                                      ; preds = %if.end80.i
  %15 = load ptr, ptr @PyExc_OSError, align 8
  %call88.i = call ptr @PyErr_SetFromErrno(ptr noundef %15) #7
  br label %fcntl_ioctl_impl.exit

if.end89.i:                                       ; preds = %if.end80.i
  %conv90.i = zext nneg i32 %call84.i to i64
  %call91.i = call ptr @PyLong_FromLong(i64 noundef %conv90.i) #7
  br label %fcntl_ioctl_impl.exit

fcntl_ioctl_impl.exit:                            ; preds = %skip_optional, %if.then17.i, %if.then41.i, %if.then45.i, %if.else48.i, %if.then59.i, %if.then70.i, %if.end72.i, %if.end75.i, %if.then87.i, %if.end89.i
  %retval.0.i = phi ptr [ null, %if.then41.i ], [ %call47.i, %if.then45.i ], [ %call50.i, %if.else48.i ], [ null, %if.then17.i ], [ null, %if.then59.i ], [ null, %if.then70.i ], [ %call74.i, %if.end72.i ], [ null, %if.then87.i ], [ %call91.i, %if.end89.i ], [ null, %skip_optional ], [ null, %if.end75.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arg.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %pstr.i)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end23, %land.lhs.true10, %if.end, %lor.lhs.false, %fcntl_ioctl_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true10 ], [ %retval.0.i, %fcntl_ioctl_impl.exit ], [ null, %if.end23 ], [ null, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_flock(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %fd = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef nonnull %fd) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %1) #7
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end5.split

if.end5.split:                                    ; preds = %if.end5
  %2 = load i32, ptr %fd, align 4
  %call145 = call fastcc ptr @fcntl_flock_impl(i32 noundef %2, i32 noundef %call7)
  br label %exit

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred() #7
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %land.lhs.true9.split, label %exit

land.lhs.true9.split:                             ; preds = %land.lhs.true9
  %3 = load i32, ptr %fd, align 4
  %call146 = call fastcc ptr @fcntl_flock_impl(i32 noundef %3, i32 noundef -1)
  br label %exit

exit:                                             ; preds = %if.end5.split, %land.lhs.true9.split, %land.lhs.true9, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ %call145, %if.end5.split ], [ %call146, %land.lhs.true9.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fcntl_lockf(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %l.i = alloca %struct.flock, align 8
  %fd = alloca i32, align 4
  %0 = add i64 %nargs, -2
  %or.cond = icmp ult i64 %0, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 5) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %1, ptr noundef nonnull %fd) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %2) #7
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred() #7
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %cmp14 = icmp slt i64 %nargs, 3
  br i1 %cmp14, label %skip_optional, label %if.end16

if.end16:                                         ; preds = %if.end13
  %arrayidx17 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq i64 %nargs, 3
  br i1 %cmp18, label %skip_optional, label %if.end20

if.end20:                                         ; preds = %if.end16
  %arrayidx21 = getelementptr ptr, ptr %args, i64 3
  %4 = load ptr, ptr %arrayidx21, align 8
  %cmp22 = icmp ult i64 %nargs, 5
  br i1 %cmp22, label %skip_optional, label %if.end24

if.end24:                                         ; preds = %if.end20
  %arrayidx25 = getelementptr ptr, ptr %args, i64 4
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyLong_AsInt(ptr noundef %5) #7
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %land.lhs.true28, label %skip_optional

land.lhs.true28:                                  ; preds = %if.end24
  %call29 = call ptr @PyErr_Occurred() #7
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end24, %land.lhs.true28, %if.end20, %if.end16, %if.end13
  %lenobj.0 = phi ptr [ null, %if.end13 ], [ %3, %if.end16 ], [ %3, %if.end20 ], [ %3, %land.lhs.true28 ], [ %3, %if.end24 ]
  %startobj.0 = phi ptr [ null, %if.end13 ], [ null, %if.end16 ], [ %4, %if.end20 ], [ %4, %land.lhs.true28 ], [ %4, %if.end24 ]
  %whence.0 = phi i32 [ 0, %if.end13 ], [ 0, %if.end16 ], [ 0, %if.end20 ], [ -1, %land.lhs.true28 ], [ %call26, %if.end24 ]
  %6 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %l.i)
  %tobool.not.i = icmp eq ptr %lenobj.0, null
  %cond.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %lenobj.0
  %tobool1.not.i = icmp eq ptr %startobj.0, null
  %cond5.i = select i1 %tobool1.not.i, ptr @_Py_NoneStruct, ptr %startobj.0
  %call.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %6, i32 noundef %call7, ptr noundef nonnull %cond.i, ptr noundef nonnull %cond5.i, i32 noundef %whence.0) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %fcntl_lockf_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %cmp6.i = icmp eq i32 %call7, 8
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  store i16 2, ptr %l.i, align 8
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  %and.i = and i32 %call7, 1
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %if.else11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  store i16 0, ptr %l.i, align 8
  br label %if.end19.i

if.else11.i:                                      ; preds = %if.else.i
  %and12.i = and i32 %call7, 2
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool13.not.i, label %if.else16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else11.i
  store i16 1, ptr %l.i, align 8
  br label %if.end19.i

if.else16.i:                                      ; preds = %if.else11.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.19) #7
  br label %fcntl_lockf_impl.exit

if.end19.i:                                       ; preds = %if.then14.i, %if.then9.i, %if.then7.i
  %l_len.i = getelementptr inbounds %struct.flock, ptr %l.i, i64 0, i32 3
  %l_start.i = getelementptr inbounds %struct.flock, ptr %l.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_start.i, i8 0, i64 16, i1 false)
  br i1 %tobool1.not.i, label %if.end28.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %call22.i = call i64 @PyLong_AsLong(ptr noundef nonnull %startobj.0) #7
  store i64 %call22.i, ptr %l_start.i, align 8
  %call24.i = call ptr @PyErr_Occurred() #7
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %if.end28.i, label %fcntl_lockf_impl.exit

if.end28.i:                                       ; preds = %if.then21.i, %if.end19.i
  br i1 %tobool.not.i, label %if.end37.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %call31.i = call i64 @PyLong_AsLong(ptr noundef nonnull %lenobj.0) #7
  store i64 %call31.i, ptr %l_len.i, align 8
  %call33.i = call ptr @PyErr_Occurred() #7
  %tobool34.not.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not.i, label %if.end37.i, label %fcntl_lockf_impl.exit

if.end37.i:                                       ; preds = %if.then30.i, %if.end28.i
  %conv.i = trunc i32 %whence.0 to i16
  %l_whence.i = getelementptr inbounds %struct.flock, ptr %l.i, i64 0, i32 1
  store i16 %conv.i, ptr %l_whence.i, align 2
  %and39.i = and i32 %call7, 4
  %tobool40.not.i = icmp eq i32 %and39.i, 0
  %cond41.i = select i1 %tobool40.not.i, i32 7, i32 6
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end37.i
  %call38.i = call ptr @PyEval_SaveThread() #7
  %call42.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %6, i32 noundef %cond41.i, ptr noundef nonnull %l.i) #7
  call void @PyEval_RestoreThread(ptr noundef %call38.i) #7
  %cmp43.i = icmp eq i32 %call42.i, -1
  br i1 %cmp43.i, label %land.lhs.true.i, label %do.end.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %call45.i = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %call45.i, align 4
  %cmp46.i = icmp eq i32 %8, 4
  br i1 %cmp46.i, label %land.rhs.i, label %cond.true54.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call48.i = call i32 @PyErr_CheckSignals() #7
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %do.body.i, label %fcntl_lockf_impl.exit, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp50.i = icmp sgt i32 %call42.i, -1
  br i1 %cmp50.i, label %fcntl_lockf_impl.exit, label %cond.true54.i

cond.true54.i:                                    ; preds = %land.lhs.true.i, %do.end.i
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call55.i = call ptr @PyErr_SetFromErrno(ptr noundef %9) #7
  br label %fcntl_lockf_impl.exit

fcntl_lockf_impl.exit:                            ; preds = %land.rhs.i, %skip_optional, %if.else16.i, %if.then21.i, %if.then30.i, %do.end.i, %cond.true54.i
  %retval.0.i = phi ptr [ null, %if.else16.i ], [ null, %skip_optional ], [ null, %if.then21.i ], [ null, %if.then30.i ], [ %call55.i, %cond.true54.i ], [ @_Py_NoneStruct, %do.end.i ], [ null, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %l.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true28, %land.lhs.true9, %if.end, %lor.lhs.false, %fcntl_lockf_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ %retval.0.i, %fcntl_lockf_impl.exit ], [ null, %land.lhs.true28 ], [ null, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_FileDescriptor_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fcntl_flock_impl(i32 noundef %fd, i32 noundef %code) unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %fd, i32 noundef %code) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry, %land.rhs
  %call1 = tail call ptr @PyEval_SaveThread() #7
  %call2 = tail call i32 @flock(i32 noundef %fd, i32 noundef %code) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call1) #7
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %0, 4
  br i1 %cmp5, label %land.rhs, label %cond.true

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 @PyErr_CheckSignals() #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %do.body, label %return, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %cmp7 = icmp sgt i32 %call2, -1
  br i1 %cmp7, label %return, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %do.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call10 = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #7
  br label %return

return:                                           ; preds = %land.rhs, %do.end, %cond.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call10, %cond.true ], [ @_Py_NoneStruct, %do.end ], [ null, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fcntl_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.20, i64 noundef 1) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %all_ins.exit.thread

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.21, i64 noundef 2) #7
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %all_ins.exit.thread

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.22, i64 noundef 4) #7
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %all_ins.exit.thread

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.23, i64 noundef 8) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %all_ins.exit.thread

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.24, i64 noundef 32) #7
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %all_ins.exit.thread

if.end16.i:                                       ; preds = %if.end12.i
  %call17.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.25, i64 noundef 64) #7
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %all_ins.exit.thread

if.end20.i:                                       ; preds = %if.end16.i
  %call21.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.26, i64 noundef 128) #7
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %all_ins.exit.thread

if.end24.i:                                       ; preds = %if.end20.i
  %call25.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.27, i64 noundef 192) #7
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %all_ins.exit.thread

if.end28.i:                                       ; preds = %if.end24.i
  %call29.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.28, i64 noundef 0) #7
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %all_ins.exit.thread

if.end32.i:                                       ; preds = %if.end28.i
  %call33.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.29, i64 noundef 1030) #7
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %all_ins.exit.thread

if.end36.i:                                       ; preds = %if.end32.i
  %call37.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.30, i64 noundef 1) #7
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.end40.i, label %all_ins.exit.thread

if.end40.i:                                       ; preds = %if.end36.i
  %call41.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.31, i64 noundef 2) #7
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %all_ins.exit.thread

if.end44.i:                                       ; preds = %if.end40.i
  %call45.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.32, i64 noundef 3) #7
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.end48.i, label %all_ins.exit.thread

if.end48.i:                                       ; preds = %if.end44.i
  %call49.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.33, i64 noundef 4) #7
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.end52.i, label %all_ins.exit.thread

if.end52.i:                                       ; preds = %if.end48.i
  %call53.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.34, i64 noundef 5) #7
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.end56.i, label %all_ins.exit.thread

if.end56.i:                                       ; preds = %if.end52.i
  %call57.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.35, i64 noundef 6) #7
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.end60.i, label %all_ins.exit.thread

if.end60.i:                                       ; preds = %if.end56.i
  %call61.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.36, i64 noundef 7) #7
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.end64.i, label %all_ins.exit.thread

if.end64.i:                                       ; preds = %if.end60.i
  %call65.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.37, i64 noundef 36) #7
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %if.end68.i, label %all_ins.exit.thread

if.end68.i:                                       ; preds = %if.end64.i
  %call69.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.38, i64 noundef 37) #7
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.end72.i, label %all_ins.exit.thread

if.end72.i:                                       ; preds = %if.end68.i
  %call73.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.39, i64 noundef 38) #7
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.end76.i, label %all_ins.exit.thread

if.end76.i:                                       ; preds = %if.end72.i
  %call77.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.40, i64 noundef 9) #7
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.end80.i, label %all_ins.exit.thread

if.end80.i:                                       ; preds = %if.end76.i
  %call81.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.41, i64 noundef 8) #7
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %if.end84.i, label %all_ins.exit.thread

if.end84.i:                                       ; preds = %if.end80.i
  %call85.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.42, i64 noundef 11) #7
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %if.end88.i, label %all_ins.exit.thread

if.end88.i:                                       ; preds = %if.end84.i
  %call89.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.43, i64 noundef 10) #7
  %tobool90.not.i = icmp eq i32 %call89.i, 0
  br i1 %tobool90.not.i, label %if.end92.i, label %all_ins.exit.thread

if.end92.i:                                       ; preds = %if.end88.i
  %call93.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.44, i64 noundef 0) #7
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %if.end96.i, label %all_ins.exit.thread

if.end96.i:                                       ; preds = %if.end92.i
  %call97.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.45, i64 noundef 1) #7
  %tobool98.not.i = icmp eq i32 %call97.i, 0
  br i1 %tobool98.not.i, label %if.end100.i, label %all_ins.exit.thread

if.end100.i:                                      ; preds = %if.end96.i
  %call101.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.46, i64 noundef 2) #7
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %if.end104.i, label %all_ins.exit.thread

if.end104.i:                                      ; preds = %if.end100.i
  %call105.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.47, i64 noundef 5) #7
  %tobool106.not.i = icmp eq i32 %call105.i, 0
  br i1 %tobool106.not.i, label %if.end108.i, label %all_ins.exit.thread

if.end108.i:                                      ; preds = %if.end104.i
  %call109.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.48, i64 noundef 6) #7
  %tobool110.not.i = icmp eq i32 %call109.i, 0
  br i1 %tobool110.not.i, label %if.end112.i, label %all_ins.exit.thread

if.end112.i:                                      ; preds = %if.end108.i
  %call113.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.49, i64 noundef 7) #7
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %if.end116.i, label %all_ins.exit.thread

if.end116.i:                                      ; preds = %if.end112.i
  %call117.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.50, i64 noundef 8192) #7
  %tobool118.not.i = icmp eq i32 %call117.i, 0
  br i1 %tobool118.not.i, label %if.end120.i, label %all_ins.exit.thread

if.end120.i:                                      ; preds = %if.end116.i
  %call121.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.51, i64 noundef 1024) #7
  %tobool122.not.i = icmp eq i32 %call121.i, 0
  br i1 %tobool122.not.i, label %if.end124.i, label %all_ins.exit.thread

if.end124.i:                                      ; preds = %if.end120.i
  %call125.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.52, i64 noundef 1025) #7
  %tobool126.not.i = icmp eq i32 %call125.i, 0
  br i1 %tobool126.not.i, label %if.end128.i, label %all_ins.exit.thread

if.end128.i:                                      ; preds = %if.end124.i
  %call129.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.53, i64 noundef 1026) #7
  %tobool130.not.i = icmp eq i32 %call129.i, 0
  br i1 %tobool130.not.i, label %if.end132.i, label %all_ins.exit.thread

if.end132.i:                                      ; preds = %if.end128.i
  %call133.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.54, i64 noundef 4) #7
  %tobool134.not.i = icmp eq i32 %call133.i, 0
  br i1 %tobool134.not.i, label %if.end136.i, label %all_ins.exit.thread

if.end136.i:                                      ; preds = %if.end132.i
  %call137.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.55, i64 noundef 8) #7
  %tobool138.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool138.not.i, label %if.end140.i, label %all_ins.exit.thread

if.end140.i:                                      ; preds = %if.end136.i
  %call141.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.56, i64 noundef 1031) #7
  %tobool142.not.i = icmp eq i32 %call141.i, 0
  br i1 %tobool142.not.i, label %if.end144.i, label %all_ins.exit.thread

if.end144.i:                                      ; preds = %if.end140.i
  %call145.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.57, i64 noundef 1032) #7
  %tobool146.not.i = icmp eq i32 %call145.i, 0
  br i1 %tobool146.not.i, label %if.end148.i, label %all_ins.exit.thread

if.end148.i:                                      ; preds = %if.end144.i
  %call149.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.58, i64 noundef 1074041865) #7
  %tobool150.not.i = icmp eq i32 %call149.i, 0
  br i1 %tobool150.not.i, label %if.end152.i, label %all_ins.exit.thread

if.end152.i:                                      ; preds = %if.end148.i
  %call153.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.59, i64 noundef 1075876877) #7
  %tobool154.not.i = icmp eq i32 %call153.i, 0
  br i1 %tobool154.not.i, label %if.end156.i, label %all_ins.exit.thread

if.end156.i:                                      ; preds = %if.end152.i
  %call157.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.60, i64 noundef 1) #7
  %tobool158.not.i = icmp eq i32 %call157.i, 0
  br i1 %tobool158.not.i, label %if.end160.i, label %all_ins.exit.thread

if.end160.i:                                      ; preds = %if.end156.i
  %call161.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.61, i64 noundef 1) #7
  %tobool162.not.i = icmp eq i32 %call161.i, 0
  br i1 %tobool162.not.i, label %if.end164.i, label %all_ins.exit.thread

if.end164.i:                                      ; preds = %if.end160.i
  %call165.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.62, i64 noundef 2) #7
  %tobool166.not.i = icmp eq i32 %call165.i, 0
  br i1 %tobool166.not.i, label %if.end168.i, label %all_ins.exit.thread

if.end168.i:                                      ; preds = %if.end164.i
  %call169.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.63, i64 noundef 4) #7
  %tobool170.not.i = icmp eq i32 %call169.i, 0
  br i1 %tobool170.not.i, label %if.end172.i, label %all_ins.exit.thread

if.end172.i:                                      ; preds = %if.end168.i
  %call173.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.64, i64 noundef 8) #7
  %tobool174.not.i = icmp eq i32 %call173.i, 0
  br i1 %tobool174.not.i, label %if.end176.i, label %all_ins.exit.thread

if.end176.i:                                      ; preds = %if.end172.i
  %call177.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.65, i64 noundef 16) #7
  %tobool178.not.i = icmp eq i32 %call177.i, 0
  br i1 %tobool178.not.i, label %if.end180.i, label %all_ins.exit.thread

if.end180.i:                                      ; preds = %if.end176.i
  %call181.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.66, i64 noundef 32) #7
  %tobool182.not.i = icmp eq i32 %call181.i, 0
  br i1 %tobool182.not.i, label %if.end184.i, label %all_ins.exit.thread

if.end184.i:                                      ; preds = %if.end180.i
  %call185.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.67, i64 noundef 2147483648) #7
  %tobool186.not.i = icmp eq i32 %call185.i, 0
  br i1 %tobool186.not.i, label %if.end188.i, label %all_ins.exit.thread

if.end188.i:                                      ; preds = %if.end184.i
  %call189.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.68, i64 noundef 1033) #7
  %tobool190.not.i = icmp eq i32 %call189.i, 0
  br i1 %tobool190.not.i, label %if.end192.i, label %all_ins.exit.thread

if.end192.i:                                      ; preds = %if.end188.i
  %call193.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.69, i64 noundef 1034) #7
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %if.end196.i, label %all_ins.exit.thread

if.end196.i:                                      ; preds = %if.end192.i
  %call197.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.70, i64 noundef 1) #7
  %tobool198.not.i = icmp eq i32 %call197.i, 0
  br i1 %tobool198.not.i, label %if.end200.i, label %all_ins.exit.thread

if.end200.i:                                      ; preds = %if.end196.i
  %call201.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.71, i64 noundef 2) #7
  %tobool202.not.i = icmp eq i32 %call201.i, 0
  br i1 %tobool202.not.i, label %if.end204.i, label %all_ins.exit.thread

if.end204.i:                                      ; preds = %if.end200.i
  %call205.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.72, i64 noundef 4) #7
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %all_ins.exit, label %all_ins.exit.thread

all_ins.exit:                                     ; preds = %if.end204.i
  %call209.i = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.73, i64 noundef 8) #7
  %call209.i.fr = freeze i32 %call209.i
  %tobool210.not.i.not = icmp eq i32 %call209.i.fr, 0
  br i1 %tobool210.not.i.not, label %0, label %all_ins.exit.thread

all_ins.exit.thread:                              ; preds = %if.end204.i, %if.end200.i, %if.end196.i, %if.end192.i, %if.end188.i, %if.end184.i, %if.end180.i, %if.end176.i, %if.end172.i, %if.end168.i, %if.end164.i, %if.end160.i, %if.end156.i, %if.end152.i, %if.end148.i, %if.end144.i, %if.end140.i, %if.end136.i, %if.end132.i, %if.end128.i, %if.end124.i, %if.end120.i, %if.end116.i, %if.end112.i, %if.end108.i, %if.end104.i, %if.end100.i, %if.end96.i, %if.end92.i, %if.end88.i, %if.end84.i, %if.end80.i, %if.end76.i, %if.end72.i, %if.end68.i, %if.end64.i, %if.end60.i, %if.end56.i, %if.end52.i, %if.end48.i, %if.end44.i, %if.end40.i, %if.end36.i, %if.end32.i, %if.end28.i, %if.end24.i, %if.end20.i, %if.end16.i, %if.end12.i, %if.end8.i, %if.end4.i, %if.end.i, %entry, %all_ins.exit
  br label %0

0:                                                ; preds = %all_ins.exit, %all_ins.exit.thread
  %1 = phi i32 [ -1, %all_ins.exit.thread ], [ 0, %all_ins.exit ]
  ret i32 %1
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
