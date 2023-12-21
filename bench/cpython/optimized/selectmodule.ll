; ModuleID = 'bench/cpython/original/selectmodule.ll'
source_filename = "bench/cpython/original/selectmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.pylist = type { ptr, i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"PIPE_BUF\00", align 1
@poll_Type_spec = internal global %struct.PyType_Spec { ptr @.str.30, i32 48, i32 0, i32 128, ptr @poll_Type_slots }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"POLLIN\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"POLLPRI\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"POLLOUT\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"POLLERR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"POLLHUP\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"POLLNVAL\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"POLLRDNORM\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"POLLRDBAND\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"POLLWRNORM\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"POLLWRBAND\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"POLLMSG\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"POLLRDHUP\00", align 1
@pyEpoll_Type_spec = internal global %struct.PyType_Spec { ptr @.str.38, i32 24, i32 0, i32 0, ptr @pyEpoll_Type_slots }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"EPOLLIN\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"EPOLLOUT\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"EPOLLPRI\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"EPOLLERR\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"EPOLLHUP\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"EPOLLRDHUP\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"EPOLLET\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"EPOLLONESHOT\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"EPOLLEXCLUSIVE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"EPOLLRDNORM\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"EPOLLRDBAND\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"EPOLLWRNORM\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"EPOLLWRBAND\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"EPOLLMSG\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"EPOLL_CLOEXEC\00", align 1
@selectmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.57, ptr @module_doc, i64 32, ptr @select_methods, ptr @_select_slots, ptr @_select_traverse, ptr @_select_clear, ptr @_select_free }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"select.poll\00", align 1
@poll_Type_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @poll_dealloc }, %struct.PyType_Slot { i32 64, ptr @poll_methods }, %struct.PyType_Slot zeroinitializer], align 16
@poll_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.31, ptr @select_poll_register, i32 128, ptr @select_poll_register__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @select_poll_modify, i32 128, ptr @select_poll_modify__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @select_poll_unregister, i32 8, ptr @select_poll_unregister__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @select_poll_poll, i32 128, ptr @select_poll_poll__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@select_poll_register__doc__ = internal constant [308 x i8] c"register($self, fd,\0A         eventmask=select.POLLIN | select.POLLPRI | select.POLLOUT, /)\0A--\0A\0ARegister a file descriptor with the polling object.\0A\0A  fd\0A    either an integer, or an object with a fileno() method returning an int\0A  eventmask\0A    an optional bitmask describing the type of events to check for\00", align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@select_poll_modify__doc__ = internal constant [237 x i8] c"modify($self, fd, eventmask, /)\0A--\0A\0AModify an already registered file descriptor.\0A\0A  fd\0A    either an integer, or an object with a fileno() method returning\0A    an int\0A  eventmask\0A    a bitmask describing the type of events to check for\00", align 16
@.str.33 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@select_poll_unregister__doc__ = internal constant [91 x i8] c"unregister($self, fd, /)\0A--\0A\0ARemove a file descriptor being tracked by the polling object.\00", align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@select_poll_poll__doc__ = internal constant [313 x i8] c"poll($self, timeout=None, /)\0A--\0A\0APolls the set of registered file descriptors.\0A\0A  timeout\0A    The maximum time to wait in milliseconds, or else None (or a negative\0A    value) to wait indefinitely.\0A\0AReturns a list containing any descriptors that have events or errors to\0Areport, as a list of (fd, event) 2-tuples.\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [35 x i8] c"timeout must be an integer or None\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"timeout is too large\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"concurrent poll() invocation\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"select.epoll\00", align 1
@pyEpoll_Type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @pyepoll_dealloc }, %struct.PyType_Slot { i32 56, ptr @pyepoll_doc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 73, ptr @pyepoll_getsetlist }, %struct.PyType_Slot { i32 64, ptr @pyepoll_methods }, %struct.PyType_Slot { i32 65, ptr @select_epoll }, %struct.PyType_Slot zeroinitializer], align 16
@pyepoll_doc = internal constant [244 x i8] c"select.epoll(sizehint=-1, flags=0)\0A\0AReturns an epolling object\0A\0Asizehint must be a positive integer or -1 for the default size. The\0Asizehint is used to optimize internal data structures. It doesn't limit\0Athe maximum number of monitored events.\00", align 16
@pyepoll_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.39, ptr @pyepoll_get_closed, ptr null, ptr @.str.40, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@pyepoll_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.41, ptr @select_epoll_fromfd, i32 24, ptr @select_epoll_fromfd__doc__ }, %struct.PyMethodDef { ptr @.str, ptr @select_epoll_close, i32 4, ptr @select_epoll_close__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @select_epoll_fileno, i32 4, ptr @select_epoll_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @select_epoll_modify, i32 130, ptr @select_epoll_modify__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @select_epoll_register, i32 130, ptr @select_epoll_register__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @select_epoll_unregister, i32 130, ptr @select_epoll_unregister__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @select_epoll_poll, i32 130, ptr @select_epoll_poll__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @select_epoll___enter__, i32 4, ptr @select_epoll___enter____doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @select_epoll___exit__, i32 128, ptr @select_epoll___exit____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"True if the epoll handler is closed\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"fromfd\00", align 1
@select_epoll_fromfd__doc__ = internal constant [73 x i8] c"fromfd($type, fd, /)\0A--\0A\0ACreate an epoll object from a given control fd.\00", align 16
@select_epoll_close__doc__ = internal constant [126 x i8] c"close($self, /)\0A--\0A\0AClose the epoll control file descriptor.\0A\0AFurther operations on the epoll object will raise an exception.\00", align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@select_epoll_fileno__doc__ = internal constant [63 x i8] c"fileno($self, /)\0A--\0A\0AReturn the epoll control file descriptor.\00", align 16
@select_epoll_modify__doc__ = internal constant [208 x i8] c"modify($self, /, fd, eventmask)\0A--\0A\0AModify event mask for a registered file descriptor.\0A\0A  fd\0A    the target file descriptor of the operation\0A  eventmask\0A    a bit set composed of the various EPOLL constants\00", align 16
@select_epoll_register__doc__ = internal constant [361 x i8] c"register($self, /, fd,\0A         eventmask=select.EPOLLIN | select.EPOLLPRI | select.EPOLLOUT)\0A--\0A\0ARegisters a new fd or raises an OSError if the fd is already registered.\0A\0A  fd\0A    the target file descriptor of the operation\0A  eventmask\0A    a bit set composed of the various EPOLL constants\0A\0AThe epoll interface supports all file descriptors that support poll.\00", align 16
@select_epoll_unregister__doc__ = internal constant [142 x i8] c"unregister($self, /, fd)\0A--\0A\0ARemove a registered file descriptor from the epoll object.\0A\0A  fd\0A    the target file descriptor of the operation\00", align 16
@select_epoll_poll__doc__ = internal constant [393 x i8] c"poll($self, /, timeout=None, maxevents=-1)\0A--\0A\0AWait for events on the epoll file descriptor.\0A\0A  timeout\0A    the maximum time to wait in seconds (as float);\0A    a timeout of None or -1 makes poll wait indefinitely\0A  maxevents\0A    the maximum number of events returned; -1 means no limit\0A\0AReturns a list containing any descriptors that have events to report,\0Aas a list of (fd, events) 2-tuples.\00", align 16
@.str.43 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@select_epoll___enter____doc__ = internal constant [25 x i8] c"__enter__($self, /)\0A--\0A\0A\00", align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@select_epoll___exit____doc__ = internal constant [68 x i8] c"__exit__($self, exc_type=None, exc_value=None, exc_tb=None, /)\0A--\0A\0A\00", align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [37 x i8] c"I/O operation on closed epoll object\00", align 1
@select_epoll_modify._keywords = internal constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.46 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"eventmask\00", align 1
@select_epoll_modify._parser = internal global %struct._PyArg_Parser { ptr null, ptr @select_epoll_modify._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@select_epoll_register._keywords = internal constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr null], align 16
@select_epoll_register._parser = internal global %struct._PyArg_Parser { ptr null, ptr @select_epoll_register._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@select_epoll_unregister._keywords = internal constant [2 x ptr] [ptr @.str.46, ptr null], align 16
@select_epoll_unregister._parser = internal global %struct._PyArg_Parser { ptr null, ptr @select_epoll_unregister._keywords, ptr @.str.33, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@select_epoll_poll._keywords = internal constant [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.48 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"maxevents\00", align 1
@select_epoll_poll._parser = internal global %struct._PyArg_Parser { ptr null, ptr @select_epoll_poll._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"maxevents must be greater than 0, got %d\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"iI\00", align 1
@select_epoll._keywords = internal constant [3 x ptr] [ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"sizehint\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@select_epoll._parser = internal global %struct._PyArg_Parser { ptr null, ptr @select_epoll._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.54 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"negative sizehint\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@module_doc = internal constant [165 x i8] c"This module supports asynchronous I/O on multiple file descriptors.\0A\0A*** IMPORTANT NOTICE ***\0AOn Windows, only sockets are supported; on Unix, all file descriptors.\00", align 16
@select_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.57, ptr @select_select, i32 128, ptr @select_select__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @select_poll, i32 4, ptr @select_poll__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_select_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_select_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@select_select__doc__ = internal constant [985 x i8] c"select($module, rlist, wlist, xlist, timeout=None, /)\0A--\0A\0AWait until one or more file descriptors are ready for some kind of I/O.\0A\0AThe first three arguments are iterables of file descriptors to be waited for:\0Arlist -- wait until ready for reading\0Awlist -- wait until ready for writing\0Axlist -- wait for an \22exceptional condition\22\0AIf only one kind of condition is required, pass [] for the other lists.\0A\0AA file descriptor is either a socket or file object, or a small integer\0Agotten from a fileno() method call on one of those.\0A\0AThe optional 4th argument specifies a timeout in seconds; it may be\0Aa floating point number to specify fractions of seconds.  If it is absent\0Aor None, the call will never time out.\0A\0AThe return value is a tuple of three lists corresponding to the first three\0Aarguments; each contains the subset of the corresponding file descriptors\0Athat are ready.\0A\0A*** IMPORTANT NOTICE ***\0AOn Windows, only sockets are supported; on Unix, all file\0Adescriptors can be used.\00", align 16
@select_poll__doc__ = internal constant [155 x i8] c"poll($module, /)\0A--\0A\0AReturns a polling object.\0A\0AThis object supports registering and unregistering file descriptors, and then\0Apolling them for I/O events.\00", align 16
@.str.58 = private unnamed_addr constant [32 x i8] c"timeout must be a float or None\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"timeout must be non-negative\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"arguments 1-3 must be sequences\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"filedescriptor out of range in select()\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"too many file descriptors in select()\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_select_exec(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #8
  %call1 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str) #8
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.1, ptr noundef %0) #8
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %call7 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.2, i64 noundef 4096) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %do.end

do.end:                                           ; preds = %do.body
  %call11 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @poll_Type_spec, ptr noundef null) #8
  %poll_Type = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call11, ptr %poll_Type, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %return, label %do.body16

do.body16:                                        ; preds = %do.end
  %call17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.3, i64 noundef 1) #8
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %do.body22

do.body22:                                        ; preds = %do.body16
  %call23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.4, i64 noundef 2) #8
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %do.body28

do.body28:                                        ; preds = %do.body22
  %call29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.5, i64 noundef 4) #8
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %do.body34

do.body34:                                        ; preds = %do.body28
  %call35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.6, i64 noundef 8) #8
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %return, label %do.body40

do.body40:                                        ; preds = %do.body34
  %call41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.7, i64 noundef 16) #8
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %return, label %do.body46

do.body46:                                        ; preds = %do.body40
  %call47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.8, i64 noundef 32) #8
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %do.body52

do.body52:                                        ; preds = %do.body46
  %call53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.9, i64 noundef 64) #8
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %return, label %do.body58

do.body58:                                        ; preds = %do.body52
  %call59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.10, i64 noundef 128) #8
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %do.body64

do.body64:                                        ; preds = %do.body58
  %call65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.11, i64 noundef 256) #8
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %return, label %do.body70

do.body70:                                        ; preds = %do.body64
  %call71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.12, i64 noundef 512) #8
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %return, label %do.body76

