target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._lsprof_state = type { ptr, ptr, ptr }
%struct.ProfilerObject = type { %struct._object, ptr, ptr, ptr, i32, ptr, double, i32, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.statscollector_t = type { ptr, ptr, double, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._ProfilerEntry = type { %struct.rotating_node_s, ptr, i64, i64, i64, i64, i64, ptr }
%struct.rotating_node_s = type { ptr, ptr, ptr }
%struct._ProfilerSubEntry = type { %struct.rotating_node_s, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i32, ptr }
%struct._ProfilerContext = type { i64, i64, ptr, ptr }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }

@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@_lsprofmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 24, ptr @moduleMethods, ptr @_lsprofslots, ptr @_lsprof_traverse, ptr @_lsprof_clear, ptr @_lsprof_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Fast profiler\00", align 1
@moduleMethods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@_lsprofslots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_lsprof_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"_lsprof.Profiler\00", align 1
@_lsprof_profiler_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 80, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @_lsprof_profiler_type_spec_slots }, align 8
@profiler_init__doc__ = internal constant [337 x i8] c"Profiler(timer=None, timeunit=0.0, subcalls=True, builtins=True)\0A--\0A\0ABuild a profiler object using the specified timer function.\0A\0AThe default timer is a fast built-in one based on real time.\0AFor custom timer functions returning integers, 'timeunit' can\0Abe a float specifying a scale (that is, how long each integer unit\0Ais, in seconds).\00", align 16
@_lsprof_profiler_type_spec_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @profiler_init__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @profiler_methods }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @profiler_dealloc }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @profiler_init }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @profiler_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"getstats\00", align 1
@_lsprof_Profiler_getstats__doc__ = internal constant [828 x i8] c"getstats($self, /)\0A--\0A\0Alist of profiler_entry objects.\0A\0Agetstats() -> list of profiler_entry objects\0A\0AReturn all information collected by the profiler.\0AEach profiler_entry is a tuple-like object with the\0Afollowing attributes:\0A\0A    code          code object\0A    callcount     how many times this was called\0A    reccallcount  how many times called recursively\0A    totaltime     total time in this entry\0A    inlinetime    inline time in this entry (not in subcalls)\0A    calls         details of the calls\0A\0AThe calls attribute is either None or a list of\0Aprofiler_subentry objects:\0A\0A    code          called code object\0A    callcount     how many times this is called\0A    reccallcount  how many times this is called recursively\0A    totaltime     total time spent in this call\0A    inlinetime    inline time (not in further subcalls)\00", align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@_lsprof_Profiler_enable__doc__ = internal constant [308 x i8] c"enable($self, /, subcalls=True, builtins=True)\0A--\0A\0AStart collecting profiling information.\0A\0A  subcalls\0A    If True, also records for each function\0A    statistics separated according to its current caller.\0A  builtins\0A    If True, records the time spent in\0A    built-in functions separately from their caller.\00", align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@_lsprof_Profiler_disable__doc__ = internal constant [61 x i8] c"disable($self, /)\0A--\0A\0AStop collecting profiling information.\00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@_lsprof_Profiler_clear__doc__ = internal constant [70 x i8] c"clear($self, /)\0A--\0A\0AClear all profiling information collected so far.\00", align 16
@.str.10 = private unnamed_addr constant [18 x i8] c"_pystart_callback\00", align 1
@_lsprof_Profiler__pystart_callback__doc__ = internal constant [59 x i8] c"_pystart_callback($self, code, instruction_offset, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"_pyreturn_callback\00", align 1
@_lsprof_Profiler__pyreturn_callback__doc__ = internal constant [68 x i8] c"_pyreturn_callback($self, code, instruction_offset, retval, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"_ccall_callback\00", align 1
@_lsprof_Profiler__ccall_callback__doc__ = internal constant [77 x i8] c"_ccall_callback($self, code, instruction_offset, callable, self_arg, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [18 x i8] c"_creturn_callback\00", align 1
@_lsprof_Profiler__creturn_callback__doc__ = internal constant [97 x i8] c"_creturn_callback($self, code, instruction_offset, callable, self_arg,\0A                  /)\0A--\0A\0A\00", align 16
@profiler_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_lsprof_Profiler_getstats, i32 642, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler_getstats__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_lsprof_Profiler_enable, i32 130, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler_enable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_lsprof_Profiler_disable, i32 4, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler_disable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_lsprof_Profiler_clear, i32 4, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_lsprof_Profiler__pystart_callback, i32 128, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler__pystart_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_lsprof_Profiler__pyreturn_callback, i32 128, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler__pyreturn_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_lsprof_Profiler__ccall_callback, i32 128, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler__ccall_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_lsprof_Profiler__creturn_callback, i32 128, [4 x i8] zeroinitializer, ptr @_lsprof_Profiler__creturn_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"getstats() takes no arguments\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"memory was exhausted while profiling\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"((OllddO))\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"((Olldd))\00", align 1
@_lsprof_Profiler_enable._keywords = internal constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"subcalls\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@_lsprof_Profiler_enable._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_lsprof_Profiler_enable._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"monitoring\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"use_tool_id\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"Another profiling tool is already active\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"set_events\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@callback_table = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"cannot disable profiler in external timer\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"free_tool_id\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Exception ignored while calling _lsprof timer %R\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"cannot clear profiler in external timer\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"<%U.%s>\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"<built-in method %S.%s>\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"<built-in method %s>\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Exception ignored while destroying _lsprof profiler\00", align 1
@profiler_init._keywords = internal constant [5 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"timeunit\00", align 1
@profiler_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @profiler_init._keywords, ptr @.str.44, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"Profiler\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"_lsprof.profiler_entry\00", align 1
@profiler_entry_fields = internal global [7 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.48, ptr @.str.49 }, %struct.PyStructSequence_Field { ptr @.str.50, ptr @.str.51 }, %struct.PyStructSequence_Field { ptr @.str.52, ptr @.str.53 }, %struct.PyStructSequence_Field { ptr @.str.54, ptr @.str.55 }, %struct.PyStructSequence_Field { ptr @.str.56, ptr @.str.57 }, %struct.PyStructSequence_Field { ptr @.str.58, ptr @.str.59 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@profiler_entry_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, ptr @profiler_entry_fields, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"code object or built-in function name\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"callcount\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"how many times this was called\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"reccallcount\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"how many times called recursively\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"totaltime\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"total time in this entry\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"inlinetime\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"inline time in this entry (not in subcalls)\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"details of the calls\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"_lsprof.profiler_subentry\00", align 1
@profiler_subentry_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.48, ptr @.str.62 }, %struct.PyStructSequence_Field { ptr @.str.50, ptr @.str.63 }, %struct.PyStructSequence_Field { ptr @.str.52, ptr @.str.64 }, %struct.PyStructSequence_Field { ptr @.str.54, ptr @.str.65 }, %struct.PyStructSequence_Field { ptr @.str.56, ptr @.str.66 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@profiler_subentry_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr null, ptr @profiler_subentry_fields, i32 5, [4 x i8] zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [45 x i8] c"called code object or built-in function name\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"how many times this is called\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"how many times this is called recursively\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"total time spent in this call\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"inline time (not in further subcalls)\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @get_cfunc_from_callable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyCFunction_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = icmp eq ptr %18, @PyMethodDescr_Type
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %49

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @PyObject_TypeCheck(ptr noundef %39, ptr noundef @PyCFunction_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %16
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %45, %24, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %8, ptr %3, align 4, !tbaa !22
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @PyInit__lsprof() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_lsprofmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @_lsprof_get_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._lsprof_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._lsprof_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %84 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._lsprof_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._lsprof_state, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !22
  %50 = load i32, ptr %11, align 4, !tbaa !22
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct._lsprof_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._lsprof_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !22
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %78, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @_lsprof_get_state(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._lsprof_state, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._lsprof_state, ptr %26, i32 0, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._lsprof_state, ptr %39, i32 0, i32 2
  store ptr %40, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %9, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_lsprof_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @_lsprof_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @PyModule_GetState(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @_lsprof_profiler_type_spec, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._lsprof_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._lsprof_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct._lsprof_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @PyModule_AddType(ptr noundef %18, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

25:                                               ; preds = %17
  %26 = call ptr @PyStructSequence_NewType(ptr noundef @profiler_entry_desc)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._lsprof_state, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._lsprof_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._lsprof_state, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call i32 @PyModule_AddType(ptr noundef %35, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

42:                                               ; preds = %34
  %43 = call ptr @PyStructSequence_NewType(ptr noundef @profiler_subentry_desc)
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct._lsprof_state, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._lsprof_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._lsprof_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = call i32 @PyModule_AddType(ptr noundef %52, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58, %50, %41, %33, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare ptr @PyModule_GetState(ptr noundef) #4

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #4

declare ptr @PyStructSequence_NewType(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @profiler_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = call ptr @_PyThreadState_GET()
  store ptr %12, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call i32 @_PyEval_SetProfile(ptr noundef %13, ptr noundef null, ptr noundef null)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.41)
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  call void @flush_unmatched(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  call void @clearEntries(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @Py_XDECREF(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @profiler_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load i64, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 0.000000e+00, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8, !tbaa !40
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8, !tbaa !40
  %36 = icmp sle i64 %35, 4
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 0
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 0
  br label %54

46:                                               ; preds = %37, %34, %31, %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %10, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %53 = call ptr @_PyArg_UnpackKeywords(ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef null, ptr noundef @profiler_init._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %42
  %55 = phi ptr [ %45, %42 ], [ %53, %46 ]
  store ptr %55, ptr %9, align 8, !tbaa !42
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %146

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !40
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %139

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !42
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %12, align 8, !tbaa !3
  %72 = load i64, ptr %11, align 8, !tbaa !40
  %73 = add i64 %72, -1
  store i64 %73, ptr %11, align 8, !tbaa !40
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %139

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !42
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = call i32 @Py_IS_TYPE(ptr noundef %85, ptr noundef @PyFloat_Type)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = call double @PyFloat_AS_DOUBLE(ptr noundef %91)
  store double %92, ptr %13, align 8, !tbaa !41
  br label %105

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  %95 = getelementptr ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = call double @PyFloat_AsDouble(ptr noundef %96)
  store double %97, ptr %13, align 8, !tbaa !41
  %98 = load double, ptr %13, align 8, !tbaa !41
  %99 = fcmp oeq double %98, -1.000000e+00
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = call ptr @PyErr_Occurred()
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %146

104:                                              ; preds = %100, %93
  br label %105

105:                                              ; preds = %104, %88
  %106 = load i64, ptr %11, align 8, !tbaa !40
  %107 = add i64 %106, -1
  store i64 %107, ptr %11, align 8, !tbaa !40
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %139

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %9, align 8, !tbaa !42
  %113 = getelementptr ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = getelementptr ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = call i32 @PyObject_IsTrue(ptr noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !22
  %121 = load i32, ptr %14, align 4, !tbaa !22
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %146

124:                                              ; preds = %116
  %125 = load i64, ptr %11, align 8, !tbaa !40
  %126 = add i64 %125, -1
  store i64 %126, ptr %11, align 8, !tbaa !40
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %139

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %9, align 8, !tbaa !42
  %132 = getelementptr ptr, ptr %131, i64 3
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = call i32 @PyObject_IsTrue(ptr noundef %133)
  store i32 %134, ptr %15, align 4, !tbaa !22
  %135 = load i32, ptr %15, align 4, !tbaa !22
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %146

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %128, %109, %75, %62
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load double, ptr %13, align 8, !tbaa !41
  %143 = load i32, ptr %14, align 4, !tbaa !22
  %144 = load i32, ptr %15, align 4, !tbaa !22
  %145 = call i32 @profiler_init_impl(ptr noundef %140, ptr noundef %141, double noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %7, align 4, !tbaa !22
  br label %146

146:                                              ; preds = %139, %137, %123, %103, %58
  %147 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @profiler_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !22
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !22
  %43 = load i32, ptr %10, align 4, !tbaa !22
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_getstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.15)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = call ptr @_lsprof_Profiler_getstats_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_enable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %7, align 8, !tbaa !40
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
  store i64 %24, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !22
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = load i64, ptr %7, align 8, !tbaa !40
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_lsprof_Profiler_enable._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !40
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %81

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = call i32 @PyObject_IsTrue(ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !22
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %86

66:                                               ; preds = %58
  %67 = load i64, ptr %11, align 8, !tbaa !40
  %68 = add i64 %67, -1
  store i64 %68, ptr %11, align 8, !tbaa !40
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %81

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !22
  %77 = load i32, ptr %13, align 4, !tbaa !22
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %70, %52
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !22
  %84 = load i32, ptr %13, align 4, !tbaa !22
  %85 = call ptr @_lsprof_Profiler_enable_impl(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %81, %79, %65, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_lsprof_Profiler_disable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_lsprof_Profiler_clear_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__pystart_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_lsprof_Profiler__pystart_callback_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__pyreturn_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !40
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call ptr @_lsprof_Profiler__pyreturn_callback_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__ccall_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = icmp sle i64 4, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp sle i64 %15, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %18, i64 noundef 4, i64 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %41

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = call ptr @_lsprof_Profiler__ccall_callback_impl(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %22, %21
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__creturn_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = icmp sle i64 4, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp sle i64 %15, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %18, i64 noundef 4, i64 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %41

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = call ptr @_lsprof_Profiler__creturn_callback_impl(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %22, %21
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_getstats_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.statscollector_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call ptr @_PyType_GetModuleState(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.statscollector_t, ptr %6, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i32 @pending_exception(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %22, i32 0, i32 6
  %24 = load double, ptr %23, align 8, !tbaa !46
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = call i64 @_PyTime_FromSeconds(i32 noundef 1)
  store i64 %27, ptr %8, align 8, !tbaa !40
  %28 = load i64, ptr %8, align 8, !tbaa !40
  %29 = sitofp i64 %28 to double
  %30 = fdiv double 1.000000e+00, %29
  %31 = getelementptr inbounds nuw %struct.statscollector_t, ptr %6, i32 0, i32 2
  store double %30, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.statscollector_t, ptr %6, i32 0, i32 2
  store double %35, ptr %36, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %32, %26
  %38 = call ptr @PyList_New(i64 noundef 0)
  %39 = getelementptr inbounds nuw %struct.statscollector_t, ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.statscollector_t, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = call i32 @RotatingTree_Enum(ptr noundef %47, ptr noundef @statsForEntry, ptr noundef %6)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.statscollector_t, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %struct.statscollector_t, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %50, %43, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pending_exception(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = sub i32 %12, 256
  store i32 %13, ptr %11, align 8, !tbaa !31
  %14 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.16)
  store i32 -1, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i64 @_PyTime_FromSeconds(i32 noundef) #4

declare ptr @PyList_New(i64 noundef) #4

declare i32 @RotatingTree_Enum(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @statsForEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %11, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = call ptr @PyList_New(i64 noundef 0)
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.statscollector_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !72
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.statscollector_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = call i32 @RotatingTree_Enum(ptr noundef %35, ptr noundef @statsForSubEntry, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.statscollector_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  call void @Py_DECREF(ptr noundef %42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %18
  %45 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.statscollector_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %44, %43
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.statscollector_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct._lsprof_state, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %6, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %6, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = load ptr, ptr %6, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.statscollector_t, ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = sitofp i64 %68 to double
  %70 = fmul double %65, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.statscollector_t, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %6, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !76
  %77 = sitofp i64 %76 to double
  %78 = fmul double %73, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.statscollector_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %53, ptr noundef @.str.17, ptr noundef %56, i64 noundef %59, i64 noundef %62, double noundef %70, double noundef %78, ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.statscollector_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

89:                                               ; preds = %48
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.statscollector_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = call i32 @PyList_Append(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !22
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %95)
  %96 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %89, %88, %39, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define internal i32 @statsForSubEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %12, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %17, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.statscollector_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct._lsprof_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.statscollector_t, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = sitofp i64 %37 to double
  %39 = fmul double %34, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.statscollector_t, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !84
  %46 = sitofp i64 %45 to double
  %47 = fmul double %42, %46
  %48 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %22, ptr noundef @.str.18, ptr noundef %25, i64 noundef %28, i64 noundef %31, double noundef %39, double noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.statscollector_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i32 @PyList_Append(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !22
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #4

declare i32 @PyList_Append(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #2 {
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

declare void @_Py_Dealloc(ptr noundef) #4

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @PyObject_IsTrue(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_enable_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = call i32 @setSubcalls(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = call i32 @setBuiltins(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %117

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %33, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %36, ptr noundef @.str.25)
  store ptr %37, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.26)
  br label %113

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %91, %43
  %46 = load i32, ptr %12, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr [10 x %struct.anon.0], ptr @callback_table, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 3, ptr %9, align 4
  br label %94

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %54 = load i32, ptr %12, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = getelementptr [10 x %struct.anon.0], ptr @callback_table, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16, !tbaa !88
  %59 = shl i32 1, %58
  store i32 %59, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = load i32, ptr %12, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr [10 x %struct.anon.0], ptr @callback_table, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = call ptr @PyObject_GetAttrString(ptr noundef %60, ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !3
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %53
  store i32 2, ptr %9, align 4
  br label %88

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !85
  %75 = load i32, ptr %13, align 4, !tbaa !22
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %71, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 2, ptr %9, align 4
  br label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %83)
  %84 = load i32, ptr %13, align 4, !tbaa !22
  %85 = load i32, ptr %8, align 4, !tbaa !22
  %86 = or i32 %85, %84
  store i32 %86, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %88

88:                                               ; preds = %69, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !22
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !22
  br label %45, !llvm.loop !89

94:                                               ; preds = %88, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %115 [
    i32 3, label %96
    i32 2, label %113
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !85
  %101 = load i32, ptr %8, align 4, !tbaa !22
  %102 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %97, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !3
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %113

106:                                              ; preds = %96
  %107 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !31
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

113:                                              ; preds = %94, %105, %40
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %106, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %116

116:                                              ; preds = %115, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %117

117:                                              ; preds = %116, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal i32 @setSubcalls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = and i32 %10, -3
  store i32 %11, ptr %9, align 8, !tbaa !31
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @setBuiltins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = and i32 %10, -5
  store i32 %11, ptr %9, align 8, !tbaa !31
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20, %7
  ret i32 0
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #4

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #4

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_disable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.32)
  store ptr null, ptr %2, align 8
  br label %96

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %87

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr [10 x %struct.anon.0], ptr @callback_table, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %56

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %7, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr [10 x %struct.anon.0], ptr @callback_table, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16, !tbaa !88
  %45 = shl i32 1, %44
  %46 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %36, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %39, i32 noundef %45, ptr noundef @_Py_NoneStruct)
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !22
  br label %27, !llvm.loop !91

56:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %87 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !85
  %63 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %59, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %67)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %87

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !85
  %74 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %70, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = and i32 %84, -2
  store i32 %85, ptr %83, align 8, !tbaa !31
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  call void @flush_unmatched(ptr noundef %86)
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %79, %77, %66, %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %98 [
    i32 0, label %89
    i32 1, label %96
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %15
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = call i32 @pending_exception(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr null, ptr %2, align 8
  br label %96

95:                                               ; preds = %90
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %96

96:                                               ; preds = %95, %94, %87, %13
  %97 = load ptr, ptr %2, align 8
  ret ptr %97

98:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @flush_unmatched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %34, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %16, ptr %4, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  call void @Stop(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %29

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !92
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !93
  call void @PyMem_Free(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %5, !llvm.loop !97

35:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Stop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i64 @call_timer(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = sub i64 %12, %15
  store i64 %16, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = sub i64 %17, %20
  store i64 %21, ptr %8, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !99
  %33 = add i64 %32, %27
  store i64 %33, ptr %31, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %26, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !92
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !100
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !100
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !75
  br label %56

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !74
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !74
  br label %56

56:                                               ; preds = %51, %45
  %57 = load i64, ptr %8, align 8, !tbaa !40
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !76
  %62 = load ptr, ptr %6, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !68
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %56
  %72 = load ptr, ptr %5, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %116

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %77 = load ptr, ptr %5, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  store ptr %81, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = load ptr, ptr %9, align 8, !tbaa !66
  %84 = load ptr, ptr %6, align 8, !tbaa !66
  %85 = call ptr @getSubEntry(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !77
  %86 = load ptr, ptr %10, align 8, !tbaa !77
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !101
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !101
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8, !tbaa !40
  %96 = load ptr, ptr %10, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !83
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !83
  br label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %10, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !82
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !82
  br label %105

105:                                              ; preds = %100, %94
  %106 = load i64, ptr %8, align 8, !tbaa !40
  %107 = load ptr, ptr %10, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !84
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !84
  %111 = load ptr, ptr %10, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !81
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !81
  br label %115

115:                                              ; preds = %105, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %116

116:                                              ; preds = %115, %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @PyMem_Free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @call_timer(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i64 @CallExternalTimer(ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = call i32 @PyTime_PerfCounterRaw(ptr noundef %4)
  %14 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getSubEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = call ptr @RotatingTree_Get(ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @CallExternalTimer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = or i32 %10, 8
  store i32 %11, ptr %9, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call ptr @_PyObject_CallNoArgs(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = and i32 %18, -9
  store i32 %19, ptr %17, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.35, ptr noundef %25)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %27, i32 0, i32 6
  %29 = load double, ptr %28, align 8, !tbaa !46
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @_PyTime_FromLong(ptr noundef %6, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !22
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @_PyTime_FromSecondsObject(ptr noundef %6, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %7, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %38)
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.35, ptr noundef %44)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

45:                                               ; preds = %37
  %46 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %48

48:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

declare i32 @PyTime_PerfCounterRaw(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #4

declare i32 @_PyTime_FromLong(ptr noundef, ptr noundef) #4

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #1 {
  %1 = call ptr @_PyThreadState_GetCurrent()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !24
  %18 = load ptr, ptr %12, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load i64, ptr %10, align 8, !tbaa !40
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !40
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = load i64, ptr %14, align 8, !tbaa !40
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = load i64, ptr %10, align 8, !tbaa !40
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare ptr @_PyThreadState_GetCurrent() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !102
  store i64 %17, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !103
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @RotatingTree_Get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  call void @clearEntries(ptr noundef %12)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @clearEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = call i32 @RotatingTree_Enum(ptr noundef %6, ptr noundef @freeEntry, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @PyMem_Free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !92
  br label %20

20:                                               ; preds = %14, %1
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  store ptr %29, ptr %3, align 8, !tbaa !93
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !104
  %35 = load ptr, ptr %3, align 8, !tbaa !93
  call void @PyMem_Free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %21, !llvm.loop !105

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @freeEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %6, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call i32 @RotatingTree_Enum(ptr noundef %9, ptr noundef @freeSubEntry, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  call void @Py_DECREF(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  call void @PyMem_Free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @freeSubEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %6, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  call void @PyMem_Free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__pystart_callback_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ptrace_enter_call(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal void @ptrace_enter_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call ptr @PyErr_GetRaisedException()
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call ptr @getEntry(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @newProfilerEntry(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !66
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %53

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  store ptr %30, ptr %9, align 8, !tbaa !93
  %31 = load ptr, ptr %9, align 8, !tbaa !93
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !104
  br label %49

39:                                               ; preds = %27
  %40 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %40, ptr %9, align 8, !tbaa !93
  %41 = load ptr, ptr %9, align 8, !tbaa !93
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = or i32 %46, 256
  store i32 %47, ptr %45, align 8, !tbaa !31
  br label %53

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = load ptr, ptr %9, align 8, !tbaa !93
  %52 = load ptr, ptr %8, align 8, !tbaa !66
  call void @initContext(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %43, %25
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @PyErr_GetRaisedException() #4

; Function Attrs: nounwind uwtable
define internal ptr @getEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @RotatingTree_Get(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @newProfilerEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @PyMem_Malloc(i64 noundef 80)
  store ptr %10, ptr %8, align 8, !tbaa !66
  %11 = load ptr, ptr %8, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = or i32 %16, 256
  store i32 %17, ptr %15, align 8, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @normalizeUserObj(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  call void @PyErr_Clear()
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  call void @PyMem_Free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = or i32 %27, 256
  store i32 %28, ptr %26, align 8, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8, !tbaa !106
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !73
  %37 = load ptr, ptr %8, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %8, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %41, i32 0, i32 4
  store i64 0, ptr %42, align 8, !tbaa !68
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %43, i32 0, i32 5
  store i64 0, ptr %44, align 8, !tbaa !74
  %45 = load ptr, ptr %8, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %45, i32 0, i32 6
  store i64 0, ptr %46, align 8, !tbaa !100
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !71
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %51, i32 0, i32 0
  call void @RotatingTree_Add(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare ptr @PyMem_Malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @initContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !94
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !99
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  store ptr %41, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = load ptr, ptr %6, align 8, !tbaa !66
  %45 = call ptr @getSubEntry(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !77
  %46 = load ptr, ptr %8, align 8, !tbaa !77
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !66
  %52 = call ptr @newSubEntry(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !77
  br label %53

53:                                               ; preds = %48, %36
  %54 = load ptr, ptr %8, align 8, !tbaa !77
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !101
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !101
  br label %61

61:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %62

62:                                               ; preds = %61, %31, %3
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = call i64 @call_timer(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8, !tbaa !98
  ret void
}

declare void @PyErr_SetRaisedException(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @normalizeUserObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyCFunction_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %143

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %80

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  store ptr %29, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = call i32 @PyType_HasFeature(ptr noundef %34, i64 noundef 268435456)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @_Py_NewRef(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @PyObject_TypeCheck(ptr noundef %41, ptr noundef @PyModule_Type)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @PyModule_GetNameObject(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @PyErr_Clear()
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %57, ptr noundef @.str.20)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.37, ptr noundef %61, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %79

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %53
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.38, ptr noundef %77)
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %143

80:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  store ptr %83, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = call ptr @PyUnicode_FromString(ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  store ptr %92, ptr %11, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = call ptr @_Py_TYPE(ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call ptr @_PyType_LookupRef(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = call ptr @PyObject_Repr(ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

111:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %95
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %117 = load i32, ptr %5, align 4
  switch i32 %117, label %142 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %80
  call void @PyErr_Clear()
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = call ptr @_Py_TYPE(ptr noundef %123)
  %125 = call i32 @PyType_HasFeature(ptr noundef %124, i64 noundef 268435456)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.39, ptr noundef %128, ptr noundef %133)
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %142

135:                                              ; preds = %122, %119
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %140)
  store ptr %141, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %135, %127, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %143

143:                                              ; preds = %142, %79, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %144 = load ptr, ptr %2, align 8
  ret ptr %144
}

declare void @PyErr_Clear() #4

declare void @RotatingTree_Add(ptr noundef, ptr noundef) #4

declare ptr @PyModule_GetNameObject(ptr noundef) #4

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #4

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

declare ptr @PyUnicode_FromString(ptr noundef) #4

declare ptr @_PyType_LookupRef(ptr noundef, ptr noundef) #4

declare ptr @PyObject_Repr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @newSubEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @PyMem_Malloc(i64 noundef 64)
  store ptr %10, ptr %8, align 8, !tbaa !77
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = or i32 %16, 256
  store i32 %17, ptr %15, align 8, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = load ptr, ptr %8, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !79
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !83
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %27, i32 0, i32 3
  store i64 0, ptr %28, align 8, !tbaa !81
  %29 = load ptr, ptr %8, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %29, i32 0, i32 4
  store i64 0, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %31, i32 0, i32 5
  store i64 0, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct._ProfilerEntry, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %8, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct._ProfilerSubEntry, ptr %35, i32 0, i32 0
  call void @RotatingTree_Add(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__pyreturn_callback_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ptrace_leave_call(ptr noundef %9, ptr noundef %10)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal void @ptrace_leave_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %7, align 8, !tbaa !93
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call ptr @getEntry(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !66
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  call void @Stop(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !92
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load ptr, ptr %7, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct._ProfilerContext, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !96
  %38 = load ptr, ptr %7, align 8, !tbaa !93
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !104
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__ccall_callback_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = call ptr @get_cfunc_from_callable(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  call void @ptrace_enter_call(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %34

34:                                               ; preds = %33, %5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler__creturn_callback_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = call ptr @get_cfunc_from_callable(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  call void @ptrace_leave_call(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %33

33:                                               ; preds = %32, %5
  ret ptr @_Py_NoneStruct
}

declare void @PyObject_GC_UnTrack(ptr noundef) #4

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !117
  ret double %5
}

declare double @PyFloat_AsDouble(ptr noundef) #4

declare ptr @PyErr_Occurred() #4

; Function Attrs: nounwind uwtable
define internal i32 @profiler_init_impl(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load i32, ptr %10, align 4, !tbaa !22
  %18 = call i32 @setSubcalls(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load i32, ptr %11, align 4, !tbaa !22
  %23 = call i32 @setBuiltins(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 -1, ptr %6, align 4
  br label %60

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %28, i32 0, i32 6
  store double %27, ptr %29, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %31, i32 0, i32 5
  store ptr %32, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %13, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @_Py_XNewRef(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %40, i32 0, i32 7
  store i32 2, ptr %41, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %42, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = call ptr @PyObject_GetAttrString(ptr noundef %47, ptr noundef @.str.45)
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8, !tbaa !113
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.ProfilerObject, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_lsprof_get_state(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 272}
!9 = !{!"_typeobject", !10, i64 0, !14, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !14, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !15, i64 232, !16, i64 240, !17, i64 248, !12, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !18, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !19, i64 410}
!10 = !{!"", !11, i64 0, !13, i64 16}
!11 = !{!"_object", !6, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!11, !12, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 8}
!28 = !{!26, !12, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!31 = !{!32, !18, i64 40}
!32 = !{!"", !11, i64 0, !33, i64 16, !34, i64 24, !34, i64 32, !18, i64 40, !4, i64 48, !35, i64 56, !18, i64 64, !4, i64 72}
!33 = !{!"p1 _ZTS15rotating_node_s", !5, i64 0}
!34 = !{!"p1 _ZTS16_ProfilerContext", !5, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS3_ts", !5, i64 0}
!38 = !{!32, !4, i64 48}
!39 = !{!9, !5, i64 320}
!40 = !{!13, !13, i64 0}
!41 = !{!35, !35, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS7_object", !5, i64 0}
!44 = !{!45, !5, i64 24}
!45 = !{!"", !4, i64 0, !4, i64 8, !35, i64 16, !5, i64 24}
!46 = !{!32, !35, i64 56}
!47 = !{!45, !35, i64 16}
!48 = !{!45, !4, i64 0}
!49 = !{!32, !33, i64 16}
!50 = !{!10, !13, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!53 = !{!54, !4, i64 888}
!54 = !{!"_heaptypeobject", !9, i64 0, !55, i64 416, !56, i64 448, !57, i64 736, !58, i64 760, !59, i64 840, !4, i64 856, !4, i64 864, !4, i64 872, !60, i64 880, !4, i64 888, !14, i64 896, !5, i64 904, !61, i64 912}
!55 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!56 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!57 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!58 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!59 = !{!"", !5, i64 0, !5, i64 8}
!60 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!61 = !{!"_specialization_cache", !4, i64 0, !18, i64 8, !4, i64 16}
!62 = !{!63, !5, i64 32}
!63 = !{!"", !11, i64 0, !4, i64 16, !64, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!64 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!65 = !{!33, !33, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14_ProfilerEntry", !5, i64 0}
!68 = !{!69, !13, i64 48}
!69 = !{!"_ProfilerEntry", !70, i64 0, !4, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !33, i64 72}
!70 = !{!"rotating_node_s", !5, i64 0, !33, i64 8, !33, i64 16}
!71 = !{!69, !33, i64 72}
!72 = !{!45, !4, i64 8}
!73 = !{!69, !4, i64 24}
!74 = !{!69, !13, i64 56}
!75 = !{!69, !13, i64 32}
!76 = !{!69, !13, i64 40}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17_ProfilerSubEntry", !5, i64 0}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ProfilerSubEntry", !70, i64 0, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!81 = !{!80, !13, i64 40}
!82 = !{!80, !13, i64 48}
!83 = !{!80, !13, i64 24}
!84 = !{!80, !13, i64 32}
!85 = !{!32, !18, i64 64}
!86 = !{!87, !14, i64 8}
!87 = !{!"", !18, i64 0, !14, i64 8}
!88 = !{!87, !18, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!32, !34, i64 24}
!93 = !{!34, !34, i64 0}
!94 = !{!95, !67, i64 24}
!95 = !{!"_ProfilerContext", !13, i64 0, !13, i64 8, !34, i64 16, !67, i64 24}
!96 = !{!95, !34, i64 16}
!97 = distinct !{!97, !90}
!98 = !{!95, !13, i64 0}
!99 = !{!95, !13, i64 8}
!100 = !{!69, !13, i64 64}
!101 = !{!80, !13, i64 56}
!102 = !{!9, !13, i64 56}
!103 = !{!9, !13, i64 168}
!104 = !{!32, !34, i64 32}
!105 = distinct !{!105, !90}
!106 = !{!69, !5, i64 0}
!107 = !{!108, !4, i64 24}
!108 = !{!"", !11, i64 0, !15, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !5, i64 48}
!109 = !{!108, !4, i64 32}
!110 = !{!108, !15, i64 16}
!111 = !{!112, !14, i64 0}
!112 = !{!"PyMethodDef", !14, i64 0, !5, i64 8, !18, i64 16, !14, i64 24}
!113 = !{!32, !4, i64 72}
!114 = !{!115, !13, i64 16}
!115 = !{!"", !11, i64 0, !13, i64 16, !13, i64 24, !60, i64 32, !116, i64 40}
!116 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!117 = !{!118, !35, i64 16}
!118 = !{!"", !11, i64 0, !35, i64 16}
