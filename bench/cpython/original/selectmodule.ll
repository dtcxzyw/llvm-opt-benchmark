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
%struct._selectstate = type { ptr, ptr, ptr, ptr }
%struct.pollObject = type { %struct._object, ptr, i32, i32, ptr, i32 }
%struct.anon = type { i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.pyEpoll_Object = type { %struct._object, i32 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.pylist = type { ptr, i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }

@.str = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"timeout must be an integer or None\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"timeout is too large\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
define hidden i32 @_select_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_select_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyUnicode_InternFromString(ptr noundef @.str)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._selectstate, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._selectstate, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %19 = call i32 @PyModule_AddObjectRef(ptr noundef %17, ptr noundef @.str.1, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.2, i64 noundef 4096)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @PyType_FromModuleAndSpec(ptr noundef %31, ptr noundef @poll_Type_spec, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._selectstate, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._selectstate, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.3, i64 noundef 1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @PyModule_AddIntConstant(ptr noundef %50, ptr noundef @.str.4, i64 noundef 2)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @PyModule_AddIntConstant(ptr noundef %58, ptr noundef @.str.5, i64 noundef 4)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @PyModule_AddIntConstant(ptr noundef %66, ptr noundef @.str.6, i64 noundef 8)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @PyModule_AddIntConstant(ptr noundef %74, ptr noundef @.str.7, i64 noundef 16)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @PyModule_AddIntConstant(ptr noundef %82, ptr noundef @.str.8, i64 noundef 32)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @PyModule_AddIntConstant(ptr noundef %90, ptr noundef @.str.9, i64 noundef 64)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @PyModule_AddIntConstant(ptr noundef %98, ptr noundef @.str.10, i64 noundef 128)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @PyModule_AddIntConstant(ptr noundef %106, ptr noundef @.str.11, i64 noundef 256)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @PyModule_AddIntConstant(ptr noundef %114, ptr noundef @.str.12, i64 noundef 512)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @PyModule_AddIntConstant(ptr noundef %122, ptr noundef @.str.13, i64 noundef 1024)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @PyModule_AddIntConstant(ptr noundef %130, ptr noundef @.str.14, i64 noundef 8192)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call ptr @PyType_FromModuleAndSpec(ptr noundef %137, ptr noundef @pyEpoll_Type_spec, ptr noundef null)
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._selectstate, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8, !tbaa !13
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct._selectstate, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

146:                                              ; preds = %136
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._selectstate, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = call i32 @PyModule_AddType(ptr noundef %147, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @PyModule_AddIntConstant(ptr noundef %156, ptr noundef @.str.15, i64 noundef 1)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @PyModule_AddIntConstant(ptr noundef %164, ptr noundef @.str.16, i64 noundef 4)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = call i32 @PyModule_AddIntConstant(ptr noundef %172, ptr noundef @.str.17, i64 noundef 2)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @PyModule_AddIntConstant(ptr noundef %180, ptr noundef @.str.18, i64 noundef 8)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = call i32 @PyModule_AddIntConstant(ptr noundef %188, ptr noundef @.str.19, i64 noundef 16)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call i32 @PyModule_AddIntConstant(ptr noundef %196, ptr noundef @.str.20, i64 noundef 8192)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = call i32 @PyModule_AddIntConstant(ptr noundef %204, ptr noundef @.str.21, i64 noundef 2147483648)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = call i32 @PyModule_AddIntConstant(ptr noundef %212, ptr noundef @.str.22, i64 noundef 1073741824)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = call i32 @PyModule_AddIntConstant(ptr noundef %220, ptr noundef @.str.23, i64 noundef 268435456)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = call i32 @PyModule_AddIntConstant(ptr noundef %228, ptr noundef @.str.24, i64 noundef 64)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = call i32 @PyModule_AddIntConstant(ptr noundef %236, ptr noundef @.str.25, i64 noundef 128)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call i32 @PyModule_AddIntConstant(ptr noundef %244, ptr noundef @.str.26, i64 noundef 256)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = call i32 @PyModule_AddIntConstant(ptr noundef %252, ptr noundef @.str.27, i64 noundef 512)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = call i32 @PyModule_AddIntConstant(ptr noundef %260, ptr noundef @.str.28, i64 noundef 1024)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = call i32 @PyModule_AddIntConstant(ptr noundef %268, ptr noundef @.str.29, i64 noundef 536870912)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = call i32 @PyModule_AddIntConstant(ptr noundef %276, ptr noundef @.str.30, i64 noundef 524288)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

283:                                              ; preds = %282, %279, %271, %263, %255, %247, %239, %231, %223, %215, %207, %199, %191, %183, %175, %167, %159, %153, %145, %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %39, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %284 = load i32, ptr %2, align 4
  ret i32 %284
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_select_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #3

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit_select() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @selectmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #3

declare ptr @PyModule_GetState(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pollObject, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pollObject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pollObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_Free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyObject_Free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 7, ptr %9, align 2, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %45

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyObject_AsFileDescriptor(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !28
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %45

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %35, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %45

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = load i16, ptr %9, align 2, !tbaa !26
  %44 = call ptr @select_poll_register_impl(ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43)
  store ptr %44, ptr %7, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %40, %38, %27, %19
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_modify(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.35, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %40

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyObject_AsFileDescriptor(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !28
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !28
  %38 = load i16, ptr %9, align 2, !tbaa !26
  %39 = call ptr @select_poll_modify_impl(ptr noundef %36, i32 noundef %37, i16 noundef zeroext %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %35, %34, %27, %19
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_AsFileDescriptor(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call ptr @select_poll_unregister_impl(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.37, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @select_poll_poll_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @PyObject_AsFileDescriptor(ptr noundef) #3

declare i32 @_PyLong_UnsignedShort_Converter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_register_impl(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i16 %2, ptr %7, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load i16, ptr %7, align 2, !tbaa !26
  %20 = zext i16 %19 to i64
  %21 = call ptr @PyLong_FromLong(i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pollObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call i32 @PyDict_SetItem(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pollObject, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !29
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %38, %37, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare ptr @PyLong_FromLong(i64 noundef) #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_modify_impl(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i16 %2, ptr %7, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pollObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @PyDict_Contains(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !28
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

28:                                               ; preds = %18
  %29 = load i32, ptr %10, align 4, !tbaa !28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #8
  store i32 2, ptr %32, align 4, !tbaa !28
  %33 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %34 = call ptr @PyErr_SetFromErrno(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

36:                                               ; preds = %28
  %37 = load i16, ptr %7, align 2, !tbaa !26
  %38 = zext i16 %37 to i64
  %39 = call ptr @PyLong_FromLong(i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pollObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call i32 @PyDict_SetItem(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !28
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !28
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pollObject, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8, !tbaa !29
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %55, %42, %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @PyErr_SetFromErrno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_unregister_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pollObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @PyDict_DelItem(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pollObject, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !29
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_poll_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @_PyTime_FromMillisecondsObject(ptr noundef %12, ptr noundef %21, i32 noundef 3)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %26 = call i32 @PyErr_ExceptionMatches(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.39)
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

31:                                               ; preds = %20
  %32 = load i64, ptr %12, align 8, !tbaa !24
  %33 = call i64 @_PyTime_AsMilliseconds(i64 noundef %32, i32 noundef 3)
  store i64 %33, ptr %13, align 8, !tbaa !24
  %34 = load i64, ptr %13, align 8, !tbaa !24
  %35 = icmp slt i64 %34, -2147483648
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %13, align 8, !tbaa !24
  %38 = icmp sgt i64 %37, 2147483647
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !24
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8, !tbaa !24
  %46 = call i64 @_PyDeadline_Init(i64 noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %2
  %49 = load i64, ptr %13, align 8, !tbaa !24
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 -1, ptr %13, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pollObject, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pollObject, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call i32 @update_ufd_array(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pollObject, ptr %71, i32 0, i32 5
  store i32 1, ptr %72, align 8, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %108, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %74 = call ptr @PyEval_SaveThread()
  store ptr %74, ptr %17, align 8, !tbaa !31
  %75 = call ptr @__errno_location() #8
  store i32 0, ptr %75, align 4, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.pollObject, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.pollObject, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %13, align 8, !tbaa !24
  %84 = trunc i64 %83 to i32
  %85 = call i32 @poll(ptr noundef %78, i64 noundef %82, i32 noundef %84)
  store i32 %85, ptr %7, align 4, !tbaa !28
  %86 = load ptr, ptr %17, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %87 = call ptr @__errno_location() #8
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  br label %109

91:                                               ; preds = %73
  %92 = call i32 @PyErr_CheckSignals()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %15, align 4, !tbaa !28
  br label %109

95:                                               ; preds = %91
  %96 = load i64, ptr %12, align 8, !tbaa !24
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i64, ptr %14, align 8, !tbaa !24
  %100 = call i64 @_PyDeadline_Get(i64 noundef %99)
  store i64 %100, ptr %12, align 8, !tbaa !24
  %101 = load i64, ptr %12, align 8, !tbaa !24
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %109

104:                                              ; preds = %98
  %105 = load i64, ptr %12, align 8, !tbaa !24
  %106 = call i64 @_PyTime_AsMilliseconds(i64 noundef %105, i32 noundef 1)
  store i64 %106, ptr %13, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %104, %95
  br label %108

108:                                              ; preds = %107
  br i1 true, label %73, label %109

109:                                              ; preds = %108, %103, %94, %90
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.pollObject, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 8, !tbaa !30
  %112 = load i32, ptr %7, align 4, !tbaa !28
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load i32, ptr %15, align 4, !tbaa !28
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %119 = call ptr @PyErr_SetFromErrno(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

121:                                              ; preds = %109
  %122 = load i32, ptr %7, align 4, !tbaa !28
  %123 = sext i32 %122 to i64
  %124 = call ptr @PyList_New(i64 noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

128:                                              ; preds = %121
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %196, %128
  %130 = load i32, ptr %9, align 4, !tbaa !28
  %131 = load i32, ptr %7, align 4, !tbaa !28
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %199

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %145, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.pollObject, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load i32, ptr %8, align 4, !tbaa !28
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.pollfd, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.pollfd, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !34
  %143 = icmp ne i16 %142, 0
  %144 = xor i1 %143, true
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load i32, ptr %8, align 4, !tbaa !28
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !28
  br label %134, !llvm.loop !36

148:                                              ; preds = %134
  %149 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %149, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %201

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.pollObject, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load i32, ptr %8, align 4, !tbaa !28
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.pollfd, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.pollfd, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = sext i32 %161 to i64
  %163 = call ptr @PyLong_FromLong(i64 noundef %162)
  store ptr %163, ptr %11, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %153
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %167)
  br label %201

168:                                              ; preds = %153
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %169, i64 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.pollObject, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = load i32, ptr %8, align 4, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.pollfd, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.pollfd, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 2, !tbaa !34
  %179 = sext i16 %178 to i32
  %180 = and i32 %179, 65535
  %181 = sext i32 %180 to i64
  %182 = call ptr @PyLong_FromLong(i64 noundef %181)
  store ptr %182, ptr %11, align 8, !tbaa !3
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %168
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %186)
  br label %201

187:                                              ; preds = %168
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %188, i64 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load i32, ptr %9, align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %190, i64 noundef %192, ptr noundef %193)
  %194 = load i32, ptr %8, align 4, !tbaa !28
  %195 = add i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !28
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %9, align 4, !tbaa !28
  %198 = add i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !28
  br label %129, !llvm.loop !39

199:                                              ; preds = %129
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

201:                                              ; preds = %185, %166, %152
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %202)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %201, %199, %127, %120, %68, %57, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %204 = load ptr, ptr %3, align 8
  ret ptr %204
}

declare i32 @_PyTime_FromMillisecondsObject(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) #3

declare i64 @_PyDeadline_Init(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_ufd_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.pollObject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pollObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call i64 @PyDict_GET_SIZE(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.pollObject, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pollObject, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pollObject, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pollObject, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call ptr @PyMem_Realloc(ptr noundef %29, i64 noundef %34)
  br label %36

36:                                               ; preds = %26, %25
  %37 = phi ptr [ null, %25 ], [ %35, %26 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pollObject, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pollObject, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.pollObject, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !14
  %48 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

49:                                               ; preds = %36
  store i64 0, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %56, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pollObject, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call i32 @PyDict_Next(ptr noundef %53, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i64 @PyLong_AsLong(ptr noundef %57)
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pollObject, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load i64, ptr %4, align 8, !tbaa !24
  %64 = getelementptr %struct.pollfd, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.pollfd, ptr %64, i32 0, i32 0
  store i32 %59, ptr %65, align 4, !tbaa !38
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i64 @PyLong_AsLong(ptr noundef %66)
  %68 = trunc i64 %67 to i16
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pollObject, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load i64, ptr %4, align 8, !tbaa !24
  %73 = getelementptr %struct.pollfd, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pollfd, ptr %73, i32 0, i32 1
  store i16 %68, ptr %74, align 4, !tbaa !41
  %75 = load i64, ptr %4, align 8, !tbaa !24
  %76 = add i64 %75, 1
  store i64 %76, ptr %4, align 8, !tbaa !24
  br label %50, !llvm.loop !42

77:                                               ; preds = %50
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.pollObject, ptr %78, i32 0, i32 2
  store i32 1, ptr %79, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare ptr @PyEval_SaveThread() #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

declare void @PyEval_RestoreThread(ptr noundef) #3

declare i32 @PyErr_CheckSignals() #3

declare i64 @_PyDeadline_Get(i64 noundef) #3

declare ptr @PyList_New(i64 noundef) #3

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #3

declare ptr @PyErr_NoMemory() #3

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @PyLong_AsLong(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pyepoll_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @pyepoll_internal_close(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call ptr @PyType_GetSlot(ptr noundef %9, i32 noundef 74)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !24
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !24
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @select_epoll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !22
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %100

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !tbaa !24
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %95

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = call i32 @PyLong_AsInt(ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !28
  %71 = load i32, ptr %12, align 4, !tbaa !28
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = call ptr @PyErr_Occurred()
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %100

77:                                               ; preds = %73, %66
  %78 = load i64, ptr %11, align 8, !tbaa !24
  %79 = add i64 %78, -1
  store i64 %79, ptr %11, align 8, !tbaa !24
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %95

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = call i32 @PyLong_AsInt(ptr noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !28
  %88 = load i32, ptr %13, align 4, !tbaa !28
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = call ptr @PyErr_Occurred()
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %100

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %81, %60
  %96 = load ptr, ptr %4, align 8, !tbaa !50
  %97 = load i32, ptr %12, align 4, !tbaa !28
  %98 = load i32, ptr %13, align 4, !tbaa !28
  %99 = call ptr @select_epoll_impl(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %95, %93, %76, %56
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal i32 @pyepoll_internal_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !51
  store i32 %13, ptr %4, align 4, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = call ptr @PyEval_SaveThread()
  store ptr %16, ptr %5, align 8, !tbaa !31
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = call i32 @close(i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %22, ptr %3, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %20, %10
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %25

25:                                               ; preds = %23, %1
  %26 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %26
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pyepoll_get_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fromfd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = call ptr @select_epoll_fromfd_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @select_epoll_close_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @select_epoll_fileno_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_modify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp sle i64 2, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %7, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @select_epoll_modify._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call i32 @PyObject_AsFileDescriptor(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !28
  %42 = load i32, ptr %11, align 4, !tbaa !28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %62

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !28
  %51 = load i32, ptr %12, align 4, !tbaa !28
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = call ptr @PyErr_Occurred()
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %62

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !28
  %60 = load i32, ptr %12, align 4, !tbaa !28
  %61 = call ptr @select_epoll_modify_impl(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %57, %56, %44, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 7, ptr %13, align 4, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !24
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @select_epoll_register._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @PyObject_AsFileDescriptor(ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !28
  %54 = load i32, ptr %12, align 4, !tbaa !28
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %79

57:                                               ; preds = %49
  %58 = load i64, ptr %11, align 8, !tbaa !24
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %13, align 4, !tbaa !28
  %67 = load i32, ptr %13, align 4, !tbaa !28
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = call ptr @PyErr_Occurred()
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %79

73:                                               ; preds = %69, %61
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !28
  %77 = load i32, ptr %13, align 4, !tbaa !28
  %78 = call ptr @select_epoll_register_impl(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %74, %72, %56, %48
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_unregister(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @select_epoll_unregister._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call i32 @PyObject_AsFileDescriptor(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !28
  %41 = load i32, ptr %11, align 4, !tbaa !28
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !28
  %47 = call ptr @select_epoll_unregister_impl(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %43, %35
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !24
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @select_epoll_poll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %84

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !24
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %79

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !24
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !24
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %79

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call i32 @PyLong_AsInt(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !28
  %72 = load i32, ptr %13, align 4, !tbaa !28
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %84

78:                                               ; preds = %74, %67
  br label %79

79:                                               ; preds = %78, %65, %52
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load i32, ptr %13, align 4, !tbaa !28
  %83 = call ptr @select_epoll_poll_impl(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %79, %77, %48
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___enter__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @select_epoll___enter___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___exit__(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = icmp sle i64 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !24
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.50, i64 noundef %17, i64 noundef 0, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %49

21:                                               ; preds = %16, %13
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %6, align 8, !tbaa !24
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %10, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %39, %38, %31, %24
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = call ptr @select_epoll___exit___impl(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %43, %20
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %50
}

declare i32 @PyLong_AsInt(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fromfd_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %6, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = call ptr @newPyEpoll_Object(ptr noundef %7, i32 noundef 1023, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @newPyEpoll_Object(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call ptr @PyType_GetSlot(ptr noundef %12, i32 noundef 47)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call ptr %14(ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = call ptr @PyEval_SaveThread()
  store ptr %24, ptr %11, align 8, !tbaa !31
  %25 = call i32 @epoll_create1(i32 noundef 524288) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %40 = call ptr @PyErr_SetFromErrno(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @pyepoll_internal_close(ptr noundef %4)
  %6 = call ptr @__errno_location() #8
  store i32 %5, ptr %6, align 4, !tbaa !28
  %7 = call ptr @__errno_location() #8
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %12 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fileno_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @pyepoll_err_closed()
  store ptr %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pyepoll_err_closed() #0 {
  %1 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.52)
  ret ptr null
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_modify_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = call ptr @pyepoll_internal_ctl(i32 noundef %9, i32 noundef 3, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @pyepoll_internal_ctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.epoll_event, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @pyepoll_err_closed()
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !28
  switch i32 %20, label %39 [
    i32 1, label %21
    i32 3, label %21
    i32 2, label %32
  ]

21:                                               ; preds = %19, %19
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.epoll_event, ptr %10, i32 0, i32 0
  store i32 %22, ptr %23, align 1, !tbaa !53
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.epoll_event, ptr %10, i32 0, i32 1
  store i32 %24, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = call ptr @PyEval_SaveThread()
  store ptr %26, ptr %13, align 8, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = call i32 @epoll_ctl(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %10) #7
  store i32 %30, ptr %11, align 4, !tbaa !28
  %31 = load ptr, ptr %13, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %41

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = call ptr @PyEval_SaveThread()
  store ptr %33, ptr %14, align 8, !tbaa !31
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = load i32, ptr %8, align 4, !tbaa !28
  %37 = call i32 @epoll_ctl(i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %10) #7
  store i32 %37, ptr %11, align 4, !tbaa !28
  %38 = load ptr, ptr %14, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %41

39:                                               ; preds = %19
  store i32 -1, ptr %11, align 4, !tbaa !28
  %40 = call ptr @__errno_location() #8
  store i32 22, ptr %40, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %39, %32, %21
  %42 = load i32, ptr %11, align 4, !tbaa !28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %46 = call ptr @PyErr_SetFromErrno(ptr noundef %45)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %41
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #7
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_register_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = call ptr @pyepoll_internal_ctl(i32 noundef %9, i32 noundef 1, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_unregister_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @pyepoll_internal_ctl(i32 noundef %7, i32 noundef 2, i32 noundef %8, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_poll_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call ptr @pyepoll_err_closed()
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %182

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @_PyTime_FromSecondsObject(ptr noundef %13, ptr noundef %30, i32 noundef 3)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %35 = call i32 @PyErr_ExceptionMatches(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.39)
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %182

40:                                               ; preds = %29
  %41 = load i64, ptr %13, align 8, !tbaa !24
  %42 = call i64 @_PyTime_AsMilliseconds(i64 noundef %41, i32 noundef 1)
  store i64 %42, ptr %14, align 8, !tbaa !24
  %43 = load i64, ptr %14, align 8, !tbaa !24
  %44 = icmp slt i64 %43, -2147483648
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %14, align 8, !tbaa !24
  %47 = icmp sgt i64 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %182

50:                                               ; preds = %45
  %51 = load i64, ptr %14, align 8, !tbaa !24
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 -1, ptr %14, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i64, ptr %13, align 8, !tbaa !24
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8, !tbaa !24
  %59 = call i64 @_PyDeadline_Init(i64 noundef %58)
  store i64 %59, ptr %15, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i32, ptr %7, align 4, !tbaa !28
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1023, ptr %7, align 4, !tbaa !28
  br label %73

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !28
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !28
  %71 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef @.str.57, i32 noundef %70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %182

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %64
  %74 = load i32, ptr %7, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = icmp ugt i64 %75, 768614336404564650
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %83

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 12
  %82 = call ptr @PyMem_Malloc(i64 noundef %81)
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi ptr [ null, %77 ], [ %82, %78 ]
  store ptr %84, ptr %12, align 8, !tbaa !56
  %85 = load ptr, ptr %12, align 8, !tbaa !56
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %182

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %123, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %91 = call ptr @PyEval_SaveThread()
  store ptr %91, ptr %17, align 8, !tbaa !31
  %92 = call ptr @__errno_location() #8
  store i32 0, ptr %92, align 4, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = load ptr, ptr %12, align 8, !tbaa !56
  %97 = load i32, ptr %7, align 4, !tbaa !28
  %98 = load i64, ptr %14, align 8, !tbaa !24
  %99 = trunc i64 %98 to i32
  %100 = call i32 @epoll_wait(i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99)
  store i32 %100, ptr %8, align 4, !tbaa !28
  %101 = load ptr, ptr %17, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %102 = call ptr @__errno_location() #8
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = icmp ne i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %90
  br label %124

106:                                              ; preds = %90
  %107 = call i32 @PyErr_CheckSignals()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %179

110:                                              ; preds = %106
  %111 = load i64, ptr %13, align 8, !tbaa !24
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i64, ptr %15, align 8, !tbaa !24
  %115 = call i64 @_PyDeadline_Get(i64 noundef %114)
  store i64 %115, ptr %13, align 8, !tbaa !24
  %116 = load i64, ptr %13, align 8, !tbaa !24
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %124

119:                                              ; preds = %113
  %120 = load i64, ptr %13, align 8, !tbaa !24
  %121 = call i64 @_PyTime_AsMilliseconds(i64 noundef %120, i32 noundef 1)
  store i64 %121, ptr %14, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %119, %110
  br label %123

123:                                              ; preds = %122
  br i1 true, label %90, label %124

124:                                              ; preds = %123, %118, %105
  %125 = load i32, ptr %8, align 4, !tbaa !28
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %129 = call ptr @PyErr_SetFromErrno(ptr noundef %128)
  br label %179

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = call ptr @PyList_New(i64 noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %179

137:                                              ; preds = %130
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %138

138:                                              ; preds = %175, %137
  %139 = load i32, ptr %9, align 4, !tbaa !28
  %140 = load i32, ptr %8, align 4, !tbaa !28
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !56
  %144 = load i32, ptr %9, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = getelementptr %struct.epoll_event, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.epoll_event, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 1, !tbaa !21
  %149 = load ptr, ptr %12, align 8, !tbaa !56
  %150 = load i32, ptr %9, align 4, !tbaa !28
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.epoll_event, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.epoll_event, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 1, !tbaa !53
  %155 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.58, i32 noundef %148, i32 noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !3
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr %10, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %160 = load ptr, ptr %18, align 8, !tbaa !22
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  store ptr %161, ptr %19, align 8, !tbaa !3
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr null, ptr %165, align 8, !tbaa !3
  %166 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %179

170:                                              ; preds = %142
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = load i32, ptr %9, align 4, !tbaa !28
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %171, i64 noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %9, align 4, !tbaa !28
  %177 = add i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !28
  br label %138, !llvm.loop !58

178:                                              ; preds = %138
  br label %179

179:                                              ; preds = %178, %169, %136, %127, %109
  %180 = load ptr, ptr %12, align 8, !tbaa !56
  call void @PyMem_Free(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %179, %87, %68, %48, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare ptr @PyMem_Malloc(i64 noundef) #3

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Py_BuildValue(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___enter___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.pyEpoll_Object, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @pyepoll_err_closed()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %8, ptr %3, align 4, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !28
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
define internal ptr @select_epoll___exit___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call ptr @PyType_GetModule(ptr noundef %11)
  %13 = call ptr @get_select_state(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._selectstate, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %14, ptr noundef %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

declare ptr @PyType_GetModule(ptr noundef) #3

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1023, ptr %6, align 4, !tbaa !28
  br label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.62)
  store ptr null, ptr %4, align 8
  br label %29

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 524288
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.63)
  store ptr null, ptr %4, align 8
  br label %29

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = call ptr @newPyEpoll_Object(ptr noundef %26, i32 noundef %27, i32 noundef -1)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %23, %14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_select_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @get_select_state(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._selectstate, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._selectstate, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !28
  %28 = load i32, ptr %9, align 4, !tbaa !28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %108 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %16
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._selectstate, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._selectstate, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !28
  %51 = load i32, ptr %11, align 4, !tbaa !28
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %108 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._selectstate, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._selectstate, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !28
  %74 = load i32, ptr %12, align 4, !tbaa !28
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %108 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._selectstate, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._selectstate, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call i32 %91(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !28
  %97 = load i32, ptr %13, align 4, !tbaa !28
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %102, %79, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @_select_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @get_select_state(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._selectstate, ptr %15, i32 0, i32 0
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._selectstate, ptr %28, i32 0, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %7, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr null, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._selectstate, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %9, align 8, !tbaa !50
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr null, ptr %48, align 8, !tbaa !50
  %49 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._selectstate, ptr %54, i32 0, i32 3
  store ptr %55, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !60
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  store ptr %57, ptr %11, align 8, !tbaa !50
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr null, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_select_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_select_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @select_select(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 3, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = icmp sle i64 %15, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !24
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %18, i64 noundef 3, i64 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %46

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = icmp slt i64 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %11, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call ptr @select_select_impl(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %39, %21
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @select_poll_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @select_select_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1025 x %struct.pylist], align 16
  %13 = alloca [1025 x %struct.pylist], align 16
  %14 = alloca [1025 x %struct.pylist], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.fd_set, align 8
  %17 = alloca %struct.fd_set, align 8
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16400, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16400, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16400, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp eq ptr %36, @_Py_NoneStruct
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store ptr null, ptr %20, align 8, !tbaa !62
  br label %62

39:                                               ; preds = %5
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = call i32 @_PyTime_FromSecondsObject(ptr noundef %26, ptr noundef %40, i32 noundef 3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %45 = call i32 @PyErr_ExceptionMatches(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.66)
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %234

50:                                               ; preds = %39
  %51 = load i64, ptr %26, align 8, !tbaa !24
  %52 = call i32 @_PyTime_AsTimeval(i64 noundef %51, ptr noundef %19, i32 noundef 3)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %234

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.67)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %234

61:                                               ; preds = %55
  store ptr %19, ptr %20, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %61, %38
  %63 = getelementptr [1025 x %struct.pylist], ptr %12, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.pylist, ptr %63, i32 0, i32 2
  store i32 -1, ptr %64, align 4, !tbaa !66
  %65 = getelementptr [1025 x %struct.pylist], ptr %13, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.pylist, ptr %65, i32 0, i32 2
  store i32 -1, ptr %66, align 4, !tbaa !66
  %67 = getelementptr [1025 x %struct.pylist], ptr %14, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.pylist, ptr %67, i32 0, i32 2
  store i32 -1, ptr %68, align 4, !tbaa !66
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds [1025 x %struct.pylist], ptr %12, i64 0, i64 0
  %71 = call i32 @seq2set(ptr noundef %69, ptr noundef %16, ptr noundef %70)
  store i32 %71, ptr %21, align 4, !tbaa !28
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %229

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds [1025 x %struct.pylist], ptr %13, i64 0, i64 0
  %77 = call i32 @seq2set(ptr noundef %75, ptr noundef %17, ptr noundef %76)
  store i32 %77, ptr %22, align 4, !tbaa !28
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %229

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds [1025 x %struct.pylist], ptr %14, i64 0, i64 0
  %83 = call i32 @seq2set(ptr noundef %81, ptr noundef %18, ptr noundef %82)
  store i32 %83, ptr %23, align 4, !tbaa !28
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %229

86:                                               ; preds = %80
  %87 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %87, ptr %24, align 4, !tbaa !28
  %88 = load i32, ptr %22, align 4, !tbaa !28
  %89 = load i32, ptr %24, align 4, !tbaa !28
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %92, ptr %24, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %91, %86
  %94 = load i32, ptr %23, align 4, !tbaa !28
  %95 = load i32, ptr %24, align 4, !tbaa !28
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %98, ptr %24, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %97, %93
  %100 = load ptr, ptr %20, align 8, !tbaa !62
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %26, align 8, !tbaa !24
  %104 = call i64 @_PyDeadline_Init(i64 noundef %103)
  store i64 %104, ptr %27, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %202, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %107 = call ptr @PyEval_SaveThread()
  store ptr %107, ptr %29, align 8, !tbaa !31
  %108 = call ptr @__errno_location() #8
  store i32 0, ptr %108, align 4, !tbaa !28
  %109 = load i32, ptr %24, align 4, !tbaa !28
  %110 = load i32, ptr %21, align 4, !tbaa !28
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi ptr [ %16, %112 ], [ null, %113 ]
  %116 = load i32, ptr %22, align 4, !tbaa !28
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %118
  %121 = phi ptr [ %17, %118 ], [ null, %119 ]
  %122 = load i32, ptr %23, align 4, !tbaa !28
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %124
  %127 = phi ptr [ %18, %124 ], [ null, %125 ]
  %128 = load ptr, ptr %20, align 8, !tbaa !62
  %129 = call i32 @select(i32 noundef %109, ptr noundef %115, ptr noundef %121, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %25, align 4, !tbaa !28
  %130 = load ptr, ptr %29, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %131 = call ptr @__errno_location() #8
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = icmp ne i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %203

135:                                              ; preds = %126
  %136 = call i32 @PyErr_CheckSignals()
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %229

139:                                              ; preds = %135
  %140 = load ptr, ptr %20, align 8, !tbaa !62
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %201

142:                                              ; preds = %139
  %143 = load i64, ptr %27, align 8, !tbaa !24
  %144 = call i64 @_PyDeadline_Get(i64 noundef %143)
  store i64 %144, ptr %26, align 8, !tbaa !24
  %145 = load i64, ptr %26, align 8, !tbaa !24
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %199

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr %16, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !28
  br label %149

149:                                              ; preds = %159, %148
  %150 = load i32, ptr %30, align 4, !tbaa !28
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %151, 16
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.fd_set, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %30, align 4, !tbaa !28
  %157 = zext i32 %156 to i64
  %158 = getelementptr [16 x i64], ptr %155, i64 0, i64 %157
  store i64 0, ptr %158, align 8, !tbaa !24
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %30, align 4, !tbaa !28
  %161 = add i32 %160, 1
  store i32 %161, ptr %30, align 4, !tbaa !28
  br label %149, !llvm.loop !68

162:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr %17, ptr %33, align 8, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %176, %165
  %167 = load i32, ptr %32, align 4, !tbaa !28
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %168, 16
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.fd_set, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %32, align 4, !tbaa !28
  %174 = zext i32 %173 to i64
  %175 = getelementptr [16 x i64], ptr %172, i64 0, i64 %174
  store i64 0, ptr %175, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %32, align 4, !tbaa !28
  %178 = add i32 %177, 1
  store i32 %178, ptr %32, align 4, !tbaa !28
  br label %166, !llvm.loop !69

179:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr %18, ptr %35, align 8, !tbaa !8
  store i32 0, ptr %34, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %193, %182
  %184 = load i32, ptr %34, align 4, !tbaa !28
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %185, 16
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr %35, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.fd_set, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %34, align 4, !tbaa !28
  %191 = zext i32 %190 to i64
  %192 = getelementptr [16 x i64], ptr %189, i64 0, i64 %191
  store i64 0, ptr %192, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %34, align 4, !tbaa !28
  %195 = add i32 %194, 1
  store i32 %195, ptr %34, align 4, !tbaa !28
  br label %183, !llvm.loop !70

196:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %203

199:                                              ; preds = %142
  %200 = load i64, ptr %26, align 8, !tbaa !24
  call void @_PyTime_AsTimeval_clamp(i64 noundef %200, ptr noundef %19, i32 noundef 1)
  br label %201

201:                                              ; preds = %199, %139
  br label %202

202:                                              ; preds = %201
  br i1 true, label %106, label %203

203:                                              ; preds = %202, %198, %134
  %204 = load i32, ptr %25, align 4, !tbaa !28
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %208 = call ptr @PyErr_SetFromErrno(ptr noundef %207)
  br label %228

209:                                              ; preds = %203
  %210 = getelementptr inbounds [1025 x %struct.pylist], ptr %12, i64 0, i64 0
  %211 = call ptr @set2list(ptr noundef %16, ptr noundef %210)
  store ptr %211, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds [1025 x %struct.pylist], ptr %13, i64 0, i64 0
  %213 = call ptr @set2list(ptr noundef %17, ptr noundef %212)
  store ptr %213, ptr %9, align 8, !tbaa !3
  %214 = getelementptr inbounds [1025 x %struct.pylist], ptr %14, i64 0, i64 0
  %215 = call ptr @set2list(ptr noundef %18, ptr noundef %214)
  store ptr %215, ptr %10, align 8, !tbaa !3
  %216 = call ptr @PyErr_Occurred()
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %224

219:                                              ; preds = %209
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %15, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %219, %218
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %225)
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %226)
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %227)
  br label %228

228:                                              ; preds = %224, %206
  br label %229

229:                                              ; preds = %228, %138, %85, %79, %73
  %230 = getelementptr inbounds [1025 x %struct.pylist], ptr %12, i64 0, i64 0
  call void @reap_obj(ptr noundef %230)
  %231 = getelementptr inbounds [1025 x %struct.pylist], ptr %13, i64 0, i64 0
  call void @reap_obj(ptr noundef %231)
  %232 = getelementptr inbounds [1025 x %struct.pylist], ptr %14, i64 0, i64 0
  call void @reap_obj(ptr noundef %232)
  %233 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %233, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %234

234:                                              ; preds = %229, %59, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16400, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16400, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16400, ptr %12) #7
  %235 = load ptr, ptr %6, align 8
  ret ptr %235
}

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @seq2set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr %struct.pylist, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.pylist, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %32, %20
  %23 = load i32, ptr %13, align 4, !tbaa !28
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.fd_set, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %13, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr [16 x i64], ptr %28, i64 0, i64 %30
  store i64 0, ptr %31, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 4, !tbaa !28
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !28
  br label %22, !llvm.loop !72

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @PySequence_Fast(ptr noundef %38, ptr noundef @.str.68)
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %153

43:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %143, %43
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = call i32 @PyType_HasFeature(ptr noundef %47, i64 noundef 33554432)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = call i64 @PyList_GET_SIZE(ptr noundef %51)
  br label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = call i64 @PyTuple_GET_SIZE(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %58 = icmp slt i64 %45, %57
  br i1 %58, label %59, label %146

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call ptr @_Py_TYPE(ptr noundef %60)
  %62 = call i32 @PyType_HasFeature(ptr noundef %61, i64 noundef 33554432)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PyListObject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load i64, ptr %10, align 8, !tbaa !24
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  br label %77

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %10, align 8, !tbaa !24
  %75 = getelementptr [1 x ptr], ptr %73, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi ptr [ %70, %64 ], [ %76, %71 ]
  store ptr %78, ptr %12, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 10, ptr %15, align 4
  br label %140

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call i32 @PyObject_AsFileDescriptor(ptr noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !28
  %85 = load i32, ptr %16, align 4, !tbaa !28
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 10, ptr %15, align 4
  br label %140

88:                                               ; preds = %81
  %89 = load i32, ptr %16, align 4, !tbaa !28
  %90 = icmp ult i32 %89, 1024
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.69)
  store i32 10, ptr %15, align 4
  br label %140

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 4, !tbaa !28
  %95 = load i32, ptr %8, align 4, !tbaa !28
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %98, ptr %8, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32, ptr %16, align 4, !tbaa !28
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.fd_set, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %16, align 4, !tbaa !28
  %107 = sdiv i32 %106, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr [16 x i64], ptr %105, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = or i64 %110, %103
  store i64 %111, ptr %109, align 8, !tbaa !24
  %112 = load i32, ptr %9, align 4, !tbaa !28
  %113 = icmp uge i32 %112, 1024
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.70)
  store i32 10, ptr %15, align 4
  br label %140

116:                                              ; preds = %99
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = load i32, ptr %9, align 4, !tbaa !28
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct.pylist, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.pylist, ptr %121, i32 0, i32 0
  store ptr %117, ptr %122, align 8, !tbaa !71
  %123 = load i32, ptr %16, align 4, !tbaa !28
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !28
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.pylist, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.pylist, ptr %127, i32 0, i32 1
  store i32 %123, ptr %128, align 8, !tbaa !73
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = load i32, ptr %9, align 4, !tbaa !28
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct.pylist, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.pylist, ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 4, !tbaa !66
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !28
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !28
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct.pylist, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw %struct.pylist, ptr %138, i32 0, i32 2
  store i32 -1, ptr %139, align 4, !tbaa !66
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %114, %91, %87, %80, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %153 [
    i32 0, label %142
    i32 10, label %150
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %10, align 8, !tbaa !24
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !24
  br label %44, !llvm.loop !74

146:                                              ; preds = %56
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %147)
  %148 = load i32, ptr %8, align 4, !tbaa !28
  %149 = add i32 %148, 1
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %153

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %152)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %150, %146, %140, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @set2list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %49, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.pylist, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.pylist, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.fd_set, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.pylist, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pylist, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = sdiv i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = getelementptr [16 x i64], ptr %23, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.pylist, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pylist, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = srem i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = and i64 %33, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %21
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %45, %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !28
  br label %13, !llvm.loop !75

52:                                               ; preds = %13
  %53 = load i32, ptr %8, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyList_New(i64 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %118

59:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %111, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.pylist, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pylist, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.pylist, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.pylist, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !73
  store i32 %74, ptr %11, align 4, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.fd_set, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %11, align 4, !tbaa !28
  %78 = sdiv i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = getelementptr [16 x i64], ptr %76, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %11, align 4, !tbaa !28
  %83 = srem i32 %82, 64
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = and i64 %81, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %68
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.pylist, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pylist, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  store ptr %94, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.pylist, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pylist, ptr %98, i32 0, i32 0
  store ptr null, ptr %99, align 8, !tbaa !71
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i32, ptr %6, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = call i32 @PyList_SetItem(ptr noundef %100, i64 noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  br label %116

107:                                              ; preds = %88
  %108 = load i32, ptr %6, align 4, !tbaa !28
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !28
  br label %110

110:                                              ; preds = %107, %68
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !28
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !28
  br label %60, !llvm.loop !76

114:                                              ; preds = %60
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %118

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %117)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %114, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @reap_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %3, align 4, !tbaa !28
  %8 = icmp ult i32 %7, 1025
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.pylist, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.pylist, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp sge i32 %15, 0
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.pylist, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.pylist, ptr %24, i32 0, i32 0
  store ptr %25, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !28
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !28
  br label %6, !llvm.loop !77

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr %struct.pylist, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.pylist, ptr %41, i32 0, i32 2
  store i32 -1, ptr %42, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @newPollObject(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @newPollObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_select_state(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct._selectstate, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @_PyObject_New(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pollObject, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pollObject, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pollObject, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !30
  %21 = call ptr @PyDict_New()
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pollObject, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pollObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @_PyObject_New(ptr noundef) #3

declare ptr @PyDict_New() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 24}
!14 = !{!15, !18, i64 32}
!15 = !{!"", !16, i64 0, !4, i64 16, !17, i64 24, !17, i64 28, !18, i64 32, !17, i64 40}
!16 = !{!"_object", !6, i64 0, !11, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!19 = !{!15, !4, i64 16}
!20 = !{!16, !11, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!15, !17, i64 24}
!30 = !{!15, !17, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3_ts", !5, i64 0}
!33 = !{!15, !17, i64 28}
!34 = !{!35, !27, i64 6}
!35 = !{!"pollfd", !17, i64 0, !27, i64 4, !27, i64 6}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!35, !17, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!18, !18, i64 0}
!41 = !{!35, !27, i64 4}
!42 = distinct !{!42, !37}
!43 = !{!44, !23, i64 24}
!44 = !{!"", !45, i64 0, !23, i64 24, !25, i64 32}
!45 = !{!"", !16, i64 0, !25, i64 16}
!46 = !{!47, !25, i64 16}
!47 = !{!"", !16, i64 0, !25, i64 16, !25, i64 24, !48, i64 32, !49, i64 40}
!48 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!49 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !17, i64 16}
!52 = !{!"", !16, i64 0, !17, i64 16}
!53 = !{!54, !17, i64 0}
!54 = !{!"epoll_event", !17, i64 0, !6, i64 4}
!55 = !{!45, !25, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11epoll_event", !5, i64 0}
!58 = distinct !{!58, !37}
!59 = !{!10, !11, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7timeval", !5, i64 0}
!64 = !{!65, !25, i64 0}
!65 = !{!"timeval", !25, i64 0, !25, i64 8}
!66 = !{!67, !17, i64 12}
!67 = !{!"", !4, i64 0, !17, i64 8, !17, i64 12}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!67, !4, i64 0}
!72 = distinct !{!72, !37}
!73 = !{!67, !17, i64 8}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!79, !25, i64 168}
!79 = !{!"_typeobject", !45, i64 0, !80, i64 24, !25, i64 32, !25, i64 40, !5, i64 48, !25, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !25, i64 168, !80, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !25, i64 208, !5, i64 216, !5, i64 224, !81, i64 232, !82, i64 240, !83, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !25, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !17, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !27, i64 410}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!82 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!83 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
