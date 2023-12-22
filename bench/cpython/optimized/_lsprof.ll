; ModuleID = 'bench/cpython/original/_lsprof.ll'
source_filename = "bench/cpython/original/_lsprof.ll"
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
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._ProfilerEntry = type { %struct.rotating_node_s, ptr, i64, i64, i64, i64, i64, ptr }
%struct.rotating_node_s = type { ptr, ptr, ptr }
%struct._ProfilerContext = type { i64, i64, ptr, ptr }
%struct._ProfilerSubEntry = type { %struct.rotating_node_s, i64, i64, i64, i64, i64 }
%struct._lsprof_state = type { ptr, ptr, ptr }
%struct.statscollector_t = type { ptr, ptr, double, ptr }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"getstats() takes no arguments\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"Another profiling tool is already active\00", align 1
@callback_table = internal unnamed_addr constant [10 x %struct.anon] [%struct.anon { i32 0, ptr @.str.12 }, %struct.anon { i32 1, ptr @.str.12 }, %struct.anon { i32 13, ptr @.str.12 }, %struct.anon { i32 2, ptr @.str.13 }, %struct.anon { i32 3, ptr @.str.13 }, %struct.anon { i32 12, ptr @.str.13 }, %struct.anon { i32 4, ptr @.str.14 }, %struct.anon { i32 15, ptr @.str.15 }, %struct.anon { i32 16, ptr @.str.15 }, %struct.anon zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
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
define hidden nonnull ptr @pystart_callback(ptr noundef %self, ptr nocapture noundef readonly %args, i64 %size) #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  tail call fastcc void @ptrace_enter_call(ptr noundef %self, ptr noundef %0, ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ptrace_enter_call(ptr noundef %self, ptr noundef %key, ptr noundef %userObj) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #4
  %profilerEntries.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 1
  %call.i = tail call ptr @RotatingTree_Get(ptr noundef nonnull %profilerEntries.i, ptr noundef %key) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call.i12 = tail call ptr @PyMem_Malloc(i64 noundef 80) #4
  %cmp.i = icmp eq ptr %call.i12, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %flags.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %0 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %0, 256
  store i32 %or.i, ptr %flags.i, align 8
  br label %restorePyerr

if.end.i:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %userObj, i64 8
  %obj.val.i.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %obj.val.i.i, @PyCFunction_Type
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %if.end.i
  %call2.i.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i.i, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %PyObject_TypeCheck.exit.i.i
  %2 = load i32, ptr %userObj, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %newProfilerEntry.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %userObj, align 8
  br label %newProfilerEntry.exit

if.end.i.i:                                       ; preds = %PyObject_TypeCheck.exit.i.i, %if.end.i
  %m_self.i.i = getelementptr inbounds %struct.PyCFunctionObject, ptr %userObj, i64 0, i32 2
  %3 = load ptr, ptr %m_self.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else31.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %m_module.i.i = getelementptr inbounds %struct.PyCFunctionObject, ptr %userObj, i64 0, i32 3
  %4 = load ptr, ptr %m_module.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %if.end27.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %5 = getelementptr i8, ptr %4, i64 8
  %.val39.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val39.i.i, i64 168
  %call5.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call5.val.i.i, 268435456
  %tobool7.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then4.i.i
  %8 = load i32, ptr %4, align 8
  %add.i.i42.i.i = add i32 %8, 1
  %cmp.i.i43.i.i = icmp eq i32 %add.i.i42.i.i, 0
  br i1 %cmp.i.i43.i.i, label %if.then21.i.i, label %if.end.i.i44.i.i

if.end.i.i44.i.i:                                 ; preds = %if.then8.i.i
  store i32 %add.i.i42.i.i, ptr %4, align 8
  br label %if.then21.i.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  %cmp.i.not.i46.i.i = icmp eq ptr %.val39.i.i, @PyModule_Type
  br i1 %cmp.i.not.i46.i.i, label %if.then12.i.i, label %PyObject_TypeCheck.exit51.i.i

PyObject_TypeCheck.exit51.i.i:                    ; preds = %if.else.i.i
  %call2.i48.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val39.i.i, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i49.not.i.i = icmp eq i32 %call2.i48.i.i, 0
  br i1 %tobool3.i49.not.i.i, label %if.end27.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %PyObject_TypeCheck.exit51.i.i, %if.else.i.i
  %call13.i.i = tail call ptr @PyModule_GetNameObject(ptr noundef nonnull %4) #4
  %cmp14.i.i = icmp eq ptr %call13.i.i, null
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.then21.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  tail call void @PyErr_Clear() #4
  br label %if.end27.i.i

if.then21.i.i:                                    ; preds = %if.then12.i.i, %if.end.i.i44.i.i, %if.then8.i.i
  %modname.0.i.i = phi ptr [ %call13.i.i, %if.then12.i.i ], [ %4, %if.then8.i.i ], [ %4, %if.end.i.i44.i.i ]
  %call22.i.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %modname.0.i.i, ptr noundef nonnull @.str) #4
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.then24.i.i, label %if.end26.i.i

if.then24.i.i:                                    ; preds = %if.then21.i.i
  %m_ml.i.i = getelementptr inbounds %struct.PyCFunctionObject, ptr %userObj, i64 0, i32 1
  %9 = load ptr, ptr %m_ml.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call25.i.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.1, ptr noundef nonnull %modname.0.i.i, ptr noundef %10) #4
  %11 = load i64, ptr %modname.0.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i90.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i90.not.i.i, label %if.end.i83.i.i, label %normalizeUserObj.exit.i

if.end.i83.i.i:                                   ; preds = %if.then24.i.i
  %dec.i84.i.i = add i64 %11, -1
  store i64 %dec.i84.i.i, ptr %modname.0.i.i, align 8
  %cmp.i85.i.i = icmp eq i64 %dec.i84.i.i, 0
  br i1 %cmp.i85.i.i, label %if.then1.i86.i.i, label %normalizeUserObj.exit.i

if.then1.i86.i.i:                                 ; preds = %if.end.i83.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %modname.0.i.i) #4
  br label %normalizeUserObj.exit.i

if.end26.i.i:                                     ; preds = %if.then21.i.i
  %13 = load i64, ptr %modname.0.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i93.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i93.not.i.i, label %if.end.i74.i.i, label %if.end27.i.i

if.end.i74.i.i:                                   ; preds = %if.end26.i.i
  %dec.i75.i.i = add i64 %13, -1
  store i64 %dec.i75.i.i, ptr %modname.0.i.i, align 8
  %cmp.i76.i.i = icmp eq i64 %dec.i75.i.i, 0
  br i1 %cmp.i76.i.i, label %if.then1.i77.i.i, label %if.end27.i.i

if.then1.i77.i.i:                                 ; preds = %if.end.i74.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %modname.0.i.i) #4
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then1.i77.i.i, %if.end.i74.i.i, %if.end26.i.i, %if.then15.i.i, %PyObject_TypeCheck.exit51.i.i, %if.then2.i.i
  %m_ml28.i.i = getelementptr inbounds %struct.PyCFunctionObject, ptr %userObj, i64 0, i32 1
  %15 = load ptr, ptr %m_ml28.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %call30.i.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef %16) #4
  br label %normalizeUserObj.exit.i

