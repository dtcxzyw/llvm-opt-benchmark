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
%struct._selectstate = type { ptr, ptr, ptr, ptr }
%struct.pollObject = type { %struct._object, ptr, i32, i32, ptr, i32 }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@.str = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyExc_OSError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [35 x i8] c"timeout must be an integer or None\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"timeout is too large\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_select_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef @.str)
  %1 = load ptr, ptr %state, align 8
  %close = getelementptr inbounds %struct._selectstate, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %close, align 8
  %2 = load ptr, ptr %state, align 8
  %close2 = getelementptr inbounds %struct._selectstate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %close2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call i32 @PyModule_AddObjectRef(ptr noundef %4, ptr noundef @.str.1, ptr noundef %5)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %6 = load ptr, ptr %m.addr, align 8
  %call7 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.2, i64 noundef 4096)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %7 = load ptr, ptr %m.addr, align 8
  %call11 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @poll_Type_spec, ptr noundef null)
  %8 = load ptr, ptr %state, align 8
  %poll_Type = getelementptr inbounds %struct._selectstate, ptr %8, i32 0, i32 1
  store ptr %call11, ptr %poll_Type, align 8
  %9 = load ptr, ptr %state, align 8
  %poll_Type12 = getelementptr inbounds %struct._selectstate, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %poll_Type12, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.end
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %11 = load ptr, ptr %m.addr, align 8
  %call17 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.3, i64 noundef 1)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.body16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %12 = load ptr, ptr %m.addr, align 8
  %call23 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.4, i64 noundef 2)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.body22
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %13 = load ptr, ptr %m.addr, align 8
  %call29 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.5, i64 noundef 4)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.body28
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %14 = load ptr, ptr %m.addr, align 8
  %call35 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.6, i64 noundef 8)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.body34
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %15 = load ptr, ptr %m.addr, align 8
  %call41 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.7, i64 noundef 16)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %do.body40
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %16 = load ptr, ptr %m.addr, align 8
  %call47 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.8, i64 noundef 32)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %do.body46
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %17 = load ptr, ptr %m.addr, align 8
  %call53 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.9, i64 noundef 64)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %do.body52
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %18 = load ptr, ptr %m.addr, align 8
  %call59 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.10, i64 noundef 128)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.body58
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %19 = load ptr, ptr %m.addr, align 8
  %call65 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.11, i64 noundef 256)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %do.body64
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  %20 = load ptr, ptr %m.addr, align 8
  %call71 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.12, i64 noundef 512)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %do.body70
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %21 = load ptr, ptr %m.addr, align 8
  %call77 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.13, i64 noundef 1024)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %do.body76
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %22 = load ptr, ptr %m.addr, align 8
  %call83 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.14, i64 noundef 8192)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.body82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %do.body82
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %23 = load ptr, ptr %m.addr, align 8
  %call88 = call ptr @PyType_FromModuleAndSpec(ptr noundef %23, ptr noundef @pyEpoll_Type_spec, ptr noundef null)
  %24 = load ptr, ptr %state, align 8
  %pyEpoll_Type = getelementptr inbounds %struct._selectstate, ptr %24, i32 0, i32 3
  store ptr %call88, ptr %pyEpoll_Type, align 8
  %25 = load ptr, ptr %state, align 8
  %pyEpoll_Type89 = getelementptr inbounds %struct._selectstate, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %pyEpoll_Type89, align 8
  %cmp90 = icmp eq ptr %26, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.end87
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %do.end87
  %27 = load ptr, ptr %m.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %pyEpoll_Type93 = getelementptr inbounds %struct._selectstate, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %pyEpoll_Type93, align 8
  %call94 = call i32 @PyModule_AddType(ptr noundef %27, ptr noundef %29)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end92
  br label %do.body98

do.body98:                                        ; preds = %if.end97
  %30 = load ptr, ptr %m.addr, align 8
  %call99 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.15, i64 noundef 1)
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.body98
  store i32 -1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %do.body98
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  br label %do.body104

do.body104:                                       ; preds = %do.end103
  %31 = load ptr, ptr %m.addr, align 8
  %call105 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.16, i64 noundef 4)
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body104
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %do.body104
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  %32 = load ptr, ptr %m.addr, align 8
  %call111 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.17, i64 noundef 2)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %do.body110
  store i32 -1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %do.body110
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %33 = load ptr, ptr %m.addr, align 8
  %call117 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.18, i64 noundef 8)
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body116
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %do.body116
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  %34 = load ptr, ptr %m.addr, align 8
  %call123 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.19, i64 noundef 16)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %do.body122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %do.body122
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  %35 = load ptr, ptr %m.addr, align 8
  %call129 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.20, i64 noundef 8192)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %do.body128
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %do.body128
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  %36 = load ptr, ptr %m.addr, align 8
  %call135 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.21, i64 noundef 2147483648)
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %do.body134
  store i32 -1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %do.body134
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  br label %do.body140

do.body140:                                       ; preds = %do.end139
  %37 = load ptr, ptr %m.addr, align 8
  %call141 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.22, i64 noundef 1073741824)
  %cmp142 = icmp slt i32 %call141, 0
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %do.body140
  store i32 -1, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %do.body140
  br label %do.end145

do.end145:                                        ; preds = %if.end144
  br label %do.body146

do.body146:                                       ; preds = %do.end145
  %38 = load ptr, ptr %m.addr, align 8
  %call147 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.23, i64 noundef 268435456)
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body146
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %do.body146
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %do.body152

do.body152:                                       ; preds = %do.end151
  %39 = load ptr, ptr %m.addr, align 8
  %call153 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.24, i64 noundef 64)
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %do.body152
  store i32 -1, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %do.body152
  br label %do.end157

do.end157:                                        ; preds = %if.end156
  br label %do.body158

do.body158:                                       ; preds = %do.end157
  %40 = load ptr, ptr %m.addr, align 8
  %call159 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.25, i64 noundef 128)
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body158
  store i32 -1, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %do.body158
  br label %do.end163

do.end163:                                        ; preds = %if.end162
  br label %do.body164

do.body164:                                       ; preds = %do.end163
  %41 = load ptr, ptr %m.addr, align 8
  %call165 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.26, i64 noundef 256)
  %cmp166 = icmp slt i32 %call165, 0
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %do.body164
  store i32 -1, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %do.body164
  br label %do.end169

do.end169:                                        ; preds = %if.end168
  br label %do.body170

do.body170:                                       ; preds = %do.end169
  %42 = load ptr, ptr %m.addr, align 8
  %call171 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.27, i64 noundef 512)
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %do.body170
  store i32 -1, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %do.body170
  br label %do.end175

do.end175:                                        ; preds = %if.end174
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  %43 = load ptr, ptr %m.addr, align 8
  %call177 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.28, i64 noundef 1024)
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %do.body176
  store i32 -1, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %do.body176
  br label %do.end181

do.end181:                                        ; preds = %if.end180
  br label %do.body182

do.body182:                                       ; preds = %do.end181
  %44 = load ptr, ptr %m.addr, align 8
  %call183 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.29, i64 noundef 524288)
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.body182
  store i32 -1, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %do.body182
  br label %do.end187

do.end187:                                        ; preds = %if.end186
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end187, %if.then185, %if.then179, %if.then173, %if.then167, %if.then161, %if.then155, %if.then149, %if.then143, %if.then137, %if.then131, %if.then125, %if.then119, %if.then113, %if.then107, %if.then101, %if.then96, %if.then91, %if.then85, %if.then79, %if.then73, %if.then67, %if.then61, %if.then55, %if.then49, %if.then43, %if.then37, %if.then31, %if.then25, %if.then19, %if.then14, %if.then9, %if.then5, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @get_select_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit_select() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @selectmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %ufds = getelementptr inbounds %struct.pollObject, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ufds, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %ufds1 = getelementptr inbounds %struct.pollObject, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %ufds1, align 8
  call void @PyMem_Free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.pollObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dict, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %7)
  %8 = load ptr, ptr %type, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i2, align 8
  %10 = load ptr, ptr %op.addr.i2, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

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

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_register(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %eventmask = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i16 7, ptr %eventmask, align 2
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.31, i64 noundef %2, i64 noundef 1, i64 noundef 2)
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
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %skip_optional

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %7, ptr noundef %eventmask)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %exit

