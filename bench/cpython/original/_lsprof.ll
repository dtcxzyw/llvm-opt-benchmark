target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyType_Slot = type { i32, ptr }
%struct.anon = type { i32, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.ProfilerObject = type { %struct._object, ptr, ptr, ptr, i32, ptr, double, i32, ptr }
%struct._ProfilerContext = type { i64, i64, ptr, ptr }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._ProfilerEntry = type { %struct.rotating_node_s, ptr, i64, i64, i64, i64, i64, ptr }
%struct.rotating_node_s = type { ptr, ptr, ptr }
%struct._ProfilerSubEntry = type { %struct.rotating_node_s, i64, i64, i64, i64, i64 }
%struct._lsprof_state = type { ptr, ptr, ptr }
%struct.statscollector_t = type { ptr, ptr, double, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@_Py_NoneStruct = external global %struct._object, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@_lsprofmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.5, ptr @.str.6, i64 24, ptr @moduleMethods, ptr @_lsprofslots, ptr @_lsprof_traverse, ptr @_lsprof_clear, ptr @_lsprof_free }, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<%U.%s>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"<built-in method %S.%s>\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"<built-in method %s>\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Fast profiler\00", align 1
@moduleMethods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@_lsprofslots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_lsprof_exec }, %struct.PyModuleDef_Slot { i32 3, ptr null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@_lsprof_profiler_type_spec = internal global %struct.PyType_Spec { ptr @.str.7, i32 80, i32 0, i32 17664, ptr @_lsprof_profiler_type_spec_slots }, align 8
@profiler_entry_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.39, ptr null, ptr @profiler_entry_fields, i32 6 }, align 8
@profiler_subentry_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.52, ptr null, ptr @profiler_subentry_fields, i32 5 }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"_lsprof.Profiler\00", align 1
@_lsprof_profiler_type_spec_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @profiler_doc }, %struct.PyType_Slot { i32 64, ptr @profiler_methods }, %struct.PyType_Slot { i32 52, ptr @profiler_dealloc }, %struct.PyType_Slot { i32 60, ptr @profiler_init }, %struct.PyType_Slot { i32 71, ptr @profiler_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@profiler_doc = internal constant [350 x i8] c"Profiler(timer=None, timeunit=None, subcalls=True, builtins=True)\0A\0A    Builds a profiler object using the specified timer function.\0A    The default timer is a fast built-in one based on real time.\0A    For custom timer functions returning integers, timeunit can\0A    be a float specifying a scale (i.e. how long each integer unit\0A    is, in seconds).\0A\00", align 16
@profiler_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @_lsprof_Profiler_getstats, i32 642, ptr @_lsprof_Profiler_getstats__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @profiler_enable, i32 3, ptr @enable_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @profiler_disable, i32 4, ptr @disable_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @profiler_clear, i32 4, ptr @clear_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @pystart_callback, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @pyreturn_callback, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @ccall_callback, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @creturn_callback, i32 128, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"getstats\00", align 1
@_lsprof_Profiler_getstats__doc__ = internal constant [828 x i8] c"getstats($self, /)\0A--\0A\0Alist of profiler_entry objects.\0A\0Agetstats() -> list of profiler_entry objects\0A\0AReturn all information collected by the profiler.\0AEach profiler_entry is a tuple-like object with the\0Afollowing attributes:\0A\0A    code          code object\0A    callcount     how many times this was called\0A    reccallcount  how many times called recursively\0A    totaltime     total time in this entry\0A    inlinetime    inline time in this entry (not in subcalls)\0A    calls         details of the calls\0A\0AThe calls attribute is either None or a list of\0Aprofiler_subentry objects:\0A\0A    code          called code object\0A    callcount     how many times this is called\0A    reccallcount  how many times this is called recursively\0A    totaltime     total time spent in this call\0A    inlinetime    inline time (not in further subcalls)\00", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@enable_doc = internal constant [285 x i8] c"enable(subcalls=True, builtins=True)\0A\0AStart collecting profiling information.\0AIf 'subcalls' is True, also records for each function\0Astatistics separated according to its current caller.\0AIf 'builtins' is True, records the time spent in\0Abuilt-in functions separately from their caller.\0A\00", align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@disable_doc = internal constant [51 x i8] c"disable()\0A\0AStop collecting profiling information.\0A\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear_doc = internal constant [60 x i8] c"clear()\0A\0AClear all profiling information collected so far.\0A\00", align 16
@.str.12 = private unnamed_addr constant [18 x i8] c"_pystart_callback\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"_pyreturn_callback\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"_ccall_callback\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_creturn_callback\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"getstats() takes no arguments\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"memory was exhausted while profiling\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"((OllddO))\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"((Olldd))\00", align 1
@profiler_enable.kwlist = internal global [3 x ptr] [ptr @.str.20, ptr @.str, ptr null], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"subcalls\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"|pp:enable\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"monitoring\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"use_tool_id\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"Another profiling tool is already active\00", align 1
@callback_table = internal constant [10 x %struct.anon] [%struct.anon { i32 0, ptr @.str.12 }, %struct.anon { i32 1, ptr @.str.12 }, %struct.anon { i32 13, ptr @.str.12 }, %struct.anon { i32 2, ptr @.str.13 }, %struct.anon { i32 3, ptr @.str.13 }, %struct.anon { i32 12, ptr @.str.13 }, %struct.anon { i32 4, ptr @.str.14 }, %struct.anon { i32 15, ptr @.str.15 }, %struct.anon { i32 16, ptr @.str.15 }, %struct.anon zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"set_events\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"free_tool_id\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Exception ignored when destroying _lsprof profiler\00", align 1
@profiler_init.kwlist = internal global [5 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.20, ptr @.str, ptr null], align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"timeunit\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"|Odpp:Profiler\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"_lsprof.profiler_entry\00", align 1
@profiler_entry_fields = internal global [7 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.40, ptr @.str.41 }, %struct.PyStructSequence_Field { ptr @.str.42, ptr @.str.43 }, %struct.PyStructSequence_Field { ptr @.str.44, ptr @.str.45 }, %struct.PyStructSequence_Field { ptr @.str.46, ptr @.str.47 }, %struct.PyStructSequence_Field { ptr @.str.48, ptr @.str.49 }, %struct.PyStructSequence_Field { ptr @.str.50, ptr @.str.51 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"code object or built-in function name\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"callcount\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"how many times this was called\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"reccallcount\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"how many times called recursively\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"totaltime\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"total time in this entry\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"inlinetime\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"inline time in this entry (not in subcalls)\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"details of the calls\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"_lsprof.profiler_subentry\00", align 1
@profiler_subentry_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.40, ptr @.str.53 }, %struct.PyStructSequence_Field { ptr @.str.42, ptr @.str.54 }, %struct.PyStructSequence_Field { ptr @.str.44, ptr @.str.55 }, %struct.PyStructSequence_Field { ptr @.str.46, ptr @.str.56 }, %struct.PyStructSequence_Field { ptr @.str.48, ptr @.str.57 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [45 x i8] c"called code object or built-in function name\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"how many times this is called\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"how many times this is called recursively\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"total time spent in this call\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"inline time (not in further subcalls)\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @pystart_callback(ptr noundef %self, ptr noundef %args, i64 noundef %size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %code = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %code, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %code, align 8
  %4 = load ptr, ptr %code, align 8
  call void @ptrace_enter_call(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal void @ptrace_enter_call(ptr noundef %self, ptr noundef %key, ptr noundef %userObj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %userObj.addr = alloca ptr, align 8
  %pObj = alloca ptr, align 8
  %profEntry = alloca ptr, align 8
  %pContext = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %userObj, ptr %userObj.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pObj, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %1 = load ptr, ptr %pObj, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @getEntry(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %profEntry, align 8
  %3 = load ptr, ptr %profEntry, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pObj, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %userObj.addr, align 8
  %call2 = call ptr @newProfilerEntry(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %profEntry, align 8
  %7 = load ptr, ptr %profEntry, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %restorePyerr

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %pObj, align 8
  %freelistProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %freelistProfilerContext, align 8
  store ptr %9, ptr %pContext, align 8
  %10 = load ptr, ptr %pContext, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %11 = load ptr, ptr %pContext, align 8
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %previous, align 8
  %13 = load ptr, ptr %pObj, align 8
  %freelistProfilerContext7 = getelementptr inbounds %struct.ProfilerObject, ptr %13, i32 0, i32 3
  store ptr %12, ptr %freelistProfilerContext7, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %call8 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %call8, ptr %pContext, align 8
  %14 = load ptr, ptr %pContext, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %pObj, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %flags, align 8
  %or = or i32 %16, 256
  store i32 %or, ptr %flags, align 8
  br label %restorePyerr

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %17 = load ptr, ptr %pObj, align 8
  %18 = load ptr, ptr %pContext, align 8
  %19 = load ptr, ptr %profEntry, align 8
  call void @initContext(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %restorePyerr

restorePyerr:                                     ; preds = %if.end12, %if.then10, %if.then4
  %20 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pyreturn_callback(ptr noundef %self, ptr noundef %args, i64 noundef %size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %code = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %code, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %code, align 8
  call void @ptrace_leave_call(ptr noundef %2, ptr noundef %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal void @ptrace_leave_call(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pObj = alloca ptr, align 8
  %profEntry = alloca ptr, align 8
  %pContext = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %pObj, align 8
  %1 = load ptr, ptr %pObj, align 8
  %currentProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %currentProfilerContext, align 8
  store ptr %2, ptr %pContext, align 8
  %3 = load ptr, ptr %pContext, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pObj, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call ptr @getEntry(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %profEntry, align 8
  %6 = load ptr, ptr %profEntry, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %pObj, align 8
  %8 = load ptr, ptr %pContext, align 8
  %9 = load ptr, ptr %profEntry, align 8
  call void @Stop(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %pContext, align 8
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %previous, align 8
  %12 = load ptr, ptr %pObj, align 8
  %currentProfilerContext2 = getelementptr inbounds %struct.ProfilerObject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %currentProfilerContext2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %13 = load ptr, ptr %pObj, align 8
  %freelistProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %freelistProfilerContext, align 8
  %15 = load ptr, ptr %pContext, align 8
  %previous4 = getelementptr inbounds %struct._ProfilerContext, ptr %15, i32 0, i32 2
  store ptr %14, ptr %previous4, align 8
  %16 = load ptr, ptr %pContext, align 8
  %17 = load ptr, ptr %pObj, align 8
  %freelistProfilerContext5 = getelementptr inbounds %struct.ProfilerObject, ptr %17, i32 0, i32 3
  store ptr %16, ptr %freelistProfilerContext5, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_cfunc_from_callable(ptr noundef %callable, ptr noundef %self_arg, ptr noundef %missing) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %self_arg.addr = alloca ptr, align 8
  %missing.addr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %self_arg, ptr %self_arg.addr, align 8
  store ptr %missing, ptr %missing.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %callable.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %8 = load ptr, ptr %callable.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %9)
  %cmp = icmp eq ptr %call1, @PyMethodDescr_Type
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %self_arg.addr, align 8
  %11 = load ptr, ptr %missing.addr, align 8
  %cmp3 = icmp eq ptr %10, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %12 = load ptr, ptr %callable.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 32
  %13 = load ptr, ptr %tp_descr_get, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %self_arg.addr, align 8
  %16 = load ptr, ptr %self_arg.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %16)
  %call8 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %call7)
  store ptr %call8, ptr %meth, align 8
  %17 = load ptr, ptr %meth, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %18 = load ptr, ptr %meth, align 8
  %call12 = call i32 @PyObject_TypeCheck(ptr noundef %18, ptr noundef @PyCFunction_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %meth, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then10, %if.then4, %Py_INCREF.exit
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
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

; Function Attrs: nounwind uwtable
define hidden ptr @ccall_callback(ptr noundef %self, ptr noundef %args, i64 noundef %size) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %callable = alloca ptr, align 8
  %self_arg = alloca ptr, align 8
  %cfunc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %callable, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %4, i64 3
  %5 = load ptr, ptr %arrayidx1, align 8
  store ptr %5, ptr %self_arg, align 8
  %6 = load ptr, ptr %callable, align 8
  %7 = load ptr, ptr %self_arg, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %missing = getelementptr inbounds %struct.ProfilerObject, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %missing, align 8
  %call = call ptr @get_cfunc_from_callable(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store ptr %call, ptr %cfunc, align 8
  %10 = load ptr, ptr %cfunc, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cfunc, align 8
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_ml, align 8
  %14 = load ptr, ptr %cfunc, align 8
  call void @ptrace_enter_call(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %cfunc, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i5, align 8
  %17 = load ptr, ptr %op.addr.i5, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define hidden ptr @creturn_callback(ptr noundef %self, ptr noundef %args, i64 noundef %size) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %callable = alloca ptr, align 8
  %self_arg = alloca ptr, align 8
  %cfunc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %callable, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %4, i64 3
  %5 = load ptr, ptr %arrayidx1, align 8
  store ptr %5, ptr %self_arg, align 8
  %6 = load ptr, ptr %callable, align 8
  %7 = load ptr, ptr %self_arg, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %missing = getelementptr inbounds %struct.ProfilerObject, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %missing, align 8
  %call = call ptr @get_cfunc_from_callable(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store ptr %call, ptr %cfunc, align 8
  %10 = load ptr, ptr %cfunc, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cfunc, align 8
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_ml, align 8
  call void @ptrace_leave_call(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %cfunc, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i5, align 8
  %16 = load ptr, ptr %op.addr.i5, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__lsprof() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_lsprofmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal ptr @getEntry(ptr noundef %pObj, ptr noundef %key) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pObj.addr, align 8
  %profilerEntries = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @RotatingTree_Get(ptr noundef %profilerEntries, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @newProfilerEntry(ptr noundef %pObj, ptr noundef %key, ptr noundef %userObj) #0 {
entry:
  %retval = alloca ptr, align 8
  %pObj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %userObj.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %userObj, ptr %userObj.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 80)
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pObj.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 256
  store i32 %or, ptr %flags, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %userObj.addr, align 8
  %call1 = call ptr @normalizeUserObj(ptr noundef %3)
  store ptr %call1, ptr %userObj.addr, align 8
  %4 = load ptr, ptr %userObj.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  call void @PyErr_Clear()
  %5 = load ptr, ptr %self, align 8
  call void @PyMem_Free(ptr noundef %5)
  %6 = load ptr, ptr %pObj.addr, align 8
  %flags4 = getelementptr inbounds %struct.ProfilerObject, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags4, align 8
  %or5 = or i32 %7, 256
  store i32 %or5, ptr %flags4, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %self, align 8
  %header = getelementptr inbounds %struct._ProfilerEntry, ptr %9, i32 0, i32 0
  %key7 = getelementptr inbounds %struct.rotating_node_s, ptr %header, i32 0, i32 0
  store ptr %8, ptr %key7, align 8
  %10 = load ptr, ptr %userObj.addr, align 8
  %11 = load ptr, ptr %self, align 8
  %userObj8 = getelementptr inbounds %struct._ProfilerEntry, ptr %11, i32 0, i32 1
  store ptr %10, ptr %userObj8, align 8
  %12 = load ptr, ptr %self, align 8
  %tt = getelementptr inbounds %struct._ProfilerEntry, ptr %12, i32 0, i32 2
  store i64 0, ptr %tt, align 8
  %13 = load ptr, ptr %self, align 8
  %it = getelementptr inbounds %struct._ProfilerEntry, ptr %13, i32 0, i32 3
  store i64 0, ptr %it, align 8
  %14 = load ptr, ptr %self, align 8
  %callcount = getelementptr inbounds %struct._ProfilerEntry, ptr %14, i32 0, i32 4
  store i64 0, ptr %callcount, align 8
  %15 = load ptr, ptr %self, align 8
  %recursivecallcount = getelementptr inbounds %struct._ProfilerEntry, ptr %15, i32 0, i32 5
  store i64 0, ptr %recursivecallcount, align 8
  %16 = load ptr, ptr %self, align 8
  %recursionLevel = getelementptr inbounds %struct._ProfilerEntry, ptr %16, i32 0, i32 6
  store i64 0, ptr %recursionLevel, align 8
  %17 = load ptr, ptr %self, align 8
  %calls = getelementptr inbounds %struct._ProfilerEntry, ptr %17, i32 0, i32 7
  store ptr null, ptr %calls, align 8
  %18 = load ptr, ptr %pObj.addr, align 8
  %profilerEntries = getelementptr inbounds %struct.ProfilerObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %self, align 8
  %header9 = getelementptr inbounds %struct._ProfilerEntry, ptr %19, i32 0, i32 0
  call void @RotatingTree_Add(ptr noundef %profilerEntries, ptr noundef %header9)
  %20 = load ptr, ptr %self, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initContext(ptr noundef %pObj, ptr noundef %self, ptr noundef %entry1) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %caller = alloca ptr, align 8
  %subentry = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %ctxEntry = getelementptr inbounds %struct._ProfilerContext, ptr %1, i32 0, i32 3
  store ptr %0, ptr %ctxEntry, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %subt = getelementptr inbounds %struct._ProfilerContext, ptr %2, i32 0, i32 1
  store i64 0, ptr %subt, align 8
  %3 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %currentProfilerContext, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %5, i32 0, i32 2
  store ptr %4, ptr %previous, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext2 = getelementptr inbounds %struct.ProfilerObject, ptr %7, i32 0, i32 2
  store ptr %6, ptr %currentProfilerContext2, align 8
  %8 = load ptr, ptr %entry.addr, align 8
  %recursionLevel = getelementptr inbounds %struct._ProfilerEntry, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %recursionLevel, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %recursionLevel, align 8
  %10 = load ptr, ptr %pObj.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %self.addr, align 8
  %previous3 = getelementptr inbounds %struct._ProfilerContext, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %previous3, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %self.addr, align 8
  %previous5 = getelementptr inbounds %struct._ProfilerContext, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %previous5, align 8
  %ctxEntry6 = getelementptr inbounds %struct._ProfilerContext, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ctxEntry6, align 8
  store ptr %16, ptr %caller, align 8
  %17 = load ptr, ptr %pObj.addr, align 8
  %18 = load ptr, ptr %caller, align 8
  %19 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @getSubEntry(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call, ptr %subentry, align 8
  %20 = load ptr, ptr %subentry, align 8
  %cmp = icmp eq ptr %20, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %21 = load ptr, ptr %pObj.addr, align 8
  %22 = load ptr, ptr %caller, align 8
  %23 = load ptr, ptr %entry.addr, align 8
  %call8 = call ptr @newSubEntry(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call8, ptr %subentry, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %24 = load ptr, ptr %subentry, align 8
  %tobool9 = icmp ne ptr %24, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %25 = load ptr, ptr %subentry, align 8
  %recursionLevel11 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %recursionLevel11, align 8
  %inc12 = add i64 %26, 1
  store i64 %inc12, ptr %recursionLevel11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  %27 = load ptr, ptr %pObj.addr, align 8
  %call15 = call i64 @call_timer(ptr noundef %27)
  %28 = load ptr, ptr %self.addr, align 8
  %t0 = getelementptr inbounds %struct._ProfilerContext, ptr %28, i32 0, i32 0
  store i64 %call15, ptr %t0, align 8
  ret void
}

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare ptr @RotatingTree_Get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @normalizeUserObj(ptr noundef %obj) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %modname = alloca ptr, align 8
  %result = alloca ptr, align 8
  %self = alloca ptr, align 8
  %name = alloca ptr, align 8
  %modname36 = alloca ptr, align 8
  %mo = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  store ptr %2, ptr %fn, align 8
  %3 = load ptr, ptr %fn, align 8
  %m_self = getelementptr inbounds %struct.PyCFunctionObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %m_self, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else31

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %fn, align 8
  %m_module = getelementptr inbounds %struct.PyCFunctionObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %m_module, align 8
  store ptr %6, ptr %mod, align 8
  store ptr null, ptr %modname, align 8
  %7 = load ptr, ptr %mod, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %mod, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %8)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %9 = load ptr, ptr %mod, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call9, ptr %modname, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then4
  %10 = load ptr, ptr %mod, align 8
  %call10 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyModule_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %mod, align 8
  %call13 = call ptr @PyModule_GetNameObject(ptr noundef %11)
  store ptr %call13, ptr %modname, align 8
  %12 = load ptr, ptr %modname, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @PyErr_Clear()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  %13 = load ptr, ptr %modname, align 8
  %cmp20 = icmp ne ptr %13, null
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %14 = load ptr, ptr %modname, align 8
  %call22 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %14, ptr noundef @.str)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then21
  %15 = load ptr, ptr %modname, align 8
  %16 = load ptr, ptr %fn, align 8
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %m_ml, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ml_name, align 8
  %call25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.1, ptr noundef %15, ptr noundef %18)
  store ptr %call25, ptr %result, align 8
  %19 = load ptr, ptr %modname, align 8
  store ptr %19, ptr %op.addr.i80, align 8
  %20 = load ptr, ptr %op.addr.i80, align 8
  store ptr %20, ptr %op.addr.i89, align 8
  %21 = load ptr, ptr %op.addr.i89, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i90 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i90 to i32
  %tobool.i82 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then24
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then24
  %23 = load ptr, ptr %op.addr.i80, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i84 = add i64 %24, -1
  store i64 %dec.i84, ptr %23, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %25 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then21
  %27 = load ptr, ptr %modname, align 8
  store ptr %27, ptr %op.addr.i71, align 8
  %28 = load ptr, ptr %op.addr.i71, align 8
  store ptr %28, ptr %op.addr.i91, align 8
  %29 = load ptr, ptr %op.addr.i91, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i92 = trunc i64 %30 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i73 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.end26
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.end26
  %31 = load ptr, ptr %op.addr.i71, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i75 = add i64 %32, -1
  store i64 %dec.i75, ptr %31, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %33 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit79, %if.end19
  %34 = load ptr, ptr %fn, align 8
  %m_ml28 = getelementptr inbounds %struct.PyCFunctionObject, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %m_ml28, align 8
  %ml_name29 = getelementptr inbounds %struct.PyMethodDef, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ml_name29, align 8
  %call30 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %36)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.else31:                                        ; preds = %if.end
  %37 = load ptr, ptr %fn, align 8
  %m_self32 = getelementptr inbounds %struct.PyCFunctionObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %m_self32, align 8
  store ptr %38, ptr %self, align 8
  %39 = load ptr, ptr %fn, align 8
  %m_ml33 = getelementptr inbounds %struct.PyCFunctionObject, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %m_ml33, align 8
  %ml_name34 = getelementptr inbounds %struct.PyMethodDef, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ml_name34, align 8
  %call35 = call ptr @PyUnicode_FromString(ptr noundef %41)
  store ptr %call35, ptr %name, align 8
  %42 = load ptr, ptr %fn, align 8
  %m_module37 = getelementptr inbounds %struct.PyCFunctionObject, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %m_module37, align 8
  store ptr %43, ptr %modname36, align 8
  %44 = load ptr, ptr %name, align 8
  %cmp38 = icmp ne ptr %44, null
  br i1 %cmp38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %if.else31
  %45 = load ptr, ptr %self, align 8
  %call40 = call ptr @Py_TYPE(ptr noundef %45)
  %46 = load ptr, ptr %name, align 8
  %call41 = call ptr @_PyType_Lookup(ptr noundef %call40, ptr noundef %46)
  store ptr %call41, ptr %mo, align 8
  %47 = load ptr, ptr %mo, align 8
  call void @Py_XINCREF(ptr noundef %47)
  %48 = load ptr, ptr %name, align 8
  store ptr %48, ptr %op.addr.i62, align 8
  %49 = load ptr, ptr %op.addr.i62, align 8
  store ptr %49, ptr %op.addr.i95, align 8
  %50 = load ptr, ptr %op.addr.i95, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i96 = trunc i64 %51 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i64 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.then39
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then39
  %52 = load ptr, ptr %op.addr.i62, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i66 = add i64 %53, -1
  store i64 %dec.i66, ptr %52, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %54 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  %55 = load ptr, ptr %mo, align 8
  %cmp42 = icmp ne ptr %55, null
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %Py_DECREF.exit70
  %56 = load ptr, ptr %mo, align 8
  %call44 = call ptr @PyObject_Repr(ptr noundef %56)
  store ptr %call44, ptr %res, align 8
  %57 = load ptr, ptr %mo, align 8
  store ptr %57, ptr %op.addr.i, align 8
  %58 = load ptr, ptr %op.addr.i, align 8
  store ptr %58, ptr %op.addr.i99, align 8
  %59 = load ptr, ptr %op.addr.i99, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i100 = trunc i64 %60 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then43
  %61 = load ptr, ptr %op.addr.i, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i = add i64 %62, -1
  store i64 %dec.i, ptr %61, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %63 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %63) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %64 = load ptr, ptr %res, align 8
  %cmp45 = icmp ne ptr %64, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %Py_DECREF.exit
  %65 = load ptr, ptr %res, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %Py_DECREF.exit
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %Py_DECREF.exit70
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else31
  call void @PyErr_Clear()
  %66 = load ptr, ptr %modname36, align 8
  %cmp50 = icmp ne ptr %66, null
  br i1 %cmp50, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %if.end49
  %67 = load ptr, ptr %modname36, align 8
  %call51 = call ptr @Py_TYPE(ptr noundef %67)
  %call52 = call i32 @PyType_HasFeature(ptr noundef %call51, i64 noundef 268435456)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %land.lhs.true
  %68 = load ptr, ptr %modname36, align 8
  %69 = load ptr, ptr %fn, align 8
  %m_ml55 = getelementptr inbounds %struct.PyCFunctionObject, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %m_ml55, align 8
  %ml_name56 = getelementptr inbounds %struct.PyMethodDef, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %ml_name56, align 8
  %call57 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %68, ptr noundef %71)
  store ptr %call57, ptr %retval, align 8
  br label %return

if.else58:                                        ; preds = %land.lhs.true, %if.end49
  %72 = load ptr, ptr %fn, align 8
  %m_ml59 = getelementptr inbounds %struct.PyCFunctionObject, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %m_ml59, align 8
  %ml_name60 = getelementptr inbounds %struct.PyMethodDef, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %ml_name60, align 8
  %call61 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.4, ptr noundef %74)
  store ptr %call61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else58, %if.then54, %if.then46, %if.end27, %Py_DECREF.exit88, %if.then
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

declare void @PyErr_Clear() #1

declare void @PyMem_Free(ptr noundef) #1

declare void @RotatingTree_Add(ptr noundef, ptr noundef) #1

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

declare ptr @PyModule_GetNameObject(ptr noundef) #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getSubEntry(ptr noundef %pObj, ptr noundef %caller, ptr noundef %entry1) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %caller.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %caller, ptr %caller.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %caller.addr, align 8
  %calls = getelementptr inbounds %struct._ProfilerEntry, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @RotatingTree_Get(ptr noundef %calls, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @newSubEntry(ptr noundef %pObj, ptr noundef %caller, ptr noundef %entry1) #0 {
entry:
  %retval = alloca ptr, align 8
  %pObj.addr = alloca ptr, align 8
  %caller.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %caller, ptr %caller.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 64)
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pObj.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 256
  store i32 %or, ptr %flags, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %4 = load ptr, ptr %self, align 8
  %header = getelementptr inbounds %struct._ProfilerSubEntry, ptr %4, i32 0, i32 0
  %key = getelementptr inbounds %struct.rotating_node_s, ptr %header, i32 0, i32 0
  store ptr %3, ptr %key, align 8
  %5 = load ptr, ptr %self, align 8
  %tt = getelementptr inbounds %struct._ProfilerSubEntry, ptr %5, i32 0, i32 1
  store i64 0, ptr %tt, align 8
  %6 = load ptr, ptr %self, align 8
  %it = getelementptr inbounds %struct._ProfilerSubEntry, ptr %6, i32 0, i32 2
  store i64 0, ptr %it, align 8
  %7 = load ptr, ptr %self, align 8
  %callcount = getelementptr inbounds %struct._ProfilerSubEntry, ptr %7, i32 0, i32 3
  store i64 0, ptr %callcount, align 8
  %8 = load ptr, ptr %self, align 8
  %recursivecallcount = getelementptr inbounds %struct._ProfilerSubEntry, ptr %8, i32 0, i32 4
  store i64 0, ptr %recursivecallcount, align 8
  %9 = load ptr, ptr %self, align 8
  %recursionLevel = getelementptr inbounds %struct._ProfilerSubEntry, ptr %9, i32 0, i32 5
  store i64 0, ptr %recursionLevel, align 8
  %10 = load ptr, ptr %caller.addr, align 8
  %calls = getelementptr inbounds %struct._ProfilerEntry, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %self, align 8
  %header2 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %11, i32 0, i32 0
  call void @RotatingTree_Add(ptr noundef %calls, ptr noundef %header2)
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @call_timer(ptr noundef %pObj) #0 {
entry:
  %retval = alloca i64, align 8
  %pObj.addr = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  %0 = load ptr, ptr %pObj.addr, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %externalTimer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pObj.addr, align 8
  %call = call i64 @CallExternalTimer(ptr noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i64 @_PyTime_GetPerfCounter()
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @CallExternalTimer(ptr noundef %pObj) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %pObj.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %result = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %pObj, ptr %pObj.addr, align 8
  %0 = load ptr, ptr %pObj.addr, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %externalTimer, align 8
  %call = call ptr @_PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pObj.addr, align 8
  %externalTimer1 = getelementptr inbounds %struct.ProfilerObject, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %externalTimer1, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %4)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pObj.addr, align 8
  %externalTimerUnit = getelementptr inbounds %struct.ProfilerObject, ptr %5, i32 0, i32 6
  %6 = load double, ptr %externalTimerUnit, align 8
  %cmp2 = fcmp ogt double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %o, align 8
  %call4 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %result, ptr noundef %7)
  store i32 %call4, ptr %err, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %o, align 8
  %call5 = call i32 @_PyTime_FromSecondsObject(ptr noundef %result, ptr noundef %8, i32 noundef 0)
  store i32 %call5, ptr %err, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %o, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load i32, ptr %err, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %Py_DECREF.exit
  %17 = load ptr, ptr %pObj.addr, align 8
  %externalTimer9 = getelementptr inbounds %struct.ProfilerObject, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %externalTimer9, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %18)
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit
  %19 = load i64, ptr %result, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

declare i64 @_PyTime_GetPerfCounter() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %call1
}

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare i32 @_PyTime_FromNanosecondsObject(ptr noundef, ptr noundef) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @_PyVectorcall_FunctionInline(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %callable.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargsf.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %call3, ptr %res, align 8
  %13 = load ptr, ptr %tstate.addr, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %call4 = call ptr @_Py_CheckFunctionResult(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 2048)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tp_vectorcall_offset, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptr, ptr align 1 %add.ptr, i64 8, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Stop(ptr noundef %pObj, ptr noundef %self, ptr noundef %entry1) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %tt = alloca i64, align 8
  %it = alloca i64, align 8
  %caller = alloca ptr, align 8
  %subentry = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %pObj.addr, align 8
  %call = call i64 @call_timer(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %t0 = getelementptr inbounds %struct._ProfilerContext, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %t0, align 8
  %sub = sub i64 %call, %2
  store i64 %sub, ptr %tt, align 8
  %3 = load i64, ptr %tt, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %subt = getelementptr inbounds %struct._ProfilerContext, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %subt, align 8
  %sub2 = sub i64 %3, %5
  store i64 %sub2, ptr %it, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %previous, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %tt, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %previous3 = getelementptr inbounds %struct._ProfilerContext, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %previous3, align 8
  %subt4 = getelementptr inbounds %struct._ProfilerContext, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %subt4, align 8
  %add = add i64 %11, %8
  store i64 %add, ptr %subt4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %self.addr, align 8
  %previous5 = getelementptr inbounds %struct._ProfilerContext, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %previous5, align 8
  %14 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %14, i32 0, i32 2
  store ptr %13, ptr %currentProfilerContext, align 8
  %15 = load ptr, ptr %entry.addr, align 8
  %recursionLevel = getelementptr inbounds %struct._ProfilerEntry, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %recursionLevel, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %recursionLevel, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %17 = load i64, ptr %tt, align 8
  %18 = load ptr, ptr %entry.addr, align 8
  %tt7 = getelementptr inbounds %struct._ProfilerEntry, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %tt7, align 8
  %add8 = add i64 %19, %17
  store i64 %add8, ptr %tt7, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %entry.addr, align 8
  %recursivecallcount = getelementptr inbounds %struct._ProfilerEntry, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %recursivecallcount, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %recursivecallcount, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %22 = load i64, ptr %it, align 8
  %23 = load ptr, ptr %entry.addr, align 8
  %it10 = getelementptr inbounds %struct._ProfilerEntry, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %it10, align 8
  %add11 = add i64 %24, %22
  store i64 %add11, ptr %it10, align 8
  %25 = load ptr, ptr %entry.addr, align 8
  %callcount = getelementptr inbounds %struct._ProfilerEntry, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %callcount, align 8
  %inc12 = add i64 %26, 1
  store i64 %inc12, ptr %callcount, align 8
  %27 = load ptr, ptr %pObj.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags, align 8
  %and = and i32 %28, 2
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end9
  %29 = load ptr, ptr %self.addr, align 8
  %previous14 = getelementptr inbounds %struct._ProfilerContext, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %previous14, align 8
  %tobool15 = icmp ne ptr %30, null
  br i1 %tobool15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %self.addr, align 8
  %previous17 = getelementptr inbounds %struct._ProfilerContext, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %previous17, align 8
  %ctxEntry = getelementptr inbounds %struct._ProfilerContext, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %ctxEntry, align 8
  store ptr %33, ptr %caller, align 8
  %34 = load ptr, ptr %pObj.addr, align 8
  %35 = load ptr, ptr %caller, align 8
  %36 = load ptr, ptr %entry.addr, align 8
  %call18 = call ptr @getSubEntry(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call18, ptr %subentry, align 8
  %37 = load ptr, ptr %subentry, align 8
  %tobool19 = icmp ne ptr %37, null
  br i1 %tobool19, label %if.then20, label %if.end35

if.then20:                                        ; preds = %if.then16
  %38 = load ptr, ptr %subentry, align 8
  %recursionLevel21 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %recursionLevel21, align 8
  %dec22 = add i64 %39, -1
  store i64 %dec22, ptr %recursionLevel21, align 8
  %cmp23 = icmp eq i64 %dec22, 0
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then20
  %40 = load i64, ptr %tt, align 8
  %41 = load ptr, ptr %subentry, align 8
  %tt25 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %tt25, align 8
  %add26 = add i64 %42, %40
  store i64 %add26, ptr %tt25, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.then20
  %43 = load ptr, ptr %subentry, align 8
  %recursivecallcount28 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %recursivecallcount28, align 8
  %inc29 = add i64 %44, 1
  store i64 %inc29, ptr %recursivecallcount28, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %45 = load i64, ptr %it, align 8
  %46 = load ptr, ptr %subentry, align 8
  %it31 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %it31, align 8
  %add32 = add i64 %47, %45
  store i64 %add32, ptr %it31, align 8
  %48 = load ptr, ptr %subentry, align 8
  %callcount33 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %callcount33, align 8
  %inc34 = add i64 %49, 1
  store i64 %inc34, ptr %callcount33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.then16
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_lsprof_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %profiler_type = getelementptr inbounds %struct._lsprof_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %profiler_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %profiler_type1 = getelementptr inbounds %struct._lsprof_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %profiler_type1, align 8
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
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %stats_entry_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %stats_entry_type10 = getelementptr inbounds %struct._lsprof_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %stats_entry_type10, align 8
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
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %stats_subentry_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %stats_subentry_type21 = getelementptr inbounds %struct._lsprof_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %stats_subentry_type21, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_lsprof_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %profiler_type = getelementptr inbounds %struct._lsprof_state, ptr %1, i32 0, i32 0
  store ptr %profiler_type, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %13, i32 0, i32 1
  store ptr %stats_entry_type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  store ptr %19, ptr %op.addr.i35, align 8
  %20 = load ptr, ptr %op.addr.i35, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i36 = trunc i64 %21 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i15, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i19 = add i64 %23, -1
  store i64 %dec.i19, ptr %22, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %24 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %25, i32 0, i32 2
  store ptr %stats_subentry_type, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_lsprof_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_lsprof_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @_lsprof_profiler_type_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %profiler_type = getelementptr inbounds %struct._lsprof_state, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %profiler_type, align 8
  %3 = load ptr, ptr %state, align 8
  %profiler_type2 = getelementptr inbounds %struct._lsprof_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %profiler_type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %profiler_type3 = getelementptr inbounds %struct._lsprof_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %profiler_type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyStructSequence_NewType(ptr noundef @profiler_entry_desc)
  %8 = load ptr, ptr %state, align 8
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %8, i32 0, i32 1
  store ptr %call8, ptr %stats_entry_type, align 8
  %9 = load ptr, ptr %state, align 8
  %stats_entry_type9 = getelementptr inbounds %struct._lsprof_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %stats_entry_type9, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %stats_entry_type13 = getelementptr inbounds %struct._lsprof_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %stats_entry_type13, align 8
  %call14 = call i32 @PyModule_AddType(ptr noundef %11, ptr noundef %13)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %call18 = call ptr @PyStructSequence_NewType(ptr noundef @profiler_subentry_desc)
  %14 = load ptr, ptr %state, align 8
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %14, i32 0, i32 2
  store ptr %call18, ptr %stats_subentry_type, align 8
  %15 = load ptr, ptr %state, align 8
  %stats_subentry_type19 = getelementptr inbounds %struct._lsprof_state, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %stats_subentry_type19, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %stats_subentry_type23 = getelementptr inbounds %struct._lsprof_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %stats_subentry_type23, align 8
  %call24 = call i32 @PyModule_AddType(ptr noundef %17, ptr noundef %19)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyStructSequence_NewType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @profiler_dealloc(ptr noundef %op) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %op.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %call1 = call i32 @_PyEval_SetProfile(ptr noundef %3, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %op.addr, align 8
  call void @flush_unmatched(ptr noundef %4)
  %5 = load ptr, ptr %op.addr, align 8
  call void @clearEntries(ptr noundef %5)
  %6 = load ptr, ptr %op.addr, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %externalTimer, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %op.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %8)
  store ptr %call4, ptr %tp, align 8
  %9 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  %11 = load ptr, ptr %op.addr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %tp, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i5, align 8
  %14 = load ptr, ptr %op.addr.i5, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @profiler_init(ptr noundef %pObj, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %pObj.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %timer = alloca ptr, align 8
  %timeunit = alloca double, align 8
  %subcalls = alloca i32, align 4
  %builtins = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %monitoring = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  store ptr null, ptr %timer, align 8
  store double 0.000000e+00, ptr %timeunit, align 8
  store i32 1, ptr %subcalls, align 4
  store i32 1, ptr %builtins, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.37, ptr noundef @profiler_init.kwlist, ptr noundef %timer, ptr noundef %timeunit, ptr noundef %subcalls, ptr noundef %builtins)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pObj.addr, align 8
  %3 = load i32, ptr %subcalls, align 4
  %call1 = call i32 @setSubcalls(ptr noundef %2, i32 noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pObj.addr, align 8
  %5 = load i32, ptr %builtins, align 4
  %call2 = call i32 @setBuiltins(ptr noundef %4, i32 noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load double, ptr %timeunit, align 8
  %7 = load ptr, ptr %pObj.addr, align 8
  %externalTimerUnit = getelementptr inbounds %struct.ProfilerObject, ptr %7, i32 0, i32 6
  store double %6, ptr %externalTimerUnit, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  %8 = load ptr, ptr %pObj.addr, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %8, i32 0, i32 5
  store ptr %externalTimer, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_dst, align 8
  %11 = load ptr, ptr %timer, align 8
  %call6 = call ptr @_Py_XNewRef(ptr noundef %11)
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call6, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %pObj.addr, align 8
  %tool_id = getelementptr inbounds %struct.ProfilerObject, ptr %14, i32 0, i32 7
  store i32 2, ptr %tool_id, align 8
  %call7 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %call7, ptr %monitoring, align 8
  %15 = load ptr, ptr %monitoring, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %16 = load ptr, ptr %monitoring, align 8
  %call11 = call ptr @PyObject_GetAttrString(ptr noundef %16, ptr noundef @.str.38)
  %17 = load ptr, ptr %pObj.addr, align 8
  %missing = getelementptr inbounds %struct.ProfilerObject, ptr %17, i32 0, i32 8
  store ptr %call11, ptr %missing, align 8
  %18 = load ptr, ptr %pObj.addr, align 8
  %missing12 = getelementptr inbounds %struct.ProfilerObject, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %missing12, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  %20 = load ptr, ptr %monitoring, align 8
  store ptr %20, ptr %op.addr.i16, align 8
  %21 = load ptr, ptr %op.addr.i16, align 8
  store ptr %21, ptr %op.addr.i25, align 8
  %22 = load ptr, ptr %op.addr.i25, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then14
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then14
  %24 = load ptr, ptr %op.addr.i16, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i20 = add i64 %25, -1
  store i64 %dec.i20, ptr %24, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %26 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %26) #3
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %27 = load ptr, ptr %monitoring, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i27, align 8
  %29 = load ptr, ptr %op.addr.i27, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i28 = trunc i64 %30 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24, %if.then9, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @profiler_traverse(ptr noundef %op, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_getstats(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_lsprof_Profiler_getstats_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @profiler_enable(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %subcalls = alloca i32, align 4
  %builtins = alloca i32, align 4
  %all_events = alloca i32, align 4
  %monitoring = alloca ptr, align 8
  %i = alloca i32, align 4
  %callback = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 -1, ptr %subcalls, align 4
  store i32 -1, ptr %builtins, align 4
  store i32 0, ptr %all_events, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.21, ptr noundef @profiler_enable.kwlist, ptr noundef %subcalls, ptr noundef %builtins)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %subcalls, align 4
  %call1 = call i32 @setSubcalls(ptr noundef %2, i32 noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load i32, ptr %builtins, align 4
  %call2 = call i32 @setBuiltins(ptr noundef %4, i32 noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %call6, ptr %monitoring, align 8
  %6 = load ptr, ptr %monitoring, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %monitoring, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %tool_id = getelementptr inbounds %struct.ProfilerObject, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %tool_id, align 8
  %call10 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %7, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %9, ptr noundef @.str.26)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.27)
  %11 = load ptr, ptr %monitoring, align 8
  store ptr %11, ptr %op.addr.i64, align 8
  %12 = load ptr, ptr %op.addr.i64, align 8
  store ptr %12, ptr %op.addr.i73, align 8
  %13 = load ptr, ptr %op.addr.i73, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i74 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i74 to i32
  %tobool.i66 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then12
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then12
  %15 = load ptr, ptr %op.addr.i64, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i68 = add i64 %16, -1
  store i64 %dec.i68, ptr %15, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %17 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom
  %callback_method = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %19 = load ptr, ptr %callback_method, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom16
  %callback_method18 = getelementptr inbounds %struct.anon, ptr %arrayidx17, i32 0, i32 1
  %22 = load ptr, ptr %callback_method18, align 8
  %call19 = call ptr @PyObject_GetAttrString(ptr noundef %20, ptr noundef %22)
  store ptr %call19, ptr %callback, align 8
  %23 = load ptr, ptr %callback, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.body
  %24 = load ptr, ptr %monitoring, align 8
  store ptr %24, ptr %op.addr.i55, align 8
  %25 = load ptr, ptr %op.addr.i55, align 8
  store ptr %25, ptr %op.addr.i75, align 8
  %26 = load ptr, ptr %op.addr.i75, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i76 = trunc i64 %27 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i57 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.then21
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then21
  %28 = load ptr, ptr %op.addr.i55, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i59 = add i64 %29, -1
  store i64 %dec.i59, ptr %28, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %30 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  %31 = load ptr, ptr %monitoring, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %tool_id23 = getelementptr inbounds %struct.ProfilerObject, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %tool_id23, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom24
  %event = getelementptr inbounds %struct.anon, ptr %arrayidx25, i32 0, i32 0
  %35 = load i32, ptr %event, align 16
  %shl = shl i32 1, %35
  %36 = load ptr, ptr %callback, align 8
  %call26 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %31, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %33, i32 noundef %shl, ptr noundef %36)
  call void @Py_XDECREF(ptr noundef %call26)
  %37 = load ptr, ptr %callback, align 8
  store ptr %37, ptr %op.addr.i46, align 8
  %38 = load ptr, ptr %op.addr.i46, align 8
  store ptr %38, ptr %op.addr.i79, align 8
  %39 = load ptr, ptr %op.addr.i79, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i80 = trunc i64 %40 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i48 = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end22
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end22
  %41 = load ptr, ptr %op.addr.i46, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i50 = add i64 %42, -1
  store i64 %dec.i50, ptr %41, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %43 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %44 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom27
  %event29 = getelementptr inbounds %struct.anon, ptr %arrayidx28, i32 0, i32 0
  %45 = load i32, ptr %event29, align 16
  %shl30 = shl i32 1, %45
  %46 = load i32, ptr %all_events, align 4
  %or = or i32 %46, %shl30
  store i32 %or, ptr %all_events, align 4
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit54
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %monitoring, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %tool_id31 = getelementptr inbounds %struct.ProfilerObject, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %tool_id31, align 8
  %51 = load i32, ptr %all_events, align 4
  %call32 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %48, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %50, i32 noundef %51)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  %52 = load ptr, ptr %monitoring, align 8
  store ptr %52, ptr %op.addr.i37, align 8
  %53 = load ptr, ptr %op.addr.i37, align 8
  store ptr %53, ptr %op.addr.i83, align 8
  %54 = load ptr, ptr %op.addr.i83, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i84 = trunc i64 %55 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i39 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.then34
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then34
  %56 = load ptr, ptr %op.addr.i37, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i41 = add i64 %57, -1
  store i64 %dec.i41, ptr %56, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %58 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %58) #3
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %for.end
  %59 = load ptr, ptr %monitoring, align 8
  store ptr %59, ptr %op.addr.i, align 8
  %60 = load ptr, ptr %op.addr.i, align 8
  store ptr %60, ptr %op.addr.i87, align 8
  %61 = load ptr, ptr %op.addr.i87, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i88 = trunc i64 %62 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end35
  %63 = load ptr, ptr %op.addr.i, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i = add i64 %64, -1
  store i64 %dec.i, ptr %63, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %65 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %65) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %66 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %flags, align 8
  %or36 = or i32 %67, 1
  store i32 %or36, ptr %flags, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit45, %Py_DECREF.exit63, %Py_DECREF.exit72, %if.then8, %if.then4, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @profiler_disable(ptr noundef %self, ptr noundef %noarg) #0 {
entry:
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %noarg.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %monitoring = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %noarg, ptr %noarg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store ptr null, ptr %result, align 8
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %call, ptr %monitoring, align 8
  %2 = load ptr, ptr %monitoring, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom
  %callback_method = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %callback_method, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %monitoring, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %tool_id = getelementptr inbounds %struct.ProfilerObject, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %tool_id, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom4
  %event = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 0
  %9 = load i32, ptr %event, align 16
  %shl = shl i32 1, %9
  %call6 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %5, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %7, i32 noundef %shl, ptr noundef @_Py_NoneStruct)
  store ptr %call6, ptr %result, align 8
  %10 = load ptr, ptr %result, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  %11 = load ptr, ptr %monitoring, align 8
  store ptr %11, ptr %op.addr.i72, align 8
  %12 = load ptr, ptr %op.addr.i72, align 8
  store ptr %12, ptr %op.addr.i81, align 8
  %13 = load ptr, ptr %op.addr.i81, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then8
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then8
  %15 = load ptr, ptr %op.addr.i72, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i76 = add i64 %16, -1
  store i64 %dec.i76, ptr %15, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %17 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %op.addr.i63, align 8
  %19 = load ptr, ptr %op.addr.i63, align 8
  store ptr %19, ptr %op.addr.i83, align 8
  %20 = load ptr, ptr %op.addr.i83, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i84 = trunc i64 %21 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.end9
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.end9
  %22 = load ptr, ptr %op.addr.i63, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i67 = add i64 %23, -1
  store i64 %dec.i67, ptr %22, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %24 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit71
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %monitoring, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %tool_id10 = getelementptr inbounds %struct.ProfilerObject, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %tool_id10, align 8
  %call11 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %26, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %28, i32 noundef 0)
  store ptr %call11, ptr %result, align 8
  %29 = load ptr, ptr %result, align 8
  %tobool12 = icmp ne ptr %29, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  %30 = load ptr, ptr %monitoring, align 8
  store ptr %30, ptr %op.addr.i54, align 8
  %31 = load ptr, ptr %op.addr.i54, align 8
  store ptr %31, ptr %op.addr.i87, align 8
  %32 = load ptr, ptr %op.addr.i87, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i88 = trunc i64 %33 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then13
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then13
  %34 = load ptr, ptr %op.addr.i54, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i58 = add i64 %35, -1
  store i64 %dec.i58, ptr %34, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %36 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.end
  %37 = load ptr, ptr %result, align 8
  store ptr %37, ptr %op.addr.i45, align 8
  %38 = load ptr, ptr %op.addr.i45, align 8
  store ptr %38, ptr %op.addr.i91, align 8
  %39 = load ptr, ptr %op.addr.i91, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i92 = trunc i64 %40 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.end14
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.end14
  %41 = load ptr, ptr %op.addr.i45, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i49 = add i64 %42, -1
  store i64 %dec.i49, ptr %41, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %43 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  %44 = load ptr, ptr %monitoring, align 8
  %45 = load ptr, ptr %self.addr, align 8
  %tool_id15 = getelementptr inbounds %struct.ProfilerObject, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %tool_id15, align 8
  %call16 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %44, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %46)
  store ptr %call16, ptr %result, align 8
  %47 = load ptr, ptr %result, align 8
  %tobool17 = icmp ne ptr %47, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %Py_DECREF.exit53
  %48 = load ptr, ptr %monitoring, align 8
  store ptr %48, ptr %op.addr.i36, align 8
  %49 = load ptr, ptr %op.addr.i36, align 8
  store ptr %49, ptr %op.addr.i95, align 8
  %50 = load ptr, ptr %op.addr.i95, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i96 = trunc i64 %51 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then18
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then18
  %52 = load ptr, ptr %op.addr.i36, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i40 = add i64 %53, -1
  store i64 %dec.i40, ptr %52, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %54 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %Py_DECREF.exit53
  %55 = load ptr, ptr %result, align 8
  store ptr %55, ptr %op.addr.i27, align 8
  %56 = load ptr, ptr %op.addr.i27, align 8
  store ptr %56, ptr %op.addr.i99, align 8
  %57 = load ptr, ptr %op.addr.i99, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i100 = trunc i64 %58 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i29 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.end19
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end19
  %59 = load ptr, ptr %op.addr.i27, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i31 = add i64 %60, -1
  store i64 %dec.i31, ptr %59, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %61 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %61) #3
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %62 = load ptr, ptr %monitoring, align 8
  store ptr %62, ptr %op.addr.i, align 8
  %63 = load ptr, ptr %op.addr.i, align 8
  store ptr %63, ptr %op.addr.i103, align 8
  %64 = load ptr, ptr %op.addr.i103, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i104 = trunc i64 %65 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit35
  %66 = load ptr, ptr %op.addr.i, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i = add i64 %67, -1
  store i64 %dec.i, ptr %66, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %68 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %68) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %69 = load ptr, ptr %self.addr, align 8
  %flags20 = getelementptr inbounds %struct.ProfilerObject, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %flags20, align 8
  %and21 = and i32 %70, -2
  store i32 %and21, ptr %flags20, align 8
  %71 = load ptr, ptr %self.addr, align 8
  call void @flush_unmatched(ptr noundef %71)
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit, %entry
  %72 = load ptr, ptr %self.addr, align 8
  %call23 = call i32 @pending_exception(ptr noundef %72)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %Py_DECREF.exit44, %Py_DECREF.exit62, %Py_DECREF.exit80, %if.then2
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @profiler_clear(ptr noundef %pObj, ptr noundef %noarg) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %noarg.addr = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  store ptr %noarg, ptr %noarg.addr, align 8
  %0 = load ptr, ptr %pObj.addr, align 8
  call void @clearEntries(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_getstats_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %collect = alloca %struct.statscollector_t, align 8
  %onesec = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  %state = getelementptr inbounds %struct.statscollector_t, ptr %collect, i32 0, i32 3
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pending_exception(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %externalTimer, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %externalTimerUnit = getelementptr inbounds %struct.ProfilerObject, ptr %4, i32 0, i32 6
  %5 = load double, ptr %externalTimerUnit, align 8
  %cmp = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call i64 @_PyTime_FromSeconds(i32 noundef 1)
  store i64 %call4, ptr %onesec, align 8
  %6 = load i64, ptr %onesec, align 8
  %conv = sitofp i64 %6 to double
  %div = fdiv double 1.000000e+00, %conv
  %factor = getelementptr inbounds %struct.statscollector_t, ptr %collect, i32 0, i32 2
  store double %div, ptr %factor, align 8
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self.addr, align 8
  %externalTimerUnit5 = getelementptr inbounds %struct.ProfilerObject, ptr %7, i32 0, i32 6
  %8 = load double, ptr %externalTimerUnit5, align 8
  %factor6 = getelementptr inbounds %struct.statscollector_t, ptr %collect, i32 0, i32 2
  store double %8, ptr %factor6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %call8 = call ptr @PyList_New(i64 noundef 0)
  %list = getelementptr inbounds %struct.statscollector_t, ptr %collect, i32 0, i32 0
  store ptr %call8, ptr %list, align 8
  %list9 = getelementptr inbounds %struct.statscollector_t, ptr %collect, i32 0, i32 0
  %9 = load ptr, ptr %list9, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %10 = load ptr, ptr %self.addr, align 8
  %profilerEntries = getelementptr inbounds %struct.ProfilerObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %profilerEntries, align 8
  %call14 = call i32 @RotatingTree_Enum(ptr noundef %11, ptr noundef @statsForEntry, ptr noundef %collect)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %list18 = getelementptr inbounds %struct.statscollector_t, ptr %collect, i32 0, i32 0
  %12 = load ptr, ptr %list18, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i21, align 8
  %14 = load ptr, ptr %op.addr.i21, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %list20 = getelementptr inbounds %struct.statscollector_t, ptr %collect, i32 0, i32 0
  %19 = load ptr, ptr %list20, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %Py_DECREF.exit, %if.then12, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %et, align 8
  %1 = load ptr, ptr %et, align 8
  %ht_module = getelementptr inbounds %struct._heaptypeobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ht_module, align 8
  store ptr %2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %md_state, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pending_exception(ptr noundef %pObj) #0 {
entry:
  %retval = alloca i32, align 4
  %pObj.addr = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  %0 = load ptr, ptr %pObj.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pObj.addr, align 8
  %flags1 = getelementptr inbounds %struct.ProfilerObject, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags1, align 8
  %sub = sub i32 %3, 256
  store i32 %sub, ptr %flags1, align 8
  %4 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i64 @_PyTime_FromSeconds(i32 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @RotatingTree_Enum(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @statsForEntry(ptr noundef %node, ptr noundef %arg) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %collect = alloca ptr, align 8
  %info = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %collect, align 8
  %2 = load ptr, ptr %entry1, align 8
  %callcount = getelementptr inbounds %struct._ProfilerEntry, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %callcount, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %entry1, align 8
  %calls = getelementptr inbounds %struct._ProfilerEntry, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %calls, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = call ptr @PyList_New(i64 noundef 0)
  %6 = load ptr, ptr %collect, align 8
  %sublist = getelementptr inbounds %struct.statscollector_t, ptr %6, i32 0, i32 1
  store ptr %call, ptr %sublist, align 8
  %7 = load ptr, ptr %collect, align 8
  %sublist4 = getelementptr inbounds %struct.statscollector_t, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sublist4, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %9 = load ptr, ptr %entry1, align 8
  %calls8 = getelementptr inbounds %struct._ProfilerEntry, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %calls8, align 8
  %11 = load ptr, ptr %collect, align 8
  %call9 = call i32 @RotatingTree_Enum(ptr noundef %10, ptr noundef @statsForSubEntry, ptr noundef %11)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr %collect, align 8
  %sublist12 = getelementptr inbounds %struct.statscollector_t, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %sublist12, align 8
  store ptr %13, ptr %op.addr.i38, align 8
  %14 = load ptr, ptr %op.addr.i38, align 8
  store ptr %14, ptr %op.addr.i47, align 8
  %15 = load ptr, ptr %op.addr.i47, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then11
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then11
  %17 = load ptr, ptr %op.addr.i38, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i42 = add i64 %18, -1
  store i64 %dec.i42, ptr %17, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %19 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call14 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %20 = load ptr, ptr %collect, align 8
  %sublist15 = getelementptr inbounds %struct.statscollector_t, ptr %20, i32 0, i32 1
  store ptr %call14, ptr %sublist15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end13
  %21 = load ptr, ptr %collect, align 8
  %state = getelementptr inbounds %struct.statscollector_t, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %state, align 8
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %stats_entry_type, align 8
  %24 = load ptr, ptr %entry1, align 8
  %userObj = getelementptr inbounds %struct._ProfilerEntry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %userObj, align 8
  %26 = load ptr, ptr %entry1, align 8
  %callcount17 = getelementptr inbounds %struct._ProfilerEntry, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %callcount17, align 8
  %28 = load ptr, ptr %entry1, align 8
  %recursivecallcount = getelementptr inbounds %struct._ProfilerEntry, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %recursivecallcount, align 8
  %30 = load ptr, ptr %collect, align 8
  %factor = getelementptr inbounds %struct.statscollector_t, ptr %30, i32 0, i32 2
  %31 = load double, ptr %factor, align 8
  %32 = load ptr, ptr %entry1, align 8
  %tt = getelementptr inbounds %struct._ProfilerEntry, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %tt, align 8
  %conv = sitofp i64 %33 to double
  %mul = fmul double %31, %conv
  %34 = load ptr, ptr %collect, align 8
  %factor18 = getelementptr inbounds %struct.statscollector_t, ptr %34, i32 0, i32 2
  %35 = load double, ptr %factor18, align 8
  %36 = load ptr, ptr %entry1, align 8
  %it = getelementptr inbounds %struct._ProfilerEntry, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %it, align 8
  %conv19 = sitofp i64 %37 to double
  %mul20 = fmul double %35, %conv19
  %38 = load ptr, ptr %collect, align 8
  %sublist21 = getelementptr inbounds %struct.statscollector_t, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %sublist21, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %23, ptr noundef @.str.18, ptr noundef %25, i64 noundef %27, i64 noundef %29, double noundef %mul, double noundef %mul20, ptr noundef %39)
  store ptr %call22, ptr %info, align 8
  %40 = load ptr, ptr %collect, align 8
  %sublist23 = getelementptr inbounds %struct.statscollector_t, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %sublist23, align 8
  store ptr %41, ptr %op.addr.i29, align 8
  %42 = load ptr, ptr %op.addr.i29, align 8
  store ptr %42, ptr %op.addr.i49, align 8
  %43 = load ptr, ptr %op.addr.i49, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i50 = trunc i64 %44 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i31 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.end16
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end16
  %45 = load ptr, ptr %op.addr.i29, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i33 = add i64 %46, -1
  store i64 %dec.i33, ptr %45, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %47 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %48 = load ptr, ptr %info, align 8
  %cmp24 = icmp eq ptr %48, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %Py_DECREF.exit37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %Py_DECREF.exit37
  %49 = load ptr, ptr %collect, align 8
  %list = getelementptr inbounds %struct.statscollector_t, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %list, align 8
  %51 = load ptr, ptr %info, align 8
  %call28 = call i32 @PyList_Append(ptr noundef %50, ptr noundef %51)
  store i32 %call28, ptr %err, align 4
  %52 = load ptr, ptr %info, align 8
  store ptr %52, ptr %op.addr.i, align 8
  %53 = load ptr, ptr %op.addr.i, align 8
  store ptr %53, ptr %op.addr.i53, align 8
  %54 = load ptr, ptr %op.addr.i53, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i54 = trunc i64 %55 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end27
  %56 = load ptr, ptr %op.addr.i, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %58 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %58) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %59 = load i32, ptr %err, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then26, %Py_DECREF.exit46, %if.then6, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @statsForSubEntry(ptr noundef %node, ptr noundef %arg) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %sentry = alloca ptr, align 8
  %collect = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %err = alloca i32, align 4
  %sinfo = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  store ptr %0, ptr %sentry, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %collect, align 8
  %2 = load ptr, ptr %sentry, align 8
  %header = getelementptr inbounds %struct._ProfilerSubEntry, ptr %2, i32 0, i32 0
  %key = getelementptr inbounds %struct.rotating_node_s, ptr %header, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  store ptr %3, ptr %entry1, align 8
  %4 = load ptr, ptr %collect, align 8
  %state = getelementptr inbounds %struct.statscollector_t, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %state, align 8
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %stats_subentry_type, align 8
  %7 = load ptr, ptr %entry1, align 8
  %userObj = getelementptr inbounds %struct._ProfilerEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %userObj, align 8
  %9 = load ptr, ptr %sentry, align 8
  %callcount = getelementptr inbounds %struct._ProfilerSubEntry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %callcount, align 8
  %11 = load ptr, ptr %sentry, align 8
  %recursivecallcount = getelementptr inbounds %struct._ProfilerSubEntry, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %recursivecallcount, align 8
  %13 = load ptr, ptr %collect, align 8
  %factor = getelementptr inbounds %struct.statscollector_t, ptr %13, i32 0, i32 2
  %14 = load double, ptr %factor, align 8
  %15 = load ptr, ptr %sentry, align 8
  %tt = getelementptr inbounds %struct._ProfilerSubEntry, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %tt, align 8
  %conv = sitofp i64 %16 to double
  %mul = fmul double %14, %conv
  %17 = load ptr, ptr %collect, align 8
  %factor2 = getelementptr inbounds %struct.statscollector_t, ptr %17, i32 0, i32 2
  %18 = load double, ptr %factor2, align 8
  %19 = load ptr, ptr %sentry, align 8
  %it = getelementptr inbounds %struct._ProfilerSubEntry, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %it, align 8
  %conv3 = sitofp i64 %20 to double
  %mul4 = fmul double %18, %conv3
  %call = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef @.str.19, ptr noundef %8, i64 noundef %10, i64 noundef %12, double noundef %mul, double noundef %mul4)
  store ptr %call, ptr %sinfo, align 8
  %21 = load ptr, ptr %sinfo, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %22 = load ptr, ptr %collect, align 8
  %sublist = getelementptr inbounds %struct.statscollector_t, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %sublist, align 8
  %24 = load ptr, ptr %sinfo, align 8
  %call6 = call i32 @PyList_Append(ptr noundef %23, ptr noundef %24)
  store i32 %call6, ptr %err, align 4
  %25 = load ptr, ptr %sinfo, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i7, align 8
  %27 = load ptr, ptr %op.addr.i7, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load i32, ptr %err, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @setSubcalls(ptr noundef %pObj, i32 noundef %nvalue) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %nvalue.addr = alloca i32, align 4
  store ptr %pObj, ptr %pObj.addr, align 8
  store i32 %nvalue, ptr %nvalue.addr, align 4
  %0 = load i32, ptr %nvalue.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pObj.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, -3
  store i32 %and, ptr %flags, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %nvalue.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %pObj.addr, align 8
  %flags3 = getelementptr inbounds %struct.ProfilerObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %flags3, align 8
  %or = or i32 %5, 2
  store i32 %or, ptr %flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @setBuiltins(ptr noundef %pObj, i32 noundef %nvalue) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %nvalue.addr = alloca i32, align 4
  store ptr %pObj, ptr %pObj.addr, align 8
  store i32 %nvalue, ptr %nvalue.addr, align 4
  %0 = load i32, ptr %nvalue.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pObj.addr, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, -5
  store i32 %and, ptr %flags, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %nvalue.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %pObj.addr, align 8
  %flags3 = getelementptr inbounds %struct.ProfilerObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %flags3, align 8
  %or = or i32 %5, 4
  store i32 %or, ptr %flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret i32 0
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_unmatched(ptr noundef %pObj) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %pContext = alloca ptr, align 8
  %profEntry = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %currentProfilerContext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext1 = getelementptr inbounds %struct.ProfilerObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %currentProfilerContext1, align 8
  store ptr %3, ptr %pContext, align 8
  %4 = load ptr, ptr %pContext, align 8
  %ctxEntry = getelementptr inbounds %struct._ProfilerContext, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ctxEntry, align 8
  store ptr %5, ptr %profEntry, align 8
  %6 = load ptr, ptr %profEntry, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %pObj.addr, align 8
  %8 = load ptr, ptr %pContext, align 8
  %9 = load ptr, ptr %profEntry, align 8
  call void @Stop(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %pContext, align 8
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %previous, align 8
  %12 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext3 = getelementptr inbounds %struct.ProfilerObject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %currentProfilerContext3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %pContext, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %pContext, align 8
  call void @PyMem_Free(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clearEntries(ptr noundef %pObj) #0 {
entry:
  %pObj.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %pObj, ptr %pObj.addr, align 8
  %0 = load ptr, ptr %pObj.addr, align 8
  %profilerEntries = getelementptr inbounds %struct.ProfilerObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %profilerEntries, align 8
  %call = call i32 @RotatingTree_Enum(ptr noundef %1, ptr noundef @freeEntry, ptr noundef null)
  %2 = load ptr, ptr %pObj.addr, align 8
  %profilerEntries1 = getelementptr inbounds %struct.ProfilerObject, ptr %2, i32 0, i32 1
  store ptr null, ptr %profilerEntries1, align 8
  %3 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %currentProfilerContext, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext2 = getelementptr inbounds %struct.ProfilerObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %currentProfilerContext2, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %pObj.addr, align 8
  %currentProfilerContext3 = getelementptr inbounds %struct.ProfilerObject, ptr %7, i32 0, i32 2
  store ptr null, ptr %currentProfilerContext3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load ptr, ptr %pObj.addr, align 8
  %freelistProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %freelistProfilerContext, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %pObj.addr, align 8
  %freelistProfilerContext5 = getelementptr inbounds %struct.ProfilerObject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %freelistProfilerContext5, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %previous, align 8
  %14 = load ptr, ptr %pObj.addr, align 8
  %freelistProfilerContext6 = getelementptr inbounds %struct.ProfilerObject, ptr %14, i32 0, i32 3
  store ptr %13, ptr %freelistProfilerContext6, align 8
  %15 = load ptr, ptr %c, align 8
  call void @PyMem_Free(ptr noundef %15)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %pObj.addr, align 8
  %freelistProfilerContext7 = getelementptr inbounds %struct.ProfilerObject, ptr %16, i32 0, i32 3
  store ptr null, ptr %freelistProfilerContext7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @freeEntry(ptr noundef %header, ptr noundef %arg) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %calls = getelementptr inbounds %struct._ProfilerEntry, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %calls, align 8
  %call = call i32 @RotatingTree_Enum(ptr noundef %2, ptr noundef @freeSubEntry, ptr noundef null)
  %3 = load ptr, ptr %entry1, align 8
  %userObj = getelementptr inbounds %struct._ProfilerEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %userObj, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %entry1, align 8
  call void @PyMem_Free(ptr noundef %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @freeSubEntry(ptr noundef %header, ptr noundef %arg) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %subentry = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  store ptr %0, ptr %subentry, align 8
  %1 = load ptr, ptr %subentry, align 8
  call void @PyMem_Free(ptr noundef %1)
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_get_state(ptr noundef %module) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