do.body76:                                        ; preds = %do.body70
  %call77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.13, i64 noundef 1024) #8
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %return, label %do.body82

do.body82:                                        ; preds = %do.body76
  %call83 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.14, i64 noundef 8192) #8
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %return, label %do.end87

do.end87:                                         ; preds = %do.body82
  %call88 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @pyEpoll_Type_spec, ptr noundef null) #8
  %pyEpoll_Type = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call88, ptr %pyEpoll_Type, align 8
  %cmp90 = icmp eq ptr %call88, null
  br i1 %cmp90, label %return, label %if.end92

if.end92:                                         ; preds = %do.end87
  %call94 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call88) #8
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %return, label %do.body98

do.body98:                                        ; preds = %if.end92
  %call99 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.15, i64 noundef 1) #8
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %return, label %do.body104

do.body104:                                       ; preds = %do.body98
  %call105 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.16, i64 noundef 4) #8
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %return, label %do.body110

do.body110:                                       ; preds = %do.body104
  %call111 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.17, i64 noundef 2) #8
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %return, label %do.body116

do.body116:                                       ; preds = %do.body110
  %call117 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.18, i64 noundef 8) #8
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %return, label %do.body122

do.body122:                                       ; preds = %do.body116
  %call123 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.19, i64 noundef 16) #8
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %return, label %do.body128

do.body128:                                       ; preds = %do.body122
  %call129 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.20, i64 noundef 8192) #8
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %return, label %do.body134

do.body134:                                       ; preds = %do.body128
  %call135 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.21, i64 noundef 2147483648) #8
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %return, label %do.body140

do.body140:                                       ; preds = %do.body134
  %call141 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.22, i64 noundef 1073741824) #8
  %cmp142 = icmp slt i32 %call141, 0
  br i1 %cmp142, label %return, label %do.body146

do.body146:                                       ; preds = %do.body140
  %call147 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.23, i64 noundef 268435456) #8
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %return, label %do.body152

do.body152:                                       ; preds = %do.body146
  %call153 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.24, i64 noundef 64) #8
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %return, label %do.body158

do.body158:                                       ; preds = %do.body152
  %call159 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.25, i64 noundef 128) #8
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %return, label %do.body164

do.body164:                                       ; preds = %do.body158
  %call165 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.26, i64 noundef 256) #8
  %cmp166 = icmp slt i32 %call165, 0
  br i1 %cmp166, label %return, label %do.body170

do.body170:                                       ; preds = %do.body164
  %call171 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.27, i64 noundef 512) #8
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %return, label %do.body176

do.body176:                                       ; preds = %do.body170
  %call177 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.28, i64 noundef 1024) #8
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %return, label %do.body182

do.body182:                                       ; preds = %do.body176
  %call183 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.29, i64 noundef 524288) #8
  %call183.lobit = ashr i32 %call183, 31
  br label %return

return:                                           ; preds = %do.body182, %do.body176, %do.body170, %do.body164, %do.body158, %do.body152, %do.body146, %do.body140, %do.body134, %do.body128, %do.body122, %do.body116, %do.body110, %do.body104, %do.body98, %if.end92, %do.end87, %do.body82, %do.body76, %do.body70, %do.body64, %do.body58, %do.body52, %do.body46, %do.body40, %do.body34, %do.body28, %do.body22, %do.body16, %do.end, %do.body, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %do.body ], [ -1, %do.end ], [ -1, %do.body16 ], [ -1, %do.body22 ], [ -1, %do.body28 ], [ -1, %do.body34 ], [ -1, %do.body40 ], [ -1, %do.body46 ], [ -1, %do.body52 ], [ -1, %do.body58 ], [ -1, %do.body64 ], [ -1, %do.body70 ], [ -1, %do.body76 ], [ -1, %do.body82 ], [ -1, %do.end87 ], [ -1, %if.end92 ], [ -1, %do.body98 ], [ -1, %do.body104 ], [ -1, %do.body110 ], [ -1, %do.body116 ], [ -1, %do.body122 ], [ -1, %do.body128 ], [ -1, %do.body134 ], [ -1, %do.body140 ], [ -1, %do.body146 ], [ -1, %do.body152 ], [ -1, %do.body158 ], [ -1, %do.body164 ], [ -1, %do.body170 ], [ -1, %do.body176 ], [ %call183.lobit, %do.body182 ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit_select() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @selectmodule) #8
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %ufds = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %ufds, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dict = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %dict, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_Free(ptr noundef nonnull %self) #8
  %5 = load i64, ptr %self.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_register(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %fd = alloca i32, align 4
  %eventmask = alloca i16, align 2
  store i16 7, ptr %eventmask, align 2
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %1, ptr noundef nonnull %fd) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %2, ptr noundef nonnull %eventmask) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %exit, label %if.end8.skip_optional_crit_edge

if.end8.skip_optional_crit_edge:                  ; preds = %if.end8
  %.pre = load i16, ptr %eventmask, align 2
  %3 = zext i16 %.pre to i64
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8.skip_optional_crit_edge, %if.end5
  %conv2.i = phi i64 [ %3, %if.end8.skip_optional_crit_edge ], [ 7, %if.end5 ]
  %4 = load i32, ptr %fd, align 4
  %conv.i = sext i32 %4 to i64
  %call.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %call3.i = call ptr @PyLong_FromLong(i64 noundef %conv2.i) #8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i32.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i32.not.i, label %if.end.i25.i, label %exit

if.end.i25.i:                                     ; preds = %if.then6.i
  %dec.i26.i = add i64 %5, -1
  store i64 %dec.i26.i, ptr %call.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %exit

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end7.i:                                        ; preds = %if.end.i
  %dict.i = getelementptr inbounds i8, ptr %self, i64 16
  %7 = load ptr, ptr %dict.i, align 8
  %call8.i = call i32 @PyDict_SetItem(ptr noundef %7, ptr noundef nonnull %call.i, ptr noundef nonnull %call3.i) #8
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i35.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i35.not.i, label %if.end.i16.i, label %Py_DECREF.exit21.i

if.end.i16.i:                                     ; preds = %if.end7.i
  %dec.i17.i = add i64 %8, -1
  store i64 %dec.i17.i, ptr %call.i, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %if.then1.i19.i, label %Py_DECREF.exit21.i

if.then1.i19.i:                                   ; preds = %if.end.i16.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %if.then1.i19.i, %if.end.i16.i, %if.end7.i
  %10 = load i64, ptr %call3.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i39.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i39.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit21.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit21.i
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %Py_DECREF.exit.i
  %ufd_uptodate.i = getelementptr inbounds i8, ptr %self, i64 24
  store i32 0, ptr %ufd_uptodate.i, align 8
  br label %exit

exit:                                             ; preds = %if.end12.i, %Py_DECREF.exit.i, %if.then1.i28.i, %if.end.i25.i, %if.then6.i, %skip_optional, %if.end8, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end12.i ], [ null, %skip_optional ], [ null, %if.then6.i ], [ null, %if.then1.i28.i ], [ null, %if.end.i25.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_modify(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %fd = alloca i32, align 4
  %eventmask = alloca i16, align 2
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef nonnull %fd) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %1, ptr noundef nonnull %eventmask) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %exit, label %if.end10

if.end10:                                         ; preds = %if.end5
  %2 = load i32, ptr %fd, align 4
  %3 = load i16, ptr %eventmask, align 2
  %conv.i = sext i32 %2 to i64
  %call.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %dict.i = getelementptr inbounds i8, ptr %self, i64 16
  %4 = load ptr, ptr %dict.i, align 8
  %call2.i = call i32 @PyDict_Contains(ptr noundef %4, ptr noundef nonnull %call.i) #8
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i62.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i62.not.i, label %if.end.i55.i, label %exit

if.end.i55.i:                                     ; preds = %if.then5.i
  %dec.i56.i = add i64 %5, -1
  store i64 %dec.i56.i, ptr %call.i, align 8
  %cmp.i57.i = icmp eq i64 %dec.i56.i, 0
  br i1 %cmp.i57.i, label %if.then1.i58.i, label %exit

if.then1.i58.i:                                   ; preds = %if.end.i55.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end6.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp eq i32 %call2.i, 0
  br i1 %cmp7.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end6.i
  %call10.i = tail call ptr @__errno_location() #9
  store i32 2, ptr %call10.i, align 4
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i = call ptr @PyErr_SetFromErrno(ptr noundef %7) #8
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i65.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i65.not.i, label %if.end.i46.i, label %exit

if.end.i46.i:                                     ; preds = %if.then9.i
  %dec.i47.i = add i64 %8, -1
  store i64 %dec.i47.i, ptr %call.i, align 8
  %cmp.i48.i = icmp eq i64 %dec.i47.i, 0
  br i1 %cmp.i48.i, label %if.then1.i49.i, label %exit

if.then1.i49.i:                                   ; preds = %if.end.i46.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end12.i:                                       ; preds = %if.end6.i
  %conv13.i = zext i16 %3 to i64
  %call14.i = call ptr @PyLong_FromLong(i64 noundef %conv13.i) #8
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i69.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i69.not.i, label %if.end.i37.i, label %exit

if.end.i37.i:                                     ; preds = %if.then17.i
  %dec.i38.i = add i64 %10, -1
  store i64 %dec.i38.i, ptr %call.i, align 8
  %cmp.i39.i = icmp eq i64 %dec.i38.i, 0
  br i1 %cmp.i39.i, label %if.then1.i40.i, label %exit

if.then1.i40.i:                                   ; preds = %if.end.i37.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end18.i:                                       ; preds = %if.end12.i
  %12 = load ptr, ptr %dict.i, align 8
  %call20.i = call i32 @PyDict_SetItem(ptr noundef %12, ptr noundef nonnull %call.i, ptr noundef nonnull %call14.i) #8
  %13 = load i64, ptr %call.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i73.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i73.not.i, label %if.end.i28.i, label %Py_DECREF.exit33.i

if.end.i28.i:                                     ; preds = %if.end18.i
  %dec.i29.i = add i64 %13, -1
  store i64 %dec.i29.i, ptr %call.i, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %Py_DECREF.exit33.i

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %if.then1.i31.i, %if.end.i28.i, %if.end18.i
  %15 = load i64, ptr %call14.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i77.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i77.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit33.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %call14.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit33.i
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %exit, label %if.end24.i

if.end24.i:                                       ; preds = %Py_DECREF.exit.i
  %ufd_uptodate.i = getelementptr inbounds i8, ptr %self, i64 24
  store i32 0, ptr %ufd_uptodate.i, align 8
  br label %exit

exit:                                             ; preds = %if.end24.i, %Py_DECREF.exit.i, %if.then1.i40.i, %if.end.i37.i, %if.then17.i, %if.then1.i49.i, %if.end.i46.i, %if.then9.i, %if.then1.i58.i, %if.end.i55.i, %if.then5.i, %if.end10, %if.end5, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end5 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end24.i ], [ null, %if.end10 ], [ null, %if.then5.i ], [ null, %if.then1.i58.i ], [ null, %if.end.i55.i ], [ null, %if.then9.i ], [ null, %if.then1.i49.i ], [ null, %if.end.i46.i ], [ null, %if.then17.i ], [ null, %if.then1.i40.i ], [ null, %if.end.i37.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_unregister(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %fd = alloca i32, align 4
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %arg, ptr noundef nonnull %fd) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %fd, align 4
  %conv.i = sext i32 %0 to i64
  %call.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %dict.i = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %dict.i, align 8
  %call2.i = call i32 @PyDict_DelItem(ptr noundef %1, ptr noundef nonnull %call.i) #8
  %cmp3.i = icmp eq i32 %call2.i, -1
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i17.not.i = icmp eq i64 %3, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  br i1 %cmp.i17.not.i, label %if.end.i10.i, label %exit

if.end.i10.i:                                     ; preds = %if.then5.i
  %dec.i11.i = add i64 %2, -1
  store i64 %dec.i11.i, ptr %call.i, align 8
  %cmp.i12.i = icmp eq i64 %dec.i11.i, 0
  br i1 %cmp.i12.i, label %if.then1.i13.i, label %exit

if.then1.i13.i:                                   ; preds = %if.end.i10.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end6.i:                                        ; preds = %if.end.i
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end6.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end6.i
  %ufd_uptodate.i = getelementptr inbounds i8, ptr %self, i64 24
  store i32 0, ptr %ufd_uptodate.i, align 8
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit.i, %if.then1.i13.i, %if.end.i10.i, %if.then5.i, %if.end, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ], [ null, %if.end ], [ null, %if.then5.i ], [ null, %if.then1.i13.i ], [ null, %if.end.i10.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_poll(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %pos.i.i = alloca i64, align 8
  %key.i.i = alloca ptr, align 8
  %value.i.i = alloca ptr, align 8
  %timeout.i = alloca i64, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timeout.i)
  store i64 -1, ptr %timeout.i, align 8
  br label %if.end15.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timeout.i)
  store i64 -1, ptr %timeout.i, align 8
  %cmp.not.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call i32 @_PyTime_FromMillisecondsObject(ptr noundef nonnull %timeout.i, ptr noundef %0, i32 noundef 3) #8
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = call i32 @PyErr_ExceptionMatches(ptr noundef %1) #8
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %select_poll_poll_impl.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.35) #8
  br label %select_poll_poll_impl.exit