if.else31.i.i:                                    ; preds = %if.end.i.i
  %m_ml33.i.i = getelementptr inbounds %struct.PyCFunctionObject, ptr %userObj, i64 0, i32 1
  %17 = load ptr, ptr %m_ml33.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %call35.i.i = tail call ptr @PyUnicode_FromString(ptr noundef %18) #4
  %m_module37.i.i = getelementptr inbounds %struct.PyCFunctionObject, ptr %userObj, i64 0, i32 3
  %19 = load ptr, ptr %m_module37.i.i, align 8
  %cmp38.not.i.i = icmp eq ptr %call35.i.i, null
  br i1 %cmp38.not.i.i, label %if.end49.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.else31.i.i
  %20 = getelementptr i8, ptr %3, i64 8
  %.val38.i.i = load ptr, ptr %20, align 8
  %call41.i.i = tail call ptr @_PyType_Lookup(ptr noundef %.val38.i.i, ptr noundef nonnull %call35.i.i) #4
  %cmp.not.i.i.i = icmp eq ptr %call41.i.i, null
  br i1 %cmp.not.i.i.i, label %Py_XINCREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then39.i.i
  %21 = load i32, ptr %call41.i.i, align 8
  %add.i.i52.i.i = add i32 %21, 1
  %cmp.i.i53.i.i = icmp eq i32 %add.i.i52.i.i, 0
  br i1 %cmp.i.i53.i.i, label %Py_XINCREF.exit.i.i, label %if.end.i.i54.i.i

if.end.i.i54.i.i:                                 ; preds = %if.then.i.i.i
  store i32 %add.i.i52.i.i, ptr %call41.i.i, align 8
  br label %Py_XINCREF.exit.i.i

Py_XINCREF.exit.i.i:                              ; preds = %if.end.i.i54.i.i, %if.then.i.i.i, %if.then39.i.i
  %22 = load i64, ptr %call35.i.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i97.not.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i97.not.i.i, label %if.end.i65.i.i, label %Py_DECREF.exit70.i.i

if.end.i65.i.i:                                   ; preds = %Py_XINCREF.exit.i.i
  %dec.i66.i.i = add i64 %22, -1
  store i64 %dec.i66.i.i, ptr %call35.i.i, align 8
  %cmp.i67.i.i = icmp eq i64 %dec.i66.i.i, 0
  br i1 %cmp.i67.i.i, label %if.then1.i68.i.i, label %Py_DECREF.exit70.i.i

if.then1.i68.i.i:                                 ; preds = %if.end.i65.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35.i.i) #4
  br label %Py_DECREF.exit70.i.i

Py_DECREF.exit70.i.i:                             ; preds = %if.then1.i68.i.i, %if.end.i65.i.i, %Py_XINCREF.exit.i.i
  br i1 %cmp.not.i.i.i, label %if.end49.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %Py_DECREF.exit70.i.i
  %call44.i.i = tail call ptr @PyObject_Repr(ptr noundef nonnull %call41.i.i) #4
  %24 = load i64, ptr %call41.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i101.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i101.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then43.i.i
  %dec.i.i.i = add i64 %24, -1
  store i64 %dec.i.i.i, ptr %call41.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call41.i.i) #4
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then43.i.i
  %cmp45.not.i.i = icmp eq ptr %call44.i.i, null
  br i1 %cmp45.not.i.i, label %if.end49.i.i, label %newProfilerEntry.exit

if.end49.i.i:                                     ; preds = %Py_DECREF.exit.i.i, %Py_DECREF.exit70.i.i, %if.else31.i.i
  tail call void @PyErr_Clear() #4
  %cmp50.not.i.i = icmp eq ptr %19, null
  br i1 %cmp50.not.i.i, label %if.else58.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end49.i.i
  %26 = getelementptr i8, ptr %19, i64 8
  %.val.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.i.i, i64 168
  %call51.val.i.i = load i64, ptr %27, align 8
  %28 = and i64 %call51.val.i.i, 268435456
  %tobool53.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool53.not.i.i, label %if.else58.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %land.lhs.true.i.i
  %29 = load ptr, ptr %m_ml33.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %call57.i.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef %30) #4
  br label %normalizeUserObj.exit.i

if.else58.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end49.i.i
  %31 = load ptr, ptr %m_ml33.i.i, align 8
  %32 = load ptr, ptr %31, align 8
  %call61.i.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef %32) #4
  br label %normalizeUserObj.exit.i

normalizeUserObj.exit.i:                          ; preds = %if.else58.i.i, %if.then54.i.i, %if.end27.i.i, %if.then1.i86.i.i, %if.end.i83.i.i, %if.then24.i.i
  %retval.0.i.i = phi ptr [ %call30.i.i, %if.end27.i.i ], [ %call57.i.i, %if.then54.i.i ], [ %call61.i.i, %if.else58.i.i ], [ %call25.i.i, %if.then24.i.i ], [ %call25.i.i, %if.then1.i86.i.i ], [ %call25.i.i, %if.end.i83.i.i ]
  %cmp2.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp2.i, label %if.then3.i, label %newProfilerEntry.exit

if.then3.i:                                       ; preds = %normalizeUserObj.exit.i
  tail call void @PyErr_Clear() #4
  tail call void @PyMem_Free(ptr noundef nonnull %call.i12) #4
  %flags4.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %33 = load i32, ptr %flags4.i, align 8
  %or5.i = or i32 %33, 256
  store i32 %or5.i, ptr %flags4.i, align 8
  br label %restorePyerr

newProfilerEntry.exit:                            ; preds = %if.then.i.i, %if.end.i.i.i.i, %Py_DECREF.exit.i.i, %normalizeUserObj.exit.i
  %retval.0.i18.i = phi ptr [ %retval.0.i.i, %normalizeUserObj.exit.i ], [ %userObj, %if.end.i.i.i.i ], [ %userObj, %if.then.i.i ], [ %call44.i.i, %Py_DECREF.exit.i.i ]
  store ptr %key, ptr %call.i12, align 8
  %userObj8.i = getelementptr inbounds %struct._ProfilerEntry, ptr %call.i12, i64 0, i32 1
  store ptr %retval.0.i18.i, ptr %userObj8.i, align 8
  %tt.i = getelementptr inbounds %struct._ProfilerEntry, ptr %call.i12, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tt.i, i8 0, i64 48, i1 false)
  tail call void @RotatingTree_Add(ptr noundef nonnull %profilerEntries.i, ptr noundef nonnull %call.i12) #4
  br label %if.end5

if.end5:                                          ; preds = %newProfilerEntry.exit, %entry
  %profEntry.0 = phi ptr [ %call.i12, %newProfilerEntry.exit ], [ %call.i, %entry ]
  %freelistProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 3
  %34 = load ptr, ptr %freelistProfilerContext, align 8
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end5
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %previous, align 8
  store ptr %35, ptr %freelistProfilerContext, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %call8 = tail call ptr @PyMem_Malloc(i64 noundef 32) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %36 = load i32, ptr %flags, align 8
  %or = or i32 %36, 256
  store i32 %or, ptr %flags, align 8
  br label %restorePyerr

