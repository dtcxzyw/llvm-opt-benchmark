; ModuleID = 'bench/cpython/original/selectmodule.ll'
source_filename = "bench/cpython/original/selectmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyOnceFlag = type { i8 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.pylist = type { ptr, i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"PIPE_BUF\00", align 1
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
@.str.29 = private unnamed_addr constant [12 x i8] c"EPOLLWAKEUP\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"EPOLL_CLOEXEC\00", align 1
@selectmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.64, ptr @module_doc, i64 32, ptr @select_methods, ptr @_select_slots, ptr @_select_traverse, ptr @_select_clear, ptr @_select_free }, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"select.poll\00", align 1
@poll_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.31, i32 48, i32 0, i32 128, [4 x i8] zeroinitializer, ptr @poll_Type_slots }, align 8
@poll_Type_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @poll_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @poll_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@select_poll_register__doc__ = internal constant [308 x i8] c"register($self, fd,\0A         eventmask=select.POLLIN | select.POLLPRI | select.POLLOUT, /)\0A--\0A\0ARegister a file descriptor with the polling object.\0A\0A  fd\0A    either an integer, or an object with a fileno() method returning an int\0A  eventmask\0A    an optional bitmask describing the type of events to check for\00", align 16
@.str.35 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@select_poll_modify__doc__ = internal constant [237 x i8] c"modify($self, fd, eventmask, /)\0A--\0A\0AModify an already registered file descriptor.\0A\0A  fd\0A    either an integer, or an object with a fileno() method returning\0A    an int\0A  eventmask\0A    a bitmask describing the type of events to check for\00", align 16
@.str.36 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@select_poll_unregister__doc__ = internal constant [91 x i8] c"unregister($self, fd, /)\0A--\0A\0ARemove a file descriptor being tracked by the polling object.\00", align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@select_poll_poll__doc__ = internal constant [313 x i8] c"poll($self, timeout=None, /)\0A--\0A\0APolls the set of registered file descriptors.\0A\0A  timeout\0A    The maximum time to wait in milliseconds, or else None (or a negative\0A    value) to wait indefinitely.\0A\0AReturns a list containing any descriptors that have events or errors to\0Areport, as a list of (fd, event) 2-tuples.\00", align 16
@poll_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @select_poll_register, i32 128, [4 x i8] zeroinitializer, ptr @select_poll_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @select_poll_modify, i32 128, [4 x i8] zeroinitializer, ptr @select_poll_modify__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @select_poll_unregister, i32 8, [4 x i8] zeroinitializer, ptr @select_poll_unregister__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @select_poll_poll, i32 128, [4 x i8] zeroinitializer, ptr @select_poll_poll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"timeout must be an integer or None\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"timeout is too large\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"concurrent poll() invocation\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"select.epoll\00", align 1
@pyEpoll_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.42, i32 24, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @pyEpoll_Type_slots }, align 8
@pyepoll_doc = internal constant [244 x i8] c"select.epoll(sizehint=-1, flags=0)\0A\0AReturns an epolling object\0A\0Asizehint must be a positive integer or -1 for the default size. The\0Asizehint is used to optimize internal data structures. It doesn't limit\0Athe maximum number of monitored events.\00", align 16
@pyepoll_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.45, ptr @pyepoll_get_closed, ptr null, ptr @.str.46, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@pyEpoll_Type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @pyepoll_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @pyepoll_doc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @pyepoll_getsetlist }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @pyepoll_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @select_epoll }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"True if the epoll handler is closed\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"fromfd\00", align 1
@select_epoll_fromfd__doc__ = internal constant [73 x i8] c"fromfd($type, fd, /)\0A--\0A\0ACreate an epoll object from a given control fd.\00", align 16
@select_epoll_close__doc__ = internal constant [126 x i8] c"close($self, /)\0A--\0A\0AClose the epoll control file descriptor.\0A\0AFurther operations on the epoll object will raise an exception.\00", align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@select_epoll_fileno__doc__ = internal constant [63 x i8] c"fileno($self, /)\0A--\0A\0AReturn the epoll control file descriptor.\00", align 16
@select_epoll_modify__doc__ = internal constant [208 x i8] c"modify($self, /, fd, eventmask)\0A--\0A\0AModify event mask for a registered file descriptor.\0A\0A  fd\0A    the target file descriptor of the operation\0A  eventmask\0A    a bit set composed of the various EPOLL constants\00", align 16
@select_epoll_register__doc__ = internal constant [361 x i8] c"register($self, /, fd,\0A         eventmask=select.EPOLLIN | select.EPOLLPRI | select.EPOLLOUT)\0A--\0A\0ARegisters a new fd or raises an OSError if the fd is already registered.\0A\0A  fd\0A    the target file descriptor of the operation\0A  eventmask\0A    a bit set composed of the various EPOLL constants\0A\0AThe epoll interface supports all file descriptors that support poll.\00", align 16
@select_epoll_unregister__doc__ = internal constant [142 x i8] c"unregister($self, /, fd)\0A--\0A\0ARemove a registered file descriptor from the epoll object.\0A\0A  fd\0A    the target file descriptor of the operation\00", align 16
@select_epoll_poll__doc__ = internal constant [393 x i8] c"poll($self, /, timeout=None, maxevents=-1)\0A--\0A\0AWait for events on the epoll file descriptor.\0A\0A  timeout\0A    the maximum time to wait in seconds (as float);\0A    a timeout of None or -1 makes poll wait indefinitely\0A  maxevents\0A    the maximum number of events returned; -1 means no limit\0A\0AReturns a list containing any descriptors that have events to report,\0Aas a list of (fd, events) 2-tuples.\00", align 16
@.str.49 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@select_epoll___enter____doc__ = internal constant [25 x i8] c"__enter__($self, /)\0A--\0A\0A\00", align 16
@.str.50 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@select_epoll___exit____doc__ = internal constant [68 x i8] c"__exit__($self, exc_type=None, exc_value=None, exc_tb=None, /)\0A--\0A\0A\00", align 16
@pyepoll_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @select_epoll_fromfd, i32 24, [4 x i8] zeroinitializer, ptr @select_epoll_fromfd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @select_epoll_close, i32 4, [4 x i8] zeroinitializer, ptr @select_epoll_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @select_epoll_fileno, i32 4, [4 x i8] zeroinitializer, ptr @select_epoll_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @select_epoll_modify, i32 130, [4 x i8] zeroinitializer, ptr @select_epoll_modify__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @select_epoll_register, i32 130, [4 x i8] zeroinitializer, ptr @select_epoll_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @select_epoll_unregister, i32 130, [4 x i8] zeroinitializer, ptr @select_epoll_unregister__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @select_epoll_poll, i32 130, [4 x i8] zeroinitializer, ptr @select_epoll_poll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @select_epoll___enter__, i32 4, [4 x i8] zeroinitializer, ptr @select_epoll___enter____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @select_epoll___exit__, i32 128, [4 x i8] zeroinitializer, ptr @select_epoll___exit____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"I/O operation on closed epoll object\00", align 1
@select_epoll_modify._keywords = internal constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.53 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"eventmask\00", align 1
@select_epoll_modify._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @select_epoll_modify._keywords, ptr @.str.35, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@select_epoll_register._keywords = internal constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr null], align 16
@select_epoll_register._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @select_epoll_register._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@select_epoll_unregister._keywords = internal constant [2 x ptr] [ptr @.str.53, ptr null], align 16
@select_epoll_unregister._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @select_epoll_unregister._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@select_epoll_poll._keywords = internal constant [3 x ptr] [ptr @.str.55, ptr @.str.56, ptr null], align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"maxevents\00", align 1
@select_epoll_poll._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @select_epoll_poll._keywords, ptr @.str.37, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.57 = private unnamed_addr constant [41 x i8] c"maxevents must be greater than 0, got %d\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"iI\00", align 1
@select_epoll._keywords = internal constant [3 x ptr] [ptr @.str.59, ptr @.str.60, ptr null], align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"sizehint\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@select_epoll._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @select_epoll._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.61 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"negative sizehint\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@module_doc = internal constant [165 x i8] c"This module supports asynchronous I/O on multiple file descriptors.\0A\0A*** IMPORTANT NOTICE ***\0AOn Windows, only sockets are supported; on Unix, all file descriptors.\00", align 16
@select_select__doc__ = internal constant [985 x i8] c"select($module, rlist, wlist, xlist, timeout=None, /)\0A--\0A\0AWait until one or more file descriptors are ready for some kind of I/O.\0A\0AThe first three arguments are iterables of file descriptors to be waited for:\0Arlist -- wait until ready for reading\0Awlist -- wait until ready for writing\0Axlist -- wait for an \22exceptional condition\22\0AIf only one kind of condition is required, pass [] for the other lists.\0A\0AA file descriptor is either a socket or file object, or a small integer\0Agotten from a fileno() method call on one of those.\0A\0AThe optional 4th argument specifies a timeout in seconds; it may be\0Aa floating-point number to specify fractions of seconds.  If it is absent\0Aor None, the call will never time out.\0A\0AThe return value is a tuple of three lists corresponding to the first three\0Aarguments; each contains the subset of the corresponding file descriptors\0Athat are ready.\0A\0A*** IMPORTANT NOTICE ***\0AOn Windows, only sockets are supported; on Unix, all file\0Adescriptors can be used.\00", align 16
@select_poll__doc__ = internal constant [155 x i8] c"poll($module, /)\0A--\0A\0AReturns a polling object.\0A\0AThis object supports registering and unregistering file descriptors, and then\0Apolling them for I/O events.\00", align 16
@select_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @select_select, i32 128, [4 x i8] zeroinitializer, ptr @select_select__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @select_poll, i32 4, [4 x i8] zeroinitializer, ptr @select_poll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [32 x i8] c"timeout must be a float or None\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"timeout must be non-negative\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"arguments 1-3 must be sequences\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"filedescriptor out of range in select()\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"too many file descriptors in select()\00", align 1
@_select_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_select_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_select_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str) #8
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %106, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %7 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %106, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 4096) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %106, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @poll_Type_spec, ptr noundef null) #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = icmp eq ptr %13, null
  br i1 %15, label %106, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 1) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %106, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 2) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %106, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 4) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %106, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 16) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %106, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 32) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %106, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 64) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %106, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 128) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %106, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 256) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %106, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 512) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %106, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 1024) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %106, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 8192) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %106, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @pyEpoll_Type_spec, ptr noundef null) #8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !12
  %55 = icmp eq ptr %53, null
  br i1 %55, label %106, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %53) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %106, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 1) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %106, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 4) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 2) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %106, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 8) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %106, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 16) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 8192) #8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 2147483648) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 1073741824) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 268435456) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 64) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 128) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 256) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 512) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 1024) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 536870912) #8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 524288) #8
  %.lobit = ashr i32 %105, 31
  br label %106

106:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12, %9, %5, %1
  %.0 = phi i32 [ -1, %101 ], [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %12 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %56 ], [ -1, %59 ], [ -1, %62 ], [ -1, %65 ], [ -1, %68 ], [ -1, %71 ], [ -1, %74 ], [ -1, %77 ], [ -1, %80 ], [ -1, %83 ], [ -1, %86 ], [ -1, %89 ], [ -1, %92 ], [ -1, %95 ], [ -1, %98 ], [ %.lobit, %104 ]
  ret i32 %.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit_select() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @selectmodule) #8
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i6 = icmp eq ptr %8, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_XDECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %6, %9, %11, %14
  tail call void @PyObject_Free(ptr noundef nonnull %0) #8
  %15 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_XDECREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %16, %19
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_poll_register(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 7, ptr %4, align 2, !tbaa !21
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %2, i64 noundef 1, i64 noundef 2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %select_poll_register_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %9) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %select_poll_register_impl.exit, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %2, 2
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %16, ptr noundef nonnull %4) #8
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %select_poll_register_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i16, ptr %4, align 2, !tbaa !21
  %18 = zext i16 %.pre to i64
  br label %19

19:                                               ; preds = %._crit_edge, %12
  %20 = phi i64 [ %18, %._crit_edge ], [ 7, %12 ]
  %21 = zext nneg i32 %10 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %select_poll_register_impl.exit, label %24

24:                                               ; preds = %19
  %25 = call ptr @PyLong_FromLong(i64 noundef %20) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %22, align 8, !tbaa !20
  %.not.i16.i = icmp sgt i32 %28, -1
  br i1 %.not.i16.i, label %29, label %select_poll_register_impl.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %22, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %select_poll_register_impl.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %select_poll_register_impl.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = call i32 @PyDict_SetItem(ptr noundef %35, ptr noundef nonnull %22, ptr noundef nonnull %25) #8
  %37 = load i32, ptr %22, align 8, !tbaa !20
  %.not.i14.i = icmp sgt i32 %37, -1
  br i1 %.not.i14.i, label %38, label %Py_DECREF.exit15.i

38:                                               ; preds = %33
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %22, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit15.i

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %41, %38, %33
  %42 = load i32, ptr %25, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %Py_DECREF.exit15.i
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %25, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit.i

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %46, %43, %Py_DECREF.exit15.i
  %47 = icmp slt i32 %36, 0
  br i1 %47, label %select_poll_register_impl.exit, label %48

48:                                               ; preds = %Py_DECREF.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8, !tbaa !23
  br label %select_poll_register_impl.exit

select_poll_register_impl.exit:                   ; preds = %48, %Py_DECREF.exit.i, %32, %29, %27, %19, %14, %8, %6
  %.0 = phi ptr [ null, %8 ], [ null, %6 ], [ null, %14 ], [ @_Py_NoneStruct, %48 ], [ null, %Py_DECREF.exit.i ], [ null, %19 ], [ null, %27 ], [ null, %29 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_poll_modify(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.35, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %select_poll_modify_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %select_poll_modify_impl.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %select_poll_modify_impl.exit, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %4, align 2, !tbaa !21
  %17 = zext nneg i32 %9 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %select_poll_modify_impl.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call i32 @PyDict_Contains(ptr noundef %22, ptr noundef nonnull %18) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %18, align 8, !tbaa !20
  %.not.i27.i = icmp sgt i32 %26, -1
  br i1 %.not.i27.i, label %27, label %select_poll_modify_impl.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %18, align 8, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %select_poll_modify_impl.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %select_poll_modify_impl.exit

31:                                               ; preds = %20
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #9
  store i32 2, ptr %34, align 4, !tbaa !24
  %35 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %36 = call ptr @PyErr_SetFromErrno(ptr noundef %35) #8
  %37 = load i32, ptr %18, align 8, !tbaa !20
  %.not.i25.i = icmp sgt i32 %37, -1
  br i1 %.not.i25.i, label %38, label %select_poll_modify_impl.exit

38:                                               ; preds = %33
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %18, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %select_poll_modify_impl.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %select_poll_modify_impl.exit

42:                                               ; preds = %31
  %43 = zext i16 %16 to i64
  %44 = call ptr @PyLong_FromLong(i64 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %18, align 8, !tbaa !20
  %.not.i23.i = icmp sgt i32 %47, -1
  br i1 %.not.i23.i, label %48, label %select_poll_modify_impl.exit

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %18, align 8, !tbaa !20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %select_poll_modify_impl.exit

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %select_poll_modify_impl.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr %21, align 8, !tbaa !19
  %54 = call i32 @PyDict_SetItem(ptr noundef %53, ptr noundef nonnull %18, ptr noundef nonnull %44) #8
  %55 = load i32, ptr %18, align 8, !tbaa !20
  %.not.i21.i = icmp sgt i32 %55, -1
  br i1 %.not.i21.i, label %56, label %Py_DECREF.exit22.i

56:                                               ; preds = %52
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %18, align 8, !tbaa !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit22.i

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %59, %56, %52
  %60 = load i32, ptr %44, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %60, -1
  br i1 %.not.i.i, label %61, label %Py_DECREF.exit.i

61:                                               ; preds = %Py_DECREF.exit22.i
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %44, align 8, !tbaa !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit.i

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %44) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %64, %61, %Py_DECREF.exit22.i
  %65 = icmp slt i32 %54, 0
  br i1 %65, label %select_poll_modify_impl.exit, label %66

66:                                               ; preds = %Py_DECREF.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %67, align 8, !tbaa !23
  br label %select_poll_modify_impl.exit

select_poll_modify_impl.exit:                     ; preds = %66, %Py_DECREF.exit.i, %51, %48, %46, %41, %38, %33, %30, %27, %25, %15, %11, %7, %5
  %.0 = phi ptr [ null, %7 ], [ null, %5 ], [ null, %11 ], [ @_Py_NoneStruct, %66 ], [ null, %Py_DECREF.exit.i ], [ null, %30 ], [ null, %41 ], [ null, %15 ], [ null, %25 ], [ null, %27 ], [ null, %33 ], [ null, %38 ], [ null, %46 ], [ null, %48 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_poll_unregister(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %1) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %select_poll_unregister_impl.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select_poll_unregister_impl.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @PyDict_DelItem(ptr noundef %11, ptr noundef nonnull %7) #8
  %13 = icmp eq i32 %12, -1
  %14 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i8.i = icmp sgt i32 %14, -1
  br i1 %13, label %15, label %20

15:                                               ; preds = %9
  br i1 %.not.i8.i, label %16, label %select_poll_unregister_impl.exit

16:                                               ; preds = %15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %select_poll_unregister_impl.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %select_poll_unregister_impl.exit

20:                                               ; preds = %9
  br i1 %.not.i8.i, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %20
  %22 = add nsw i32 %14, -1
  store i32 %22, ptr %7, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %24, %21, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !23
  br label %select_poll_unregister_impl.exit

select_poll_unregister_impl.exit:                 ; preds = %Py_DECREF.exit.i, %19, %16, %15, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ], [ null, %5 ], [ null, %15 ], [ null, %16 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_poll(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %2, i64 noundef 0, i64 noundef 1) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %154, label %10

10:                                               ; preds = %3, %8
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !25
  br label %33

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %.not.i, label %33, label %14

14:                                               ; preds = %12
  %15 = call i32 @_PyTime_FromMillisecondsObject(ptr noundef nonnull %7, ptr noundef %13, i32 noundef 3) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18) #8
  %.not67.i = icmp eq i32 %19, 0
  br i1 %.not67.i, label %select_poll_poll_impl.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.39) #8
  br label %select_poll_poll_impl.exit

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call i64 @_PyTime_AsMilliseconds(i64 noundef %23, i32 noundef 3) #8
  %25 = add i64 %24, -2147483648
  %or.cond.i = icmp ult i64 %25, -4294967296
  br i1 %or.cond.i, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.40) #8
  br label %select_poll_poll_impl.exit

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !25
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i64 @_PyDeadline_Init(i64 noundef %29) #8
  br label %33