if.end5.i:                                        ; preds = %if.then.i
  %3 = load i64, ptr %timeout.i, align 8
  %call6.i = call i64 @_PyTime_AsMilliseconds(i64 noundef %3, i32 noundef 3) #8
  %4 = add i64 %call6.i, -2147483648
  %or.cond.i = icmp ult i64 %4, -4294967296
  br i1 %or.cond.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end5.i
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.36) #8
  br label %select_poll_poll_impl.exit

if.end10.i:                                       ; preds = %if.end5.i
  %6 = load i64, ptr %timeout.i, align 8
  %cmp11.i = icmp sgt i64 %6, -1
  br i1 %cmp11.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = call i64 @_PyDeadline_Init(i64 noundef %6) #8
  br label %if.end15.i

if.end15.i:                                       ; preds = %skip_optional.thread, %if.then12.i, %if.end10.i, %skip_optional
  %ms.0.i = phi i64 [ %call6.i, %if.then12.i ], [ %call6.i, %if.end10.i ], [ -1, %skip_optional ], [ -1, %skip_optional.thread ]
  %deadline.0.i = phi i64 [ %call13.i, %if.then12.i ], [ 0, %if.end10.i ], [ 0, %skip_optional ], [ 0, %skip_optional.thread ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %ms.0.i, i64 -1)
  %poll_running.i = getelementptr inbounds i8, ptr %self, i64 40
  %7 = load i32, ptr %poll_running.i, align 8
  %tobool19.not.i = icmp eq i32 %7, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end15.i
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.37) #8
  br label %select_poll_poll_impl.exit

if.end21.i:                                       ; preds = %if.end15.i
  %ufd_uptodate.i = getelementptr inbounds i8, ptr %self, i64 24
  %9 = load i32, ptr %ufd_uptodate.i, align 8
  %tobool22.not.i = icmp eq i32 %9, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %ufds.i.i = getelementptr inbounds i8, ptr %self, i64 32
  %10 = load ptr, ptr %ufds.i.i, align 8
  %dict.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %11 = load ptr, ptr %dict.i.i, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i.i = load i64, ptr %12, align 8
  %conv.i.i = trunc i64 %.val.i.i to i32
  %ufd_len.i.i = getelementptr inbounds i8, ptr %self, i64 28
  store i32 %conv.i.i, ptr %ufd_len.i.i, align 4
  %sext.i.i = shl i64 %.val.i.i, 32
  %cmp.i39.i = icmp slt i64 %sext.i.i, 0
  br i1 %cmp.i39.i, label %update_ufd_array.exit.thread.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then23.i
  %mul.i.i = lshr exact i64 %sext.i.i, 29
  %call7.i.i = call ptr @PyMem_Realloc(ptr noundef %10, i64 noundef %mul.i.i) #8
  store ptr %call7.i.i, ptr %ufds.i.i, align 8
  %cmp10.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp10.i.i, label %update_ufd_array.exit.thread.i, label %if.end.i40.i

update_ufd_array.exit.thread.i:                   ; preds = %cond.end.i.i, %if.then23.i
  store ptr %10, ptr %ufds.i.i, align 8
  %call13.i.i = call ptr @PyErr_NoMemory() #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %select_poll_poll_impl.exit

if.end.i40.i:                                     ; preds = %cond.end.i.i
  store i64 0, ptr %pos.i.i, align 8
  %13 = load ptr, ptr %dict.i.i, align 8
  %call1517.i.i = call i32 @PyDict_Next(ptr noundef %13, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %key.i.i, ptr noundef nonnull %value.i.i) #8
  %tobool.not18.i.i = icmp eq i32 %call1517.i.i, 0
  br i1 %tobool.not18.i.i, label %update_ufd_array.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i40.i, %while.body.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %if.end.i40.i ]
  %14 = load ptr, ptr %key.i.i, align 8
  %call16.i.i = call i64 @PyLong_AsLong(ptr noundef %14) #8
  %conv17.i.i = trunc i64 %call16.i.i to i32
  %15 = load ptr, ptr %ufds.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.pollfd, ptr %15, i64 %i.019.i.i
  store i32 %conv17.i.i, ptr %arrayidx.i.i, align 4
  %16 = load ptr, ptr %value.i.i, align 8
  %call19.i.i = call i64 @PyLong_AsLong(ptr noundef %16) #8
  %conv20.i.i = trunc i64 %call19.i.i to i16
  %17 = load ptr, ptr %ufds.i.i, align 8
  %events.i.i = getelementptr %struct.pollfd, ptr %17, i64 %i.019.i.i, i32 1
  store i16 %conv20.i.i, ptr %events.i.i, align 4
  %inc.i.i = add i64 %i.019.i.i, 1
  %18 = load ptr, ptr %dict.i.i, align 8
  %call15.i.i = call i32 @PyDict_Next(ptr noundef %18, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %key.i.i, ptr noundef nonnull %value.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool.not.i.i, label %update_ufd_array.exit.i, label %while.body.i.i, !llvm.loop !4

update_ufd_array.exit.i:                          ; preds = %while.body.i.i, %if.end.i40.i
  store i32 1, ptr %ufd_uptodate.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %if.end28.i

if.end28.i:                                       ; preds = %update_ufd_array.exit.i, %if.end21.i
  store i32 1, ptr %poll_running.i, align 8
  %call3065.i = call ptr @PyEval_SaveThread() #8
  %call31.i = tail call ptr @__errno_location() #9
  store i32 0, ptr %call31.i, align 4
  %ufds.i = getelementptr inbounds i8, ptr %self, i64 32
  %19 = load ptr, ptr %ufds.i, align 8
  %ufd_len.i = getelementptr inbounds i8, ptr %self, i64 28
  %20 = load i32, ptr %ufd_len.i, align 4
  %conv66.i = sext i32 %20 to i64
  %conv3267.i = trunc i64 %spec.store.select.i to i32
  %call3368.i = call i32 @poll(ptr noundef %19, i64 noundef %conv66.i, i32 noundef %conv3267.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call3065.i) #8
  %21 = load i32, ptr %call31.i, align 4
  %cmp35.not69.i = icmp eq i32 %21, 4
  br i1 %cmp35.not69.i, label %if.end38.i.preheader, label %do.end.i

if.end38.i.preheader:                             ; preds = %if.end28.i
  %call39.i12 = call i32 @PyErr_CheckSignals() #8
  %tobool40.not.i13 = icmp eq i32 %call39.i12, 0
  br i1 %tobool40.not.i13, label %if.end42.i, label %do.end.thread50.i

if.end38.i:                                       ; preds = %do.cond.i
  %call39.i = call i32 @PyErr_CheckSignals() #8
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.end42.i, label %do.end.thread50.i

if.end42.i:                                       ; preds = %if.end38.i.preheader, %if.end38.i
  %ms.170.i14 = phi i64 [ %ms.2.i, %if.end38.i ], [ %spec.store.select.i, %if.end38.i.preheader ]
  %22 = load i64, ptr %timeout.i, align 8
  %cmp43.i = icmp sgt i64 %22, -1
  br i1 %cmp43.i, label %if.then45.i, label %do.cond.i

if.then45.i:                                      ; preds = %if.end42.i
  %call46.i = call i64 @_PyDeadline_Get(i64 noundef %deadline.0.i) #8
  store i64 %call46.i, ptr %timeout.i, align 8
  %cmp47.i = icmp slt i64 %call46.i, 0
  br i1 %cmp47.i, label %if.end61.thread.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.then45.i
  %call51.i = call i64 @_PyTime_AsMilliseconds(i64 noundef %call46.i, i32 noundef 1) #8
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end50.i, %if.end42.i
  %ms.2.i = phi i64 [ %call51.i, %if.end50.i ], [ %ms.170.i14, %if.end42.i ]
  %call30.i = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %call31.i, align 4
  %23 = load ptr, ptr %ufds.i, align 8
  %24 = load i32, ptr %ufd_len.i, align 4
  %conv.i = sext i32 %24 to i64
  %conv32.i = trunc i64 %ms.2.i to i32
  %call33.i = call i32 @poll(ptr noundef %23, i64 noundef %conv.i, i32 noundef %conv32.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call30.i) #8
  %25 = load i32, ptr %call31.i, align 4
  %cmp35.not.i = icmp eq i32 %25, 4
  br i1 %cmp35.not.i, label %if.end38.i, label %do.end.i

do.end.i:                                         ; preds = %do.cond.i, %if.end28.i
  %call33.lcssa.i = phi i32 [ %call3368.i, %if.end28.i ], [ %call33.i, %do.cond.i ]
  store i32 0, ptr %poll_running.i, align 8
  %cmp54.i = icmp slt i32 %call33.lcssa.i, 0
  br i1 %cmp54.i, label %if.then58.i, label %if.end61.i

do.end.thread50.i:                                ; preds = %if.end38.i, %if.end38.i.preheader
  %call3371.i.lcssa = phi i32 [ %call3368.i, %if.end38.i.preheader ], [ %call33.i, %if.end38.i ]
  store i32 0, ptr %poll_running.i, align 8
  %cmp5453.i = icmp slt i32 %call3371.i.lcssa, 0
  br i1 %cmp5453.i, label %select_poll_poll_impl.exit, label %if.end61.i

if.then58.i:                                      ; preds = %do.end.i
  %26 = load ptr, ptr @PyExc_OSError, align 8
  %call59.i = call ptr @PyErr_SetFromErrno(ptr noundef %26) #8
  br label %select_poll_poll_impl.exit

if.end61.i:                                       ; preds = %do.end.thread50.i, %do.end.i
  %poll_result.049.i = phi i32 [ %call33.lcssa.i, %do.end.i ], [ %call3371.i.lcssa, %do.end.thread50.i ]
  %conv62.i = zext nneg i32 %poll_result.049.i to i64
  %call63.i = call ptr @PyList_New(i64 noundef %conv62.i) #8
  %tobool64.not.i = icmp eq ptr %call63.i, null
  br i1 %tobool64.not.i, label %select_poll_poll_impl.exit, label %for.cond.preheader.i

if.end61.thread.i:                                ; preds = %if.then45.i
  store i32 0, ptr %poll_running.i, align 8
  %call6384.i = call ptr @PyList_New(i64 noundef 0) #8
  br label %select_poll_poll_impl.exit

for.cond.preheader.i:                             ; preds = %if.end61.i
  %cmp6772.not.i = icmp eq i32 %poll_result.049.i, 0
  br i1 %cmp6772.not.i, label %select_poll_poll_impl.exit, label %while.cond.preheader.lr.ph.i

while.cond.preheader.lr.ph.i:                     ; preds = %for.cond.preheader.i
  %27 = getelementptr i8, ptr %call63.i, i64 24
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end95.i, %while.cond.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %indvars.iv.next.i, %if.end95.i ]
  %i.073.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc.i, %if.end95.i ]
  %28 = load ptr, ptr %ufds.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %i.1.i = phi i32 [ %inc.i, %while.cond.i ], [ %i.073.i, %while.cond.preheader.i ]
  %idxprom.i = sext i32 %i.1.i to i64
  %revents.i = getelementptr %struct.pollfd, ptr %28, i64 %idxprom.i, i32 2
  %29 = load i16, ptr %revents.i, align 2
  %tobool70.not.i = icmp eq i16 %29, 0
  %inc.i = add i32 %i.1.i, 1
  br i1 %tobool70.not.i, label %while.cond.i, label %while.end.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %call71.i = call ptr @PyTuple_New(i64 noundef 2) #8
  %cmp72.i = icmp eq ptr %call71.i, null
  br i1 %cmp72.i, label %error.i, label %if.end75.i