if.end12:                                         ; preds = %if.else, %if.then6
  %pContext.0 = phi ptr [ %34, %if.then6 ], [ %call8, %if.else ]
  %ctxEntry.i = getelementptr inbounds %struct._ProfilerContext, ptr %pContext.0, i64 0, i32 3
  store ptr %profEntry.0, ptr %ctxEntry.i, align 8
  %subt.i = getelementptr inbounds %struct._ProfilerContext, ptr %pContext.0, i64 0, i32 1
  store i64 0, ptr %subt.i, align 8
  %currentProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 2
  %37 = load ptr, ptr %currentProfilerContext.i, align 8
  %previous.i = getelementptr inbounds %struct._ProfilerContext, ptr %pContext.0, i64 0, i32 2
  store ptr %37, ptr %previous.i, align 8
  store ptr %pContext.0, ptr %currentProfilerContext.i, align 8
  %recursionLevel.i = getelementptr inbounds %struct._ProfilerEntry, ptr %profEntry.0, i64 0, i32 6
  %38 = load i64, ptr %recursionLevel.i, align 8
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %recursionLevel.i, align 8
  %flags.i14 = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %39 = load i32, ptr %flags.i14, align 8
  %and.i = and i32 %39, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %initContext.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %40 = load ptr, ptr %previous.i, align 8
  %tobool4.not.i = icmp eq ptr %40, null
  br i1 %tobool4.not.i, label %initContext.exit, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i
  %ctxEntry6.i = getelementptr inbounds %struct._ProfilerContext, ptr %40, i64 0, i32 3
  %41 = load ptr, ptr %ctxEntry6.i, align 8
  %calls.i.i = getelementptr inbounds %struct._ProfilerEntry, ptr %41, i64 0, i32 7
  %call.i.i = tail call ptr @RotatingTree_Get(ptr noundef nonnull %calls.i.i, ptr noundef nonnull %profEntry.0) #4
  %cmp.i16 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i16, label %if.then7.i, label %if.then10.i

if.then7.i:                                       ; preds = %if.then.i15
  %call.i18.i = tail call ptr @PyMem_Malloc(i64 noundef 64) #4
  %cmp.i.i17 = icmp eq ptr %call.i18.i, null
  br i1 %cmp.i.i17, label %if.end.i19, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then7.i
  store ptr %profEntry.0, ptr %call.i18.i, align 8
  %tt.i.i = getelementptr inbounds %struct._ProfilerSubEntry, ptr %call.i18.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tt.i.i, i8 0, i64 40, i1 false)
  tail call void @RotatingTree_Add(ptr noundef nonnull %calls.i.i, ptr noundef nonnull %call.i18.i) #4
  br label %if.then10.i

if.end.i19:                                       ; preds = %if.then7.i
  %42 = load i32, ptr %flags.i14, align 8
  %or.i.i = or i32 %42, 256
  store i32 %or.i.i, ptr %flags.i14, align 8
  br label %initContext.exit

if.then10.i:                                      ; preds = %if.end.i.i18, %if.then.i15
  %subentry.0.ph.i = phi ptr [ %call.i18.i, %if.end.i.i18 ], [ %call.i.i, %if.then.i15 ]
  %recursionLevel11.i = getelementptr inbounds %struct._ProfilerSubEntry, ptr %subentry.0.ph.i, i64 0, i32 5
  %43 = load i64, ptr %recursionLevel11.i, align 8
  %inc12.i = add i64 %43, 1
  store i64 %inc12.i, ptr %recursionLevel11.i, align 8
  br label %initContext.exit

initContext.exit:                                 ; preds = %if.end12, %land.lhs.true.i, %if.end.i19, %if.then10.i
  %call15.i = tail call fastcc i64 @call_timer(ptr noundef nonnull %self)
  store i64 %call15.i, ptr %pContext.0, align 8
  br label %restorePyerr

restorePyerr:                                     ; preds = %if.then3.i, %if.then.i, %initContext.exit, %if.then10
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @pyreturn_callback(ptr noundef %self, ptr nocapture noundef readonly %args, i64 %size) #0 {
entry:
  %currentProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %currentProfilerContext.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ptrace_leave_call.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %profilerEntries.i.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 1
  %call.i.i = tail call ptr @RotatingTree_Get(ptr noundef nonnull %profilerEntries.i.i, ptr noundef %1) #4
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call fastcc void @Stop(ptr noundef nonnull %self, ptr noundef nonnull %0, ptr noundef nonnull %call.i.i)
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i
  %previous.i = getelementptr inbounds %struct._ProfilerContext, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %previous.i, align 8
  store ptr %2, ptr %currentProfilerContext.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then1.i
  %freelistProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %freelistProfilerContext.i, align 8
  %previous4.i = getelementptr inbounds %struct._ProfilerContext, ptr %0, i64 0, i32 2
  store ptr %3, ptr %previous4.i, align 8
  store ptr %0, ptr %freelistProfilerContext.i, align 8
  br label %ptrace_leave_call.exit

ptrace_leave_call.exit:                           ; preds = %entry, %if.end3.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_cfunc_from_callable(ptr noundef %callable, ptr noundef %self_arg, ptr noundef readnone %missing) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %callable, i64 8
  %callable.val13 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %callable.val13, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %callable.val13, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = load i32, ptr %callable, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i32 %add.i, ptr %callable, align 8
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %callable.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %callable.val, @PyMethodDescr_Type
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq ptr %self_arg, %missing
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyMethodDescr_Type, i64 0, i32 32), align 8
  %3 = getelementptr i8, ptr %self_arg, i64 8
  %self_arg.val = load ptr, ptr %3, align 8
  %call8 = tail call ptr %2(ptr noundef nonnull %callable, ptr noundef %self_arg, ptr noundef %self_arg.val) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %4 = getelementptr i8, ptr %call8, i64 8
  %call8.val = load ptr, ptr %4, align 8
  %cmp.i.not.i14 = icmp eq ptr %call8.val, @PyCFunction_Type
  br i1 %cmp.i.not.i14, label %return, label %PyObject_TypeCheck.exit19