if.end13:                                         ; preds = %if.end8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end13, %if.then7
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i32, ptr %fd, align 4
  %10 = load i16, ptr %eventmask, align 2
  %call14 = call ptr @select_poll_register_impl(ptr noundef %8, i32 noundef %9, i16 noundef zeroext %10)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then12, %if.then4, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_modify(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %eventmask = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.32, i64 noundef %2, i64 noundef 2, i64 noundef 2)
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
  %call7 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %6, ptr noundef %eventmask)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %exit

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i32, ptr %fd, align 4
  %9 = load i16, ptr %eventmask, align 2
  %call11 = call ptr @select_poll_modify_impl(ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_unregister(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef %fd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i32, ptr %fd, align 4
  %call1 = call ptr @select_poll_unregister_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_poll(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %timeout_obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %timeout_obj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %timeout_obj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %timeout_obj, align 8
  %call5 = call ptr @select_poll_poll_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_PyLong_FileDescriptor_Converter(ptr noundef, ptr noundef) #1

declare i32 @_PyLong_UnsignedShort_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_register_impl(ptr noundef %self, i32 noundef %fd, i16 noundef zeroext %eventmask) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %eventmask.addr = alloca i16, align 2
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %eventmask, ptr %eventmask.addr, align 2
  %0 = load i32, ptr %fd.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %eventmask.addr, align 2
  %conv2 = zext i16 %2 to i64
  %call3 = call ptr @PyLong_FromLong(i64 noundef %conv2)
  store ptr %call3, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %key, align 8
  store ptr %4, ptr %op.addr.i22, align 8
  %5 = load ptr, ptr %op.addr.i22, align 8
  store ptr %5, ptr %op.addr.i31, align 8
  %6 = load ptr, ptr %op.addr.i31, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then6
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then6
  %8 = load ptr, ptr %op.addr.i22, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i26 = add i64 %9, -1
  store i64 %dec.i26, ptr %8, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %10 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.pollObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dict, align 8
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %value, align 8
  %call8 = call i32 @PyDict_SetItem(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call8, ptr %err, align 4
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %op.addr.i13, align 8
  %16 = load ptr, ptr %op.addr.i13, align 8
  store ptr %16, ptr %op.addr.i33, align 8
  %17 = load ptr, ptr %op.addr.i33, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i34 = trunc i64 %18 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i15 = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.end7
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.end7
  %19 = load ptr, ptr %op.addr.i13, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i17 = add i64 %20, -1
  store i64 %dec.i17, ptr %19, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %21 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  %22 = load ptr, ptr %value, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i37, align 8
  %24 = load ptr, ptr %op.addr.i37, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i38 = trunc i64 %25 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit21
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load i32, ptr %err, align 4
  %cmp9 = icmp slt i32 %29, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit
  %30 = load ptr, ptr %self.addr, align 8
  %ufd_uptodate = getelementptr inbounds %struct.pollObject, ptr %30, i32 0, i32 2
  store i32 0, ptr %ufd_uptodate, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %Py_DECREF.exit30, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_modify_impl(ptr noundef %self, i32 noundef %fd, i16 noundef zeroext %eventmask) #0 {
entry:
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %eventmask.addr = alloca i16, align 2
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %eventmask, ptr %eventmask.addr, align 2
  %0 = load i32, ptr %fd.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.pollObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dict, align 8
  %4 = load ptr, ptr %key, align 8
  %call2 = call i32 @PyDict_Contains(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %op.addr.i52, align 8
  %7 = load ptr, ptr %op.addr.i52, align 8
  store ptr %7, ptr %op.addr.i61, align 8
  %8 = load ptr, ptr %op.addr.i61, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i62 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i62 to i32
  %tobool.i54 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then5
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then5
  %10 = load ptr, ptr %op.addr.i52, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i56 = add i64 %11, -1
  store i64 %dec.i56, ptr %10, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %12 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @__errno_location() #5
  store i32 2, ptr %call10, align 4
  %14 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %14)
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %op.addr.i43, align 8
  %16 = load ptr, ptr %op.addr.i43, align 8
  store ptr %16, ptr %op.addr.i63, align 8
  %17 = load ptr, ptr %op.addr.i63, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i64 = trunc i64 %18 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i45 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.then9
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then9
  %19 = load ptr, ptr %op.addr.i43, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i47 = add i64 %20, -1
  store i64 %dec.i47, ptr %19, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %21 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %22 = load i16, ptr %eventmask.addr, align 2
  %conv13 = zext i16 %22 to i64
  %call14 = call ptr @PyLong_FromLong(i64 noundef %conv13)
  store ptr %call14, ptr %value, align 8
  %23 = load ptr, ptr %value, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %24 = load ptr, ptr %key, align 8
  store ptr %24, ptr %op.addr.i34, align 8
  %25 = load ptr, ptr %op.addr.i34, align 8
  store ptr %25, ptr %op.addr.i67, align 8
  %26 = load ptr, ptr %op.addr.i67, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i68 = trunc i64 %27 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i36 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then17
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then17
  %28 = load ptr, ptr %op.addr.i34, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i38 = add i64 %29, -1
  store i64 %dec.i38, ptr %28, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %30 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %31 = load ptr, ptr %self.addr, align 8
  %dict19 = getelementptr inbounds %struct.pollObject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %dict19, align 8
  %33 = load ptr, ptr %key, align 8
  %34 = load ptr, ptr %value, align 8
  %call20 = call i32 @PyDict_SetItem(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call20, ptr %err, align 4
  %35 = load ptr, ptr %key, align 8
  store ptr %35, ptr %op.addr.i25, align 8
  %36 = load ptr, ptr %op.addr.i25, align 8
  store ptr %36, ptr %op.addr.i71, align 8
  %37 = load ptr, ptr %op.addr.i71, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i72 = trunc i64 %38 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i27 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.end18
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end18
  %39 = load ptr, ptr %op.addr.i25, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i29 = add i64 %40, -1
  store i64 %dec.i29, ptr %39, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %41 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %42 = load ptr, ptr %value, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i75, align 8
  %44 = load ptr, ptr %op.addr.i75, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i76 = trunc i64 %45 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %49 = load i32, ptr %err, align 4
  %cmp21 = icmp slt i32 %49, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %Py_DECREF.exit
  %50 = load ptr, ptr %self.addr, align 8
  %ufd_uptodate = getelementptr inbounds %struct.pollObject, ptr %50, i32 0, i32 2
  store i32 0, ptr %ufd_uptodate, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %Py_DECREF.exit42, %Py_DECREF.exit51, %Py_DECREF.exit60, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_unregister_impl(ptr noundef %self, i32 noundef %fd) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.pollObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dict, align 8
  %4 = load ptr, ptr %key, align 8
  %call2 = call i32 @PyDict_DelItem(ptr noundef %3, ptr noundef %4)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %key, align 8
  store ptr %5, ptr %op.addr.i7, align 8
  %6 = load ptr, ptr %op.addr.i7, align 8
  store ptr %6, ptr %op.addr.i16, align 8
  %7 = load ptr, ptr %op.addr.i16, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.then5
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then5
  %9 = load ptr, ptr %op.addr.i7, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i11 = add i64 %10, -1
  store i64 %dec.i11, ptr %9, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %11 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %key, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i18, align 8
  %14 = load ptr, ptr %op.addr.i18, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i19 = trunc i64 %15 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr %self.addr, align 8
  %ufd_uptodate = getelementptr inbounds %struct.pollObject, ptr %19, i32 0, i32 2
  store i32 0, ptr %ufd_uptodate, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit15, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_poll_impl(ptr noundef %self, ptr noundef %timeout_obj) #0 {
entry:
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %timeout_obj.addr = alloca ptr, align 8
  %result_list = alloca ptr, align 8
  %poll_result = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %value = alloca ptr, align 8
  %num = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %ms = alloca i64, align 8
  %deadline = alloca i64, align 8
  %async_err = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  store ptr null, ptr %result_list, align 8
  store ptr null, ptr %value, align 8
  store ptr null, ptr %num, align 8
  store i64 -1, ptr %timeout, align 8
  store i64 -1, ptr %ms, align 8
  store i64 0, ptr %deadline, align 8
  store i32 0, ptr %async_err, align 4
  %0 = load ptr, ptr %timeout_obj.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timeout_obj.addr, align 8
  %call = call i32 @_PyTime_FromMillisecondsObject(ptr noundef %timeout, ptr noundef %1, i32 noundef 3)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then
  %4 = load i64, ptr %timeout, align 8
  %call6 = call i64 @_PyTime_AsMilliseconds(i64 noundef %4, i32 noundef 3)
  store i64 %call6, ptr %ms, align 8
  %5 = load i64, ptr %ms, align 8
  %cmp7 = icmp slt i64 %5, -2147483648
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load i64, ptr %ms, align 8
  %cmp8 = icmp sgt i64 %6, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %8 = load i64, ptr %timeout, align 8
  %cmp11 = icmp sge i64 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %9 = load i64, ptr %timeout, align 8
  %call13 = call i64 @_PyDeadline_Init(i64 noundef %9)
  store i64 %call13, ptr %deadline, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %10 = load i64, ptr %ms, align 8
  %cmp16 = icmp slt i64 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i64 -1, ptr %ms, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %11 = load ptr, ptr %self.addr, align 8
  %poll_running = getelementptr inbounds %struct.pollObject, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %poll_running, align 8
  %tobool19 = icmp ne i32 %12, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end18
  %14 = load ptr, ptr %self.addr, align 8
  %ufd_uptodate = getelementptr inbounds %struct.pollObject, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %ufd_uptodate, align 8
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr %self.addr, align 8
  %call24 = call i32 @update_ufd_array(ptr noundef %16)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  %17 = load ptr, ptr %self.addr, align 8
  %poll_running29 = getelementptr inbounds %struct.pollObject, ptr %17, i32 0, i32 5
  store i32 1, ptr %poll_running29, align 8
  store i32 0, ptr %async_err, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  %call30 = call ptr @PyEval_SaveThread()
  store ptr %call30, ptr %_save, align 8
  %call31 = call ptr @__errno_location() #5
  store i32 0, ptr %call31, align 4
  %18 = load ptr, ptr %self.addr, align 8
  %ufds = getelementptr inbounds %struct.pollObject, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %ufds, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %ufd_len = getelementptr inbounds %struct.pollObject, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ufd_len, align 4
  %conv = sext i32 %21 to i64
  %22 = load i64, ptr %ms, align 8
  %conv32 = trunc i64 %22 to i32
  %call33 = call i32 @poll(ptr noundef %19, i64 noundef %conv, i32 noundef %conv32)
  store i32 %call33, ptr %poll_result, align 4
  %23 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %23)
  %call34 = call ptr @__errno_location() #5
  %24 = load i32, ptr %call34, align 4
  %cmp35 = icmp ne i32 %24, 4
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body
  br label %do.end

if.end38:                                         ; preds = %do.body
  %call39 = call i32 @PyErr_CheckSignals()
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i32 1, ptr %async_err, align 4
  br label %do.end

if.end42:                                         ; preds = %if.end38
  %25 = load i64, ptr %timeout, align 8
  %cmp43 = icmp sge i64 %25, 0
  br i1 %cmp43, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end42
  %26 = load i64, ptr %deadline, align 8
  %call46 = call i64 @_PyDeadline_Get(i64 noundef %26)
  store i64 %call46, ptr %timeout, align 8
  %27 = load i64, ptr %timeout, align 8
  %cmp47 = icmp slt i64 %27, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  store i32 0, ptr %poll_result, align 4
  br label %do.end

if.end50:                                         ; preds = %if.then45
  %28 = load i64, ptr %timeout, align 8
  %call51 = call i64 @_PyTime_AsMilliseconds(i64 noundef %28, i32 noundef 1)
  store i64 %call51, ptr %ms, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.end42
  br label %do.cond

do.cond:                                          ; preds = %if.end52
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then49, %if.then41, %if.then37
  %29 = load ptr, ptr %self.addr, align 8
  %poll_running53 = getelementptr inbounds %struct.pollObject, ptr %29, i32 0, i32 5
  store i32 0, ptr %poll_running53, align 8
  %30 = load i32, ptr %poll_result, align 4
  %cmp54 = icmp slt i32 %30, 0
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %do.end
  %31 = load i32, ptr %async_err, align 4
  %tobool57 = icmp ne i32 %31, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.then56
  %32 = load ptr, ptr @PyExc_OSError, align 8
  %call59 = call ptr @PyErr_SetFromErrno(ptr noundef %32)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.then56
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %do.end
  %33 = load i32, ptr %poll_result, align 4
  %conv62 = sext i32 %33 to i64
  %call63 = call ptr @PyList_New(i64 noundef %conv62)
  store ptr %call63, ptr %result_list, align 8
  %34 = load ptr, ptr %result_list, align 8
  %tobool64 = icmp ne ptr %34, null
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end61
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %35 = load i32, ptr %j, align 4
  %36 = load i32, ptr %poll_result, align 4
  %cmp67 = icmp slt i32 %35, %36
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %37 = load ptr, ptr %self.addr, align 8
  %ufds69 = getelementptr inbounds %struct.pollObject, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %ufds69, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr %struct.pollfd, ptr %38, i64 %idxprom
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 2
  %40 = load i16, ptr %revents, align 2
  %tobool70 = icmp ne i16 %40, 0
  %lnot = xor i1 %tobool70, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call71 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call71, ptr %value, align 8
  %42 = load ptr, ptr %value, align 8
  %cmp72 = icmp eq ptr %42, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end
  br label %error

if.end75:                                         ; preds = %while.end
  %43 = load ptr, ptr %self.addr, align 8
  %ufds76 = getelementptr inbounds %struct.pollObject, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %ufds76, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %45 to i64
  %arrayidx78 = getelementptr %struct.pollfd, ptr %44, i64 %idxprom77
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx78, i32 0, i32 0
  %46 = load i32, ptr %fd, align 4
  %conv79 = sext i32 %46 to i64
  %call80 = call ptr @PyLong_FromLong(i64 noundef %conv79)
  store ptr %call80, ptr %num, align 8
  %47 = load ptr, ptr %num, align 8
  %cmp81 = icmp eq ptr %47, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end75
  %48 = load ptr, ptr %value, align 8
  store ptr %48, ptr %op.addr.i108, align 8
  %49 = load ptr, ptr %op.addr.i108, align 8
  store ptr %49, ptr %op.addr.i117, align 8
  %50 = load ptr, ptr %op.addr.i117, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i = trunc i64 %51 to i32
  %cmp.i118 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i118 to i32
  %tobool.i110 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %if.then83
  br label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %if.then83
  %52 = load ptr, ptr %op.addr.i108, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i112 = add i64 %53, -1
  store i64 %dec.i112, ptr %52, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  %54 = load ptr, ptr %op.addr.i108, align 8
  call void @_Py_Dealloc(ptr noundef %54) #4
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %if.then1.i114, %if.end.i111, %if.then.i115
  br label %error

if.end84:                                         ; preds = %if.end75
  %55 = load ptr, ptr %value, align 8
  %56 = load ptr, ptr %num, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %55, i64 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %self.addr, align 8
  %ufds85 = getelementptr inbounds %struct.pollObject, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %ufds85, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %59 to i64
  %arrayidx87 = getelementptr %struct.pollfd, ptr %58, i64 %idxprom86
  %revents88 = getelementptr inbounds %struct.pollfd, ptr %arrayidx87, i32 0, i32 2
  %60 = load i16, ptr %revents88, align 2
  %conv89 = sext i16 %60 to i32
  %and = and i32 %conv89, 65535
  %conv90 = sext i32 %and to i64
  %call91 = call ptr @PyLong_FromLong(i64 noundef %conv90)
  store ptr %call91, ptr %num, align 8
  %61 = load ptr, ptr %num, align 8
  %cmp92 = icmp eq ptr %61, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end84
  %62 = load ptr, ptr %value, align 8
  store ptr %62, ptr %op.addr.i99, align 8
  %63 = load ptr, ptr %op.addr.i99, align 8
  store ptr %63, ptr %op.addr.i119, align 8
  %64 = load ptr, ptr %op.addr.i119, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i120 = trunc i64 %65 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i101 = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %if.then94
  br label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.then94
  %66 = load ptr, ptr %op.addr.i99, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i103 = add i64 %67, -1
  store i64 %dec.i103, ptr %66, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  %68 = load ptr, ptr %op.addr.i99, align 8
  call void @_Py_Dealloc(ptr noundef %68) #4
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then1.i105, %if.end.i102, %if.then.i106
  br label %error

if.end95:                                         ; preds = %if.end84
  %69 = load ptr, ptr %value, align 8
  %70 = load ptr, ptr %num, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %69, i64 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %result_list, align 8
  %72 = load i32, ptr %j, align 4
  %conv96 = sext i32 %72 to i64
  %73 = load ptr, ptr %value, align 8
  call void @PyList_SET_ITEM(ptr noundef %71, i64 noundef %conv96, ptr noundef %73)
  %74 = load i32, ptr %i, align 4
  %inc97 = add i32 %74, 1
  store i32 %inc97, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end95
  %75 = load i32, ptr %j, align 4
  %inc98 = add i32 %75, 1
  store i32 %inc98, ptr %j, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %result_list, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit107, %Py_DECREF.exit116, %if.then74
  %77 = load ptr, ptr %result_list, align 8
  store ptr %77, ptr %op.addr.i, align 8
  %78 = load ptr, ptr %op.addr.i, align 8
  store ptr %78, ptr %op.addr.i123, align 8
  %79 = load ptr, ptr %op.addr.i123, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i124 = trunc i64 %80 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %81 = load ptr, ptr %op.addr.i, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i = add i64 %82, -1
  store i64 %dec.i, ptr %81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %83 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %83) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then65, %if.end60, %if.then26, %if.then20, %if.then9, %if.end
  %84 = load ptr, ptr %retval, align 8
  ret ptr %84
}

declare i32 @_PyTime_FromMillisecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) #1

declare i64 @_PyDeadline_Init(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_ufd_array(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %old_ufds = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ufds = getelementptr inbounds %struct.pollObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ufds, align 8
  store ptr %1, ptr %old_ufds, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.pollObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dict, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  %conv = trunc i64 %call to i32
  %4 = load ptr, ptr %self.addr, align 8
  %ufd_len = getelementptr inbounds %struct.pollObject, ptr %4, i32 0, i32 3
  store i32 %conv, ptr %ufd_len, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %ufd_len1 = getelementptr inbounds %struct.pollObject, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ufd_len1, align 4
  %conv2 = sext i32 %6 to i64
  %cmp = icmp ugt i64 %conv2, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %self.addr, align 8
  %ufds4 = getelementptr inbounds %struct.pollObject, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ufds4, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %ufd_len5 = getelementptr inbounds %struct.pollObject, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ufd_len5, align 4
  %conv6 = sext i32 %10 to i64
  %mul = mul i64 %conv6, 8
  %call7 = call ptr @PyMem_Realloc(ptr noundef %8, i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call7, %cond.false ]
  %11 = load ptr, ptr %self.addr, align 8
  %ufds8 = getelementptr inbounds %struct.pollObject, ptr %11, i32 0, i32 4
  store ptr %cond, ptr %ufds8, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %ufds9 = getelementptr inbounds %struct.pollObject, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ufds9, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %old_ufds, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %ufds12 = getelementptr inbounds %struct.pollObject, ptr %15, i32 0, i32 4
  store ptr %14, ptr %ufds12, align 8
  %call13 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %16 = load ptr, ptr %self.addr, align 8
  %dict14 = getelementptr inbounds %struct.pollObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dict14, align 8
  %call15 = call i32 @PyDict_Next(ptr noundef %17, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %key, align 8
  %call16 = call i64 @PyLong_AsLong(ptr noundef %18)
  %conv17 = trunc i64 %call16 to i32
  %19 = load ptr, ptr %self.addr, align 8
  %ufds18 = getelementptr inbounds %struct.pollObject, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ufds18, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.pollfd, ptr %20, i64 %21
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %conv17, ptr %fd, align 4
  %22 = load ptr, ptr %value, align 8
  %call19 = call i64 @PyLong_AsLong(ptr noundef %22)
  %conv20 = trunc i64 %call19 to i16
  %23 = load ptr, ptr %self.addr, align 8
  %ufds21 = getelementptr inbounds %struct.pollObject, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %ufds21, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr %struct.pollfd, ptr %24, i64 %25
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx22, i32 0, i32 1
  store i16 %conv20, ptr %events, align 4
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %self.addr, align 8
  %ufd_uptodate = getelementptr inbounds %struct.pollObject, ptr %27, i32 0, i32 2
  store i32 1, ptr %ufd_uptodate, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @PyEval_SaveThread() #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare i32 @PyErr_CheckSignals() #1

declare i64 @_PyDeadline_Get(i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pyepoll_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %epoll_free = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pyepoll_internal_close(ptr noundef %1)
  %2 = load ptr, ptr %type, align 8
  %call2 = call ptr @PyType_GetSlot(ptr noundef %2, i32 noundef 74)
  store ptr %call2, ptr %epoll_free, align 8
  %3 = load ptr, ptr %epoll_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  %5 = load ptr, ptr %type, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %sizehint = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 -1, ptr %sizehint, align 4
  store i32 0, ptr %flags, align 4
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @select_epoll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @PyLong_AsInt(ptr noundef %17)
  store i32 %call24, ptr %sizehint, align 4
  %18 = load i32, ptr %sizehint, align 4
  %cmp25 = icmp eq i32 %18, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then22
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.then22
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool31 = icmp ne i64 %dec, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %skip_optional_pos

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end20
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx35 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 @PyLong_AsInt(ptr noundef %21)
  store i32 %call36, ptr %flags, align 4
  %22 = load i32, ptr %flags, align 4
  %cmp37 = icmp eq i32 %22, -1
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end34
  %call39 = call ptr @PyErr_Occurred()
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  br label %exit

if.end42:                                         ; preds = %land.lhs.true38, %if.end34
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end42, %if.then32, %if.then19
  %23 = load ptr, ptr %type.addr, align 8
  %24 = load i32, ptr %sizehint, align 4
  %25 = load i32, ptr %flags, align 4
  %call43 = call ptr @select_epoll_impl(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %call43, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then41, %if.then29, %if.then
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pyepoll_internal_close(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  %epfd1 = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 0, ptr %save_errno, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %epfd2 = getelementptr inbounds %struct.pyEpoll_Object, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %epfd2, align 8
  store i32 %3, ptr %epfd1, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %epfd3 = getelementptr inbounds %struct.pyEpoll_Object, ptr %4, i32 0, i32 1
  store i32 -1, ptr %epfd3, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %5 = load i32, ptr %epfd1, align 4
  %call4 = call i32 @close(i32 noundef %5)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call ptr @__errno_location() #5
  %6 = load i32, ptr %call7, align 4
  store i32 %6, ptr %save_errno, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %7 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %save_errno, align 4
  ret i32 %8
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pyepoll_get_closed(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fromfd(ptr noundef %type, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load i32, ptr %fd, align 4
  %call2 = call ptr @select_epoll_fromfd_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @select_epoll_close_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fileno(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @select_epoll_fileno_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_modify(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %fd = alloca i32, align 4
  %eventmask = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @select_epoll_modify._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %10, ptr noundef %fd)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %exit

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %12)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %eventmask, align 4
  %13 = load i32, ptr %eventmask, align 4
  %cmp12 = icmp eq i32 %13, -1
  br i1 %cmp12, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end9
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  br label %exit

if.end18:                                         ; preds = %land.lhs.true14, %if.end9
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load i32, ptr %fd, align 4
  %16 = load i32, ptr %eventmask, align 4
  %call19 = call ptr @select_epoll_modify_impl(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end18, %if.then17, %if.then8, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_register(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %fd = alloca i32, align 4
  %eventmask = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i32 7, ptr %eventmask, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @select_epoll_register._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %13, ptr noundef %fd)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %16)
  %conv = trunc i64 %call20 to i32
  store i32 %conv, ptr %eventmask, align 4
  %17 = load i32, ptr %eventmask, align 4
  %cmp21 = icmp eq i32 %17, -1
  br i1 %cmp21, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end18
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  br label %exit

if.end27:                                         ; preds = %land.lhs.true23, %if.end18
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end27, %if.then17
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i32, ptr %fd, align 4
  %20 = load i32, ptr %eventmask, align 4
  %call28 = call ptr @select_epoll_register_impl(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %call28, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then26, %if.then14, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_unregister(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fd = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @select_epoll_unregister._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %10, ptr noundef %fd)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %exit

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i32, ptr %fd, align 4
  %call10 = call ptr @select_epoll_unregister_impl(ptr noundef %11, i32 noundef %12)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end9, %if.then8, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_poll(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %timeout_obj = alloca ptr, align 8
  %maxevents = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %timeout_obj, align 8
  store i32 -1, ptr %maxevents, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @select_epoll_poll._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %timeout_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %19)
  store i32 %call23, ptr %maxevents, align 4
  %20 = load i32, ptr %maxevents, align 4
  %cmp24 = icmp eq i32 %20, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.end21
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end29, %if.then19, %if.then13
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %timeout_obj, align 8
  %23 = load i32, ptr %maxevents, align 4
  %call30 = call ptr @select_epoll_poll_impl(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then28, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___enter__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @select_epoll___enter___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___exit__(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %exc_type = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_tb = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %exc_type, align 8
  store ptr @_Py_NoneStruct, ptr %exc_value, align 8
  store ptr @_Py_NoneStruct, ptr %exc_tb, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.44, i64 noundef %2, i64 noundef 0, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %exc_type, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp5 = icmp slt i64 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %skip_optional

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %exc_value, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %9, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %skip_optional

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %exc_tb, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then10, %if.then6, %if.then3
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %exc_type, align 8
  %14 = load ptr, ptr %exc_value, align 8
  %15 = load ptr, ptr %exc_tb, align 8
  %call13 = call ptr @select_epoll___exit___impl(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fromfd_impl(ptr noundef %type, i32 noundef %fd) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %s_fd = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %s_fd, align 4
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load i32, ptr %s_fd, align 4
  %call = call ptr @newPyEpoll_Object(ptr noundef %1, i32 noundef 1023, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @newPyEpoll_Object(ptr noundef %type, i32 noundef %sizehint, i32 noundef %fd) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %sizehint.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %epoll_alloc = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %sizehint, ptr %sizehint.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetSlot(ptr noundef %0, i32 noundef 47)
  store ptr %call, ptr %epoll_alloc, align 8
  %1 = load ptr, ptr %epoll_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %call5 = call i32 @epoll_create1(i32 noundef 524288) #4
  %5 = load ptr, ptr %self, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %5, i32 0, i32 1
  store i32 %call5, ptr %epfd, align 8
  %6 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %self, align 8
  %epfd6 = getelementptr inbounds %struct.pyEpoll_Object, ptr %8, i32 0, i32 1
  store i32 %7, ptr %epfd6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %self, align 8
  %epfd8 = getelementptr inbounds %struct.pyEpoll_Object, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %epfd8, align 8
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i13, align 8
  %14 = load ptr, ptr %op.addr.i13, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %19 = load ptr, ptr %self, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_close_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pyepoll_internal_close(ptr noundef %0)
  %call1 = call ptr @__errno_location() #5
  store i32 %call, ptr %call1, align 4
  %call2 = call ptr @__errno_location() #5
  %1 = load i32, ptr %call2, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_fileno_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @pyepoll_err_closed()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %epfd1 = getelementptr inbounds %struct.pyEpoll_Object, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %epfd1, align 8
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pyepoll_err_closed() #0 {
entry:
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.45)
  ret ptr null
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_modify_impl(ptr noundef %self, i32 noundef %fd, i32 noundef %eventmask) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %eventmask.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %eventmask, ptr %eventmask.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %eventmask.addr, align 4
  %call = call ptr @pyepoll_internal_ctl(i32 noundef %1, i32 noundef 3, i32 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pyepoll_internal_ctl(i32 noundef %epfd, i32 noundef %op, i32 noundef %fd, i32 noundef %events) #0 {
entry:
  %retval = alloca ptr, align 8
  %epfd.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i32, align 4
  %ev = alloca %struct.epoll_event, align 1
  %result = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_save5 = alloca ptr, align 8
  store i32 %epfd, ptr %epfd.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %events, ptr %events.addr, align 4
  %0 = load i32, ptr %epfd.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @pyepoll_err_closed()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %2 = load i32, ptr %events.addr, align 4
  %events1 = getelementptr inbounds %struct.epoll_event, ptr %ev, i32 0, i32 0
  store i32 %2, ptr %events1, align 1
  %3 = load i32, ptr %fd.addr, align 4
  %data = getelementptr inbounds %struct.epoll_event, ptr %ev, i32 0, i32 1
  store i32 %3, ptr %data, align 1
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %4 = load i32, ptr %epfd.addr, align 4
  %5 = load i32, ptr %op.addr, align 4
  %6 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @epoll_ctl(i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %ev) #4
  store i32 %call3, ptr %result, align 4
  %7 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %7)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %call6 = call ptr @PyEval_SaveThread()
  store ptr %call6, ptr %_save5, align 8
  %8 = load i32, ptr %epfd.addr, align 4
  %9 = load i32, ptr %op.addr, align 4
  %10 = load i32, ptr %fd.addr, align 4
  %call7 = call i32 @epoll_ctl(i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %ev) #4
  store i32 %call7, ptr %result, align 4
  %11 = load ptr, ptr %_save5, align 8
  call void @PyEval_RestoreThread(ptr noundef %11)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %result, align 4
  %call8 = call ptr @__errno_location() #5
  store i32 22, ptr %call8, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  %12 = load i32, ptr %result, align 4
  %cmp9 = icmp slt i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.epilog
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %sw.epilog
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_register_impl(ptr noundef %self, i32 noundef %fd, i32 noundef %eventmask) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %eventmask.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %eventmask, ptr %eventmask.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %eventmask.addr, align 4
  %call = call ptr @pyepoll_internal_ctl(i32 noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_unregister_impl(ptr noundef %self, i32 noundef %fd) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call ptr @pyepoll_internal_ctl(i32 noundef %1, i32 noundef 2, i32 noundef %2, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_poll_impl(ptr noundef %self, ptr noundef %timeout_obj, i32 noundef %maxevents) #0 {
entry:
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %timeout_obj.addr = alloca ptr, align 8
  %maxevents.addr = alloca i32, align 4
  %nfds = alloca i32, align 4
  %i = alloca i32, align 4
  %elist = alloca ptr, align 8
  %etuple = alloca ptr, align 8
  %evs = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %ms = alloca i64, align 8
  %deadline = alloca i64, align 8
  %_save = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  store i32 %maxevents, ptr %maxevents.addr, align 4
  store ptr null, ptr %elist, align 8
  store ptr null, ptr %etuple, align 8
  store ptr null, ptr %evs, align 8
  store i64 -1, ptr %timeout, align 8
  store i64 -1, ptr %ms, align 8
  store i64 0, ptr %deadline, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @pyepoll_err_closed()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %timeout_obj.addr, align 8
  %cmp1 = icmp ne ptr %2, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end22

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %timeout_obj.addr, align 8
  %call3 = call i32 @_PyTime_FromSecondsObject(ptr noundef %timeout, ptr noundef %3, i32 noundef 3)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.35)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then2
  %6 = load i64, ptr %timeout, align 8
  %call10 = call i64 @_PyTime_AsMilliseconds(i64 noundef %6, i32 noundef 1)
  store i64 %call10, ptr %ms, align 8
  %7 = load i64, ptr %ms, align 8
  %cmp11 = icmp slt i64 %7, -2147483648
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i64, ptr %ms, align 8
  %cmp12 = icmp sgt i64 %8, 2147483647
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load i64, ptr %ms, align 8
  %cmp15 = icmp slt i64 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i64 -1, ptr %ms, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %11 = load i64, ptr %timeout, align 8
  %cmp18 = icmp sge i64 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %12 = load i64, ptr %timeout, align 8
  %call20 = call i64 @_PyDeadline_Init(i64 noundef %12)
  store i64 %call20, ptr %deadline, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %13 = load i32, ptr %maxevents.addr, align 4
  %cmp23 = icmp eq i32 %13, -1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  store i32 1023, ptr %maxevents.addr, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end22
  %14 = load i32, ptr %maxevents.addr, align 4
  %cmp25 = icmp slt i32 %14, 1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %16 = load i32, ptr %maxevents.addr, align 4
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.50, i32 noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then24
  %17 = load i32, ptr %maxevents.addr, align 4
  %conv = sext i32 %17 to i64
  %cmp30 = icmp ugt i64 %conv, 768614336404564650
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  %18 = load i32, ptr %maxevents.addr, align 4
  %conv32 = sext i32 %18 to i64
  %mul = mul i64 %conv32, 12
  %call33 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call33, %cond.false ]
  store ptr %cond, ptr %evs, align 8
  %19 = load ptr, ptr %evs, align 8
  %cmp34 = icmp eq ptr %19, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %cond.end
  %call37 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end38
  %call39 = call ptr @PyEval_SaveThread()
  store ptr %call39, ptr %_save, align 8
  %call40 = call ptr @__errno_location() #5
  store i32 0, ptr %call40, align 4
  %20 = load ptr, ptr %self.addr, align 8
  %epfd41 = getelementptr inbounds %struct.pyEpoll_Object, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %epfd41, align 8
  %22 = load ptr, ptr %evs, align 8
  %23 = load i32, ptr %maxevents.addr, align 4
  %24 = load i64, ptr %ms, align 8
  %conv42 = trunc i64 %24 to i32
  %call43 = call i32 @epoll_wait(i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %conv42)
  store i32 %call43, ptr %nfds, align 4
  %25 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %25)
  %call44 = call ptr @__errno_location() #5
  %26 = load i32, ptr %call44, align 4
  %cmp45 = icmp ne i32 %26, 4
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body
  br label %do.end

if.end48:                                         ; preds = %do.body
  %call49 = call i32 @PyErr_CheckSignals()
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  br label %error

if.end52:                                         ; preds = %if.end48
  %27 = load i64, ptr %timeout, align 8
  %cmp53 = icmp sge i64 %27, 0
  br i1 %cmp53, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end52
  %28 = load i64, ptr %deadline, align 8
  %call56 = call i64 @_PyDeadline_Get(i64 noundef %28)
  store i64 %call56, ptr %timeout, align 8
  %29 = load i64, ptr %timeout, align 8
  %cmp57 = icmp slt i64 %29, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  store i32 0, ptr %nfds, align 4
  br label %do.end

if.end60:                                         ; preds = %if.then55
  %30 = load i64, ptr %timeout, align 8
  %call61 = call i64 @_PyTime_AsMilliseconds(i64 noundef %30, i32 noundef 1)
  store i64 %call61, ptr %ms, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end60, %if.end52
  br label %do.cond

do.cond:                                          ; preds = %if.end62
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then59, %if.then47
  %31 = load i32, ptr %nfds, align 4
  %cmp63 = icmp slt i32 %31, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %do.end
  %32 = load ptr, ptr @PyExc_OSError, align 8
  %call66 = call ptr @PyErr_SetFromErrno(ptr noundef %32)
  br label %error

if.end67:                                         ; preds = %do.end
  %33 = load i32, ptr %nfds, align 4
  %conv68 = sext i32 %33 to i64
  %call69 = call ptr @PyList_New(i64 noundef %conv68)
  store ptr %call69, ptr %elist, align 8
  %34 = load ptr, ptr %elist, align 8
  %cmp70 = icmp eq ptr %34, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  br label %error

if.end73:                                         ; preds = %if.end67
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end73
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %nfds, align 4
  %cmp74 = icmp slt i32 %35, %36
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %evs, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr %struct.epoll_event, ptr %37, i64 %idxprom
  %data = getelementptr inbounds %struct.epoll_event, ptr %arrayidx, i32 0, i32 1
  %39 = load i32, ptr %data, align 1
  %40 = load ptr, ptr %evs, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %41 to i64
  %arrayidx77 = getelementptr %struct.epoll_event, ptr %40, i64 %idxprom76
  %events = getelementptr inbounds %struct.epoll_event, ptr %arrayidx77, i32 0, i32 0
  %42 = load i32, ptr %events, align 1
  %call78 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.51, i32 noundef %39, i32 noundef %42)
  store ptr %call78, ptr %etuple, align 8
  %43 = load ptr, ptr %etuple, align 8
  %cmp79 = icmp eq ptr %43, null
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.body
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  store ptr %elist, ptr %_tmp_op_ptr, align 8
  %44 = load ptr, ptr %_tmp_op_ptr, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_op, align 8
  %46 = load ptr, ptr %_tmp_old_op, align 8
  %cmp83 = icmp ne ptr %46, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.body82
  %47 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %48, ptr %op.addr.i, align 8
  %49 = load ptr, ptr %op.addr.i, align 8
  store ptr %49, ptr %op.addr.i91, align 8
  %50 = load ptr, ptr %op.addr.i91, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i = trunc i64 %51 to i32
  %cmp.i92 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i92 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then85
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then85
  %52 = load ptr, ptr %op.addr.i, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i = add i64 %53, -1
  store i64 %dec.i, ptr %52, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %54 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %54) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end86

if.end86:                                         ; preds = %Py_DECREF.exit, %do.body82
  br label %do.end88

do.end88:                                         ; preds = %if.end86
  br label %error

if.end89:                                         ; preds = %for.body
  %55 = load ptr, ptr %elist, align 8
  %56 = load i32, ptr %i, align 4
  %conv90 = sext i32 %56 to i64
  %57 = load ptr, ptr %etuple, align 8
  call void @PyList_SET_ITEM(ptr noundef %55, i64 noundef %conv90, ptr noundef %57)
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %error

error:                                            ; preds = %for.end, %do.end88, %if.then72, %if.then65, %if.then51
  %59 = load ptr, ptr %evs, align 8
  call void @PyMem_Free(ptr noundef %59)
  %60 = load ptr, ptr %elist, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then36, %if.then26, %if.then13, %if.end8, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll___enter___impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %epfd = getelementptr inbounds %struct.pyEpoll_Object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epfd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @pyepoll_err_closed()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

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
define internal ptr @select_epoll___exit___impl(ptr noundef %self, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc_type.addr = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %exc_tb.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc_type, ptr %exc_type.addr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  store ptr %exc_tb, ptr %exc_tb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModule(ptr noundef %call)
  %call2 = call ptr @get_select_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %close = getelementptr inbounds %struct._selectstate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %close, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %1, ptr noundef %3, ptr noundef null)
  ret ptr %call3
}

declare ptr @PyType_GetModule(ptr noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_epoll_impl(ptr noundef %type, i32 noundef %sizehint, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %sizehint.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %sizehint, ptr %sizehint.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %sizehint.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1023, ptr %sizehint.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %sizehint.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load i32, ptr %flags.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i32, ptr %flags.addr, align 4
  %cmp4 = icmp ne i32 %4, 524288
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.56)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end3
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load i32, ptr %sizehint.addr, align 4
  %call = call ptr @newPyEpoll_Object(ptr noundef %6, i32 noundef %7, i32 noundef -1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_select_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_select_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %close = getelementptr inbounds %struct._selectstate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %close, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %close1 = getelementptr inbounds %struct._selectstate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %close1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %poll_Type = getelementptr inbounds %struct._selectstate, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %poll_Type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %poll_Type10 = getelementptr inbounds %struct._selectstate, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %poll_Type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %devpoll_Type = getelementptr inbounds %struct._selectstate, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %devpoll_Type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %devpoll_Type21 = getelementptr inbounds %struct._selectstate, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %devpoll_Type21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %pyEpoll_Type = getelementptr inbounds %struct._selectstate, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %pyEpoll_Type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %pyEpoll_Type32 = getelementptr inbounds %struct._selectstate, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %pyEpoll_Type32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then24, %if.then13, %if.then4
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_select_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_select_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %close = getelementptr inbounds %struct._selectstate, ptr %1, i32 0, i32 0
  store ptr %close, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i40, align 8
  %7 = load ptr, ptr %op.addr.i40, align 8
  store ptr %7, ptr %op.addr.i49, align 8
  %8 = load ptr, ptr %op.addr.i49, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i40, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i44 = add i64 %11, -1
  store i64 %dec.i44, ptr %10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %12 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %poll_Type = getelementptr inbounds %struct._selectstate, ptr %13, i32 0, i32 1
  store ptr %poll_Type, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i52 = trunc i64 %21 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i31, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i35 = add i64 %23, -1
  store i64 %dec.i35, ptr %22, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %24 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %devpoll_Type = getelementptr inbounds %struct._selectstate, ptr %25, i32 0, i32 2
  store ptr %devpoll_Type, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i22, align 8
  %31 = load ptr, ptr %op.addr.i22, align 8
  store ptr %31, ptr %op.addr.i55, align 8
  %32 = load ptr, ptr %op.addr.i55, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i56 = trunc i64 %33 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i22, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i26 = add i64 %35, -1
  store i64 %dec.i26, ptr %34, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %36 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %pyEpoll_Type = getelementptr inbounds %struct._selectstate, ptr %37, i32 0, i32 3
  store ptr %pyEpoll_Type, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i59, align 8
  %44 = load ptr, ptr %op.addr.i59, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i60 = trunc i64 %45 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_select_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_select_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @select_select(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %rlist = alloca ptr, align 8
  %wlist = alloca ptr, align 8
  %xlist = alloca ptr, align 8
  %timeout_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %timeout_obj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 4
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.57, i64 noundef %2, i64 noundef 3, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %rlist, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %wlist, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %xlist, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp4 = icmp slt i64 %9, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %skip_optional

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx7, align 8
  store ptr %11, ptr %timeout_obj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end6, %if.then5
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %rlist, align 8
  %14 = load ptr, ptr %wlist, align 8
  %15 = load ptr, ptr %xlist, align 8
  %16 = load ptr, ptr %timeout_obj, align 8
  %call8 = call ptr @select_select_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call8, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @select_poll(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @select_poll_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @select_select_impl(ptr noundef %module, ptr noundef %rlist, ptr noundef %wlist, ptr noundef %xlist, ptr noundef %timeout_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %rlist.addr = alloca ptr, align 8
  %wlist.addr = alloca ptr, align 8
  %xlist.addr = alloca ptr, align 8
  %timeout_obj.addr = alloca ptr, align 8
  %rfd2obj = alloca [1025 x %struct.pylist], align 16
  %wfd2obj = alloca [1025 x %struct.pylist], align 16
  %efd2obj = alloca [1025 x %struct.pylist], align 16
  %ret = alloca ptr, align 8
  %ifdset = alloca %struct.fd_set, align 8
  %ofdset = alloca %struct.fd_set, align 8
  %efdset = alloca %struct.fd_set, align 8
  %tv = alloca %struct.timeval, align 8
  %tvp = alloca ptr, align 8
  %imax = alloca i32, align 4
  %omax = alloca i32, align 4
  %emax = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %timeout = alloca i64, align 8
  %deadline = alloca i64, align 8
  %_save = alloca ptr, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %__i74 = alloca i32, align 4
  %__arr75 = alloca ptr, align 8
  %__i89 = alloca i32, align 4
  %__arr90 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %rlist, ptr %rlist.addr, align 8
  store ptr %wlist, ptr %wlist.addr, align 8
  store ptr %xlist, ptr %xlist.addr, align 8
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  store ptr null, ptr %ret, align 8
  store i64 0, ptr %deadline, align 8
  %0 = load ptr, ptr %timeout_obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %tvp, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %timeout_obj.addr, align 8
  %call = call i32 @_PyTime_FromSecondsObject(ptr noundef %timeout, ptr noundef %1, i32 noundef 3)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.58)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.else
  %4 = load i64, ptr %timeout, align 8
  %call6 = call i32 @_PyTime_AsTimeval(i64 noundef %4, ptr noundef %tv, i32 noundef 3)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %cmp10 = icmp slt i64 %5, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.59)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  store ptr %tv, ptr %tvp, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %arrayidx = getelementptr [1025 x %struct.pylist], ptr %rfd2obj, i64 0, i64 0
  %sentinel = getelementptr inbounds %struct.pylist, ptr %arrayidx, i32 0, i32 2
  store i32 -1, ptr %sentinel, align 4
  %arrayidx14 = getelementptr [1025 x %struct.pylist], ptr %wfd2obj, i64 0, i64 0
  %sentinel15 = getelementptr inbounds %struct.pylist, ptr %arrayidx14, i32 0, i32 2
  store i32 -1, ptr %sentinel15, align 4
  %arrayidx16 = getelementptr [1025 x %struct.pylist], ptr %efd2obj, i64 0, i64 0
  %sentinel17 = getelementptr inbounds %struct.pylist, ptr %arrayidx16, i32 0, i32 2
  store i32 -1, ptr %sentinel17, align 4
  %7 = load ptr, ptr %rlist.addr, align 8
  %arraydecay = getelementptr inbounds [1025 x %struct.pylist], ptr %rfd2obj, i64 0, i64 0
  %call18 = call i32 @seq2set(ptr noundef %7, ptr noundef %ifdset, ptr noundef %arraydecay)
  store i32 %call18, ptr %imax, align 4
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  br label %finally

if.end21:                                         ; preds = %if.end13
  %8 = load ptr, ptr %wlist.addr, align 8
  %arraydecay22 = getelementptr inbounds [1025 x %struct.pylist], ptr %wfd2obj, i64 0, i64 0
  %call23 = call i32 @seq2set(ptr noundef %8, ptr noundef %ofdset, ptr noundef %arraydecay22)
  store i32 %call23, ptr %omax, align 4
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %finally

if.end26:                                         ; preds = %if.end21
  %9 = load ptr, ptr %xlist.addr, align 8
  %arraydecay27 = getelementptr inbounds [1025 x %struct.pylist], ptr %efd2obj, i64 0, i64 0
  %call28 = call i32 @seq2set(ptr noundef %9, ptr noundef %efdset, ptr noundef %arraydecay27)
  store i32 %call28, ptr %emax, align 4
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %finally

if.end31:                                         ; preds = %if.end26
  %10 = load i32, ptr %imax, align 4
  store i32 %10, ptr %max, align 4
  %11 = load i32, ptr %omax, align 4
  %12 = load i32, ptr %max, align 4
  %cmp32 = icmp sgt i32 %11, %12
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %13 = load i32, ptr %omax, align 4
  store i32 %13, ptr %max, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %14 = load i32, ptr %emax, align 4
  %15 = load i32, ptr %max, align 4
  %cmp35 = icmp sgt i32 %14, %15
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %16 = load i32, ptr %emax, align 4
  store i32 %16, ptr %max, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %17 = load ptr, ptr %tvp, align 8
  %tobool38 = icmp ne ptr %17, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %18 = load i64, ptr %timeout, align 8
  %call40 = call i64 @_PyDeadline_Init(i64 noundef %18)
  store i64 %call40, ptr %deadline, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end41
  %call42 = call ptr @PyEval_SaveThread()
  store ptr %call42, ptr %_save, align 8
  %call43 = call ptr @__errno_location() #5
  store i32 0, ptr %call43, align 4
  %19 = load i32, ptr %max, align 4
  %20 = load i32, ptr %imax, align 4
  %tobool44 = icmp ne i32 %20, 0
  br i1 %tobool44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ifdset, %cond.true ], [ null, %cond.false ]
  %21 = load i32, ptr %omax, align 4
  %tobool45 = icmp ne i32 %21, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi ptr [ %ofdset, %cond.true46 ], [ null, %cond.false47 ]
  %22 = load i32, ptr %emax, align 4
  %tobool50 = icmp ne i32 %22, 0
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end48
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end48
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi ptr [ %efdset, %cond.true51 ], [ null, %cond.false52 ]
  %23 = load ptr, ptr %tvp, align 8
  %call55 = call i32 @select(i32 noundef %19, ptr noundef %cond, ptr noundef %cond49, ptr noundef %cond54, ptr noundef %23)
  store i32 %call55, ptr %n, align 4
  %24 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %24)
  %call56 = call ptr @__errno_location() #5
  %25 = load i32, ptr %call56, align 4
  %cmp57 = icmp ne i32 %25, 4
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %cond.end53
  br label %do.end105

if.end59:                                         ; preds = %cond.end53
  %call60 = call i32 @PyErr_CheckSignals()
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %finally

if.end63:                                         ; preds = %if.end59
  %26 = load ptr, ptr %tvp, align 8
  %tobool64 = icmp ne ptr %26, null
  br i1 %tobool64, label %if.then65, label %if.end104

if.then65:                                        ; preds = %if.end63
  %27 = load i64, ptr %deadline, align 8
  %call66 = call i64 @_PyDeadline_Get(i64 noundef %27)
  store i64 %call66, ptr %timeout, align 8
  %28 = load i64, ptr %timeout, align 8
  %cmp67 = icmp slt i64 %28, 0
  br i1 %cmp67, label %if.then68, label %if.end103

if.then68:                                        ; preds = %if.then65
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  store ptr %ifdset, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body69
  %29 = load i32, ptr %__i, align 4
  %conv = zext i32 %29 to i64
  %cmp70 = icmp ult i64 %conv, 16
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx72 = getelementptr [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx72, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %__i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %do.body73

do.body73:                                        ; preds = %do.end
  store ptr %ofdset, ptr %__arr75, align 8
  store i32 0, ptr %__i74, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc84, %do.body73
  %33 = load i32, ptr %__i74, align 4
  %conv77 = zext i32 %33 to i64
  %cmp78 = icmp ult i64 %conv77, 16
  br i1 %cmp78, label %for.body80, label %for.end86

for.body80:                                       ; preds = %for.cond76
  %34 = load ptr, ptr %__arr75, align 8
  %fds_bits81 = getelementptr inbounds %struct.fd_set, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %__i74, align 4
  %idxprom82 = zext i32 %35 to i64
  %arrayidx83 = getelementptr [16 x i64], ptr %fds_bits81, i64 0, i64 %idxprom82
  store i64 0, ptr %arrayidx83, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body80
  %36 = load i32, ptr %__i74, align 4
  %inc85 = add i32 %36, 1
  store i32 %inc85, ptr %__i74, align 4
  br label %for.cond76, !llvm.loop !10

for.end86:                                        ; preds = %for.cond76
  br label %do.end87

do.end87:                                         ; preds = %for.end86
  br label %do.body88

do.body88:                                        ; preds = %do.end87
  store ptr %efdset, ptr %__arr90, align 8
  store i32 0, ptr %__i89, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc99, %do.body88
  %37 = load i32, ptr %__i89, align 4
  %conv92 = zext i32 %37 to i64
  %cmp93 = icmp ult i64 %conv92, 16
  br i1 %cmp93, label %for.body95, label %for.end101

for.body95:                                       ; preds = %for.cond91
  %38 = load ptr, ptr %__arr90, align 8
  %fds_bits96 = getelementptr inbounds %struct.fd_set, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %__i89, align 4
  %idxprom97 = zext i32 %39 to i64
  %arrayidx98 = getelementptr [16 x i64], ptr %fds_bits96, i64 0, i64 %idxprom97
  store i64 0, ptr %arrayidx98, align 8
  br label %for.inc99

for.inc99:                                        ; preds = %for.body95
  %40 = load i32, ptr %__i89, align 4
  %inc100 = add i32 %40, 1
  store i32 %inc100, ptr %__i89, align 4
  br label %for.cond91, !llvm.loop !11

for.end101:                                       ; preds = %for.cond91
  br label %do.end102

do.end102:                                        ; preds = %for.end101
  store i32 0, ptr %n, align 4
  br label %do.end105

if.end103:                                        ; preds = %if.then65
  %41 = load i64, ptr %timeout, align 8
  call void @_PyTime_AsTimeval_clamp(i64 noundef %41, ptr noundef %tv, i32 noundef 1)
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end63
  br label %do.cond

do.cond:                                          ; preds = %if.end104
  br i1 true, label %do.body, label %do.end105

do.end105:                                        ; preds = %do.cond, %do.end102, %if.then58
  %42 = load i32, ptr %n, align 4
  %cmp106 = icmp slt i32 %42, 0
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %do.end105
  %43 = load ptr, ptr @PyExc_OSError, align 8
  %call109 = call ptr @PyErr_SetFromErrno(ptr noundef %43)
  br label %if.end123

if.else110:                                       ; preds = %do.end105
  %arraydecay111 = getelementptr inbounds [1025 x %struct.pylist], ptr %rfd2obj, i64 0, i64 0
  %call112 = call ptr @set2list(ptr noundef %ifdset, ptr noundef %arraydecay111)
  store ptr %call112, ptr %rlist.addr, align 8
  %arraydecay113 = getelementptr inbounds [1025 x %struct.pylist], ptr %wfd2obj, i64 0, i64 0
  %call114 = call ptr @set2list(ptr noundef %ofdset, ptr noundef %arraydecay113)
  store ptr %call114, ptr %wlist.addr, align 8
  %arraydecay115 = getelementptr inbounds [1025 x %struct.pylist], ptr %efd2obj, i64 0, i64 0
  %call116 = call ptr @set2list(ptr noundef %efdset, ptr noundef %arraydecay115)
  store ptr %call116, ptr %xlist.addr, align 8
  %call117 = call ptr @PyErr_Occurred()
  %tobool118 = icmp ne ptr %call117, null
  br i1 %tobool118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.else110
  store ptr null, ptr %ret, align 8
  br label %if.end122

if.else120:                                       ; preds = %if.else110
  %44 = load ptr, ptr %rlist.addr, align 8
  %45 = load ptr, ptr %wlist.addr, align 8
  %46 = load ptr, ptr %xlist.addr, align 8
  %call121 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call121, ptr %ret, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.then119
  %47 = load ptr, ptr %rlist.addr, align 8
  call void @Py_XDECREF(ptr noundef %47)
  %48 = load ptr, ptr %wlist.addr, align 8
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %xlist.addr, align 8
  call void @Py_XDECREF(ptr noundef %49)
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then108
  br label %finally

finally:                                          ; preds = %if.end123, %if.then62, %if.then30, %if.then25, %if.then20
  %arraydecay124 = getelementptr inbounds [1025 x %struct.pylist], ptr %rfd2obj, i64 0, i64 0
  call void @reap_obj(ptr noundef %arraydecay124)
  %arraydecay125 = getelementptr inbounds [1025 x %struct.pylist], ptr %wfd2obj, i64 0, i64 0
  call void @reap_obj(ptr noundef %arraydecay125)
  %arraydecay126 = getelementptr inbounds [1025 x %struct.pylist], ptr %efd2obj, i64 0, i64 0
  call void @reap_obj(ptr noundef %arraydecay126)
  %50 = load ptr, ptr %ret, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then11, %if.then8, %if.end
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @seq2set(ptr noundef %seq, ptr noundef %set, ptr noundef %fd2obj) #0 {
entry:
  %op.addr.i74 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %seq.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %fd2obj.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %index = alloca i32, align 4
  %i = alloca i64, align 8
  %fast_seq = alloca ptr, align 8
  %o = alloca ptr, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %fd2obj, ptr %fd2obj.addr, align 8
  store i32 -1, ptr %max, align 4
  store i32 0, ptr %index, align 4
  store ptr null, ptr %fast_seq, align 8
  store ptr null, ptr %o, align 8
  %0 = load ptr, ptr %fd2obj.addr, align 8
  %arrayidx = getelementptr %struct.pylist, ptr %0, i64 0
  %obj = getelementptr inbounds %struct.pylist, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %obj, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  store ptr %1, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %2 = load i32, ptr %__i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx2 = getelementptr [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %__i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %6 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @PySequence_Fast(ptr noundef %6, ptr noundef @.str.60)
  store ptr %call, ptr %fast_seq, align 8
  %7 = load ptr, ptr %fast_seq, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc56, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %fast_seq, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %9)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 33554432)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %fast_seq, align 8
  %call7 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %for.cond3
  %11 = load ptr, ptr %fast_seq, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %call8, %cond.false ]
  %cmp9 = icmp slt i64 %8, %cond
  br i1 %cmp9, label %for.body11, label %for.end58

for.body11:                                       ; preds = %cond.end
  %12 = load ptr, ptr %fast_seq, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %12)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 33554432)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %for.body11
  %13 = load ptr, ptr %fast_seq, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ob_item, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end20

cond.false17:                                     ; preds = %for.body11
  %17 = load ptr, ptr %fast_seq, align 8
  %ob_item18 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item18, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx19, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true15
  %cond21 = phi ptr [ %16, %cond.true15 ], [ %19, %cond.false17 ]
  store ptr %cond21, ptr %o, align 8
  %tobool22 = icmp ne ptr %cond21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %cond.end20
  br label %finally

if.end24:                                         ; preds = %cond.end20
  %20 = load ptr, ptr %o, align 8
  store ptr %20, ptr %op.addr.i74, align 8
  %21 = load ptr, ptr %op.addr.i74, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %cur_refcnt.i, align 4
  %23 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %23, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %24 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i75 = icmp eq i32 %24, 0
  br i1 %cmp.i75, label %if.then.i77, label %if.end.i76

if.then.i77:                                      ; preds = %if.end24
  br label %Py_INCREF.exit

if.end.i76:                                       ; preds = %if.end24
  %25 = load i32, ptr %new_refcnt.i, align 4
  %26 = load ptr, ptr %op.addr.i74, align 8
  store i32 %25, ptr %26, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i76, %if.then.i77
  %27 = load ptr, ptr %o, align 8
  %call25 = call i32 @PyObject_AsFileDescriptor(ptr noundef %27)
  store i32 %call25, ptr %v, align 4
  %28 = load i32, ptr %v, align 4
  %cmp26 = icmp eq i32 %28, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_INCREF.exit
  br label %finally

if.end29:                                         ; preds = %Py_INCREF.exit
  %29 = load i32, ptr %v, align 4
  %cmp30 = icmp ult i32 %29, 1024
  br i1 %cmp30, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.61)
  br label %finally

if.end33:                                         ; preds = %if.end29
  %31 = load i32, ptr %v, align 4
  %32 = load i32, ptr %max, align 4
  %cmp34 = icmp sgt i32 %31, %32
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %33 = load i32, ptr %v, align 4
  store i32 %33, ptr %max, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %34 = load i32, ptr %v, align 4
  %rem = srem i32 %34, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %35 = load ptr, ptr %set.addr, align 8
  %fds_bits38 = getelementptr inbounds %struct.fd_set, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %v, align 4
  %div = sdiv i32 %36, 64
  %idxprom39 = sext i32 %div to i64
  %arrayidx40 = getelementptr [16 x i64], ptr %fds_bits38, i64 0, i64 %idxprom39
  %37 = load i64, ptr %arrayidx40, align 8
  %or = or i64 %37, %shl
  store i64 %or, ptr %arrayidx40, align 8
  %38 = load i32, ptr %index, align 4
  %cmp41 = icmp uge i32 %38, 1024
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.62)
  br label %finally

if.end44:                                         ; preds = %if.end37
  %40 = load ptr, ptr %o, align 8
  %41 = load ptr, ptr %fd2obj.addr, align 8
  %42 = load i32, ptr %index, align 4
  %idxprom45 = zext i32 %42 to i64
  %arrayidx46 = getelementptr %struct.pylist, ptr %41, i64 %idxprom45
  %obj47 = getelementptr inbounds %struct.pylist, ptr %arrayidx46, i32 0, i32 0
  store ptr %40, ptr %obj47, align 8
  %43 = load i32, ptr %v, align 4
  %44 = load ptr, ptr %fd2obj.addr, align 8
  %45 = load i32, ptr %index, align 4
  %idxprom48 = zext i32 %45 to i64
  %arrayidx49 = getelementptr %struct.pylist, ptr %44, i64 %idxprom48
  %fd = getelementptr inbounds %struct.pylist, ptr %arrayidx49, i32 0, i32 1
  store i32 %43, ptr %fd, align 8
  %46 = load ptr, ptr %fd2obj.addr, align 8
  %47 = load i32, ptr %index, align 4
  %idxprom50 = zext i32 %47 to i64
  %arrayidx51 = getelementptr %struct.pylist, ptr %46, i64 %idxprom50
  %sentinel = getelementptr inbounds %struct.pylist, ptr %arrayidx51, i32 0, i32 2
  store i32 0, ptr %sentinel, align 4
  %48 = load ptr, ptr %fd2obj.addr, align 8
  %49 = load i32, ptr %index, align 4
  %inc52 = add i32 %49, 1
  store i32 %inc52, ptr %index, align 4
  %idxprom53 = zext i32 %inc52 to i64
  %arrayidx54 = getelementptr %struct.pylist, ptr %48, i64 %idxprom53
  %sentinel55 = getelementptr inbounds %struct.pylist, ptr %arrayidx54, i32 0, i32 2
  store i32 -1, ptr %sentinel55, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %if.end44
  %50 = load i64, ptr %i, align 8
  %inc57 = add i64 %50, 1
  store i64 %inc57, ptr %i, align 8
  br label %for.cond3, !llvm.loop !13

for.end58:                                        ; preds = %cond.end
  %51 = load ptr, ptr %fast_seq, align 8
  store ptr %51, ptr %op.addr.i59, align 8
  %52 = load ptr, ptr %op.addr.i59, align 8
  store ptr %52, ptr %op.addr.i68, align 8
  %53 = load ptr, ptr %op.addr.i68, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i = trunc i64 %54 to i32
  %cmp.i69 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i69 to i32
  %tobool.i61 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %for.end58
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %for.end58
  %55 = load ptr, ptr %op.addr.i59, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i63 = add i64 %56, -1
  store i64 %dec.i63, ptr %55, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %57 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %57) #4
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  %58 = load i32, ptr %max, align 4
  %add = add i32 %58, 1
  store i32 %add, ptr %retval, align 4
  br label %return

finally:                                          ; preds = %if.then43, %if.then32, %if.then28, %if.then23
  %59 = load ptr, ptr %o, align 8
  call void @Py_XDECREF(ptr noundef %59)
  %60 = load ptr, ptr %fast_seq, align 8
  store ptr %60, ptr %op.addr.i, align 8
  %61 = load ptr, ptr %op.addr.i, align 8
  store ptr %61, ptr %op.addr.i70, align 8
  %62 = load ptr, ptr %op.addr.i70, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i71 = trunc i64 %63 to i32
  %cmp.i72 = icmp slt i32 %conv.i71, 0
  %conv1.i73 = zext i1 %cmp.i72 to i32
  %tobool.i = icmp ne i32 %conv1.i73, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finally
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finally
  %64 = load ptr, ptr %op.addr.i, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i = add i64 %65, -1
  store i64 %dec.i, ptr %64, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %66 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %66) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit67, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set2list(ptr noundef %set, ptr noundef %fd2obj) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %fd2obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %list = alloca ptr, align 8
  %o = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %fd2obj, ptr %fd2obj.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fd2obj.addr, align 8
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.pylist, ptr %0, i64 %idxprom
  %sentinel = getelementptr inbounds %struct.pylist, ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %sentinel, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %set.addr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fd2obj.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr %struct.pylist, ptr %4, i64 %idxprom1
  %fd3 = getelementptr inbounds %struct.pylist, ptr %arrayidx2, i32 0, i32 1
  %6 = load i32, ptr %fd3, align 8
  %div = sdiv i32 %6, 64
  %idxprom4 = sext i32 %div to i64
  %arrayidx5 = getelementptr [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom4
  %7 = load i64, ptr %arrayidx5, align 8
  %8 = load ptr, ptr %fd2obj.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr %struct.pylist, ptr %8, i64 %idxprom6
  %fd8 = getelementptr inbounds %struct.pylist, ptr %arrayidx7, i32 0, i32 1
  %10 = load i32, ptr %fd8, align 8
  %rem = srem i32 %10, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %7, %shl
  %cmp9 = icmp ne i64 %and, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %count, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %j, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %count, align 4
  %conv = sext i32 %13 to i64
  %call = call ptr @PyList_New(i64 noundef %conv)
  store ptr %call, ptr %list, align 8
  %14 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc47, %if.end12
  %15 = load ptr, ptr %fd2obj.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr %struct.pylist, ptr %15, i64 %idxprom14
  %sentinel16 = getelementptr inbounds %struct.pylist, ptr %arrayidx15, i32 0, i32 2
  %17 = load i32, ptr %sentinel16, align 4
  %cmp17 = icmp sge i32 %17, 0
  br i1 %cmp17, label %for.body19, label %for.end49

for.body19:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %fd2obj.addr, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr %struct.pylist, ptr %18, i64 %idxprom20
  %fd22 = getelementptr inbounds %struct.pylist, ptr %arrayidx21, i32 0, i32 1
  %20 = load i32, ptr %fd22, align 8
  store i32 %20, ptr %fd, align 4
  %21 = load ptr, ptr %set.addr, align 8
  %fds_bits23 = getelementptr inbounds %struct.fd_set, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %fd, align 4
  %div24 = sdiv i32 %22, 64
  %idxprom25 = sext i32 %div24 to i64
  %arrayidx26 = getelementptr [16 x i64], ptr %fds_bits23, i64 0, i64 %idxprom25
  %23 = load i64, ptr %arrayidx26, align 8
  %24 = load i32, ptr %fd, align 4
  %rem27 = srem i32 %24, 64
  %sh_prom28 = zext i32 %rem27 to i64
  %shl29 = shl i64 1, %sh_prom28
  %and30 = and i64 %23, %shl29
  %cmp31 = icmp ne i64 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.end46

if.then33:                                        ; preds = %for.body19
  %25 = load ptr, ptr %fd2obj.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr %struct.pylist, ptr %25, i64 %idxprom34
  %obj = getelementptr inbounds %struct.pylist, ptr %arrayidx35, i32 0, i32 0
  %27 = load ptr, ptr %obj, align 8
  store ptr %27, ptr %o, align 8
  %28 = load ptr, ptr %fd2obj.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr %struct.pylist, ptr %28, i64 %idxprom36
  %obj38 = getelementptr inbounds %struct.pylist, ptr %arrayidx37, i32 0, i32 0
  store ptr null, ptr %obj38, align 8
  %30 = load ptr, ptr %list, align 8
  %31 = load i32, ptr %i, align 4
  %conv39 = sext i32 %31 to i64
  %32 = load ptr, ptr %o, align 8
  %call40 = call i32 @PyList_SetItem(ptr noundef %30, i64 noundef %conv39, ptr noundef %32)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then33
  br label %finally

if.end44:                                         ; preds = %if.then33
  %33 = load i32, ptr %i, align 4
  %inc45 = add i32 %33, 1
  store i32 %inc45, ptr %i, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %for.body19
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %34 = load i32, ptr %j, align 4
  %inc48 = add i32 %34, 1
  store i32 %inc48, ptr %j, align 4
  br label %for.cond13, !llvm.loop !15

for.end49:                                        ; preds = %for.cond13
  %35 = load ptr, ptr %list, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

finally:                                          ; preds = %if.then43
  %36 = load ptr, ptr %list, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i50, align 8
  %38 = load ptr, ptr %op.addr.i50, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finally
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finally
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end49, %if.then11
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @reap_obj(ptr noundef %fd2obj) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %fd2obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %fd2obj, ptr %fd2obj.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 1025
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %fd2obj.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr %struct.pylist, ptr %1, i64 %idxprom
  %sentinel = getelementptr inbounds %struct.pylist, ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %sentinel, align 4
  %cmp1 = icmp sge i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %5 = load ptr, ptr %fd2obj.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr %struct.pylist, ptr %5, i64 %idxprom2
  %obj = getelementptr inbounds %struct.pylist, ptr %arrayidx3, i32 0, i32 0
  store ptr %obj, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %_tmp_op_ptr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %_tmp_old_op, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i7, align 8
  %13 = load ptr, ptr %op.addr.i7, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %19 = load ptr, ptr %fd2obj.addr, align 8
  %arrayidx5 = getelementptr %struct.pylist, ptr %19, i64 0
  %sentinel6 = getelementptr inbounds %struct.pylist, ptr %arrayidx5, i32 0, i32 2
  store i32 -1, ptr %sentinel6, align 4
  ret void
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @PyObject_AsFileDescriptor(ptr noundef) #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_poll_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @newPollObject(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @newPollObject(ptr noundef %module) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_select_state(ptr noundef %0)
  %poll_Type = getelementptr inbounds %struct._selectstate, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %poll_Type, align 8
  %call1 = call ptr @_PyObject_New(ptr noundef %1)
  store ptr %call1, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %ufd_uptodate = getelementptr inbounds %struct.pollObject, ptr %3, i32 0, i32 2
  store i32 0, ptr %ufd_uptodate, align 8
  %4 = load ptr, ptr %self, align 8
  %ufds = getelementptr inbounds %struct.pollObject, ptr %4, i32 0, i32 4
  store ptr null, ptr %ufds, align 8
  %5 = load ptr, ptr %self, align 8
  %poll_running = getelementptr inbounds %struct.pollObject, ptr %5, i32 0, i32 5
  store i32 0, ptr %poll_running, align 8
  %call2 = call ptr @PyDict_New()
  %6 = load ptr, ptr %self, align 8
  %dict = getelementptr inbounds %struct.pollObject, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %dict, align 8
  %7 = load ptr, ptr %self, align 8
  %dict3 = getelementptr inbounds %struct.pollObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dict3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i7, align 8
  %11 = load ptr, ptr %op.addr.i7, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %16 = load ptr, ptr %self, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @_PyObject_New(ptr noundef) #1

declare ptr @PyDict_New() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