if.end75.i:                                       ; preds = %while.end.i
  %30 = load ptr, ptr %ufds.i, align 8
  %arrayidx78.i = getelementptr %struct.pollfd, ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx78.i, align 4
  %conv79.i = sext i32 %31 to i64
  %call80.i = call ptr @PyLong_FromLong(i64 noundef %conv79.i) #8
  %cmp81.i = icmp eq ptr %call80.i, null
  br i1 %cmp81.i, label %if.then83.i, label %if.end84.i

if.then83.i:                                      ; preds = %if.end75.i
  %32 = load i64, ptr %call71.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i118.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i118.not.i, label %if.end.i111.i, label %error.i

if.end.i111.i:                                    ; preds = %if.then83.i
  %dec.i112.i = add i64 %32, -1
  store i64 %dec.i112.i, ptr %call71.i, align 8
  %cmp.i113.i = icmp eq i64 %dec.i112.i, 0
  br i1 %cmp.i113.i, label %error.sink.split.i, label %error.i

if.end84.i:                                       ; preds = %if.end75.i
  %ob_item.i.i = getelementptr inbounds i8, ptr %call71.i, i64 24
  store ptr %call80.i, ptr %ob_item.i.i, align 8
  %34 = load ptr, ptr %ufds.i, align 8
  %revents88.i = getelementptr %struct.pollfd, ptr %34, i64 %idxprom.i, i32 2
  %35 = load i16, ptr %revents88.i, align 2
  %conv90.i = zext i16 %35 to i64
  %call91.i = call ptr @PyLong_FromLong(i64 noundef %conv90.i) #8
  %cmp92.i = icmp eq ptr %call91.i, null
  br i1 %cmp92.i, label %if.then94.i, label %if.end95.i

if.then94.i:                                      ; preds = %if.end84.i
  %36 = load i64, ptr %call71.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i121.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i121.not.i, label %if.end.i102.i, label %error.i

if.end.i102.i:                                    ; preds = %if.then94.i
  %dec.i103.i = add i64 %36, -1
  store i64 %dec.i103.i, ptr %call71.i, align 8
  %cmp.i104.i = icmp eq i64 %dec.i103.i, 0
  br i1 %cmp.i104.i, label %error.sink.split.i, label %error.i

if.end95.i:                                       ; preds = %if.end84.i
  %arrayidx.i42.i = getelementptr i8, ptr %call71.i, i64 32
  store ptr %call91.i, ptr %arrayidx.i42.i, align 8
  %call63.val.i = load ptr, ptr %27, align 8
  %arrayidx.i43.i = getelementptr ptr, ptr %call63.val.i, i64 %indvars.iv.i
  store ptr %call71.i, ptr %arrayidx.i43.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv62.i
  br i1 %exitcond.not.i, label %select_poll_poll_impl.exit, label %while.cond.preheader.i, !llvm.loop !7

error.sink.split.i:                               ; preds = %if.end.i102.i, %if.end.i111.i
  call void @_Py_Dealloc(ptr noundef nonnull %call71.i) #8
  br label %error.i

error.i:                                          ; preds = %while.end.i, %error.sink.split.i, %if.end.i102.i, %if.then94.i, %if.end.i111.i, %if.then83.i
  %38 = load i64, ptr %call63.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i125.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i125.not.i, label %if.end.i.i, label %select_poll_poll_impl.exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %call63.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %select_poll_poll_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call63.i) #8
  br label %select_poll_poll_impl.exit

select_poll_poll_impl.exit:                       ; preds = %if.end95.i, %if.then2.i, %if.then4.i, %if.then9.i, %if.then20.i, %update_ufd_array.exit.thread.i, %do.end.thread50.i, %if.then58.i, %if.end61.i, %if.end61.thread.i, %for.cond.preheader.i, %error.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then9.i ], [ null, %if.then20.i ], [ null, %if.then4.i ], [ null, %if.then2.i ], [ null, %if.then58.i ], [ null, %if.end61.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %update_ufd_array.exit.thread.i ], [ null, %do.end.thread50.i ], [ %call63.i, %for.cond.preheader.i ], [ %call6384.i, %if.end61.thread.i ], [ %call63.i, %if.end95.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timeout.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %select_poll_poll_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %select_poll_poll_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_FileDescriptor_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedShort_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromMillisecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pyepoll_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %epfd.i = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i32, ptr %epfd.i, align 8
  %cmp.i6 = icmp sgt i32 %1, -1
  br i1 %cmp.i6, label %if.then.i, label %pyepoll_internal_close.exit

if.then.i:                                        ; preds = %entry
  store i32 -1, ptr %epfd.i, align 8
  %call.i = tail call ptr @PyEval_SaveThread() #8
  %call4.i = tail call i32 @close(i32 noundef %1) #8
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #8
  br label %pyepoll_internal_close.exit

pyepoll_internal_close.exit:                      ; preds = %entry, %if.then.i
  %call2 = tail call ptr @PyType_GetSlot(ptr noundef %self.val, i32 noundef 74) #8
  tail call void %call2(ptr noundef nonnull %self) #8
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %pyepoll_internal_close.exit
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %pyepoll_internal_close.exit, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add19 = add i64 %kwargs.val, %args.val
  %ob_item24 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 3
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item27 = phi ptr [ %ob_item24, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add25 = phi i64 [ %add19, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item27, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @select_epoll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1632 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2631 = phi i64 [ %add25, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add2631, 0
  br i1 %tobool18.not, label %if.end6.i, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1632, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end34, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call24 = call i32 @PyLong_AsInt(ptr noundef nonnull %2) #8
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then22
  %call27 = call ptr @PyErr_Occurred() #8
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.then22
  %tobool31.not = icmp eq i64 %add2631, 1
  br i1 %tobool31.not, label %skip_optional_pos, label %if.end34

if.end34:                                         ; preds = %if.end30, %if.end20
  %sizehint.0 = phi i32 [ %call24, %if.end30 ], [ -1, %if.end20 ]
  %arrayidx35 = getelementptr i8, ptr %cond1632, i64 8
  %3 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 @PyLong_AsInt(ptr noundef %3) #8
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %land.lhs.true38, label %skip_optional_pos

land.lhs.true38:                                  ; preds = %if.end34
  %call39 = call ptr @PyErr_Occurred() #8
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end34, %land.lhs.true38, %if.end30
  %sizehint.1 = phi i32 [ %sizehint.0, %land.lhs.true38 ], [ %sizehint.0, %if.end34 ], [ %call24, %if.end30 ]
  %flags.0 = phi i32 [ -1, %land.lhs.true38 ], [ %call36, %if.end34 ], [ 0, %if.end30 ]
  %cmp.i = icmp ne i32 %sizehint.1, -1
  %cmp1.i = icmp slt i32 %sizehint.1, 1
  %or.cond = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %skip_optional_pos
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.55) #8
  br label %exit

if.end3.i:                                        ; preds = %skip_optional_pos
  %5 = and i32 %flags.0, -524289
  %or.cond.not.i = icmp eq i32 %5, 0
  br i1 %or.cond.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.56) #8
  br label %exit

if.end6.i:                                        ; preds = %if.end, %if.end3.i
  %call.i = call fastcc ptr @newPyEpoll_Object(ptr noundef %type, i32 noundef -1)
  br label %exit

exit:                                             ; preds = %if.end6.i, %if.then5.i, %if.then2.i, %land.lhs.true38, %land.lhs.true26, %cond.end15
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %land.lhs.true38 ], [ null, %cond.end15 ], [ null, %if.then5.i ], [ %call.i, %if.end6.i ], [ null, %if.then2.i ]
  ret ptr %return_value.0
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @pyepoll_get_closed(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  %epfd = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i32, ptr %epfd, align 8
  %cmp = icmp slt i32 %0, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fromfd(ptr noundef %type, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call.i = tail call fastcc ptr @newPyEpoll_Object(ptr noundef %type, i32 noundef %call.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_close(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %epfd.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i32, ptr %epfd.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %pyepoll_internal_close.exit.thread.i

pyepoll_internal_close.exit.thread.i:             ; preds = %entry
  %call12.i = tail call ptr @__errno_location() #9
  store i32 0, ptr %call12.i, align 4
  br label %select_epoll_close_impl.exit

if.then.i.i:                                      ; preds = %entry
  store i32 -1, ptr %epfd.i.i, align 8
  %call.i.i = tail call ptr @PyEval_SaveThread() #8
  %call4.i.i = tail call i32 @close(i32 noundef %0) #8
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %pyepoll_internal_close.exit.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %call7.i.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call7.i.i, align 4
  br label %pyepoll_internal_close.exit.i

pyepoll_internal_close.exit.i:                    ; preds = %if.then6.i.i, %if.then.i.i
  %save_errno.0.i.i = phi i32 [ %1, %if.then6.i.i ], [ 0, %if.then.i.i ]
  tail call void @PyEval_RestoreThread(ptr noundef %call.i.i) #8
  %call1.i = tail call ptr @__errno_location() #9
  store i32 %save_errno.0.i.i, ptr %call1.i, align 4
  %cmp.i = icmp slt i32 %save_errno.0.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %select_epoll_close_impl.exit

if.then.i:                                        ; preds = %pyepoll_internal_close.exit.i
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call3.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %2) #8
  br label %select_epoll_close_impl.exit

select_epoll_close_impl.exit:                     ; preds = %pyepoll_internal_close.exit.thread.i, %pyepoll_internal_close.exit.i, %if.then.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %pyepoll_internal_close.exit.i ], [ @_Py_NoneStruct, %pyepoll_internal_close.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fileno(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i32, ptr %0, align 8
  %cmp.i = icmp slt i32 %self.val, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.45) #8
  br label %select_epoll_fileno_impl.exit

if.end.i:                                         ; preds = %entry
  %conv.i = zext nneg i32 %self.val to i64
  %call2.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  br label %select_epoll_fileno_impl.exit

select_epoll_fileno_impl.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call2.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_modify(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %ev.i.i15 = alloca %struct.epoll_event, align 4
  %ev.i.i = alloca %struct.epoll_event, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %fd = alloca i32, align 4
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @select_epoll_modify._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond29 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond29, align 8
  %call6 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %1, ptr noundef nonnull %fd) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %exit, label %if.end9

if.end9:                                          ; preds = %if.end
  %arrayidx10 = getelementptr i8, ptr %cond29, i64 8
  %2 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #8
  %conv = trunc i64 %call11 to i32
  %cmp12 = icmp eq i32 %conv, -1
  br i1 %cmp12, label %land.lhs.true14, label %if.end9.split

if.end9.split:                                    ; preds = %if.end9
  %3 = load i32, ptr %fd, align 4
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val14 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ev.i.i)
  %cmp.i.i = icmp slt i32 %self.val14, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end9.split
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.45) #8
  br label %select_epoll_modify_impl.exit

if.end.i.i:                                       ; preds = %if.end9.split
  store i32 %conv, ptr %ev.i.i, align 4
  %data.i.i = getelementptr inbounds i8, ptr %ev.i.i, i64 4
  store i32 %3, ptr %data.i.i, align 4
  %call6.i.i = call ptr @PyEval_SaveThread() #8
  %call7.i.i = call i32 @epoll_ctl(i32 noundef %self.val14, i32 noundef 3, i32 noundef %3, ptr noundef nonnull %ev.i.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call6.i.i) #8
  %cmp9.i.i = icmp slt i32 %call7.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %select_epoll_modify_impl.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %6) #8
  br label %select_epoll_modify_impl.exit

select_epoll_modify_impl.exit:                    ; preds = %if.then.i.i, %if.end.i.i, %if.then10.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ null, %if.then10.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ev.i.i)
  br label %exit

land.lhs.true14:                                  ; preds = %if.end9
  %call15 = call ptr @PyErr_Occurred() #8
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %land.lhs.true14.split, label %exit