PyObject_TypeCheck.exit19:                        ; preds = %if.end11
  %call2.i16 = tail call i32 @PyType_IsSubtype(ptr noundef %call8.val, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i17.not = icmp eq i32 %call2.i16, 0
  br i1 %tobool3.i17.not, label %if.end16, label %return

if.end16:                                         ; preds = %PyObject_TypeCheck.exit19, %if.end
  br label %return

return:                                           ; preds = %if.end11, %PyObject_TypeCheck.exit19, %if.end5, %if.then2, %if.end.i, %if.then, %if.end16
  %retval.0 = phi ptr [ null, %if.end16 ], [ %callable, %if.then ], [ %callable, %if.end.i ], [ null, %if.then2 ], [ null, %if.end5 ], [ %call8, %PyObject_TypeCheck.exit19 ], [ %call8, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ccall_callback(ptr noundef %self, ptr nocapture noundef readonly %args, i64 %size) #0 {
entry:
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr ptr, ptr %args, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr ptr, ptr %args, i64 3
  %2 = load ptr, ptr %arrayidx1, align 8
  %missing = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 8
  %3 = load ptr, ptr %missing, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %callable.val13.i = load ptr, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %callable.val13.i, @PyCFunction_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.then
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %callable.val13.i, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end.i9, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %if.then
  %5 = load i32, ptr %1, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.then3, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %1, align 8
  br label %if.then3

if.end.i9:                                        ; preds = %PyObject_TypeCheck.exit.i
  %callable.val.i = load ptr, ptr %4, align 8
  %cmp.i10 = icmp ne ptr %callable.val.i, @PyMethodDescr_Type
  %cmp3.i = icmp eq ptr %2, %3
  %or.cond = select i1 %cmp.i10, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %if.end4, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i9
  %6 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyMethodDescr_Type, i64 0, i32 32), align 8
  %7 = getelementptr i8, ptr %2, i64 8
  %self_arg.val.i = load ptr, ptr %7, align 8
  %call8.i = tail call ptr %6(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %self_arg.val.i) #4
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.end4, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %8 = getelementptr i8, ptr %call8.i, i64 8
  %call8.val.i = load ptr, ptr %8, align 8
  %cmp.i.not.i14.i = icmp eq ptr %call8.val.i, @PyCFunction_Type
  br i1 %cmp.i.not.i14.i, label %if.then3, label %PyObject_TypeCheck.exit19.i

PyObject_TypeCheck.exit19.i:                      ; preds = %if.end11.i
  %call2.i16.i = tail call i32 @PyType_IsSubtype(ptr noundef %call8.val.i, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i17.not.i = icmp eq i32 %call2.i16.i, 0
  br i1 %tobool3.i17.not.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then.i, %if.end.i.i, %PyObject_TypeCheck.exit19.i, %if.end11.i
  %retval.0.i.ph = phi ptr [ %call8.i, %if.end11.i ], [ %call8.i, %PyObject_TypeCheck.exit19.i ], [ %1, %if.end.i.i ], [ %1, %if.then.i ]
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %retval.0.i.ph, i64 0, i32 1
  %9 = load ptr, ptr %m_ml, align 8
  tail call fastcc void @ptrace_enter_call(ptr noundef nonnull %self, ptr noundef %9, ptr noundef nonnull %retval.0.i.ph)
  %10 = load i64, ptr %retval.0.i.ph, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not = icmp eq i64 %11, 0
  br i1 %cmp.i6.not, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %retval.0.i.ph, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end4

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.ph) #4
  br label %if.end4

if.end4:                                          ; preds = %if.end.i9, %PyObject_TypeCheck.exit19.i, %if.end5.i, %if.then3, %if.then1.i, %if.end.i, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define hidden ptr @creturn_callback(ptr noundef %self, ptr nocapture noundef readonly %args, i64 %size) #0 {
entry:
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr ptr, ptr %args, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr ptr, ptr %args, i64 3
  %2 = load ptr, ptr %arrayidx1, align 8
  %missing = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 8
  %3 = load ptr, ptr %missing, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %callable.val13.i = load ptr, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %callable.val13.i, @PyCFunction_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.then
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %callable.val13.i, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end.i8, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %if.then
  %5 = load i32, ptr %1, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.then3, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %1, align 8
  br label %if.then3

if.end.i8:                                        ; preds = %PyObject_TypeCheck.exit.i
  %callable.val.i = load ptr, ptr %4, align 8
  %cmp.i9 = icmp ne ptr %callable.val.i, @PyMethodDescr_Type
  %cmp3.i = icmp eq ptr %2, %3
  %or.cond = select i1 %cmp.i9, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %if.end4, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i8
  %6 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyMethodDescr_Type, i64 0, i32 32), align 8
  %7 = getelementptr i8, ptr %2, i64 8
  %self_arg.val.i = load ptr, ptr %7, align 8
  %call8.i = tail call ptr %6(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %self_arg.val.i) #4
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.end4, label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i
  %8 = getelementptr i8, ptr %call8.i, i64 8
  %call8.val.i = load ptr, ptr %8, align 8
  %cmp.i.not.i14.i = icmp eq ptr %call8.val.i, @PyCFunction_Type
  br i1 %cmp.i.not.i14.i, label %if.then3, label %PyObject_TypeCheck.exit19.i

PyObject_TypeCheck.exit19.i:                      ; preds = %if.end11.i
  %call2.i16.i = tail call i32 @PyType_IsSubtype(ptr noundef %call8.val.i, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i17.not.i = icmp eq i32 %call2.i16.i, 0
  br i1 %tobool3.i17.not.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then.i, %if.end.i.i, %PyObject_TypeCheck.exit19.i, %if.end11.i
  %retval.0.i.ph = phi ptr [ %call8.i, %if.end11.i ], [ %call8.i, %PyObject_TypeCheck.exit19.i ], [ %1, %if.end.i.i ], [ %1, %if.then.i ]
  %currentProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %currentProfilerContext.i, align 8
  %cmp.i10 = icmp eq ptr %9, null
  br i1 %cmp.i10, label %ptrace_leave_call.exit, label %if.end.i11

if.end.i11:                                       ; preds = %if.then3
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %retval.0.i.ph, i64 0, i32 1
  %10 = load ptr, ptr %m_ml, align 8
  %profilerEntries.i.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 1
  %call.i.i = tail call ptr @RotatingTree_Get(ptr noundef nonnull %profilerEntries.i.i, ptr noundef %10) #4
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i12

if.then1.i12:                                     ; preds = %if.end.i11
  tail call fastcc void @Stop(ptr noundef nonnull %self, ptr noundef nonnull %9, ptr noundef nonnull %call.i.i)
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i11
  %previous.i = getelementptr inbounds %struct._ProfilerContext, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %previous.i, align 8
  store ptr %11, ptr %currentProfilerContext.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then1.i12
  %freelistProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 3
  %12 = load ptr, ptr %freelistProfilerContext.i, align 8
  %previous4.i = getelementptr inbounds %struct._ProfilerContext, ptr %9, i64 0, i32 2
  store ptr %12, ptr %previous4.i, align 8
  store ptr %9, ptr %freelistProfilerContext.i, align 8
  br label %ptrace_leave_call.exit

ptrace_leave_call.exit:                           ; preds = %if.then3, %if.end3.i
  %13 = load i64, ptr %retval.0.i.ph, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i6.not = icmp eq i64 %14, 0
  br i1 %cmp.i6.not, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %ptrace_leave_call.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %retval.0.i.ph, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end4

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.ph) #4
  br label %if.end4

if.end4:                                          ; preds = %if.end.i8, %PyObject_TypeCheck.exit19.i, %if.end5.i, %ptrace_leave_call.exit, %if.then1.i, %if.end.i, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__lsprof() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_lsprofmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @RotatingTree_Get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @RotatingTree_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetNameObject(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @call_timer(ptr nocapture noundef readonly %pObj) unnamed_addr #0 {
entry:
  %result.i = alloca i64, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 5
  %0 = load ptr, ptr %externalTimer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %call.i.i.i = tail call ptr @_PyThreadState_GetCurrent() #4
  %1 = getelementptr i8, ptr %0, i64 8
  %callable.val.i.i.i.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %callable.val.i.i.i.i, i64 168
  %call.val.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i.i.i.i, 2048
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %if.then
  %tp_vectorcall_offset.i.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i.i, i64 0, i32 5
  %4 = load i64, ptr %tp_vectorcall_offset.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %0, i64 %4
  %ptr.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq ptr %ptr.0.copyload.i.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %if.then
  %call2.i.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i.i, ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  br label %_PyObject_CallNoArgs.exit.i

if.end.i.i.i:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %call3.i.i.i = tail call ptr %ptr.0.copyload.i.i.i.i(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call4.i.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i.i, ptr noundef nonnull %0, ptr noundef %call3.i.i.i, ptr noundef null) #4
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyObject_CallNoArgs.exit.i
  %5 = load ptr, ptr %externalTimer, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %5) #4
  br label %CallExternalTimer.exit

if.end.i:                                         ; preds = %_PyObject_CallNoArgs.exit.i
  %externalTimerUnit.i = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 6
  %6 = load double, ptr %externalTimerUnit.i, align 8
  %cmp2.i = fcmp ogt double %6, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %result.i, ptr noundef nonnull %retval.0.i.i.i) #4
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %result.i, ptr noundef nonnull %retval.0.i.i.i, i32 noundef 0) #4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %if.then3.i
  %err.0.i = phi i32 [ %call4.i, %if.then3.i ], [ %call5.i, %if.else.i ]
  %7 = load i64, ptr %retval.0.i.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end6.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %retval.0.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end6.i
  %cmp7.i = icmp slt i32 %err.0.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %Py_DECREF.exit.i
  %9 = load ptr, ptr %externalTimer, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %9) #4
  br label %CallExternalTimer.exit

if.end10.i:                                       ; preds = %Py_DECREF.exit.i
  %10 = load i64, ptr %result.i, align 8
  br label %CallExternalTimer.exit