33:                                               ; preds = %.thread, %31, %28, %12
  %.047.i = phi i64 [ %24, %31 ], [ %24, %28 ], [ -1, %12 ], [ -1, %.thread ]
  %.046.i = phi i64 [ %32, %31 ], [ 0, %28 ], [ 0, %12 ], [ 0, %.thread ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.047.i, i64 -1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %.not60.i = icmp eq i32 %35, 0
  br i1 %.not60.i, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.41) #8
  br label %select_poll_poll_impl.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %.not61.i = icmp eq i32 %40, 0
  br i1 %.not61.i, label %41, label %72

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr i8, ptr %45, i64 16
  %.val.i.i = load i64, ptr %46, align 8, !tbaa !28
  %47 = trunc i64 %.val.i.i to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %47, ptr %48, align 4, !tbaa !32
  %sext.i.i = shl i64 %.val.i.i, 32
  %49 = icmp slt i64 %sext.i.i, 0
  br i1 %49, label %update_ufd_array.exit.thread.i, label %50

50:                                               ; preds = %41
  %51 = lshr exact i64 %sext.i.i, 29
  %52 = call ptr @PyMem_Realloc(ptr noundef %43, i64 noundef %51) #8
  store ptr %52, ptr %42, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %update_ufd_array.exit.thread.i, label %55

update_ufd_array.exit.thread.i:                   ; preds = %50, %41
  store ptr %43, ptr %42, align 8, !tbaa !15
  %54 = call ptr @PyErr_NoMemory() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %select_poll_poll_impl.exit

55:                                               ; preds = %50
  store i64 0, ptr %4, align 8, !tbaa !25
  %56 = load ptr, ptr %44, align 8, !tbaa !19
  %57 = call i32 @PyDict_Next(ptr noundef %56, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not19.i.i = icmp eq i32 %57, 0
  br i1 %.not19.i.i, label %update_ufd_array.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.01720.i.i = phi i64 [ %69, %.lr.ph.i.i ], [ 0, %55 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = call i64 @PyLong_AsLong(ptr noundef %58) #8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %42, align 8, !tbaa !15
  %62 = getelementptr [8 x i8], ptr %61, i64 %.01720.i.i
  store i32 %60, ptr %62, align 4, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = call i64 @PyLong_AsLong(ptr noundef %63) #8
  %65 = trunc i64 %64 to i16
  %66 = load ptr, ptr %42, align 8, !tbaa !15
  %67 = getelementptr [8 x i8], ptr %66, i64 %.01720.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i16 %65, ptr %68, align 4, !tbaa !35
  %69 = add i64 %.01720.i.i, 1
  %70 = load ptr, ptr %44, align 8, !tbaa !19
  %71 = call i32 @PyDict_Next(ptr noundef %70, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not.i74.i = icmp eq i32 %71, 0
  br i1 %.not.i74.i, label %update_ufd_array.exit.i, label %.lr.ph.i.i, !llvm.loop !36

update_ufd_array.exit.i:                          ; preds = %.lr.ph.i.i, %55
  store i32 1, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %update_ufd_array.exit.i, %38
  store i32 1, ptr %34, align 8, !tbaa !27
  %73 = call ptr @PyEval_SaveThread() #8
  %74 = tail call ptr @__errno_location() #9
  store i32 0, ptr %74, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = trunc nsw i64 %spec.store.select.i to i32
  %81 = call i32 @poll(ptr noundef %76, i64 noundef %79, i32 noundef %80) #8
  call void @PyEval_RestoreThread(ptr noundef %73) #8
  %82 = load i32, ptr %74, align 4, !tbaa !24
  %.not6295.i = icmp eq i32 %82, 4
  br i1 %.not6295.i, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %72
  %83 = call i32 @PyErr_CheckSignals() #8
  %.not63.i20 = icmp eq i32 %83, 0
  br i1 %.not63.i20, label %.lr.ph, label %.thread79.i

.lr.ph.i:                                         ; preds = %92
  %84 = call i32 @PyErr_CheckSignals() #8
  %.not63.i = icmp eq i32 %84, 0
  br i1 %.not63.i, label %.lr.ph, label %.thread79.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.196.i21 = phi i64 [ %.2.i, %.lr.ph.i ], [ %spec.store.select.i, %.lr.ph.i.preheader ]
  %85 = load i64, ptr %7, align 8, !tbaa !25
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph
  %88 = call i64 @_PyDeadline_Get(i64 noundef %.046.i) #8
  store i64 %88, ptr %7, align 8, !tbaa !25
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.thread120.i, label %90

90:                                               ; preds = %87
  %91 = call i64 @_PyTime_AsMilliseconds(i64 noundef %88, i32 noundef 1) #8
  br label %92

92:                                               ; preds = %90, %.lr.ph
  %.2.i = phi i64 [ %91, %90 ], [ %.196.i21, %.lr.ph ]
  %93 = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %74, align 4, !tbaa !24
  %94 = load ptr, ptr %75, align 8, !tbaa !15
  %95 = load i32, ptr %77, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = trunc i64 %.2.i to i32
  %98 = call i32 @poll(ptr noundef %94, i64 noundef %96, i32 noundef %97) #8
  call void @PyEval_RestoreThread(ptr noundef %93) #8
  %99 = load i32, ptr %74, align 4, !tbaa !24
  %.not62.i = icmp eq i32 %99, 4
  br i1 %.not62.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %92, %72
  %.lcssa89.i = phi i32 [ %81, %72 ], [ %98, %92 ]
  store i32 0, ptr %34, align 8, !tbaa !27
  %100 = icmp slt i32 %.lcssa89.i, 0
  br i1 %100, label %102, label %105

.thread79.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa16 = phi i32 [ %81, %.lr.ph.i.preheader ], [ %98, %.lr.ph.i ]
  store i32 0, ptr %34, align 8, !tbaa !27
  %101 = icmp slt i32 %.lcssa16, 0
  br i1 %101, label %select_poll_poll_impl.exit, label %105

102:                                              ; preds = %._crit_edge.i
  %103 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %104 = call ptr @PyErr_SetFromErrno(ptr noundef %103) #8
  br label %select_poll_poll_impl.exit

105:                                              ; preds = %.thread79.i, %._crit_edge.i
  %.05178.i = phi i32 [ %.lcssa16, %.thread79.i ], [ %.lcssa89.i, %._crit_edge.i ]
  %106 = zext nneg i32 %.05178.i to i64
  %107 = call ptr @PyList_New(i64 noundef %106) #8
  %.not64.i = icmp eq ptr %107, null
  br i1 %.not64.i, label %select_poll_poll_impl.exit, label %.preheader85.i

.thread120.i:                                     ; preds = %87
  store i32 0, ptr %34, align 8, !tbaa !27
  %108 = call ptr @PyList_New(i64 noundef 0) #8
  br label %select_poll_poll_impl.exit

.preheader85.i:                                   ; preds = %105
  %.not99.i = icmp eq i32 %.05178.i, 0
  br i1 %.not99.i, label %select_poll_poll_impl.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader85.i
  %109 = getelementptr i8, ptr %107, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %146, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %146 ]
  %.04997.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %116, %146 ]
  %110 = load ptr, ptr %75, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %111, %.preheader.i
  %.150.i = phi i32 [ %116, %111 ], [ %.04997.i, %.preheader.i ]
  %112 = sext i32 %.150.i to i64
  %113 = getelementptr [8 x i8], ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %115 = load i16, ptr %114, align 2, !tbaa !38
  %.not65.i = icmp eq i16 %115, 0
  %116 = add i32 %.150.i, 1
  br i1 %.not65.i, label %111, label %117, !llvm.loop !39

117:                                              ; preds = %111
  %118 = call ptr @PyTuple_New(i64 noundef 2) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %Py_DECREF.exit71.i, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %75, align 8, !tbaa !15
  %122 = getelementptr [8 x i8], ptr %121, i64 %112
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = call ptr @PyLong_FromLong(i64 noundef %124) #8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load i32, ptr %118, align 8, !tbaa !20
  %.not.i70.i = icmp sgt i32 %128, -1
  br i1 %.not.i70.i, label %129, label %Py_DECREF.exit71.i

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %118, align 8, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %Py_DECREF.exit71.sink.split.i, label %Py_DECREF.exit71.i

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %125, ptr %133, align 8, !tbaa !10
  %134 = load ptr, ptr %75, align 8, !tbaa !15
  %135 = getelementptr [8 x i8], ptr %134, i64 %112
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !38
  %138 = zext i16 %137 to i64
  %139 = call ptr @PyLong_FromLong(i64 noundef %138) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %118, align 8, !tbaa !20
  %.not.i68.i = icmp sgt i32 %142, -1
  br i1 %.not.i68.i, label %143, label %Py_DECREF.exit71.i

143:                                              ; preds = %141
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %118, align 8, !tbaa !20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %Py_DECREF.exit71.sink.split.i, label %Py_DECREF.exit71.i

146:                                              ; preds = %132
  %147 = getelementptr i8, ptr %118, i64 32
  store ptr %139, ptr %147, align 8, !tbaa !10
  %.val.i = load ptr, ptr %109, align 8, !tbaa !40
  %148 = getelementptr [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  store ptr %118, ptr %148, align 8, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.not.i, label %select_poll_poll_impl.exit, label %.preheader.i, !llvm.loop !44

Py_DECREF.exit71.sink.split.i:                    ; preds = %143, %129
  call void @_Py_Dealloc(ptr noundef nonnull %118) #8
  br label %Py_DECREF.exit71.i

Py_DECREF.exit71.i:                               ; preds = %117, %Py_DECREF.exit71.sink.split.i, %143, %141, %129, %127
  %149 = load i32, ptr %107, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %149, -1
  br i1 %.not.i.i, label %150, label %select_poll_poll_impl.exit

150:                                              ; preds = %Py_DECREF.exit71.i
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %107, align 8, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %select_poll_poll_impl.exit

153:                                              ; preds = %150
  call void @_Py_Dealloc(ptr noundef nonnull %107) #8
  br label %select_poll_poll_impl.exit

select_poll_poll_impl.exit:                       ; preds = %146, %17, %20, %26, %36, %update_ufd_array.exit.thread.i, %.thread79.i, %102, %105, %.thread120.i, %.preheader85.i, %Py_DECREF.exit71.i, %150, %153
  %.0.i = phi ptr [ null, %17 ], [ null, %26 ], [ null, %36 ], [ null, %update_ufd_array.exit.thread.i ], [ null, %.thread79.i ], [ null, %105 ], [ null, %153 ], [ null, %20 ], [ null, %102 ], [ null, %Py_DECREF.exit71.i ], [ null, %150 ], [ %107, %.preheader85.i ], [ %108, %.thread120.i ], [ %107, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %8, %select_poll_poll_impl.exit
  %.08 = phi ptr [ %.0.i, %select_poll_poll_impl.exit ], [ null, %8 ]
  ret ptr %.08
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

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
define internal void @pyepoll_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %pyepoll_internal_close.exit

6:                                                ; preds = %1
  store i32 -1, ptr %3, align 8, !tbaa !45
  %7 = tail call ptr @PyEval_SaveThread() #8
  %8 = tail call i32 @close(i32 noundef %4) #8
  tail call void @PyEval_RestoreThread(ptr noundef %7) #8
  br label %pyepoll_internal_close.exit

pyepoll_internal_close.exit:                      ; preds = %1, %6
  %9 = tail call ptr @PyType_GetSlot(ptr noundef %.val, i32 noundef 74) #8
  tail call void %9(ptr noundef nonnull %0) #8
  %10 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %pyepoll_internal_close.exit
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %pyepoll_internal_close.exit, %11, %14
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val44 = load i64, ptr %6, align 8, !tbaa !28
  %7 = add i64 %.val44, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread46, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @select_epoll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %select_epoll_impl.exit, label %.thread46

.thread46:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val, %9 ]
  %.not39 = icmp eq i64 %17, 0
  br i1 %.not39, label %.thread52, label %18

18:                                               ; preds = %.thread46
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %26, label %20

20:                                               ; preds = %18
  %21 = call i32 @PyLong_AsInt(ptr noundef nonnull %19) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @PyErr_Occurred() #8
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %25, label %select_epoll_impl.exit

25:                                               ; preds = %23, %20
  %.not42 = icmp eq i64 %17, 1
  br i1 %.not42, label %33, label %26

26:                                               ; preds = %25, %18
  %.1 = phi i32 [ %21, %25 ], [ -1, %18 ]
  %27 = getelementptr i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call i32 @PyLong_AsInt(ptr noundef %28) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call ptr @PyErr_Occurred() #8
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %33, label %select_epoll_impl.exit

33:                                               ; preds = %26, %31, %25
  %.030 = phi i32 [ %.1, %31 ], [ %.1, %26 ], [ %21, %25 ]
  %.0 = phi i32 [ -1, %31 ], [ %29, %26 ], [ 0, %25 ]
  %34 = icmp ne i32 %.030, -1
  %35 = icmp slt i32 %.030, 1
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.62) #8
  br label %select_epoll_impl.exit

38:                                               ; preds = %33
  %39 = and i32 %.0, -524289
  %or.cond.not.i = icmp eq i32 %39, 0
  br i1 %or.cond.not.i, label %.thread52, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.63) #8
  br label %select_epoll_impl.exit