land.lhs.true14.split:                            ; preds = %land.lhs.true14
  %7 = load i32, ptr %fd, align 4
  %8 = getelementptr i8, ptr %self, i64 16
  %self.val = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ev.i.i15)
  %cmp.i.i16 = icmp slt i32 %self.val, 0
  br i1 %cmp.i.i16, label %if.then.i.i25, label %if.end.i.i17

if.then.i.i25:                                    ; preds = %land.lhs.true14.split
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.45) #8
  br label %select_epoll_modify_impl.exit26

if.end.i.i17:                                     ; preds = %land.lhs.true14.split
  store i32 -1, ptr %ev.i.i15, align 4
  %data.i.i18 = getelementptr inbounds i8, ptr %ev.i.i15, i64 4
  store i32 %7, ptr %data.i.i18, align 4
  %call6.i.i19 = call ptr @PyEval_SaveThread() #8
  %call7.i.i20 = call i32 @epoll_ctl(i32 noundef %self.val, i32 noundef 3, i32 noundef %7, ptr noundef nonnull %ev.i.i15) #8
  call void @PyEval_RestoreThread(ptr noundef %call6.i.i19) #8
  %cmp9.i.i21 = icmp slt i32 %call7.i.i20, 0
  br i1 %cmp9.i.i21, label %if.then10.i.i23, label %select_epoll_modify_impl.exit26

if.then10.i.i23:                                  ; preds = %if.end.i.i17
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i.i24 = call ptr @PyErr_SetFromErrno(ptr noundef %10) #8
  br label %select_epoll_modify_impl.exit26

select_epoll_modify_impl.exit26:                  ; preds = %if.then.i.i25, %if.end.i.i17, %if.then10.i.i23
  %retval.0.i.i22 = phi ptr [ null, %if.then.i.i25 ], [ null, %if.then10.i.i23 ], [ @_Py_NoneStruct, %if.end.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ev.i.i15)
  br label %exit

exit:                                             ; preds = %select_epoll_modify_impl.exit, %select_epoll_modify_impl.exit26, %land.lhs.true14, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true14 ], [ null, %if.end ], [ null, %cond.end ], [ %retval.0.i.i, %select_epoll_modify_impl.exit ], [ %retval.0.i.i22, %select_epoll_modify_impl.exit26 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_register(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %ev.i.i = alloca %struct.epoll_event, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %fd = alloca i32, align 4
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add16 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add20 = phi i64 [ %add16, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @select_epoll_register._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2125 = phi i64 [ %add20, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1026, align 8
  %call12 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef nonnull %fd) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add2125, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr i8, ptr %cond1026, i64 8
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %5) #8
  %conv = trunc i64 %call20 to i32
  %cmp21 = icmp eq i32 %conv, -1
  br i1 %cmp21, label %land.lhs.true23, label %skip_optional_pos

land.lhs.true23:                                  ; preds = %if.end18
  %call24 = call ptr @PyErr_Occurred() #8
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end18, %land.lhs.true23, %if.end15
  %eventmask.0 = phi i32 [ -1, %land.lhs.true23 ], [ %conv, %if.end18 ], [ 7, %if.end15 ]
  %6 = load i32, ptr %fd, align 4
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ev.i.i)
  %cmp.i.i = icmp slt i32 %self.val, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %skip_optional_pos
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.45) #8
  br label %select_epoll_register_impl.exit

if.end.i.i:                                       ; preds = %skip_optional_pos
  store i32 %eventmask.0, ptr %ev.i.i, align 4
  %data.i.i = getelementptr inbounds i8, ptr %ev.i.i, i64 4
  store i32 %6, ptr %data.i.i, align 4
  %call6.i.i = call ptr @PyEval_SaveThread() #8
  %call7.i.i = call i32 @epoll_ctl(i32 noundef %self.val, i32 noundef 1, i32 noundef %6, ptr noundef nonnull %ev.i.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call6.i.i) #8
  %cmp9.i.i = icmp slt i32 %call7.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %select_epoll_register_impl.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %9) #8
  br label %select_epoll_register_impl.exit

select_epoll_register_impl.exit:                  ; preds = %if.then.i.i, %if.end.i.i, %if.then10.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ null, %if.then10.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ev.i.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true23, %if.end, %cond.end9, %select_epoll_register_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true23 ], [ %retval.0.i.i, %select_epoll_register_impl.exit ], [ null, %if.end ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_unregister(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %ev.i.i = alloca %struct.epoll_event, align 1
  %argsbuf = alloca [1 x ptr], align 8
  %fd = alloca i32, align 4
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @select_epoll_unregister._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call6 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %1, ptr noundef nonnull %fd) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %exit, label %if.end9

if.end9:                                          ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ev.i.i)
  %cmp.i.i = icmp slt i32 %self.val, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end9
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.45) #8
  br label %select_epoll_unregister_impl.exit

if.end.i.i:                                       ; preds = %if.end9
  %call6.i.i = call ptr @PyEval_SaveThread() #8
  %call7.i.i = call i32 @epoll_ctl(i32 noundef %self.val, i32 noundef 2, i32 noundef %2, ptr noundef nonnull %ev.i.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call6.i.i) #8
  %cmp9.i.i = icmp slt i32 %call7.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %select_epoll_unregister_impl.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %5) #8
  br label %select_epoll_unregister_impl.exit

select_epoll_unregister_impl.exit:                ; preds = %if.then.i.i, %if.end.i.i, %if.then10.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ null, %if.then10.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ev.i.i)
  br label %exit

exit:                                             ; preds = %if.end, %cond.end, %select_epoll_unregister_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i.i, %select_epoll_unregister_impl.exit ], [ null, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_poll(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %timeout.i = alloca i64, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @select_epoll_poll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2327, 0
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool18.not = icmp eq i64 %add2327, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %timeout_obj.0 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr i8, ptr %cond1028, i64 8
  %4 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %4) #8
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.lhs.true25, label %skip_optional_pos

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call ptr @PyErr_Occurred() #8
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end21, %land.lhs.true25, %if.then16
  %timeout_obj.1 = phi ptr [ %timeout_obj.0, %land.lhs.true25 ], [ %timeout_obj.0, %if.end21 ], [ %3, %if.then16 ]
  %maxevents.0 = phi i32 [ -1, %land.lhs.true25 ], [ %call23, %if.end21 ], [ -1, %if.then16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timeout.i)
  store i64 -1, ptr %timeout.i, align 8
  %epfd.i = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load i32, ptr %epfd.i, align 8
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

skip_optional_pos.thread:                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timeout.i)
  store i64 -1, ptr %timeout.i, align 8
  %epfd.i31 = getelementptr inbounds i8, ptr %self, i64 16
  %6 = load i32, ptr %epfd.i31, align 8
  %cmp.i32 = icmp slt i32 %6, 0
  br i1 %cmp.i32, label %if.then.i, label %cond.false.i

if.then.i:                                        ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.45) #8
  br label %select_epoll_poll_impl.exit

if.end.i:                                         ; preds = %skip_optional_pos
  %cmp1.not.i = icmp eq ptr %timeout_obj.1, @_Py_NoneStruct
  br i1 %cmp1.not.i, label %if.end22.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout.i, ptr noundef %timeout_obj.1, i32 noundef 3) #8
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.then2.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %call6.i = call i32 @PyErr_ExceptionMatches(ptr noundef %8) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %select_epoll_poll_impl.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.35) #8
  br label %select_epoll_poll_impl.exit

if.end9.i:                                        ; preds = %if.then2.i
  %10 = load i64, ptr %timeout.i, align 8
  %call10.i = call i64 @_PyTime_AsMilliseconds(i64 noundef %10, i32 noundef 1) #8
  %11 = add i64 %call10.i, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end9.i
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.36) #8
  br label %select_epoll_poll_impl.exit

if.end14.i:                                       ; preds = %if.end9.i
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %call10.i, i64 -1)
  %13 = load i64, ptr %timeout.i, align 8
  %cmp18.i = icmp sgt i64 %13, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %if.end14.i
  %call20.i = call i64 @_PyDeadline_Init(i64 noundef %13) #8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %if.end14.i, %if.end.i
  %ms.0.i = phi i64 [ %spec.store.select.i, %if.then19.i ], [ %spec.store.select.i, %if.end14.i ], [ -1, %if.end.i ]
  %deadline.0.i = phi i64 [ %call20.i, %if.then19.i ], [ 0, %if.end14.i ], [ 0, %if.end.i ]
  %cmp23.i = icmp eq i32 %maxevents.0, -1
  br i1 %cmp23.i, label %cond.false.i, label %if.else.i

if.else.i:                                        ; preds = %if.end22.i
  %cmp25.i = icmp slt i32 %maxevents.0, 1
  br i1 %cmp25.i, label %if.then26.i, label %cond.false.i

if.then26.i:                                      ; preds = %if.else.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call27.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.50, i32 noundef %maxevents.0) #8
  br label %select_epoll_poll_impl.exit

cond.false.i:                                     ; preds = %skip_optional_pos.thread, %if.else.i, %if.end22.i
  %deadline.0.i49 = phi i64 [ %deadline.0.i, %if.else.i ], [ %deadline.0.i, %if.end22.i ], [ 0, %skip_optional_pos.thread ]
  %ms.0.i48 = phi i64 [ %ms.0.i, %if.else.i ], [ %ms.0.i, %if.end22.i ], [ -1, %skip_optional_pos.thread ]
  %epfd.i354047 = phi ptr [ %epfd.i, %if.else.i ], [ %epfd.i, %if.end22.i ], [ %epfd.i31, %skip_optional_pos.thread ]
  %maxevents.addr.0.i = phi i32 [ %maxevents.0, %if.else.i ], [ 1023, %if.end22.i ], [ 1023, %skip_optional_pos.thread ]
  %conv.i = zext nneg i32 %maxevents.addr.0.i to i64
  %mul.i = mul nuw nsw i64 %conv.i, 12
  %call33.i = call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.then36.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %cond.false.i
  %call3935.i = call ptr @PyEval_SaveThread() #8
  %call40.i = tail call ptr @__errno_location() #9
  store i32 0, ptr %call40.i, align 4
  %15 = load i32, ptr %epfd.i354047, align 8
  %conv4236.i = trunc i64 %ms.0.i48 to i32
  %call4337.i = call i32 @epoll_wait(i32 noundef %15, ptr noundef nonnull %call33.i, i32 noundef %maxevents.addr.0.i, i32 noundef %conv4236.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call3935.i) #8
  %16 = load i32, ptr %call40.i, align 4
  %cmp45.not38.i = icmp eq i32 %16, 4
  br i1 %cmp45.not38.i, label %if.end48.i, label %do.end.i

if.then36.i:                                      ; preds = %cond.false.i
  %call37.i = call ptr @PyErr_NoMemory() #8
  br label %select_epoll_poll_impl.exit

if.end48.i:                                       ; preds = %do.body.preheader.i, %do.cond.i
  %ms.139.i = phi i64 [ %ms.2.i, %do.cond.i ], [ %ms.0.i48, %do.body.preheader.i ]
  %call49.i = call i32 @PyErr_CheckSignals() #8
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.end52.i, label %error.i

if.end52.i:                                       ; preds = %if.end48.i
  %17 = load i64, ptr %timeout.i, align 8
  %cmp53.i = icmp sgt i64 %17, -1
  br i1 %cmp53.i, label %if.then55.i, label %do.cond.i

if.then55.i:                                      ; preds = %if.end52.i
  %call56.i = call i64 @_PyDeadline_Get(i64 noundef %deadline.0.i49) #8
  store i64 %call56.i, ptr %timeout.i, align 8
  %cmp57.i = icmp slt i64 %call56.i, 0
  br i1 %cmp57.i, label %if.end67.thread.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i
  %call61.i = call i64 @_PyTime_AsMilliseconds(i64 noundef %call56.i, i32 noundef 1) #8
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end60.i, %if.end52.i
  %ms.2.i = phi i64 [ %call61.i, %if.end60.i ], [ %ms.139.i, %if.end52.i ]
  %call39.i = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %call40.i, align 4
  %18 = load i32, ptr %epfd.i354047, align 8
  %conv42.i = trunc i64 %ms.2.i to i32
  %call43.i = call i32 @epoll_wait(i32 noundef %18, ptr noundef nonnull %call33.i, i32 noundef %maxevents.addr.0.i, i32 noundef %conv42.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call39.i) #8
  %19 = load i32, ptr %call40.i, align 4
  %cmp45.not.i = icmp eq i32 %19, 4
  br i1 %cmp45.not.i, label %if.end48.i, label %do.end.i