CallExternalTimer.exit:                           ; preds = %if.then.i, %if.then8.i, %if.end10.i
  %retval.0.i = phi i64 [ 0, %if.then.i ], [ 0, %if.then8.i ], [ %10, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i64 @_PyTime_GetPerfCounter() #4
  br label %return

return:                                           ; preds = %if.else, %CallExternalTimer.exit
  %retval.0 = phi i64 [ %retval.0.i, %CallExternalTimer.exit ], [ %call1, %if.else ]
  ret i64 %retval.0
}

declare i64 @_PyTime_GetPerfCounter() local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromNanosecondsObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Stop(ptr nocapture noundef %pObj, ptr nocapture noundef readonly %self, ptr noundef %entry1) unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @call_timer(ptr noundef %pObj)
  %0 = load i64, ptr %self, align 8
  %sub = sub i64 %call, %0
  %subt = getelementptr inbounds %struct._ProfilerContext, ptr %self, i64 0, i32 1
  %1 = load i64, ptr %subt, align 8
  %sub2 = sub i64 %sub, %1
  %previous = getelementptr inbounds %struct._ProfilerContext, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %previous, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %subt4 = getelementptr inbounds %struct._ProfilerContext, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %subt4, align 8
  %add = add i64 %3, %sub
  store i64 %add, ptr %subt4, align 8
  %.pre = load ptr, ptr %previous, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  %currentProfilerContext = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 2
  store ptr %4, ptr %currentProfilerContext, align 8
  %recursionLevel = getelementptr inbounds %struct._ProfilerEntry, ptr %entry1, i64 0, i32 6
  %5 = load i64, ptr %recursionLevel, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %recursionLevel, align 8
  %cmp = icmp eq i64 %dec, 0
  %recursivecallcount = getelementptr inbounds %struct._ProfilerEntry, ptr %entry1, i64 0, i32 5
  %tt7 = getelementptr inbounds %struct._ProfilerEntry, ptr %entry1, i64 0, i32 2
  %recursivecallcount.sink26 = select i1 %cmp, ptr %tt7, ptr %recursivecallcount
  %.sink25 = select i1 %cmp, i64 %sub, i64 1
  %6 = load i64, ptr %recursivecallcount.sink26, align 8
  %inc = add i64 %6, %.sink25
  store i64 %inc, ptr %recursivecallcount.sink26, align 8
  %it10 = getelementptr inbounds %struct._ProfilerEntry, ptr %entry1, i64 0, i32 3
  %7 = load <2 x i64>, ptr %it10, align 8
  %8 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %sub2, i64 0
  %9 = add <2 x i64> %7, %8
  store <2 x i64> %9, ptr %it10, align 8
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 4
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 2
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %previous, align 8
  %tobool15.not = icmp eq ptr %11, null
  br i1 %tobool15.not, label %if.end36, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %ctxEntry = getelementptr inbounds %struct._ProfilerContext, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %ctxEntry, align 8
  %calls.i = getelementptr inbounds %struct._ProfilerEntry, ptr %12, i64 0, i32 7
  %call.i = tail call ptr @RotatingTree_Get(ptr noundef nonnull %calls.i, ptr noundef nonnull %entry1) #4
  %tobool19.not = icmp eq ptr %call.i, null
  br i1 %tobool19.not, label %if.end36, label %if.then20

if.then20:                                        ; preds = %if.then16
  %recursionLevel21 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %call.i, i64 0, i32 5
  %13 = load i64, ptr %recursionLevel21, align 8
  %dec22 = add i64 %13, -1
  store i64 %dec22, ptr %recursionLevel21, align 8
  %cmp23 = icmp eq i64 %dec22, 0
  %recursivecallcount28 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %call.i, i64 0, i32 4
  %tt25 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %call.i, i64 0, i32 1
  %recursivecallcount28.sink28 = select i1 %cmp23, ptr %tt25, ptr %recursivecallcount28
  %.sink27 = select i1 %cmp23, i64 %sub, i64 1
  %14 = load i64, ptr %recursivecallcount28.sink28, align 8
  %inc29 = add i64 %14, %.sink27
  store i64 %inc29, ptr %recursivecallcount28.sink28, align 8
  %it31 = getelementptr inbounds %struct._ProfilerSubEntry, ptr %call.i, i64 0, i32 2
  %15 = load <2 x i64>, ptr %it31, align 8
  %16 = add <2 x i64> %15, %8
  store <2 x i64> %16, ptr %it31, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then16, %if.then20, %land.lhs.true, %if.end
  ret void
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %stats_entry_type, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %stats_subentry_type, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %stats_entry_type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %stats_entry_type, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %stats_subentry_type, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %stats_subentry_type, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_lsprof_free(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @_lsprof_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_exec(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @_lsprof_profiler_type_spec, ptr noundef null) #4
  store ptr %call1, ptr %call, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call1) #4
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @profiler_entry_desc) #4
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %call, i64 0, i32 1
  store ptr %call8, ptr %stats_entry_type, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call14 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call8) #4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @profiler_subentry_desc) #4
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %call, i64 0, i32 2
  store ptr %call18, ptr %stats_subentry_type, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call24 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call18) #4
  %call24.lobit = ashr i32 %call24, 31
  br label %return

return:                                           ; preds = %if.end22, %if.end17, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.end17 ], [ %call24.lobit, %if.end22 ]
  ret i32 %retval.0
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @profiler_dealloc(ptr noundef %op) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %op) #4
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %op, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @_PyThreadState_GetCurrent() #4
  %call1 = tail call i32 @_PyEval_SetProfile(ptr noundef %call.i, ptr noundef null, ptr noundef null) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.34) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %entry
  %currentProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %op, i64 0, i32 2
  %1 = load ptr, ptr %currentProfilerContext.i, align 8
  %tobool.not10.i = icmp eq ptr %1, null
  br i1 %tobool.not10.i, label %flush_unmatched.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end3, %if.then5.i
  %2 = phi ptr [ %5, %if.then5.i ], [ %1, %if.end3 ]
  %ctxEntry.i = getelementptr inbounds %struct._ProfilerContext, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %ctxEntry.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  tail call fastcc void @Stop(ptr noundef nonnull %op, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %if.then5.i

if.else.i:                                        ; preds = %while.body.i
  %previous.i = getelementptr inbounds %struct._ProfilerContext, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %previous.i, align 8
  store ptr %4, ptr %currentProfilerContext.i, align 8
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i, %if.then.i
  tail call void @PyMem_Free(ptr noundef nonnull %2) #4
  %5 = load ptr, ptr %currentProfilerContext.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %flush_unmatched.exit, label %while.body.i, !llvm.loop !4

flush_unmatched.exit:                             ; preds = %if.then5.i, %if.end3
  %profilerEntries.i = getelementptr inbounds %struct.ProfilerObject, ptr %op, i64 0, i32 1
  %6 = load ptr, ptr %profilerEntries.i, align 8
  %call.i10 = tail call i32 @RotatingTree_Enum(ptr noundef %6, ptr noundef nonnull @freeEntry, ptr noundef null) #4
  store ptr null, ptr %profilerEntries.i, align 8
  %7 = load ptr, ptr %currentProfilerContext.i, align 8
  %tobool.not.i12 = icmp eq ptr %7, null
  br i1 %tobool.not.i12, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %flush_unmatched.exit
  tail call void @PyMem_Free(ptr noundef nonnull %7) #4
  store ptr null, ptr %currentProfilerContext.i, align 8
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i13, %flush_unmatched.exit
  %freelistProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %op, i64 0, i32 3
  %8 = load ptr, ptr %freelistProfilerContext.i, align 8
  %tobool4.not11.i = icmp eq ptr %8, null
  br i1 %tobool4.not11.i, label %clearEntries.exit, label %while.body.i15

while.body.i15:                                   ; preds = %if.end.i14, %while.body.i15
  %9 = phi ptr [ %11, %while.body.i15 ], [ %8, %if.end.i14 ]
  %previous.i16 = getelementptr inbounds %struct._ProfilerContext, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %previous.i16, align 8
  store ptr %10, ptr %freelistProfilerContext.i, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %9) #4
  %11 = load ptr, ptr %freelistProfilerContext.i, align 8
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %clearEntries.exit, label %while.body.i15, !llvm.loop !6