.thread52:                                        ; preds = %.thread46, %38
  %42 = call fastcc ptr @newPyEpoll_Object(ptr noundef %0, i32 noundef -1)
  br label %select_epoll_impl.exit

select_epoll_impl.exit:                           ; preds = %.thread52, %40, %36, %31, %23, %12
  %.031 = phi ptr [ null, %23 ], [ null, %31 ], [ null, %12 ], [ null, %40 ], [ %42, %.thread52 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.031
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @pyepoll_get_closed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = icmp slt i32 %4, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fromfd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call fastcc ptr @newPyEpoll_Object(ptr noundef %0, i32 noundef %.sink)
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_epoll_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %7, label %pyepoll_internal_close.exit.thread.i

pyepoll_internal_close.exit.thread.i:             ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %select_epoll_close_impl.exit

7:                                                ; preds = %2
  store i32 -1, ptr %3, align 8, !tbaa !45
  %8 = tail call ptr @PyEval_SaveThread() #8
  %9 = tail call i32 @close(i32 noundef %4) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %pyepoll_internal_close.exit.i

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4, !tbaa !24
  br label %pyepoll_internal_close.exit.i

pyepoll_internal_close.exit.i:                    ; preds = %11, %7
  %.1.i.i = phi i32 [ %13, %11 ], [ 0, %7 ]
  tail call void @PyEval_RestoreThread(ptr noundef %8) #8
  %14 = tail call ptr @__errno_location() #9
  store i32 %.1.i.i, ptr %14, align 4, !tbaa !24
  %15 = icmp slt i32 %.1.i.i, 0
  br i1 %15, label %16, label %select_epoll_close_impl.exit

16:                                               ; preds = %pyepoll_internal_close.exit.i
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %18 = tail call ptr @PyErr_SetFromErrno(ptr noundef %17) #8
  br label %select_epoll_close_impl.exit

select_epoll_close_impl.exit:                     ; preds = %pyepoll_internal_close.exit.thread.i, %pyepoll_internal_close.exit.i, %16
  %.0.i = phi ptr [ null, %16 ], [ @_Py_NoneStruct, %pyepoll_internal_close.exit.i ], [ @_Py_NoneStruct, %pyepoll_internal_close.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fileno(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !45
  %4 = icmp slt i32 %.val, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.52) #8
  br label %select_epoll_fileno_impl.exit

7:                                                ; preds = %2
  %8 = zext nneg i32 %.val to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #8
  br label %select_epoll_fileno_impl.exit

select_epoll_fileno_impl.exit:                    ; preds = %5, %7
  %.0.i = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_epoll_modify(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.epoll_event, align 4
  %6 = alloca %struct.epoll_event, align 4
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %3, null
  %9 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %4
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @select_epoll_modify._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %49, label %.thread

.thread:                                          ; preds = %4, %11
  %13 = phi ptr [ %12, %11 ], [ %1, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @PyObject_AsFileDescriptor(ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %35, label %.split

.split:                                           ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i32, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = icmp slt i32 %.val27, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.split
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.52) #8
  br label %select_epoll_modify_impl.exit

27:                                               ; preds = %.split
  store i32 %21, ptr %6, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %28, align 4, !tbaa !20
  %29 = call ptr @PyEval_SaveThread() #8
  %30 = call i32 @epoll_ctl(i32 noundef %.val27, i32 noundef 3, i32 noundef range(i32 0, -2147483648) %15, ptr noundef nonnull %6) #8
  call void @PyEval_RestoreThread(ptr noundef %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %select_epoll_modify_impl.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %34 = call ptr @PyErr_SetFromErrno(ptr noundef %33) #8
  br label %select_epoll_modify_impl.exit

select_epoll_modify_impl.exit:                    ; preds = %25, %27, %32
  %.0.i.i = phi ptr [ null, %25 ], [ null, %32 ], [ @_Py_NoneStruct, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

35:                                               ; preds = %17
  %36 = call ptr @PyErr_Occurred() #8
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %.split21, label %49

.split21:                                         ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %37, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = icmp slt i32 %.val, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %.split21
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.52) #8
  br label %select_epoll_modify_impl.exit29

41:                                               ; preds = %.split21
  store i32 -1, ptr %5, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %42, align 4, !tbaa !20
  %43 = call ptr @PyEval_SaveThread() #8
  %44 = call i32 @epoll_ctl(i32 noundef %.val, i32 noundef 3, i32 noundef range(i32 0, -2147483648) %15, ptr noundef nonnull %5) #8
  call void @PyEval_RestoreThread(ptr noundef %43) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %select_epoll_modify_impl.exit29

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %48 = call ptr @PyErr_SetFromErrno(ptr noundef %47) #8
  br label %select_epoll_modify_impl.exit29

select_epoll_modify_impl.exit29:                  ; preds = %39, %41, %46
  %.0.i.i28 = phi ptr [ null, %39 ], [ null, %46 ], [ @_Py_NoneStruct, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %select_epoll_modify_impl.exit, %select_epoll_modify_impl.exit29, %35, %.thread, %11
  %.0 = phi ptr [ null, %.thread ], [ null, %35 ], [ null, %11 ], [ %.0.i.i, %select_epoll_modify_impl.exit ], [ %.0.i.i28, %select_epoll_modify_impl.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_epoll_register(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.epoll_event, align 4
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !47
  %8 = add i64 %.val, %2
  br label %13

9:                                                ; preds = %4
  %10 = add i64 %2, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread37, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @select_epoll_register._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %43, label %.thread37

.thread37:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = call i32 @PyObject_AsFileDescriptor(ptr noundef %18) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %.thread37
  %.not32 = icmp eq i64 %17, 1
  br i1 %.not32, label %30, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %24) #8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call ptr @PyErr_Occurred() #8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %30, label %43

30:                                               ; preds = %22, %28, %21
  %.0 = phi i32 [ -1, %28 ], [ %26, %22 ], [ 7, %21 ]
  %31 = getelementptr i8, ptr %0, i64 16
  %.val34 = load i32, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = icmp slt i32 %.val34, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.52) #8
  br label %select_epoll_register_impl.exit

35:                                               ; preds = %30
  store i32 %.0, ptr %5, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %19, ptr %36, align 4, !tbaa !20
  %37 = call ptr @PyEval_SaveThread() #8
  %38 = call i32 @epoll_ctl(i32 noundef %.val34, i32 noundef 1, i32 noundef range(i32 0, -2147483648) %19, ptr noundef nonnull %5) #8
  call void @PyEval_RestoreThread(ptr noundef %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %select_epoll_register_impl.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %42 = call ptr @PyErr_SetFromErrno(ptr noundef %41) #8
  br label %select_epoll_register_impl.exit

select_epoll_register_impl.exit:                  ; preds = %33, %35, %40
  %.0.i.i = phi ptr [ null, %33 ], [ null, %40 ], [ @_Py_NoneStruct, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %28, %.thread37, %13, %select_epoll_register_impl.exit
  %.025 = phi ptr [ null, %.thread37 ], [ null, %28 ], [ %.0.i.i, %select_epoll_register_impl.exit ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_epoll_unregister(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.epoll_event, align 1
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @select_epoll_unregister._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @PyObject_AsFileDescriptor(ptr noundef %13) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = icmp slt i32 %.val, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.52) #8
  br label %select_epoll_unregister_impl.exit

21:                                               ; preds = %16
  %22 = call ptr @PyEval_SaveThread() #8
  %23 = call i32 @epoll_ctl(i32 noundef %.val, i32 noundef 2, i32 noundef range(i32 0, -2147483648) %14, ptr noundef nonnull %5) #8
  call void @PyEval_RestoreThread(ptr noundef %22) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %select_epoll_unregister_impl.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %27 = call ptr @PyErr_SetFromErrno(ptr noundef %26) #8
  br label %select_epoll_unregister_impl.exit

select_epoll_unregister_impl.exit:                ; preds = %19, %21, %25
  %.0.i.i = phi ptr [ null, %19 ], [ null, %25 ], [ @_Py_NoneStruct, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %.thread, %10, %select_epoll_unregister_impl.exit
  %.0 = phi ptr [ null, %.thread ], [ %.0.i.i, %select_epoll_unregister_impl.exit ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_poll(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !47
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 3
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread42, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @select_epoll_poll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #8
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %115, label %.thread42

.thread42:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %.thread44, label %17

17:                                               ; preds = %.thread42
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %20, label %19

19:                                               ; preds = %17
  %.not38 = icmp eq i64 %16, 1
  br i1 %.not38, label %27, label %20

20:                                               ; preds = %19, %17
  %.1 = phi ptr [ %18, %19 ], [ @_Py_NoneStruct, %17 ]
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @PyLong_AsInt(ptr noundef %22) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @PyErr_Occurred() #8
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %27, label %115

27:                                               ; preds = %20, %25, %19
  %.026 = phi ptr [ %.1, %25 ], [ %.1, %20 ], [ %18, %19 ]
  %.0 = phi i32 [ -1, %25 ], [ %23, %20 ], [ -1, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %36

.thread44:                                        ; preds = %.thread42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.thread54

34:                                               ; preds = %.thread44, %27
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.52) #8
  br label %select_epoll_poll_impl.exit

36:                                               ; preds = %27
  %.not.i = icmp eq ptr %.026, @_Py_NoneStruct
  br i1 %.not.i, label %56, label %37

37:                                               ; preds = %36
  %38 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %5, ptr noundef %.026, i32 noundef 3) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %42 = call i32 @PyErr_ExceptionMatches(ptr noundef %41) #8
  %.not56.i = icmp eq i32 %42, 0
  br i1 %.not56.i, label %select_epoll_poll_impl.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.39) #8
  br label %select_epoll_poll_impl.exit

45:                                               ; preds = %37
  %46 = load i64, ptr %5, align 8, !tbaa !25
  %47 = call i64 @_PyTime_AsMilliseconds(i64 noundef %46, i32 noundef 1) #8
  %48 = add i64 %47, -2147483648
  %or.cond.i = icmp ult i64 %48, -4294967296
  br i1 %or.cond.i, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.40) #8
  br label %select_epoll_poll_impl.exit

51:                                               ; preds = %45
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %47, i64 -1)
  %52 = load i64, ptr %5, align 8, !tbaa !25
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i64 @_PyDeadline_Init(i64 noundef %52) #8
  br label %56

56:                                               ; preds = %54, %51, %36
  %.039.i = phi i64 [ %spec.store.select.i, %54 ], [ %spec.store.select.i, %51 ], [ -1, %36 ]
  %.038.i = phi i64 [ %55, %54 ], [ 0, %51 ], [ 0, %36 ]
  %57 = icmp eq i32 %.0, -1
  br i1 %57, label %.thread54, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %.0, 1
  br i1 %59, label %60, label %.thread54

60:                                               ; preds = %58
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  %62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.57, i32 noundef %.0) #8
  br label %select_epoll_poll_impl.exit

.thread54:                                        ; preds = %.thread44, %58, %56
  %.038.i59 = phi i64 [ %.038.i, %58 ], [ %.038.i, %56 ], [ 0, %.thread44 ]
  %.039.i58 = phi i64 [ %.039.i, %58 ], [ %.039.i, %56 ], [ -1, %.thread44 ]
  %63 = phi ptr [ %28, %58 ], [ %28, %56 ], [ %31, %.thread44 ]
  %.036.i = phi i32 [ %.0, %58 ], [ 1023, %56 ], [ 1023, %.thread44 ]
  %64 = zext nneg i32 %.036.i to i64
  %65 = mul nuw nsw i64 %64, 12
  %66 = call ptr @PyMem_Malloc(i64 noundef %65) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %.preheader59.i

.preheader59.i:                                   ; preds = %.thread54
  %68 = call ptr @PyEval_SaveThread() #8
  %69 = tail call ptr @__errno_location() #9
  store i32 0, ptr %69, align 4, !tbaa !24
  %70 = load i32, ptr %63, align 8, !tbaa !45
  %71 = trunc nsw i64 %.039.i58 to i32
  %72 = call i32 @epoll_wait(i32 noundef %70, ptr noundef nonnull %66, i32 noundef %.036.i, i32 noundef %71) #8
  call void @PyEval_RestoreThread(ptr noundef %68) #8
  %73 = load i32, ptr %69, align 4, !tbaa !24
  %.not5463.i = icmp eq i32 %73, 4
  br i1 %.not5463.i, label %.lr.ph.i, label %._crit_edge.i

74:                                               ; preds = %.thread54
  %75 = call ptr @PyErr_NoMemory() #8
  br label %select_epoll_poll_impl.exit

.lr.ph.i:                                         ; preds = %.preheader59.i, %85
  %.164.i = phi i64 [ %.2.i, %85 ], [ %.039.i58, %.preheader59.i ]
  %76 = call i32 @PyErr_CheckSignals() #8
  %.not55.i = icmp eq i32 %76, 0
  br i1 %.not55.i, label %77, label %Py_DECREF.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = load i64, ptr %5, align 8, !tbaa !25
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = call i64 @_PyDeadline_Get(i64 noundef %.038.i59) #8
  store i64 %81, ptr %5, align 8, !tbaa !25
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %.thread.thread.i, label %83

83:                                               ; preds = %80
  %84 = call i64 @_PyTime_AsMilliseconds(i64 noundef %81, i32 noundef 1) #8
  br label %85

85:                                               ; preds = %83, %77
  %.2.i = phi i64 [ %84, %83 ], [ %.164.i, %77 ]
  %86 = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %69, align 4, !tbaa !24
  %87 = load i32, ptr %63, align 8, !tbaa !45
  %88 = trunc i64 %.2.i to i32
  %89 = call i32 @epoll_wait(i32 noundef %87, ptr noundef nonnull %66, i32 noundef %.036.i, i32 noundef %88) #8
  call void @PyEval_RestoreThread(ptr noundef %86) #8
  %90 = load i32, ptr %69, align 4, !tbaa !24
  %.not54.i = icmp eq i32 %90, 4
  br i1 %.not54.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85, %.preheader59.i
  %.lcssa.i = phi i32 [ %72, %.preheader59.i ], [ %89, %85 ]
  %91 = icmp slt i32 %.lcssa.i, 0
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %._crit_edge.i
  %93 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %94 = call ptr @PyErr_SetFromErrno(ptr noundef %93) #8
  br label %Py_DECREF.exit.i

.thread.i:                                        ; preds = %._crit_edge.i
  %95 = zext nneg i32 %.lcssa.i to i64
  %96 = call ptr @PyList_New(i64 noundef %95) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Py_DECREF.exit.i, label %.preheader.i

.thread.thread.i:                                 ; preds = %80
  %98 = call ptr @PyList_New(i64 noundef 0) #8
  br label %Py_DECREF.exit.i

.preheader.i:                                     ; preds = %.thread.i
  %.not67.i = icmp eq i32 %.lcssa.i, 0
  br i1 %.not67.i, label %Py_DECREF.exit.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.preheader.i
  %99 = getelementptr i8, ptr %96, i64 24
  br label %100

100:                                              ; preds = %113, %.lr.ph66.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next.i, %113 ]
  %101 = getelementptr [12 x i8], ptr %66, i64 %indvars.iv.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 1, !tbaa !20
  %104 = load i32, ptr %101, align 1, !tbaa !48
  %105 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.58, i32 noundef %103, i32 noundef %104) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load i32, ptr %96, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i, label %109, label %Py_DECREF.exit.i

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %96, align 8, !tbaa !20
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit.i

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %96) #8
  br label %Py_DECREF.exit.i

113:                                              ; preds = %100
  %.val.i = load ptr, ptr %99, align 8, !tbaa !40
  %114 = getelementptr [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  store ptr %105, ptr %114, align 8, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond.not.i, label %Py_DECREF.exit.i, label %100, !llvm.loop !50

Py_DECREF.exit.i:                                 ; preds = %.lr.ph.i, %113, %112, %109, %107, %.preheader.i, %.thread.thread.i, %.thread.i, %92
  %.044.i = phi ptr [ null, %92 ], [ null, %.thread.i ], [ %96, %.preheader.i ], [ null, %112 ], [ null, %107 ], [ null, %109 ], [ %98, %.thread.thread.i ], [ %96, %113 ], [ null, %.lr.ph.i ]
  call void @PyMem_Free(ptr noundef nonnull %66) #8
  br label %select_epoll_poll_impl.exit

select_epoll_poll_impl.exit:                      ; preds = %34, %40, %43, %49, %60, %74, %Py_DECREF.exit.i
  %.0.i = phi ptr [ null, %34 ], [ null, %60 ], [ null, %49 ], [ null, %74 ], [ %.044.i, %Py_DECREF.exit.i ], [ null, %43 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %25, %12, %select_epoll_poll_impl.exit
  %.027 = phi ptr [ null, %25 ], [ %.0.i, %select_epoll_poll_impl.exit ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @select_epoll___enter__(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.52) #8
  br label %select_epoll___enter___impl.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %select_epoll___enter___impl.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !20
  br label %select_epoll___enter___impl.exit

select_epoll___enter___impl.exit:                 ; preds = %6, %8, %11
  %.0.i = phi ptr [ null, %6 ], [ %0, %8 ], [ %0, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___exit__(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %2, i64 noundef 0, i64 noundef 3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !13
  %8 = tail call ptr @PyType_GetModule(ptr noundef %.val.i) #8
  %9 = tail call ptr @PyModule_GetState(ptr noundef %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %0, ptr noundef %10, ptr noundef null) #8
  br label %12

12:                                               ; preds = %4, %6
  %.016 = phi ptr [ %11, %6 ], [ null, %4 ]
  ret ptr %.016
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newPyEpoll_Object(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyType_GetSlot(ptr noundef %0, i32 noundef 47) #8
  %4 = tail call ptr %3(ptr noundef %0, i64 noundef 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call ptr @PyEval_SaveThread() #8
  %10 = tail call i32 @epoll_create1(i32 noundef 524288) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !45
  tail call void @PyEval_RestoreThread(ptr noundef %9) #8
  %.pre = load i32, ptr %11, align 8, !tbaa !45
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %13, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %1, %12 ], [ %.pre, %8 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %19 = tail call ptr @PyErr_SetFromErrno(ptr noundef %18) #8
  %20 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %17
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %4, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %17, %14, %2
  %.0 = phi ptr [ null, %2 ], [ %4, %14 ], [ null, %17 ], [ null, %21 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #4

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
define internal i32 @_select_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %8, label %24

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %24

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %24

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #8
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %23, label %24

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %6, %11, %16, %21, %23
  %.1 = phi i32 [ 0, %23 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_select_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit32, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i31 = icmp sgt i32 %5, -1
  br i1 %.not.i31, label %6, label %Py_DECREF.exit32

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit32

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %Py_DECREF.exit30, label %12

12:                                               ; preds = %Py_DECREF.exit32
  store ptr null, ptr %10, align 8, !tbaa !52
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i29 = icmp sgt i32 %13, -1
  br i1 %.not.i29, label %14, label %Py_DECREF.exit30

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit30

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %17, %14, %12, %Py_DECREF.exit32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %Py_DECREF.exit28, label %20

20:                                               ; preds = %Py_DECREF.exit30
  store ptr null, ptr %18, align 8, !tbaa !52
  %21 = load i32, ptr %19, align 8, !tbaa !20
  %.not.i27 = icmp sgt i32 %21, -1
  br i1 %.not.i27, label %22, label %Py_DECREF.exit28

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit28

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %25, %22, %20, %Py_DECREF.exit30
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %Py_DECREF.exit, label %28

28:                                               ; preds = %Py_DECREF.exit28
  store ptr null, ptr %26, align 8, !tbaa !52
  %29 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %Py_DECREF.exit28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_select_free(ptr noundef %0) #0 {
  %2 = tail call i32 @_select_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @select_select(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [1025 x %struct.pylist], align 16
  %5 = alloca [1025 x %struct.pylist], align 16
  %6 = alloca [1025 x %struct.pylist], align 16
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i64, align 8
  %12 = add i64 %2, -3
  %or.cond = icmp ult i64 %12, 2
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %2, i64 noundef 3, i64 noundef 4) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %142, label %15

15:                                               ; preds = %3, %13
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp slt i64 %2, 4
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %39

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %11, ptr noundef %24, i32 noundef 3) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %31 = call i32 @PyErr_ExceptionMatches(ptr noundef %30) #8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %select_select_impl.exit, label %reap_obj.exit86.sink.split.i

32:                                               ; preds = %26
  %33 = load i64, ptr %11, align 8, !tbaa !25
  %34 = call i32 @_PyTime_AsTimeval(i64 noundef %33, ptr noundef nonnull %10, i32 noundef 3) #8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %select_select_impl.exit, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %10, align 8, !tbaa !53
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %reap_obj.exit86.sink.split.i, label %39

39:                                               ; preds = %.thread, %36, %22
  %.049.i = phi ptr [ null, %22 ], [ %10, %36 ], [ null, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %41, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %42, align 4, !tbaa !55
  %43 = call fastcc i32 @seq2set(ptr noundef %16, ptr noundef %7, ptr noundef %4)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_XDECREF.exit70.i, label %45

45:                                               ; preds = %39
  %46 = call fastcc i32 @seq2set(ptr noundef %18, ptr noundef %8, ptr noundef %5)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_XDECREF.exit70.i, label %48

48:                                               ; preds = %45
  %49 = call fastcc i32 @seq2set(ptr noundef %20, ptr noundef %9, ptr noundef %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Py_XDECREF.exit70.i, label %51

51:                                               ; preds = %48
  %spec.select.i = call i32 @llvm.umax.i32(i32 %46, i32 %43)
  %.1.i = call i32 @llvm.umax.i32(i32 %49, i32 %spec.select.i)
  %.not58.i = icmp eq ptr %.049.i, null
  br i1 %.not58.i, label %55, label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8, !tbaa !25
  %54 = call i64 @_PyDeadline_Init(i64 noundef %53) #8
  br label %55

55:                                               ; preds = %52, %51
  %.044.i = phi i64 [ %54, %52 ], [ 0, %51 ]
  %.not59.i = icmp eq i32 %43, 0
  %..i = select i1 %.not59.i, ptr null, ptr %7
  %.not60.i = icmp eq i32 %46, 0
  %56 = select i1 %.not60.i, ptr null, ptr %8
  %.not61.i = icmp eq i32 %49, 0
  %57 = select i1 %.not61.i, ptr null, ptr %9
  %58 = call ptr @PyEval_SaveThread() #8
  %59 = tail call ptr @__errno_location() #9
  store i32 0, ptr %59, align 4, !tbaa !24
  %60 = call i32 @select(i32 noundef %.1.i, ptr noundef %..i, ptr noundef %56, ptr noundef %57, ptr noundef %.049.i) #8
  call void @PyEval_RestoreThread(ptr noundef %58) #8
  %61 = load i32, ptr %59, align 4, !tbaa !24
  %.not62.i18 = icmp eq i32 %61, 4
  br i1 %.not62.i18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  br i1 %.not58.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %62 = call i32 @PyErr_CheckSignals() #8
  %.not63.i.us = icmp eq i32 %62, 0
  br i1 %.not63.i.us, label %63, label %Py_XDECREF.exit70.i

63:                                               ; preds = %.lr.ph.split.us
  %64 = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %59, align 4, !tbaa !24
  %65 = call i32 @select(i32 noundef %.1.i, ptr noundef %..i, ptr noundef %56, ptr noundef %57, ptr noundef null) #8
  call void @PyEval_RestoreThread(ptr noundef %64) #8
  %66 = load i32, ptr %59, align 4, !tbaa !24
  %.not62.i.us = icmp eq i32 %66, 4
  br i1 %.not62.i.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %67 = call i32 @PyErr_CheckSignals() #8
  %.not63.i = icmp eq i32 %67, 0
  br i1 %.not63.i, label %68, label %Py_XDECREF.exit70.i

68:                                               ; preds = %.lr.ph.split
  %69 = call i64 @_PyDeadline_Get(i64 noundef %.044.i) #8
  store i64 %69, ptr %11, align 8, !tbaa !25
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %.preheader3.preheader.i, label %71

.preheader3.preheader.i:                          ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !25
  br label %.thread.i

71:                                               ; preds = %68
  call void @_PyTime_AsTimeval_clamp(i64 noundef %69, ptr noundef nonnull %10, i32 noundef 1) #8
  %72 = call ptr @PyEval_SaveThread() #8
  store i32 0, ptr %59, align 4, !tbaa !24
  %73 = call i32 @select(i32 noundef %.1.i, ptr noundef %..i, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %.049.i) #8
  call void @PyEval_RestoreThread(ptr noundef %72) #8
  %74 = load i32, ptr %59, align 4, !tbaa !24
  %.not62.i = icmp eq i32 %74, 4
  br i1 %.not62.i, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %71, %63, %55
  %.lcssa = phi i32 [ %60, %55 ], [ %65, %63 ], [ %73, %71 ]
  %75 = icmp slt i32 %.lcssa, 0
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %78 = call ptr @PyErr_SetFromErrno(ptr noundef %77) #8
  br label %Py_XDECREF.exit70.i

.thread.i:                                        ; preds = %._crit_edge, %.preheader3.preheader.i
  %79 = call fastcc ptr @set2list(ptr noundef %7, ptr noundef %4)
  %80 = call fastcc ptr @set2list(ptr noundef %8, ptr noundef %5)
  %81 = call fastcc ptr @set2list(ptr noundef %9, ptr noundef %6)
  %82 = call ptr @PyErr_Occurred() #8
  %.not64.i = icmp eq ptr %82, null
  br i1 %.not64.i, label %83, label %85

83:                                               ; preds = %.thread.i
  %84 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %79, ptr noundef %80, ptr noundef %81) #8
  br label %85

85:                                               ; preds = %83, %.thread.i
  %.148.i = phi ptr [ %84, %83 ], [ null, %.thread.i ]
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %79, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %87, -1
  br i1 %.not.i.i.i, label %88, label %Py_XDECREF.exit.i

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %79, align 8, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_XDECREF.exit.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %79) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %91, %88, %86, %85
  %.not.i65.i = icmp eq ptr %80, null
  br i1 %.not.i65.i, label %Py_XDECREF.exit67.i, label %92

92:                                               ; preds = %Py_XDECREF.exit.i
  %93 = load i32, ptr %80, align 8, !tbaa !20
  %.not.i.i66.i = icmp sgt i32 %93, -1
  br i1 %.not.i.i66.i, label %94, label %Py_XDECREF.exit67.i

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %80, align 8, !tbaa !20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_XDECREF.exit67.i

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %80) #8
  br label %Py_XDECREF.exit67.i

Py_XDECREF.exit67.i:                              ; preds = %97, %94, %92, %Py_XDECREF.exit.i
  %.not.i68.i = icmp eq ptr %81, null
  br i1 %.not.i68.i, label %Py_XDECREF.exit70.i, label %98

98:                                               ; preds = %Py_XDECREF.exit67.i
  %99 = load i32, ptr %81, align 8, !tbaa !20
  %.not.i.i69.i = icmp sgt i32 %99, -1
  br i1 %.not.i.i69.i, label %100, label %Py_XDECREF.exit70.i

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %81, align 8, !tbaa !20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_XDECREF.exit70.i

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %81) #8
  br label %Py_XDECREF.exit70.i

Py_XDECREF.exit70.i:                              ; preds = %.lr.ph.split, %.lr.ph.split.us, %103, %100, %98, %Py_XDECREF.exit67.i, %76, %48, %45, %39
  %.047.i = phi ptr [ null, %39 ], [ null, %45 ], [ null, %48 ], [ null, %76 ], [ %.148.i, %103 ], [ %.148.i, %Py_XDECREF.exit67.i ], [ %.148.i, %98 ], [ %.148.i, %100 ], [ null, %.lr.ph.split.us ], [ null, %.lr.ph.split ]
  br label %104

104:                                              ; preds = %Py_DECREF.exit.i.i, %Py_XDECREF.exit70.i
  %indvars.iv.i.i = phi i64 [ 0, %Py_XDECREF.exit70.i ], [ %indvars.iv.next.i.i, %Py_DECREF.exit.i.i ]
  %105 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %reap_obj.exit.i.preheader

109:                                              ; preds = %104
  %110 = load ptr, ptr %105, align 16, !tbaa !10
  %.not.i71.i = icmp eq ptr %110, null
  br i1 %.not.i71.i, label %Py_DECREF.exit.i.i, label %111

111:                                              ; preds = %109
  store ptr null, ptr %105, align 16, !tbaa !10
  %112 = load i32, ptr %110, align 8, !tbaa !20
  %.not.i.i72.i = icmp sgt i32 %112, -1
  br i1 %.not.i.i72.i, label %113, label %Py_DECREF.exit.i.i

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %110, align 8, !tbaa !20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit.i.i

116:                                              ; preds = %113
  call void @_Py_Dealloc(ptr noundef nonnull %110) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %116, %113, %111, %109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1025
  br i1 %exitcond.not.i.i, label %reap_obj.exit.i.preheader, label %104, !llvm.loop !57

reap_obj.exit.i.preheader:                        ; preds = %Py_DECREF.exit.i.i, %104
  br label %reap_obj.exit.i

reap_obj.exit.i:                                  ; preds = %reap_obj.exit.i.preheader, %Py_DECREF.exit.i76.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i77.i, %Py_DECREF.exit.i76.i ], [ 0, %reap_obj.exit.i.preheader ]
  %117 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv.i73.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %reap_obj.exit79.i.preheader

121:                                              ; preds = %reap_obj.exit.i
  %122 = load ptr, ptr %117, align 16, !tbaa !10
  %.not.i74.i = icmp eq ptr %122, null
  br i1 %.not.i74.i, label %Py_DECREF.exit.i76.i, label %123

123:                                              ; preds = %121
  store ptr null, ptr %117, align 16, !tbaa !10
  %124 = load i32, ptr %122, align 8, !tbaa !20
  %.not.i.i75.i = icmp sgt i32 %124, -1
  br i1 %.not.i.i75.i, label %125, label %Py_DECREF.exit.i76.i

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %122, align 8, !tbaa !20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_DECREF.exit.i76.i

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %122) #8
  br label %Py_DECREF.exit.i76.i

Py_DECREF.exit.i76.i:                             ; preds = %128, %125, %123, %121
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, 1025
  br i1 %exitcond.not.i78.i, label %reap_obj.exit79.i.preheader, label %reap_obj.exit.i, !llvm.loop !57

reap_obj.exit79.i.preheader:                      ; preds = %Py_DECREF.exit.i76.i, %reap_obj.exit.i
  br label %reap_obj.exit79.i

reap_obj.exit79.i:                                ; preds = %reap_obj.exit79.i.preheader, %Py_DECREF.exit.i83.i
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i84.i, %Py_DECREF.exit.i83.i ], [ 0, %reap_obj.exit79.i.preheader ]
  %129 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv.i80.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !55
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %select_select_impl.exit

133:                                              ; preds = %reap_obj.exit79.i
  %134 = load ptr, ptr %129, align 16, !tbaa !10
  %.not.i81.i = icmp eq ptr %134, null
  br i1 %.not.i81.i, label %Py_DECREF.exit.i83.i, label %135

135:                                              ; preds = %133
  store ptr null, ptr %129, align 16, !tbaa !10
  %136 = load i32, ptr %134, align 8, !tbaa !20
  %.not.i.i82.i = icmp sgt i32 %136, -1
  br i1 %.not.i.i82.i, label %137, label %Py_DECREF.exit.i83.i

137:                                              ; preds = %135
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %134, align 8, !tbaa !20
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_DECREF.exit.i83.i

140:                                              ; preds = %137
  call void @_Py_Dealloc(ptr noundef nonnull %134) #8
  br label %Py_DECREF.exit.i83.i

Py_DECREF.exit.i83.i:                             ; preds = %140, %137, %135, %133
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, 1025
  br i1 %exitcond.not.i85.i, label %select_select_impl.exit, label %reap_obj.exit79.i, !llvm.loop !57

reap_obj.exit86.sink.split.i:                     ; preds = %36, %29
  %PyExc_TypeError.sink.i = phi ptr [ @PyExc_TypeError, %29 ], [ @PyExc_ValueError, %36 ]
  %.str.66.sink.i = phi ptr [ @.str.66, %29 ], [ @.str.67, %36 ]
  %141 = load ptr, ptr %PyExc_TypeError.sink.i, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %141, ptr noundef nonnull %.str.66.sink.i) #8
  br label %select_select_impl.exit

select_select_impl.exit:                          ; preds = %reap_obj.exit79.i, %Py_DECREF.exit.i83.i, %29, %32, %reap_obj.exit86.sink.split.i
  %.0.i = phi ptr [ null, %32 ], [ null, %reap_obj.exit86.sink.split.i ], [ null, %29 ], [ %.047.i, %Py_DECREF.exit.i83.i ], [ %.047.i, %reap_obj.exit79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

142:                                              ; preds = %13, %select_select_impl.exit
  %.014 = phi ptr [ %.0.i, %select_select_impl.exit ], [ null, %13 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = tail call ptr @_PyObject_New(ptr noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %select_poll_impl.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = tail call ptr @PyDict_New() #8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %select_poll_impl.exit

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i.i, label %17, label %select_poll_impl.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %6, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %select_poll_impl.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %select_poll_impl.exit

select_poll_impl.exit:                            ; preds = %2, %8, %15, %17, %20
  %.0.i.i = phi ptr [ null, %2 ], [ %6, %8 ], [ null, %15 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0.i.i
}

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1025) i32 @seq2set(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 128)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false), !tbaa !25
  %4 = tail call ptr @PySequence_Fast(ptr noundef %0, ptr noundef nonnull @.str.68) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %.preheader, %34
  %.047 = phi i64 [ %38, %34 ], [ 0, %.preheader ]
  %.045 = phi i32 [ %spec.select, %34 ], [ -1, %.preheader ]
  %.val62 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %.val62, i64 168
  %.val63 = load i64, ptr %9, align 8, !tbaa !59
  %10 = and i64 %.val63, 33554432
  %.not54 = icmp eq i64 %10, 0
  %.val = load i64, ptr %6, align 8, !tbaa !47
  %11 = icmp slt i64 %.047, %.val
  br i1 %.not54, label %12, label %.thread

12:                                               ; preds = %8
  br i1 %11, label %14, label %41

.thread:                                          ; preds = %8
  br i1 %11, label %.thread67, label %41

.thread67:                                        ; preds = %.thread
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %12, %.thread67
  %.pn = phi ptr [ %13, %.thread67 ], [ %7, %12 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.047
  %15 = load ptr, ptr %.in, align 8, !tbaa !10
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_INCREF.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %15, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %16, %19
  %21 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef nonnull %15) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %Py_INCREF.exit
  %24 = icmp ult i32 %21, 1024
  br i1 %24, label %25, label %.loopexit.sink.split

25:                                               ; preds = %23
  %26 = and i32 %21, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = lshr i32 %21, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %1, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = or i64 %32, %28
  store i64 %33, ptr %31, align 8, !tbaa !25
  %exitcond = icmp eq i64 %.047, 1024
  br i1 %exitcond, label %.loopexit.sink.split, label %34

34:                                               ; preds = %25
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 %.045)
  %35 = getelementptr [16 x i8], ptr %2, i64 %.047
  store ptr %15, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %21, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %37, align 4, !tbaa !55
  %38 = add nuw nsw i64 %.047, 1
  %39 = getelementptr [16 x i8], ptr %2, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %40, align 4, !tbaa !55
  br label %8, !llvm.loop !66

41:                                               ; preds = %.thread, %12
  %42 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i58 = icmp sgt i32 %42, -1
  br i1 %.not.i58, label %43, label %Py_DECREF.exit59

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %4, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit59

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %41, %43, %46
  %47 = add nsw i32 %.045, 1
  br label %Py_DECREF.exit

.loopexit.sink.split:                             ; preds = %25, %23
  %.str.70.sink = phi ptr [ @.str.69, %23 ], [ @.str.70, %25 ]
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull %.str.70.sink) #8
  br label %.loopexit

.loopexit:                                        ; preds = %Py_INCREF.exit, %.loopexit.sink.split
  %49 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %.loopexit
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %15, align 8, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %14, %.loopexit, %50, %53
  %54 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %54, -1
  br i1 %.not.i, label %55, label %Py_DECREF.exit

55:                                               ; preds = %Py_XDECREF.exit
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %4, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %58, %55, %Py_XDECREF.exit, %3, %Py_DECREF.exit59
  %.0 = phi i32 [ -1, %3 ], [ %47, %Py_DECREF.exit59 ], [ -1, %Py_XDECREF.exit ], [ -1, %55 ], [ -1, %58 ]
  ret i32 %.0
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set2list(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %20, %.lr.ph ], [ %1, %2 ]
  %.03038 = phi i32 [ %18, %.lr.ph ], [ 0, %2 ]
  %.03237 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = sdiv i32 %8, 64
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = srem i32 %8, 64
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  %spec.select = add i32 %17, %.03237
  %18 = add i32 %.03038, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %24 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.032.lcssa = phi i64 [ 0, %2 ], [ %24, %._crit_edge.loopexit ]
  %25 = tail call ptr @PyList_New(i64 noundef %.032.lcssa) #8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %26 = load i32, ptr %3, align 4, !tbaa !55
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph41, label %Py_DECREF.exit

.lr.ph41:                                         ; preds = %.preheader, %46
  %28 = phi ptr [ %49, %46 ], [ %1, %.preheader ]
  %.02940 = phi i32 [ %.1, %46 ], [ 0, %.preheader ]
  %.13139 = phi i32 [ %47, %46 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = srem i32 %30, 64
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, %34
  %.not35 = icmp eq i64 %38, 0
  br i1 %.not35, label %46, label %39

39:                                               ; preds = %.lr.ph41
  %40 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr null, ptr %28, align 8, !tbaa !58
  %41 = sext i32 %.02940 to i64
  %42 = tail call i32 @PyList_SetItem(ptr noundef nonnull %25, i64 noundef %41, ptr noundef %40) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = add i32 %.02940, 1
  br label %46

46:                                               ; preds = %.lr.ph41, %44
  %.1 = phi i32 [ %45, %44 ], [ %.02940, %.lr.ph41 ]
  %47 = add i32 %.13139, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph41, label %Py_DECREF.exit, !llvm.loop !68

53:                                               ; preds = %39
  %54 = load i32, ptr %25, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %54, -1
  br i1 %.not.i, label %55, label %Py_DECREF.exit

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %25, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %46, %.preheader, %58, %55, %53, %._crit_edge
  %.0 = phi ptr [ null, %58 ], [ null, %._crit_edge ], [ null, %53 ], [ null, %55 ], [ %25, %.preheader ], [ %25, %46 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !9, i64 8}
!14 = !{!"_object", !7, i64 0, !9, i64 8}
!15 = !{!16, !18, i64 32}
!16 = !{!"", !14, i64 0, !5, i64 16, !17, i64 24, !17, i64 28, !18, i64 32, !17, i64 40}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!19 = !{!16, !5, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!16, !17, i64 24}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!16, !17, i64 40}
!28 = !{!29, !26, i64 16}
!29 = !{!"", !14, i64 0, !26, i64 16, !26, i64 24, !30, i64 32, !31, i64 40}
!30 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!31 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!32 = !{!16, !17, i64 28}
!33 = !{!34, !17, i64 0}
!34 = !{!"pollfd", !17, i64 0, !22, i64 4, !22, i64 6}
!35 = !{!34, !22, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!34, !22, i64 6}
!39 = distinct !{!39, !37}
!40 = !{!41, !43, i64 24}
!41 = !{!"", !42, i64 0, !43, i64 24, !26, i64 32}
!42 = !{!"", !14, i64 0, !26, i64 16}
!43 = !{!"p2 _ZTS7_object", !6, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!46, !17, i64 16}
!46 = !{!"", !14, i64 0, !17, i64 16}
!47 = !{!42, !26, i64 16}
!48 = !{!49, !17, i64 0}
!49 = !{!"epoll_event", !17, i64 0, !7, i64 4}
!50 = distinct !{!50, !37}
!51 = !{!4, !9, i64 16}
!52 = !{!9, !9, i64 0}
!53 = !{!54, !26, i64 0}
!54 = !{!"timeval", !26, i64 0, !26, i64 8}
!55 = !{!56, !17, i64 12}
!56 = !{!"", !5, i64 0, !17, i64 8, !17, i64 12}
!57 = distinct !{!57, !37}
!58 = !{!56, !5, i64 0}
!59 = !{!60, !26, i64 168}
!60 = !{!"_typeobject", !42, i64 0, !61, i64 24, !26, i64 32, !26, i64 40, !6, i64 48, !26, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !26, i64 168, !61, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !26, i64 208, !6, i64 216, !6, i64 224, !62, i64 232, !63, i64 240, !64, i64 248, !9, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !26, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !17, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !22, i64 410}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!63 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!64 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!65 = !{!56, !17, i64 8}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