do.end.i:                                         ; preds = %do.cond.i, %do.body.preheader.i
  %call43.lcssa.i = phi i32 [ %call4337.i, %do.body.preheader.i ], [ %call43.i, %do.cond.i ]
  %cmp63.i = icmp slt i32 %call43.lcssa.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.end67.i

if.then65.i:                                      ; preds = %do.end.i
  %20 = load ptr, ptr @PyExc_OSError, align 8
  %call66.i = call ptr @PyErr_SetFromErrno(ptr noundef %20) #8
  br label %error.i

if.end67.i:                                       ; preds = %do.end.i
  %conv68.i = zext nneg i32 %call43.lcssa.i to i64
  %call69.i = call ptr @PyList_New(i64 noundef %conv68.i) #8
  %cmp70.i = icmp eq ptr %call69.i, null
  br i1 %cmp70.i, label %error.i, label %for.cond.preheader.i

if.end67.thread.i:                                ; preds = %if.then55.i
  %call6947.i = call ptr @PyList_New(i64 noundef 0) #8
  br label %error.i

for.cond.preheader.i:                             ; preds = %if.end67.i
  %cmp7440.not.i = icmp eq i32 %call43.lcssa.i, 0
  br i1 %cmp7440.not.i, label %error.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %21 = getelementptr i8, ptr %call69.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end89.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end89.i ]
  %arrayidx.i = getelementptr %struct.epoll_event, ptr %call33.i, i64 %indvars.iv.i
  %data.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %22 = load i32, ptr %data.i, align 1
  %23 = load i32, ptr %arrayidx.i, align 1
  %call78.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.51, i32 noundef %22, i32 noundef %23) #8
  %cmp79.i = icmp eq ptr %call78.i, null
  br i1 %cmp79.i, label %if.then85.i, label %if.end89.i

if.then85.i:                                      ; preds = %for.body.i
  %24 = load i64, ptr %call69.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i92.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i92.not.i, label %if.end.i.i, label %error.i

if.end.i.i:                                       ; preds = %if.then85.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %call69.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %error.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call69.i) #8
  br label %error.i

if.end89.i:                                       ; preds = %for.body.i
  %call69.val.i = load ptr, ptr %21, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call69.val.i, i64 %indvars.iv.i
  store ptr %call78.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv68.i
  br i1 %exitcond.not.i, label %error.i, label %for.body.i, !llvm.loop !8

error.i:                                          ; preds = %if.end48.i, %if.end89.i, %if.then1.i.i, %if.end.i.i, %if.then85.i, %for.cond.preheader.i, %if.end67.thread.i, %if.end67.i, %if.then65.i
  %elist.0.i = phi ptr [ null, %if.then65.i ], [ null, %if.end67.i ], [ null, %if.then85.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call69.i, %for.cond.preheader.i ], [ %call6947.i, %if.end67.thread.i ], [ %call69.i, %if.end89.i ], [ null, %if.end48.i ]
  call void @PyMem_Free(ptr noundef nonnull %call33.i) #8
  br label %select_epoll_poll_impl.exit

select_epoll_poll_impl.exit:                      ; preds = %if.then.i, %if.then5.i, %if.then7.i, %if.then13.i, %if.then26.i, %if.then36.i, %error.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then13.i ], [ null, %if.then36.i ], [ %elist.0.i, %error.i ], [ null, %if.then26.i ], [ null, %if.then7.i ], [ null, %if.then5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timeout.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true25, %cond.end9, %select_epoll_poll_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true25 ], [ %retval.0.i, %select_epoll_poll_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___enter__(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %epfd.i = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i32, ptr %epfd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.45) #8
  br label %select_epoll___enter___impl.exit

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %select_epoll___enter___impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %select_epoll___enter___impl.exit

select_epoll___enter___impl.exit:                 ; preds = %if.then.i, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___exit__(ptr noundef %self, ptr nocapture readnone %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.44, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetModule(ptr noundef %self.val.i) #8
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call1.i) #8
  %1 = load ptr, ptr %call.i.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %self, ptr noundef %1, ptr noundef null) #8
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call3.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newPyEpoll_Object(ptr noundef %type, i32 noundef %fd) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_GetSlot(ptr noundef %type, i32 noundef 47) #8
  %call1 = tail call ptr %call(ptr noundef %type, i64 noundef 0) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %fd, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyEval_SaveThread() #8
  %call5 = tail call i32 @epoll_create1(i32 noundef 524288) #8
  %epfd = getelementptr inbounds i8, ptr %call1, i64 16
  store i32 %call5, ptr %epfd, align 8
  tail call void @PyEval_RestoreThread(ptr noundef %call4) #8
  %.pre = load i32, ptr %epfd, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %epfd6 = getelementptr inbounds i8, ptr %call1, i64 16
  store i32 %fd, ptr %epfd6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %0 = phi i32 [ %fd, %if.else ], [ %.pre, %if.then3 ]
  %cmp9 = icmp slt i32 %0, 0
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end7
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #8
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i14.not = icmp eq i64 %3, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %if.end7, %if.end.i, %if.then1.i, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #4

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_select_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #8
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %poll_Type = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %poll_Type, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %devpoll_Type = getelementptr inbounds i8, ptr %call.i, i64 16
  %2 = load ptr, ptr %devpoll_Type, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %pyEpoll_Type = getelementptr inbounds i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %pyEpoll_Type, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_select_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #8
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i50.not = icmp eq i64 %2, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.body1

if.end.i43:                                       ; preds = %if.then
  %dec.i44 = add i64 %1, -1
  store i64 %dec.i44, ptr %0, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body1

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %poll_Type = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %poll_Type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %poll_Type, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i53.not = icmp eq i64 %5, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.body8

if.end.i34:                                       ; preds = %if.then5
  %dec.i35 = add i64 %4, -1
  store i64 %dec.i35, ptr %3, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.body8

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %devpoll_Type = getelementptr inbounds i8, ptr %call.i, i64 16
  %6 = load ptr, ptr %devpoll_Type, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %devpoll_Type, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i57.not = icmp eq i64 %8, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %do.body15

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %7, -1
  store i64 %dec.i26, ptr %6, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %do.body15

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %pyEpoll_Type = getelementptr inbounds i8, ptr %call.i, i64 24
  %9 = load ptr, ptr %pyEpoll_Type, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %pyEpoll_Type, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_select_free(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @_select_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @select_select(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %rfd2obj.i = alloca [1025 x %struct.pylist], align 16
  %wfd2obj.i = alloca [1025 x %struct.pylist], align 16
  %efd2obj.i = alloca [1025 x %struct.pylist], align 16
  %ifdset.i = alloca %struct.fd_set, align 8
  %ofdset.i = alloca %struct.fd_set, align 8
  %efdset.i = alloca %struct.fd_set, align 8
  %tv.i = alloca %struct.timeval, align 8
  %timeout.i = alloca i64, align 8
  %0 = add i64 %nargs, -3
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.57, i64 noundef %nargs, i64 noundef 3, i64 noundef 4) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr i8, ptr %args, i64 16
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp slt i64 %nargs, 4
  br i1 %cmp4, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16400, ptr nonnull %rfd2obj.i)
  call void @llvm.lifetime.start.p0(i64 16400, ptr nonnull %wfd2obj.i)
  call void @llvm.lifetime.start.p0(i64 16400, ptr nonnull %efd2obj.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ifdset.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ofdset.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %efdset.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timeout.i)
  br label %if.end13.i

skip_optional:                                    ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %args, i64 24
  %4 = load ptr, ptr %arrayidx7, align 8
  call void @llvm.lifetime.start.p0(i64 16400, ptr nonnull %rfd2obj.i)
  call void @llvm.lifetime.start.p0(i64 16400, ptr nonnull %wfd2obj.i)
  call void @llvm.lifetime.start.p0(i64 16400, ptr nonnull %efd2obj.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ifdset.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ofdset.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %efdset.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timeout.i)
  %cmp.i = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional
  %call.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout.i, ptr noundef %4, i32 noundef 3) #8
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = call i32 @PyErr_ExceptionMatches(ptr noundef %5) #8
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %select_select_impl.exit, label %return.sink.split.i

if.end5.i:                                        ; preds = %if.else.i
  %6 = load i64, ptr %timeout.i, align 8
  %call6.i = call i32 @_PyTime_AsTimeval(i64 noundef %6, ptr noundef nonnull %tv.i, i32 noundef 3) #8
  %cmp7.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.i, label %select_select_impl.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %7 = load i64, ptr %tv.i, align 8
  %cmp10.i = icmp slt i64 %7, 0
  br i1 %cmp10.i, label %return.sink.split.i, label %if.end13.i

if.end13.i:                                       ; preds = %skip_optional.thread, %if.end9.i, %skip_optional
  %tvp.0.i = phi ptr [ null, %skip_optional ], [ %tv.i, %if.end9.i ], [ null, %skip_optional.thread ]
  %sentinel.i = getelementptr inbounds i8, ptr %rfd2obj.i, i64 12
  store i32 -1, ptr %sentinel.i, align 4
  %sentinel15.i = getelementptr inbounds i8, ptr %wfd2obj.i, i64 12
  store i32 -1, ptr %sentinel15.i, align 4
  %sentinel17.i = getelementptr inbounds i8, ptr %efd2obj.i, i64 12
  store i32 -1, ptr %sentinel17.i, align 4
  %call18.i = call fastcc i32 @seq2set(ptr noundef %1, ptr noundef nonnull %ifdset.i, ptr noundef nonnull %rfd2obj.i), !range !9
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %finally.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end13.i
  %call23.i = call fastcc i32 @seq2set(ptr noundef %2, ptr noundef nonnull %ofdset.i, ptr noundef nonnull %wfd2obj.i), !range !9
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %finally.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %call28.i = call fastcc i32 @seq2set(ptr noundef %3, ptr noundef nonnull %efdset.i, ptr noundef nonnull %efd2obj.i), !range !9
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %finally.i, label %if.end31.i

if.end31.i:                                       ; preds = %if.end26.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %call23.i, i32 %call18.i)
  %max.1.i = call i32 @llvm.umax.i32(i32 %call28.i, i32 %spec.select.i)
  %tobool38.not.i = icmp eq ptr %tvp.0.i, null
  br i1 %tobool38.not.i, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end31.i
  %8 = load i64, ptr %timeout.i, align 8
  %call40.i = call i64 @_PyDeadline_Init(i64 noundef %8) #8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then39.i, %if.end31.i
  %deadline.0.i = phi i64 [ %call40.i, %if.then39.i ], [ 0, %if.end31.i ]
  %tobool44.not.i = icmp eq i32 %call18.i, 0
  %ifdset..i = select i1 %tobool44.not.i, ptr null, ptr %ifdset.i
  %tobool45.not.i = icmp eq i32 %call23.i, 0
  %cond49.i = select i1 %tobool45.not.i, ptr null, ptr %ofdset.i
  %tobool50.not.i = icmp eq i32 %call28.i, 0
  %cond54.i = select i1 %tobool50.not.i, ptr null, ptr %efdset.i
  %call42.i11 = call ptr @PyEval_SaveThread() #8
  %call43.i = tail call ptr @__errno_location() #9
  store i32 0, ptr %call43.i, align 4
  %call55.i12 = call i32 @select(i32 noundef %max.1.i, ptr noundef %ifdset..i, ptr noundef %cond49.i, ptr noundef %cond54.i, ptr noundef %tvp.0.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call42.i11) #8
  %9 = load i32, ptr %call43.i, align 4
  %cmp57.not.i13 = icmp eq i32 %9, 4
  br i1 %cmp57.not.i13, label %if.end59.i.lr.ph, label %do.end105.i

if.end59.i.lr.ph:                                 ; preds = %if.end41.i
  br i1 %tobool38.not.i, label %if.end59.i.us, label %if.end59.i

if.end59.i.us:                                    ; preds = %if.end59.i.lr.ph, %if.end63.i.us
  %call60.i.us = call i32 @PyErr_CheckSignals() #8
  %tobool61.not.i.us = icmp eq i32 %call60.i.us, 0
  br i1 %tobool61.not.i.us, label %if.end63.i.us, label %finally.i