clearEntries.exit:                                ; preds = %while.body.i15, %if.end.i14
  store ptr null, ptr %freelistProfilerContext.i, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %op, i64 0, i32 5
  %12 = load ptr, ptr %externalTimer, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i17

if.then.i17:                                      ; preds = %clearEntries.exit
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i17
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %clearEntries.exit, %if.then.i17, %if.end.i.i, %if.then1.i.i
  %15 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %15, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %op.val, i64 0, i32 38
  %16 = load ptr, ptr %tp_free, align 8
  tail call void %16(ptr noundef nonnull %op) #4
  %17 = load i64, ptr %op.val, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i6.not = icmp eq i64 %18, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %op.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @profiler_init(ptr nocapture noundef %pObj, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %timer = alloca ptr, align 8
  %timeunit = alloca double, align 8
  %subcalls = alloca i32, align 4
  %builtins = alloca i32, align 4
  store ptr null, ptr %timer, align 8
  store double 0.000000e+00, ptr %timeunit, align 8
  store i32 1, ptr %subcalls, align 4
  store i32 1, ptr %builtins, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.37, ptr noundef nonnull @profiler_init.kwlist, ptr noundef nonnull %timer, ptr noundef nonnull %timeunit, ptr noundef nonnull %subcalls, ptr noundef nonnull %builtins) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %subcalls, align 4
  %cmp.i15 = icmp eq i32 %0, 0
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %flags.i = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 4
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, -3
  store i32 %and.i, ptr %flags.i, align 8
  br label %setSubcalls.exit

if.else.i:                                        ; preds = %if.end
  %cmp1.i = icmp sgt i32 %0, 0
  br i1 %cmp1.i, label %if.then2.i, label %setSubcalls.exit

if.then2.i:                                       ; preds = %if.else.i
  %flags3.i = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 4
  %2 = load i32, ptr %flags3.i, align 8
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags3.i, align 8
  br label %setSubcalls.exit

setSubcalls.exit:                                 ; preds = %if.then.i, %if.else.i, %if.then2.i
  %3 = load i32, ptr %builtins, align 4
  %cmp.i16 = icmp eq i32 %3, 0
  br i1 %cmp.i16, label %if.then.i22, label %if.else.i17

if.then.i22:                                      ; preds = %setSubcalls.exit
  %flags.i23 = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 4
  %4 = load i32, ptr %flags.i23, align 8
  %and.i24 = and i32 %4, -5
  store i32 %and.i24, ptr %flags.i23, align 8
  br label %setBuiltins.exit

if.else.i17:                                      ; preds = %setSubcalls.exit
  %cmp1.i18 = icmp sgt i32 %3, 0
  br i1 %cmp1.i18, label %if.then2.i19, label %setBuiltins.exit

if.then2.i19:                                     ; preds = %if.else.i17
  %flags3.i20 = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 4
  %5 = load i32, ptr %flags3.i20, align 8
  %or.i21 = or i32 %5, 4
  store i32 %or.i21, ptr %flags3.i20, align 8
  br label %setBuiltins.exit

setBuiltins.exit:                                 ; preds = %if.then.i22, %if.else.i17, %if.then2.i19
  %6 = load double, ptr %timeunit, align 8
  %externalTimerUnit = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 6
  store double %6, ptr %externalTimerUnit, align 8
  %externalTimer = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 5
  %7 = load ptr, ptr %externalTimer, align 8
  %8 = load ptr, ptr %timer, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %setBuiltins.exit
  %9 = load i32, ptr %8, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %8, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %setBuiltins.exit, %if.then.i.i, %if.end.i.i.i
  store ptr %8, ptr %externalTimer, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_Py_XNewRef.exit
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i25
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i25, %if.end.i.i, %if.then1.i.i
  %tool_id = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 7
  store i32 2, ptr %tool_id, align 8
  %call7 = call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %Py_XDECREF.exit
  %call11 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %call7, ptr noundef nonnull @.str.38) #4
  %missing = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 8
  store ptr %call11, ptr %missing, align 8
  %tobool13.not = icmp eq ptr %call11, null
  %12 = load i64, ptr %call7, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i26.not = icmp eq i64 %13, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br i1 %cmp.i26.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then14
  %dec.i20 = add i64 %12, -1
  store i64 %dec.i20, ptr %call7, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %return.sink.split, label %return

if.end15:                                         ; preds = %if.end10
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i19
  %retval.0.ph = phi i32 [ -1, %if.end.i19 ], [ 0, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call7) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end15, %if.end.i19, %if.then14, %Py_XDECREF.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_XDECREF.exit ], [ -1, %if.then14 ], [ -1, %if.end.i19 ], [ 0, %if.end15 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @profiler_traverse(ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %op.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %op.val3, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_getstats(ptr nocapture noundef %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %collect.i = alloca %struct.statscollector_t, align 8
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.16) #4
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %collect.i)
  %state.i = getelementptr inbounds %struct.statscollector_t, ptr %collect.i, i64 0, i32 3
  store ptr %cls.val.val, ptr %state.i, align 8
  %flags.i.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %3 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %3, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %pending_exception.exit.i

pending_exception.exit.i:                         ; preds = %if.end
  %sub.i.i = add nsw i32 %3, -256
  store i32 %sub.i.i, ptr %flags.i.i, align 8
  %4 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.17) #4
  br label %_lsprof_Profiler_getstats_impl.exit

if.end.i:                                         ; preds = %if.end
  %externalTimer.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 5
  %5 = load ptr, ptr %externalTimer.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %externalTimerUnit.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 6
  %6 = load double, ptr %externalTimerUnit.i, align 8
  %cmp.i = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %call4.i = tail call i64 @_PyTime_FromSeconds(i32 noundef 1) #4
  %conv.i = sitofp i64 %call4.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %lor.lhs.false.i
  %.sink.i = phi double [ %div.i, %if.then3.i ], [ %6, %lor.lhs.false.i ]
  %factor6.i = getelementptr inbounds %struct.statscollector_t, ptr %collect.i, i64 0, i32 2
  store double %.sink.i, ptr %factor6.i, align 8
  %call8.i = tail call ptr @PyList_New(i64 noundef 0) #4
  store ptr %call8.i, ptr %collect.i, align 8
  %cmp10.i = icmp eq ptr %call8.i, null
  br i1 %cmp10.i, label %_lsprof_Profiler_getstats_impl.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end7.i
  %profilerEntries.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %profilerEntries.i, align 8
  %call14.i = call i32 @RotatingTree_Enum(ptr noundef %7, ptr noundef nonnull @statsForEntry, ptr noundef nonnull %collect.i) #4
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  %8 = load ptr, ptr %collect.i, align 8
  br i1 %cmp15.not.i, label %_lsprof_Profiler_getstats_impl.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i22.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %_lsprof_Profiler_getstats_impl.exit

if.end.i.i:                                       ; preds = %if.then17.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_lsprof_Profiler_getstats_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %_lsprof_Profiler_getstats_impl.exit

_lsprof_Profiler_getstats_impl.exit:              ; preds = %pending_exception.exit.i, %if.end7.i, %if.end13.i, %if.then17.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %pending_exception.exit.i ], [ null, %if.end7.i ], [ null, %if.then17.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %8, %if.end13.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %collect.i)
  br label %return

return:                                           ; preds = %_lsprof_Profiler_getstats_impl.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %_lsprof_Profiler_getstats_impl.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @profiler_enable(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %subcalls = alloca i32, align 4
  %builtins = alloca i32, align 4
  store i32 -1, ptr %subcalls, align 4
  store i32 -1, ptr %builtins, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.21, ptr noundef nonnull @profiler_enable.kwlist, ptr noundef nonnull %subcalls, ptr noundef nonnull %builtins) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %subcalls, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %flags.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, -3
  store i32 %and.i, ptr %flags.i, align 8
  br label %setSubcalls.exit

if.else.i:                                        ; preds = %if.end
  %cmp1.i = icmp sgt i32 %0, 0
  br i1 %cmp1.i, label %if.then2.i, label %setSubcalls.exit

if.then2.i:                                       ; preds = %if.else.i
  %flags3.i = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %2 = load i32, ptr %flags3.i, align 8
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags3.i, align 8
  br label %setSubcalls.exit

setSubcalls.exit:                                 ; preds = %if.then.i, %if.else.i, %if.then2.i
  %3 = load i32, ptr %builtins, align 4
  %cmp.i31 = icmp eq i32 %3, 0
  br i1 %cmp.i31, label %if.then.i37, label %if.else.i32

if.then.i37:                                      ; preds = %setSubcalls.exit
  %flags.i38 = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %4 = load i32, ptr %flags.i38, align 8
  %and.i39 = and i32 %4, -5
  store i32 %and.i39, ptr %flags.i38, align 8
  br label %setBuiltins.exit

if.else.i32:                                      ; preds = %setSubcalls.exit
  %cmp1.i33 = icmp sgt i32 %3, 0
  br i1 %cmp1.i33, label %if.then2.i34, label %setBuiltins.exit

if.then2.i34:                                     ; preds = %if.else.i32
  %flags3.i35 = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %5 = load i32, ptr %flags3.i35, align 8
  %or.i36 = or i32 %5, 4
  store i32 %or.i36, ptr %flags3.i35, align 8
  br label %setBuiltins.exit

setBuiltins.exit:                                 ; preds = %if.then.i37, %if.else.i32, %if.then2.i34
  %call6 = call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %setBuiltins.exit
  %tool_id = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 7
  %6 = load i32, ptr %tool_id, align 8
  %call10 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %6, ptr noundef nonnull @.str.26) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %call1941 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %self, ptr noundef nonnull @.str.12) #4
  %tobool20.not42 = icmp eq ptr %call1941, null
  br i1 %tobool20.not42, label %if.then21, label %if.end22

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.27) #4
  %8 = load i64, ptr %call6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i74.not = icmp eq i64 %9, 0
  br i1 %cmp.i74.not, label %if.end.i67, label %return

if.end.i67:                                       ; preds = %if.then12
  %dec.i68 = add i64 %8, -1
  store i64 %dec.i68, ptr %call6, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %return.sink.split, label %return

if.then21:                                        ; preds = %Py_DECREF.exit54, %for.cond.preheader
  %10 = load i64, ptr %call6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i77.not = icmp eq i64 %11, 0
  br i1 %cmp.i77.not, label %if.end.i58, label %return

if.end.i58:                                       ; preds = %if.then21
  %dec.i59 = add i64 %10, -1
  store i64 %dec.i59, ptr %call6, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %return.sink.split, label %return

if.end22:                                         ; preds = %for.cond.preheader, %Py_DECREF.exit54
  %call1945 = phi ptr [ %call19, %Py_DECREF.exit54 ], [ %call1941, %for.cond.preheader ]
  %idxprom44 = phi i64 [ %idxprom, %Py_DECREF.exit54 ], [ 0, %for.cond.preheader ]
  %i.043 = phi i32 [ %inc, %Py_DECREF.exit54 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom44
  %12 = load i32, ptr %tool_id, align 8
  %13 = load i32, ptr %arrayidx, align 16
  %shl = shl nuw i32 1, %13
  %call26 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call6, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %12, i32 noundef %shl, ptr noundef nonnull %call1945) #4
  %cmp.not.i = icmp eq ptr %call26, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i40

if.then.i40:                                      ; preds = %if.end22
  %14 = load i64, ptr %call26, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i40
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call26, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end22, %if.then.i40, %if.end.i.i, %if.then1.i.i
  %16 = load i64, ptr %call1945, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i81.not = icmp eq i64 %17, 0
  br i1 %cmp.i81.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %Py_XDECREF.exit
  %dec.i50 = add i64 %16, -1
  store i64 %dec.i50, ptr %call1945, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  call void @_Py_Dealloc(ptr noundef nonnull %call1945) #4
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_XDECREF.exit, %if.then1.i52, %if.end.i49
  %inc = add i32 %i.043, 1
  %idxprom = sext i32 %inc to i64
  %callback_method = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom, i32 1
  %18 = load ptr, ptr %callback_method, align 8
  %call19 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %self, ptr noundef %18) #4
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end22, !llvm.loop !7

return.sink.split:                                ; preds = %if.end.i58, %if.end.i67
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i58, %if.then21, %if.end.i67, %if.then12, %setBuiltins.exit, %entry
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @profiler_disable(ptr nocapture noundef %self, ptr nocapture readnone %noarg) #0 {
entry:
  %flags = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %tool_id = getelementptr inbounds %struct.ProfilerObject, ptr %self, i64 0, i32 7
  %1 = load i32, ptr %tool_id, align 8
  %call637 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @_Py_NoneStruct) #4
  %tobool7.not38 = icmp eq ptr %call637, null
  br i1 %tobool7.not38, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.inc, %for.cond.preheader
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i82.not = icmp eq i64 %3, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %return

if.end.i75:                                       ; preds = %if.then8
  %dec.i76 = add i64 %2, -1
  store i64 %dec.i76, ptr %call, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %return

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end9:                                          ; preds = %for.cond.preheader, %for.inc
  %call640 = phi ptr [ %call6, %for.inc ], [ %call637, %for.cond.preheader ]
  %i.039 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load i64, ptr %call640, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i85.not = icmp eq i64 %5, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %for.inc

if.end.i66:                                       ; preds = %if.end9
  %dec.i67 = add i64 %4, -1
  store i64 %dec.i67, ptr %call640, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %for.inc

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %call640) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i66, %if.then1.i69, %if.end9
  %inc = add i32 %i.039, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [10 x %struct.anon], ptr @callback_table, i64 0, i64 %idxprom
  %6 = load i32, ptr %tool_id, align 8
  %7 = load i32, ptr %arrayidx, align 16
  %shl = shl nuw i32 1, %7
  %call6 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %6, i32 noundef %shl, ptr noundef nonnull @_Py_NoneStruct) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9, !llvm.loop !8

if.end22:                                         ; preds = %entry
  %and.i = and i32 %0, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %pending_exception.exit

pending_exception.exit:                           ; preds = %if.end22
  %sub.i = add nsw i32 %0, -256
  store i32 %sub.i, ptr %flags, align 8
  %8 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.17) #4
  br label %return