if.end63.i.us:                                    ; preds = %if.end59.i.us
  %call42.i.us = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %call43.i, align 4
  %call55.i.us = call i32 @select(i32 noundef %max.1.i, ptr noundef %ifdset..i, ptr noundef %cond49.i, ptr noundef %cond54.i, ptr noundef null) #8
  call void @PyEval_RestoreThread(ptr noundef %call42.i.us) #8
  %10 = load i32, ptr %call43.i, align 4
  %cmp57.not.i.us = icmp eq i32 %10, 4
  br i1 %cmp57.not.i.us, label %if.end59.i.us, label %do.end105.i

if.end59.i:                                       ; preds = %if.end59.i.lr.ph, %if.end103.i
  %call60.i = call i32 @PyErr_CheckSignals() #8
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.end63.i, label %finally.i

if.end63.i:                                       ; preds = %if.end59.i
  %call66.i = call i64 @_PyDeadline_Get(i64 noundef %deadline.0.i) #8
  store i64 %call66.i, ptr %timeout.i, align 8
  %cmp67.i = icmp slt i64 %call66.i, 0
  br i1 %cmp67.i, label %for.body.preheader.i, label %if.end103.i

for.body.preheader.i:                             ; preds = %if.end63.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ifdset.i, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ofdset.i, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %efdset.i, i8 0, i64 128, i1 false)
  br label %if.else110.i

if.end103.i:                                      ; preds = %if.end63.i
  call void @_PyTime_AsTimeval_clamp(i64 noundef %call66.i, ptr noundef nonnull %tv.i, i32 noundef 1) #8
  %call42.i = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %call43.i, align 4
  %call55.i = call i32 @select(i32 noundef %max.1.i, ptr noundef %ifdset..i, ptr noundef %cond49.i, ptr noundef %cond54.i, ptr noundef nonnull %tvp.0.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call42.i) #8
  %11 = load i32, ptr %call43.i, align 4
  %cmp57.not.i = icmp eq i32 %11, 4
  br i1 %cmp57.not.i, label %if.end59.i, label %do.end105.i

do.end105.i:                                      ; preds = %if.end103.i, %if.end63.i.us, %if.end41.i
  %call55.i.lcssa = phi i32 [ %call55.i12, %if.end41.i ], [ %call55.i.us, %if.end63.i.us ], [ %call55.i, %if.end103.i ]
  %cmp106.i = icmp slt i32 %call55.i.lcssa, 0
  br i1 %cmp106.i, label %if.then108.i, label %if.else110.i

if.then108.i:                                     ; preds = %do.end105.i
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %call109.i = call ptr @PyErr_SetFromErrno(ptr noundef %12) #8
  br label %finally.i

if.else110.i:                                     ; preds = %do.end105.i, %for.body.preheader.i
  %call112.i = call fastcc ptr @set2list(ptr noundef nonnull %ifdset.i, ptr noundef nonnull %rfd2obj.i)
  %call114.i = call fastcc ptr @set2list(ptr noundef nonnull %ofdset.i, ptr noundef nonnull %wfd2obj.i)
  %call116.i = call fastcc ptr @set2list(ptr noundef nonnull %efdset.i, ptr noundef nonnull %efd2obj.i)
  %call117.i = call ptr @PyErr_Occurred() #8
  %tobool118.not.i = icmp eq ptr %call117.i, null
  br i1 %tobool118.not.i, label %if.else120.i, label %if.end122.i

if.else120.i:                                     ; preds = %if.else110.i
  %call121.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call112.i, ptr noundef %call114.i, ptr noundef %call116.i) #8
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.else120.i, %if.else110.i
  %ret.0.i = phi ptr [ %call121.i, %if.else120.i ], [ null, %if.else110.i ]
  %cmp.not.i.i = icmp eq ptr %call112.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end122.i
  %13 = load i64, ptr %call112.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %call112.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call112.i) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end122.i
  %cmp.not.i23.i = icmp eq ptr %call114.i, null
  br i1 %cmp.not.i23.i, label %Py_XDECREF.exit30.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %Py_XDECREF.exit.i
  %15 = load i64, ptr %call114.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i25.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i25.i, label %if.end.i.i26.i, label %Py_XDECREF.exit30.i

if.end.i.i26.i:                                   ; preds = %if.then.i24.i
  %dec.i.i27.i = add i64 %15, -1
  store i64 %dec.i.i27.i, ptr %call114.i, align 8
  %cmp.i.i28.i = icmp eq i64 %dec.i.i27.i, 0
  br i1 %cmp.i.i28.i, label %if.then1.i.i29.i, label %Py_XDECREF.exit30.i

if.then1.i.i29.i:                                 ; preds = %if.end.i.i26.i
  call void @_Py_Dealloc(ptr noundef nonnull %call114.i) #8
  br label %Py_XDECREF.exit30.i

Py_XDECREF.exit30.i:                              ; preds = %if.then1.i.i29.i, %if.end.i.i26.i, %if.then.i24.i, %Py_XDECREF.exit.i
  %cmp.not.i31.i = icmp eq ptr %call116.i, null
  br i1 %cmp.not.i31.i, label %finally.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %Py_XDECREF.exit30.i
  %17 = load i64, ptr %call116.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i33.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i33.i, label %if.end.i.i34.i, label %finally.i

if.end.i.i34.i:                                   ; preds = %if.then.i32.i
  %dec.i.i35.i = add i64 %17, -1
  store i64 %dec.i.i35.i, ptr %call116.i, align 8
  %cmp.i.i36.i = icmp eq i64 %dec.i.i35.i, 0
  br i1 %cmp.i.i36.i, label %if.then1.i.i37.i, label %finally.i

if.then1.i.i37.i:                                 ; preds = %if.end.i.i34.i
  call void @_Py_Dealloc(ptr noundef nonnull %call116.i) #8
  br label %finally.i

finally.i:                                        ; preds = %if.end59.i, %if.end59.i.us, %if.then1.i.i37.i, %if.end.i.i34.i, %if.then.i32.i, %Py_XDECREF.exit30.i, %if.then108.i, %if.end26.i, %if.end21.i, %if.end13.i
  %ret.1.i = phi ptr [ null, %if.end13.i ], [ null, %if.end21.i ], [ null, %if.end26.i ], [ null, %if.then108.i ], [ %ret.0.i, %Py_XDECREF.exit30.i ], [ %ret.0.i, %if.then.i32.i ], [ %ret.0.i, %if.end.i.i34.i ], [ %ret.0.i, %if.then1.i.i37.i ], [ null, %if.end59.i.us ], [ null, %if.end59.i ]
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %finally.i
  %indvars.iv.i.i = phi i64 [ 0, %finally.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr %struct.pylist, ptr %rfd2obj.i, i64 %indvars.iv.i.i
  %sentinel.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %19 = load i32, ptr %sentinel.i.i, align 4
  %cmp1.i.i = icmp sgt i32 %19, -1
  br i1 %cmp1.i.i, label %do.body.i.i, label %land.rhs.i44.i.preheader

do.body.i.i:                                      ; preds = %land.rhs.i.i
  %20 = load ptr, ptr %arrayidx.i.i, align 16
  %cmp4.not.i.i = icmp eq ptr %20, null
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %do.body.i.i
  store ptr null, ptr %arrayidx.i.i, align 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i40.i, label %for.inc.i.i

if.end.i.i40.i:                                   ; preds = %if.then.i39.i
  %dec.i.i41.i = add i64 %21, -1
  store i64 %dec.i.i41.i, ptr %20, align 8
  %cmp.i.i42.i = icmp eq i64 %dec.i.i41.i, 0
  br i1 %cmp.i.i42.i, label %if.then1.i.i43.i, label %for.inc.i.i

if.then1.i.i43.i:                                 ; preds = %if.end.i.i40.i
  call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then1.i.i43.i, %if.end.i.i40.i, %if.then.i39.i, %do.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1025
  br i1 %exitcond.not.i.i, label %land.rhs.i44.i.preheader, label %land.rhs.i.i, !llvm.loop !10

land.rhs.i44.i.preheader:                         ; preds = %for.inc.i.i, %land.rhs.i.i
  br label %land.rhs.i44.i

land.rhs.i44.i:                                   ; preds = %land.rhs.i44.i.preheader, %for.inc.i54.i
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i55.i, %for.inc.i54.i ], [ 0, %land.rhs.i44.i.preheader ]
  %arrayidx.i46.i = getelementptr %struct.pylist, ptr %wfd2obj.i, i64 %indvars.iv.i45.i
  %sentinel.i47.i = getelementptr inbounds i8, ptr %arrayidx.i46.i, i64 12
  %23 = load i32, ptr %sentinel.i47.i, align 4
  %cmp1.i48.i = icmp sgt i32 %23, -1
  br i1 %cmp1.i48.i, label %do.body.i50.i, label %land.rhs.i62.i.preheader

do.body.i50.i:                                    ; preds = %land.rhs.i44.i
  %24 = load ptr, ptr %arrayidx.i46.i, align 16
  %cmp4.not.i51.i = icmp eq ptr %24, null
  br i1 %cmp4.not.i51.i, label %for.inc.i54.i, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %do.body.i50.i
  store ptr null, ptr %arrayidx.i46.i, align 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i8.not.i53.i = icmp eq i64 %26, 0
  br i1 %cmp.i8.not.i53.i, label %if.end.i.i57.i, label %for.inc.i54.i

if.end.i.i57.i:                                   ; preds = %if.then.i52.i
  %dec.i.i58.i = add i64 %25, -1
  store i64 %dec.i.i58.i, ptr %24, align 8
  %cmp.i.i59.i = icmp eq i64 %dec.i.i58.i, 0
  br i1 %cmp.i.i59.i, label %if.then1.i.i60.i, label %for.inc.i54.i

if.then1.i.i60.i:                                 ; preds = %if.end.i.i57.i
  call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %for.inc.i54.i

for.inc.i54.i:                                    ; preds = %if.then1.i.i60.i, %if.end.i.i57.i, %if.then.i52.i, %do.body.i50.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, 1025
  br i1 %exitcond.not.i56.i, label %land.rhs.i62.i.preheader, label %land.rhs.i44.i, !llvm.loop !10

land.rhs.i62.i.preheader:                         ; preds = %for.inc.i54.i, %land.rhs.i44.i
  br label %land.rhs.i62.i

land.rhs.i62.i:                                   ; preds = %land.rhs.i62.i.preheader, %for.inc.i72.i
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i73.i, %for.inc.i72.i ], [ 0, %land.rhs.i62.i.preheader ]
  %arrayidx.i64.i = getelementptr %struct.pylist, ptr %efd2obj.i, i64 %indvars.iv.i63.i
  %sentinel.i65.i = getelementptr inbounds i8, ptr %arrayidx.i64.i, i64 12
  %27 = load i32, ptr %sentinel.i65.i, align 4
  %cmp1.i66.i = icmp sgt i32 %27, -1
  br i1 %cmp1.i66.i, label %do.body.i68.i, label %select_select_impl.exit

do.body.i68.i:                                    ; preds = %land.rhs.i62.i
  %28 = load ptr, ptr %arrayidx.i64.i, align 16
  %cmp4.not.i69.i = icmp eq ptr %28, null
  br i1 %cmp4.not.i69.i, label %for.inc.i72.i, label %if.then.i70.i

if.then.i70.i:                                    ; preds = %do.body.i68.i
  store ptr null, ptr %arrayidx.i64.i, align 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i8.not.i71.i = icmp eq i64 %30, 0
  br i1 %cmp.i8.not.i71.i, label %if.end.i.i75.i, label %for.inc.i72.i

if.end.i.i75.i:                                   ; preds = %if.then.i70.i
  %dec.i.i76.i = add i64 %29, -1
  store i64 %dec.i.i76.i, ptr %28, align 8
  %cmp.i.i77.i = icmp eq i64 %dec.i.i76.i, 0
  br i1 %cmp.i.i77.i, label %if.then1.i.i78.i, label %for.inc.i72.i

if.then1.i.i78.i:                                 ; preds = %if.end.i.i75.i
  call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %for.inc.i72.i

for.inc.i72.i:                                    ; preds = %if.then1.i.i78.i, %if.end.i.i75.i, %if.then.i70.i, %do.body.i68.i
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, 1025
  br i1 %exitcond.not.i74.i, label %select_select_impl.exit, label %land.rhs.i62.i, !llvm.loop !10

return.sink.split.i:                              ; preds = %if.end9.i, %if.then2.i
  %PyExc_TypeError.sink.i = phi ptr [ @PyExc_TypeError, %if.then2.i ], [ @PyExc_ValueError, %if.end9.i ]
  %.str.58.sink.i = phi ptr [ @.str.58, %if.then2.i ], [ @.str.59, %if.end9.i ]
  %31 = load ptr, ptr %PyExc_TypeError.sink.i, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull %.str.58.sink.i) #8
  br label %select_select_impl.exit

select_select_impl.exit:                          ; preds = %land.rhs.i62.i, %for.inc.i72.i, %if.then2.i, %if.end5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ null, %if.end5.i ], [ null, %return.sink.split.i ], [ %ret.1.i, %for.inc.i72.i ], [ %ret.1.i, %land.rhs.i62.i ]
  call void @llvm.lifetime.end.p0(i64 16400, ptr nonnull %rfd2obj.i)
  call void @llvm.lifetime.end.p0(i64 16400, ptr nonnull %wfd2obj.i)
  call void @llvm.lifetime.end.p0(i64 16400, ptr nonnull %efd2obj.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ifdset.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ofdset.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %efdset.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timeout.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %select_select_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %select_select_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll(ptr noundef %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #8
  %poll_Type.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %0 = load ptr, ptr %poll_Type.i.i, align 8
  %call1.i.i = tail call ptr @_PyObject_New(ptr noundef %0) #8
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %select_poll_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %ufd_uptodate.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 24
  store i32 0, ptr %ufd_uptodate.i.i, align 8
  %ufds.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 32
  store ptr null, ptr %ufds.i.i, align 8
  %poll_running.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 40
  store i32 0, ptr %poll_running.i.i, align 8
  %call2.i.i = tail call ptr @PyDict_New() #8
  %dict.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 16
  store ptr %call2.i.i, ptr %dict.i.i, align 8
  %cmp4.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp4.i.i, label %if.then5.i.i, label %select_poll_impl.exit

if.then5.i.i:                                     ; preds = %if.end.i.i
  %1 = load i64, ptr %call1.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %select_poll_impl.exit

if.end.i.i.i:                                     ; preds = %if.then5.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %select_poll_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #8
  br label %select_poll_impl.exit

select_poll_impl.exit:                            ; preds = %entry, %if.end.i.i, %if.then5.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i.i = phi ptr [ null, %entry ], [ null, %if.then5.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call1.i.i, %if.end.i.i ]
  ret ptr %retval.0.i.i
}

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @seq2set(ptr noundef %seq, ptr nocapture noundef %set, ptr nocapture noundef writeonly %fd2obj) unnamed_addr #0 {
entry:
  store ptr null, ptr %fd2obj, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %set, i8 0, i64 128, i1 false)
  %call = tail call ptr @PySequence_Fast(ptr noundef %seq, ptr noundef nonnull @.str.60) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %1 = getelementptr i8, ptr %call, i64 16
  %ob_item = getelementptr inbounds i8, ptr %call, i64 24
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %if.end44
  %i.0 = phi i64 [ %inc57, %if.end44 ], [ 0, %for.cond3.preheader ]
  %max.0 = phi i32 [ %spec.select, %if.end44 ], [ -1, %for.cond3.preheader ]
  %call.val41 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %call.val41, i64 168
  %call4.val = load i64, ptr %2, align 8
  %3 = and i64 %call4.val, 33554432
  %tobool6.not = icmp eq i64 %3, 0
  %call.val = load i64, ptr %1, align 8
  %cmp9 = icmp slt i64 %i.0, %call.val
  br i1 %tobool6.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %for.cond3
  br i1 %cmp9, label %cond.false17, label %for.end58

cond.end.thread:                                  ; preds = %for.cond3
  br i1 %cmp9, label %cond.true15, label %for.end58

cond.true15:                                      ; preds = %cond.end.thread
  %4 = load ptr, ptr %ob_item, align 8
  %arrayidx16 = getelementptr ptr, ptr %4, i64 %i.0
  br label %cond.end20

cond.false17:                                     ; preds = %cond.end
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.0
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true15
  %cond21.in = phi ptr [ %arrayidx16, %cond.true15 ], [ %arrayidx19, %cond.false17 ]
  %cond21 = load ptr, ptr %cond21.in, align 8
  %tobool22.not = icmp eq ptr %cond21, null
  br i1 %tobool22.not, label %Py_XDECREF.exit, label %if.end24

if.end24:                                         ; preds = %cond.end20
  %5 = load i32, ptr %cond21, align 8
  %add.i = add i32 %5, 1
  %cmp.i75 = icmp eq i32 %add.i, 0
  br i1 %cmp.i75, label %Py_INCREF.exit, label %if.end.i76

if.end.i76:                                       ; preds = %if.end24
  store i32 %add.i, ptr %cond21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end24, %if.end.i76
  %call25 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef nonnull %cond21) #8
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then.i, label %if.end29

if.end29:                                         ; preds = %Py_INCREF.exit
  %cmp30 = icmp ult i32 %call25, 1024
  br i1 %cmp30, label %if.end33, label %if.then.i.sink.split

if.end33:                                         ; preds = %if.end29
  %rem = and i32 %call25, 63
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div39 = lshr i32 %call25, 6
  %idxprom39 = zext nneg i32 %div39 to i64
  %arrayidx40 = getelementptr [16 x i64], ptr %set, i64 0, i64 %idxprom39
  %6 = load i64, ptr %arrayidx40, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %arrayidx40, align 8
  %exitcond = icmp eq i64 %i.0, 1024
  br i1 %exitcond, label %if.then.i.sink.split, label %if.end44

if.end44:                                         ; preds = %if.end33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call25, i32 %max.0)
  %arrayidx46 = getelementptr %struct.pylist, ptr %fd2obj, i64 %i.0
  store ptr %cond21, ptr %arrayidx46, align 8
  %fd = getelementptr inbounds i8, ptr %arrayidx46, i64 8
  store i32 %call25, ptr %fd, align 8
  %sentinel = getelementptr inbounds i8, ptr %arrayidx46, i64 12
  store i32 0, ptr %sentinel, align 4
  %inc57 = add nuw nsw i64 %i.0, 1
  %sentinel55 = getelementptr %struct.pylist, ptr %fd2obj, i64 %inc57, i32 2
  store i32 -1, ptr %sentinel55, align 4
  br label %for.cond3, !llvm.loop !11

for.end58:                                        ; preds = %cond.end.thread, %cond.end
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i69.not = icmp eq i64 %8, 0
  br i1 %cmp.i69.not, label %if.end.i62, label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %for.end58
  %dec.i63 = add i64 %7, -1
  store i64 %dec.i63, ptr %call, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %for.end58, %if.then1.i65, %if.end.i62
  %add = add nsw i32 %max.0, 1
  br label %return

if.then.i.sink.split:                             ; preds = %if.end33, %if.end29
  %.str.62.sink = phi ptr [ @.str.61, %if.end29 ], [ @.str.62, %if.end33 ]
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.62.sink) #8
  br label %if.then.i

if.then.i:                                        ; preds = %Py_INCREF.exit, %if.then.i.sink.split
  %10 = load i64, ptr %cond21, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %cond21, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond21) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end20, %if.then.i, %if.end.i.i, %if.then1.i.i
  %12 = load i64, ptr %call, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i72.not = icmp eq i64 %13, 0
  br i1 %cmp.i72.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_XDECREF.exit, %entry, %Py_DECREF.exit67
  %retval.0 = phi i32 [ %add, %Py_DECREF.exit67 ], [ -1, %entry ], [ -1, %Py_XDECREF.exit ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set2list(ptr nocapture noundef readonly %set, ptr nocapture noundef %fd2obj) unnamed_addr #0 {
entry:
  %sentinel24 = getelementptr inbounds i8, ptr %fd2obj, i64 12
  %0 = load i32, ptr %sentinel24, align 4
  %cmp25 = icmp sgt i32 %0, -1
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %arrayidx28 = phi ptr [ %arrayidx, %for.body ], [ %fd2obj, %entry ]
  %j.027 = phi i32 [ %inc10, %for.body ], [ 0, %entry ]
  %count.026 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %fd3 = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  %1 = load i32, ptr %fd3, align 8
  %div = sdiv i32 %1, 64
  %idxprom4 = sext i32 %div to i64
  %arrayidx5 = getelementptr [16 x i64], ptr %set, i64 0, i64 %idxprom4
  %2 = load i64, ptr %arrayidx5, align 8
  %rem = srem i32 %1, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %2
  %cmp9.not = icmp ne i64 %and, 0
  %inc = zext i1 %cmp9.not to i32
  %spec.select = add i32 %count.026, %inc
  %inc10 = add i32 %j.027, 1
  %idxprom = sext i32 %inc10 to i64
  %arrayidx = getelementptr %struct.pylist, ptr %fd2obj, i64 %idxprom
  %sentinel = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %sentinel, align 4
  %cmp = icmp sgt i32 %3, -1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %4 = sext i32 %spec.select to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %4, %for.end.loopexit ]
  %call = tail call ptr @PyList_New(i64 noundef %count.0.lcssa) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.end
  %5 = load i32, ptr %sentinel24, align 4
  %cmp1730 = icmp sgt i32 %5, -1
  br i1 %cmp1730, label %for.body19, label %return

for.body19:                                       ; preds = %for.cond13.preheader, %for.inc47
  %arrayidx1533 = phi ptr [ %arrayidx15, %for.inc47 ], [ %fd2obj, %for.cond13.preheader ]
  %i.032 = phi i32 [ %i.1, %for.inc47 ], [ 0, %for.cond13.preheader ]
  %j.131 = phi i32 [ %inc48, %for.inc47 ], [ 0, %for.cond13.preheader ]
  %fd22 = getelementptr inbounds i8, ptr %arrayidx1533, i64 8
  %6 = load i32, ptr %fd22, align 8
  %div24 = sdiv i32 %6, 64
  %idxprom25 = sext i32 %div24 to i64
  %arrayidx26 = getelementptr [16 x i64], ptr %set, i64 0, i64 %idxprom25
  %7 = load i64, ptr %arrayidx26, align 8
  %rem27 = srem i32 %6, 64
  %sh_prom28 = zext nneg i32 %rem27 to i64
  %shl29 = shl nuw i64 1, %sh_prom28
  %and30 = and i64 %shl29, %7
  %cmp31.not = icmp eq i64 %and30, 0
  br i1 %cmp31.not, label %for.inc47, label %if.then33

if.then33:                                        ; preds = %for.body19
  %8 = load ptr, ptr %arrayidx1533, align 8
  store ptr null, ptr %arrayidx1533, align 8
  %conv39 = sext i32 %i.032 to i64
  %call40 = tail call i32 @PyList_SetItem(ptr noundef nonnull %call, i64 noundef %conv39, ptr noundef %8) #8
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %finally, label %if.end44

if.end44:                                         ; preds = %if.then33
  %inc45 = add i32 %i.032, 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body19, %if.end44
  %i.1 = phi i32 [ %inc45, %if.end44 ], [ %i.032, %for.body19 ]
  %inc48 = add i32 %j.131, 1
  %idxprom14 = sext i32 %inc48 to i64
  %arrayidx15 = getelementptr %struct.pylist, ptr %fd2obj, i64 %idxprom14
  %sentinel16 = getelementptr inbounds i8, ptr %arrayidx15, i64 12
  %9 = load i32, ptr %sentinel16, align 4
  %cmp17 = icmp sgt i32 %9, -1
  br i1 %cmp17, label %for.body19, label %return, !llvm.loop !13

finally:                                          ; preds = %if.then33
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i51.not = icmp eq i64 %11, 0
  br i1 %cmp.i51.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %finally
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %for.inc47, %for.cond13.preheader, %if.end.i, %if.then1.i, %finally, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %finally ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %for.cond13.preheader ], [ %call, %for.inc47 ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{i32 -1, i32 1025}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