return:                                           ; preds = %pending_exception.exit, %if.end22, %if.end.i75, %if.then1.i78, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.then1.i78 ], [ null, %if.end.i75 ], [ null, %pending_exception.exit ], [ @_Py_NoneStruct, %if.end22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @profiler_clear(ptr nocapture noundef %pObj, ptr nocapture readnone %noarg) #0 {
entry:
  %profilerEntries.i = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 1
  %0 = load ptr, ptr %profilerEntries.i, align 8
  %call.i = tail call i32 @RotatingTree_Enum(ptr noundef %0, ptr noundef nonnull @freeEntry, ptr noundef null) #4
  store ptr null, ptr %profilerEntries.i, align 8
  %currentProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 2
  %1 = load ptr, ptr %currentProfilerContext.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %1) #4
  store ptr null, ptr %currentProfilerContext.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %freelistProfilerContext.i = getelementptr inbounds %struct.ProfilerObject, ptr %pObj, i64 0, i32 3
  %2 = load ptr, ptr %freelistProfilerContext.i, align 8
  %tobool4.not11.i = icmp eq ptr %2, null
  br i1 %tobool4.not11.i, label %clearEntries.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %3 = phi ptr [ %5, %while.body.i ], [ %2, %if.end.i ]
  %previous.i = getelementptr inbounds %struct._ProfilerContext, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %previous.i, align 8
  store ptr %4, ptr %freelistProfilerContext.i, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %3) #4
  %5 = load ptr, ptr %freelistProfilerContext.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %clearEntries.exit, label %while.body.i, !llvm.loop !6

clearEntries.exit:                                ; preds = %while.body.i, %if.end.i
  store ptr null, ptr %freelistProfilerContext.i, align 8
  ret ptr @_Py_NoneStruct
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_FromSeconds(i32 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @RotatingTree_Enum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @statsForEntry(ptr nocapture noundef readonly %node, ptr noundef %arg) #0 {
entry:
  %callcount = getelementptr inbounds %struct._ProfilerEntry, ptr %node, i64 0, i32 4
  %0 = load i64, ptr %callcount, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %calls = getelementptr inbounds %struct._ProfilerEntry, ptr %node, i64 0, i32 7
  %1 = load ptr, ptr %calls, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @PyList_New(i64 noundef 0) #4
  %sublist = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 1
  store ptr %call, ptr %sublist, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %2 = load ptr, ptr %calls, align 8
  %call9 = tail call i32 @RotatingTree_Enum(ptr noundef %2, ptr noundef nonnull @statsForSubEntry, ptr noundef nonnull %arg) #4
  %cmp10.not = icmp eq i32 %call9, 0
  %.pre = load ptr, ptr %sublist, align 8
  br i1 %cmp10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end7
  %3 = load i64, ptr %.pre, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i48.not = icmp eq i64 %4, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then11
  %dec.i42 = add i64 %3, -1
  store i64 %dec.i42, ptr %.pre, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %return.sink.split, label %return

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.else, %if.end.i.i
  %sublist15 = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 1
  store ptr @_Py_NoneStruct, ptr %sublist15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end7, %_Py_NewRef.exit
  %6 = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit ], [ %.pre, %if.end7 ]
  %state = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 3
  %7 = load ptr, ptr %state, align 8
  %stats_entry_type = getelementptr inbounds %struct._lsprof_state, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %stats_entry_type, align 8
  %userObj = getelementptr inbounds %struct._ProfilerEntry, ptr %node, i64 0, i32 1
  %9 = load ptr, ptr %userObj, align 8
  %10 = load i64, ptr %callcount, align 8
  %recursivecallcount = getelementptr inbounds %struct._ProfilerEntry, ptr %node, i64 0, i32 5
  %11 = load i64, ptr %recursivecallcount, align 8
  %factor = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 2
  %12 = load double, ptr %factor, align 8
  %tt = getelementptr inbounds %struct._ProfilerEntry, ptr %node, i64 0, i32 2
  %13 = load i64, ptr %tt, align 8
  %conv = sitofp i64 %13 to double
  %mul = fmul double %12, %conv
  %it = getelementptr inbounds %struct._ProfilerEntry, ptr %node, i64 0, i32 3
  %14 = load i64, ptr %it, align 8
  %conv19 = sitofp i64 %14 to double
  %mul20 = fmul double %12, %conv19
  %sublist21 = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 1
  %call22 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef %9, i64 noundef %10, i64 noundef %11, double noundef %mul, double noundef %mul20, ptr noundef %6) #4
  %15 = load ptr, ptr %sublist21, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i51.not = icmp eq i64 %17, 0
  br i1 %cmp.i51.not, label %if.end.i32, label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end16
  %dec.i33 = add i64 %16, -1
  store i64 %dec.i33, ptr %15, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #4
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.end16, %if.then1.i35, %if.end.i32
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit37
  %18 = load ptr, ptr %arg, align 8
  %call28 = tail call i32 @PyList_Append(ptr noundef %18, ptr noundef nonnull %call22) #4
  %19 = load i64, ptr %call22, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i55.not = icmp eq i64 %20, 0
  br i1 %cmp.i55.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end27
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i41
  %call22.sink = phi ptr [ %.pre, %if.end.i41 ], [ %call22, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i41 ], [ %call28, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end27, %Py_DECREF.exit37, %if.end.i41, %if.then11, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.then3 ], [ -1, %if.then11 ], [ -1, %if.end.i41 ], [ -1, %Py_DECREF.exit37 ], [ %call28, %if.end27 ], [ %call28, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @statsForSubEntry(ptr nocapture noundef readonly %node, ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %state = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 3
  %1 = load ptr, ptr %state, align 8
  %stats_subentry_type = getelementptr inbounds %struct._lsprof_state, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %stats_subentry_type, align 8
  %userObj = getelementptr inbounds %struct._ProfilerEntry, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %userObj, align 8
  %callcount = getelementptr inbounds %struct._ProfilerSubEntry, ptr %node, i64 0, i32 3
  %4 = load i64, ptr %callcount, align 8
  %recursivecallcount = getelementptr inbounds %struct._ProfilerSubEntry, ptr %node, i64 0, i32 4
  %5 = load i64, ptr %recursivecallcount, align 8
  %factor = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 2
  %6 = load double, ptr %factor, align 8
  %tt = getelementptr inbounds %struct._ProfilerSubEntry, ptr %node, i64 0, i32 1
  %7 = load i64, ptr %tt, align 8
  %conv = sitofp i64 %7 to double
  %mul = fmul double %6, %conv
  %it = getelementptr inbounds %struct._ProfilerSubEntry, ptr %node, i64 0, i32 2
  %8 = load i64, ptr %it, align 8
  %conv3 = sitofp i64 %8 to double
  %mul4 = fmul double %6, %conv3
  %call = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %3, i64 noundef %4, i64 noundef %5, double noundef %mul, double noundef %mul4) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sublist = getelementptr inbounds %struct.statscollector_t, ptr %arg, i64 0, i32 1
  %9 = load ptr, ptr %sublist, align 8
  %call6 = tail call i32 @PyList_Append(ptr noundef %9, ptr noundef nonnull %call) #4
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i8.not = icmp eq i64 %11, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call6, %if.end ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @freeEntry(ptr noundef %header, ptr nocapture readnone %arg) #0 {
entry:
  %calls = getelementptr inbounds %struct._ProfilerEntry, ptr %header, i64 0, i32 7
  %0 = load ptr, ptr %calls, align 8
  %call = tail call i32 @RotatingTree_Enum(ptr noundef %0, ptr noundef nonnull @freeSubEntry, ptr noundef null) #4
  %userObj = getelementptr inbounds %struct._ProfilerEntry, ptr %header, i64 0, i32 1
  %1 = load ptr, ptr %userObj, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %header) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @freeSubEntry(ptr noundef %header, ptr nocapture readnone %arg) #0 {
entry:
  tail call void @PyMem_Free(ptr noundef %header) #4
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
