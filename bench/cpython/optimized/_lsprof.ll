; ModuleID = 'bench/cpython/original/_lsprof.ll'
source_filename = "bench/cpython/original/_lsprof.ll"
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
%struct.statscollector_t = type { ptr, ptr, double, ptr }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"getstats() takes no arguments\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"Another profiling tool is already active\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"set_events\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@callback_table = internal unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
define hidden ptr @get_cfunc_from_callable(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val21, @PyCFunction_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef nonnull @PyCFunction_Type) #5
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %10, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %6 = load i32, ptr %0, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_INCREF.exit, label %8

8:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit

10:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %.val, @PyMethodDescr_Type
  %12 = icmp eq ptr %1, %2
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %Py_INCREF.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyMethodDescr_Type, i64 272), align 8, !tbaa !10
  %15 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %15, align 8, !tbaa !3
  %16 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.val20) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_INCREF.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %16, i64 8
  %.val22 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i23 = icmp eq ptr %.val22, @PyCFunction_Type
  br i1 %.not.i23, label %Py_INCREF.exit, label %PyObject_TypeCheck.exit24

PyObject_TypeCheck.exit24:                        ; preds = %18
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val22, ptr noundef nonnull @PyCFunction_Type) #5
  %.fr = freeze i32 %20
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, ptr null, ptr %16
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %PyObject_TypeCheck.exit24, %18, %13, %10, %8, %PyObject_TypeCheck.exit.thread
  %.014 = phi ptr [ %16, %18 ], [ null, %10 ], [ %0, %8 ], [ %0, %PyObject_TypeCheck.exit.thread ], [ %spec.select, %PyObject_TypeCheck.exit24 ], [ null, %13 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__lsprof() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_lsprofmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_lsprof_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %19

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %19

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %6, %11, %16, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lsprof_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !25
  %13 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit23, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !25
  %21 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i22 = icmp sgt i32 %21, -1
  br i1 %.not.i22, label %22, label %Py_DECREF.exit23

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_lsprof_free(ptr noundef %0) #0 {
  %2 = tail call i32 @_lsprof_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_lsprof_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @_lsprof_profiler_type_spec, ptr noundef null) #5
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @profiler_entry_desc) #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = icmp eq ptr %9, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %9) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @profiler_subentry_desc) #5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = icmp eq ptr %16, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %16) #5
  %.lobit = ashr i32 %20, 31
  br label %21

21:                                               ; preds = %19, %15, %12, %8, %5, %1
  %.0 = phi i32 [ -1, %15 ], [ -1, %1 ], [ -1, %5 ], [ -1, %8 ], [ -1, %12 ], [ %.lobit, %19 ]
  ret i32 %.0
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @profiler_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_PyThreadState_GetCurrent() #5
  %7 = tail call i32 @_PyEval_SetProfile(ptr noundef %6, ptr noundef null, ptr noundef null) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.41) #5
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %flush_unmatched.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %13 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %17, label %16

16:                                               ; preds = %.lr.ph.i
  tail call fastcc void @Stop(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %15)
  br label %20

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %11, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %17, %16
  tail call void @PyMem_Free(ptr noundef nonnull %13) #5
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i10 = icmp eq ptr %21, null
  br i1 %.not.i10, label %flush_unmatched.exit, label %.lr.ph.i, !llvm.loop !36

flush_unmatched.exit:                             ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = tail call i32 @RotatingTree_Enum(ptr noundef %23, ptr noundef nonnull @freeEntry, ptr noundef null) #5
  store ptr null, ptr %22, align 8, !tbaa !38
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i11 = icmp eq ptr %25, null
  br i1 %.not.i11, label %27, label %26

26:                                               ; preds = %flush_unmatched.exit
  tail call void @PyMem_Free(ptr noundef nonnull %25) #5
  store ptr null, ptr %11, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %26, %flush_unmatched.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not1213.i = icmp eq ptr %29, null
  br i1 %.not1213.i, label %clearEntries.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %27, %.lr.ph.i12
  %30 = phi ptr [ %33, %.lr.ph.i12 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %28, align 8, !tbaa !39
  tail call void @PyMem_Free(ptr noundef nonnull %30) #5
  %33 = load ptr, ptr %28, align 8, !tbaa !39
  %.not12.i13 = icmp eq ptr %33, null
  br i1 %.not12.i13, label %clearEntries.exit, label %.lr.ph.i12, !llvm.loop !40

clearEntries.exit:                                ; preds = %.lr.ph.i12, %27
  store ptr null, ptr %28, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %Py_XDECREF.exit, label %36

36:                                               ; preds = %clearEntries.exit
  %37 = load i32, ptr %35, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %clearEntries.exit, %36, %38, %41
  %42 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  tail call void %44(ptr noundef nonnull %0) #5
  %45 = load i32, ptr %.val, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %Py_XDECREF.exit
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.val, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %46, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @profiler_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val70 = load i64, ptr %5, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val71 = load i64, ptr %6, align 8, !tbaa !44
  %7 = add i64 %.val71, %.val70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val70, 5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread74, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val70, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val70, ptr noundef %2, ptr noundef null, ptr noundef nonnull @profiler_init._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #5
  %.not61 = icmp eq ptr %15, null
  br i1 %.not61, label %profiler_init_impl.exit, label %.thread74

.thread74:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val70, %9 ]
  %.not62 = icmp eq i64 %17, 0
  br i1 %.not62, label %.thread86, label %18

18:                                               ; preds = %.thread74
  %19 = load ptr, ptr %16, align 8, !tbaa !48
  %.not63 = icmp eq ptr %19, null
  br i1 %.not63, label %22, label %20

20:                                               ; preds = %18
  %21 = add i64 %17, -1
  %.not64 = icmp eq i64 %21, 0
  br i1 %.not64, label %.thread86, label %22

22:                                               ; preds = %20, %18
  %.046 = phi i64 [ %21, %20 ], [ %17, %18 ]
  %23 = getelementptr i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not65 = icmp eq ptr %24, null
  br i1 %.not65, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !3
  %.not94 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not94, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %24, i64 16
  %.val72 = load double, ptr %28, align 8, !tbaa !49
  br label %34

29:                                               ; preds = %25
  %30 = call double @PyFloat_AsDouble(ptr noundef nonnull %24) #5
  %31 = fcmp oeq double %30, -1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @PyErr_Occurred() #5
  %.not67 = icmp eq ptr %33, null
  br i1 %.not67, label %34, label %profiler_init_impl.exit

34:                                               ; preds = %29, %32, %27
  %.2 = phi double [ %.val72, %27 ], [ -1.000000e+00, %32 ], [ %30, %29 ]
  %35 = add i64 %.046, -1
  %.not68 = icmp eq i64 %35, 0
  br i1 %.not68, label %.thread86, label %36

36:                                               ; preds = %34, %22
  %.147 = phi i64 [ %35, %34 ], [ %.046, %22 ]
  %.143 = phi double [ %.2, %34 ], [ 0.000000e+00, %22 ]
  %37 = getelementptr i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not69 = icmp eq ptr %38, null
  br i1 %.not69, label %44, label %39

39:                                               ; preds = %36
  %40 = call i32 @PyObject_IsTrue(ptr noundef nonnull %38) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %profiler_init_impl.exit, label %42

42:                                               ; preds = %39
  %43 = icmp ugt i64 %.147, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %36
  %.1 = phi i32 [ %40, %42 ], [ 1, %36 ]
  %45 = getelementptr i8, ptr %16, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = call i32 @PyObject_IsTrue(ptr noundef %46) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %profiler_init_impl.exit, label %49

49:                                               ; preds = %44, %42
  %.041 = phi i32 [ %.1, %44 ], [ %40, %42 ]
  %.0 = phi i32 [ %47, %44 ], [ 1, %42 ]
  %.041.fr = freeze i32 %.041
  %50 = icmp eq i32 %.041.fr, 0
  %spec.select = select i1 %50, i32 0, i32 2
  %.0.fr = freeze i32 %.0
  %51 = icmp eq i32 %.0.fr, 0
  %spec.select93 = select i1 %51, i32 0, i32 4
  %52 = or disjoint i32 %spec.select93, %spec.select
  br label %.thread86

.thread86:                                        ; preds = %34, %20, %.thread74, %49
  %.0448292 = phi ptr [ %19, %49 ], [ null, %.thread74 ], [ %19, %20 ], [ %19, %34 ]
  %.0428391 = phi double [ %.143, %49 ], [ 0.000000e+00, %.thread74 ], [ 0.000000e+00, %20 ], [ %.2, %34 ]
  %.sink.i.i = phi i32 [ %52, %49 ], [ 6, %.thread74 ], [ 6, %20 ], [ 6, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.in = load i32, ptr %53, align 8, !tbaa !26
  %54 = and i32 %.in, -7
  %.sink.i21.i = or disjoint i32 %54, %.sink.i.i
  store i32 %.sink.i21.i, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.0428391, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.0448292, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %58

58:                                               ; preds = %.thread86
  %59 = load i32, ptr %.0448292, align 8, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %_Py_XNewRef.exit.i, label %61

61:                                               ; preds = %58
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %.0448292, align 8, !tbaa !9
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %61, %58, %.thread86
  store ptr %.0448292, ptr %56, align 8, !tbaa !48
  %.not.i22.i = icmp eq ptr %57, null
  br i1 %.not.i22.i, label %Py_XDECREF.exit.i, label %63

63:                                               ; preds = %_Py_XNewRef.exit.i
  %64 = load i32, ptr %57, align 8, !tbaa !9
  %.not.i.i23.i = icmp sgt i32 %64, -1
  br i1 %.not.i.i23.i, label %65, label %Py_XDECREF.exit.i

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %57, align 8, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_XDECREF.exit.i

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %57) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %68, %65, %63, %_Py_XNewRef.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %69, align 8, !tbaa !52
  %70 = call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %profiler_init_impl.exit, label %71

71:                                               ; preds = %Py_XDECREF.exit.i
  %72 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %70, ptr noundef nonnull @.str.45) #5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %73, align 8, !tbaa !53
  %.not19.i = icmp eq ptr %72, null
  %74 = load i32, ptr %70, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i, label %75, label %Py_DECREF.exit.i

75:                                               ; preds = %71
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %70, align 8, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit.i

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %70) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %78, %75, %71
  %..i = sext i1 %.not19.i to i32
  br label %profiler_init_impl.exit

profiler_init_impl.exit:                          ; preds = %Py_DECREF.exit.i, %Py_XDECREF.exit.i, %44, %39, %32, %12
  %.048 = phi i32 [ -1, %39 ], [ -1, %44 ], [ -1, %12 ], [ -1, %32 ], [ -1, %Py_XDECREF.exit.i ], [ %..i, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal i32 @profiler_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #5
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @_lsprof_Profiler_getstats(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca %struct.statscollector_t, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !43
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !48
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.15) #5
  br label %47

12:                                               ; preds = %8, %7
  %13 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %13, align 8, !tbaa !54
  %14 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.val8.val, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = and i32 %17, 256
  %.not.i10.i = icmp eq i32 %18, 0
  br i1 %.not.i10.i, label %21, label %pending_exception.exit.i

pending_exception.exit.i:                         ; preds = %12
  %19 = add nsw i32 %17, -256
  store i32 %19, ptr %16, align 8, !tbaa !26
  %20 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !48
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.16) #5
  br label %_lsprof_Profiler_getstats_impl.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %21
  %29 = tail call i64 @_PyTime_FromSeconds(i32 noundef 1) #5
  %30 = sitofp i64 %29 to double
  %31 = fdiv double 1.000000e+00, %30
  br label %32

32:                                               ; preds = %28, %24
  %.sink.i = phi double [ %31, %28 ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sink.i, ptr %33, align 8, !tbaa !67
  %34 = tail call ptr @PyList_New(i64 noundef 0) #5
  store ptr %34, ptr %6, align 8, !tbaa !68
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_lsprof_Profiler_getstats_impl.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call i32 @RotatingTree_Enum(ptr noundef %38, ptr noundef nonnull @statsForEntry, ptr noundef nonnull %6) #5
  %.not9.i = icmp eq i32 %39, 0
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  br i1 %.not9.i, label %_lsprof_Profiler_getstats_impl.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %40, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %_lsprof_Profiler_getstats_impl.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_lsprof_Profiler_getstats_impl.exit

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %40) #5
  br label %_lsprof_Profiler_getstats_impl.exit

_lsprof_Profiler_getstats_impl.exit:              ; preds = %pending_exception.exit.i, %32, %36, %41, %43, %46
  %.0.i = phi ptr [ null, %46 ], [ null, %pending_exception.exit.i ], [ null, %32 ], [ null, %41 ], [ null, %43 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %_lsprof_Profiler_getstats_impl.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %.0.i, %_lsprof_Profiler_getstats_impl.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_lsprof_Profiler_enable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !43
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 3
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread42, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_lsprof_Profiler_enable._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %_lsprof_Profiler_enable_impl.exit, label %.thread42

.thread42:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread50, label %16

16:                                               ; preds = %.thread42
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %22, label %18

18:                                               ; preds = %16
  %19 = call i32 @PyObject_IsTrue(ptr noundef nonnull %17) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_lsprof_Profiler_enable_impl.exit, label %21

21:                                               ; preds = %18
  %.not39 = icmp eq i64 %15, 1
  br i1 %.not39, label %27, label %22

22:                                               ; preds = %21, %16
  %.1 = phi i32 [ %19, %21 ], [ 1, %16 ]
  %23 = getelementptr i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_lsprof_Profiler_enable_impl.exit, label %27

27:                                               ; preds = %22, %21
  %.027 = phi i32 [ %.1, %22 ], [ %19, %21 ]
  %.0 = phi i32 [ %25, %22 ], [ 1, %21 ]
  %.027.fr = freeze i32 %.027
  %28 = icmp eq i32 %.027.fr, 0
  %spec.select = select i1 %28, i32 0, i32 2
  %.0.fr = freeze i32 %.0
  %29 = icmp eq i32 %.0.fr, 0
  %spec.select53 = select i1 %29, i32 0, i32 4
  %30 = or disjoint i32 %spec.select53, %spec.select
  br label %.thread50

.thread50:                                        ; preds = %.thread42, %27
  %.sink.i.i = phi i32 [ %30, %27 ], [ 6, %.thread42 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.in = load i32, ptr %31, align 8, !tbaa !26
  %32 = and i32 %.in, -7
  %.sink.i65.i = or disjoint i32 %32, %.sink.i.i
  store i32 %.sink.i65.i, ptr %31, align 8, !tbaa !26
  %33 = call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_lsprof_Profiler_enable_impl.exit, label %34

34:                                               ; preds = %.thread50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %36, ptr noundef nonnull @.str.25) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !48
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.26) #5
  br label %.loopexit.i

42:                                               ; preds = %34
  %43 = load i32, ptr %37, align 8, !tbaa !9
  %.not.i57.i = icmp sgt i32 %43, -1
  br i1 %.not.i57.i, label %44, label %Py_DECREF.exit58.i.preheader

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %37, align 8, !tbaa !9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit58.i.preheader

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %37) #5
  br label %Py_DECREF.exit58.i.preheader

Py_DECREF.exit58.i.preheader:                     ; preds = %47, %44, %42
  br label %Py_DECREF.exit58.i

Py_DECREF.exit58.i:                               ; preds = %Py_DECREF.exit58.i.preheader, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %Py_DECREF.exit58.i.preheader ]
  %.03473.i = phi i32 [ %70, %69 ], [ 0, %Py_DECREF.exit58.i.preheader ]
  %48 = getelementptr [16 x i8], ptr @callback_table, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load i32, ptr %48, align 16, !tbaa !71
  %52 = shl nuw i32 1, %51
  %53 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef %50) #5
  %.not48.i = icmp eq ptr %53, null
  br i1 %.not48.i, label %.loopexit.i, label %54

54:                                               ; preds = %Py_DECREF.exit58.i
  %55 = load i32, ptr %35, align 8, !tbaa !52
  %56 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %33, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %55, i32 noundef %52, ptr noundef nonnull %53) #5
  %57 = load i32, ptr %53, align 8, !tbaa !9
  %.not.i55.i = icmp sgt i32 %57, -1
  br i1 %.not.i55.i, label %58, label %Py_DECREF.exit56.i

58:                                               ; preds = %54
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %53, align 8, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit56.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %53) #5
  br label %Py_DECREF.exit56.i

Py_DECREF.exit56.i:                               ; preds = %61, %58, %54
  %62 = icmp eq ptr %56, null
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %Py_DECREF.exit56.i
  %64 = load i32, ptr %56, align 8, !tbaa !9
  %.not.i53.i = icmp sgt i32 %64, -1
  br i1 %.not.i53.i, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %56, align 8, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %56) #5
  br label %69

69:                                               ; preds = %68, %65, %63
  %70 = or i32 %52, %.03473.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not47.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %.not47.i, label %71, label %Py_DECREF.exit58.i, !llvm.loop !72

71:                                               ; preds = %69
  %72 = load i32, ptr %35, align 8, !tbaa !52
  %73 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %33, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %72, i32 noundef %70) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit.i, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %73, align 8, !tbaa !9
  %.not.i51.i = icmp sgt i32 %76, -1
  br i1 %.not.i51.i, label %77, label %Py_DECREF.exit52.i

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %73, align 8, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit52.i

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %73) #5
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %80, %77, %75
  %81 = load i32, ptr %33, align 8, !tbaa !9
  %.not.i49.i = icmp sgt i32 %81, -1
  br i1 %.not.i49.i, label %82, label %Py_DECREF.exit50.i

82:                                               ; preds = %Py_DECREF.exit52.i
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %33, align 8, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit50.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %33) #5
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %85, %82, %Py_DECREF.exit52.i
  %86 = load i32, ptr %31, align 8, !tbaa !26
  %87 = or i32 %86, 1
  store i32 %87, ptr %31, align 8, !tbaa !26
  br label %_lsprof_Profiler_enable_impl.exit

.loopexit.i:                                      ; preds = %Py_DECREF.exit56.i, %Py_DECREF.exit58.i, %71, %39
  %88 = load i32, ptr %33, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %88, -1
  br i1 %.not.i.i, label %89, label %_lsprof_Profiler_enable_impl.exit

89:                                               ; preds = %.loopexit.i
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %33, align 8, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_lsprof_Profiler_enable_impl.exit

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %33) #5
  br label %_lsprof_Profiler_enable_impl.exit

_lsprof_Profiler_enable_impl.exit:                ; preds = %92, %89, %.loopexit.i, %Py_DECREF.exit50.i, %.thread50, %22, %18, %11
  %.028 = phi ptr [ null, %18 ], [ null, %22 ], [ null, %11 ], [ null, %.thread50 ], [ @_Py_NoneStruct, %Py_DECREF.exit50.i ], [ null, %.loopexit.i ], [ null, %89 ], [ null, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_lsprof_Profiler_disable(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = and i32 %4, 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !48
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.32) #5
  br label %_lsprof_Profiler_disable_impl.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 1
  %.not34.i = icmp eq i32 %9, 0
  br i1 %.not34.i, label %Py_DECREF.exit52.i, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  %.not35.i = icmp eq ptr %11, null
  br i1 %.not35.i, label %_lsprof_Profiler_disable_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %Py_DECREF.exit50.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %Py_DECREF.exit50.i ]
  %14 = getelementptr [16 x i8], ptr @callback_table, i64 %indvars.iv.i
  %15 = load i32, ptr %12, align 8, !tbaa !52
  %16 = load i32, ptr %14, align 16, !tbaa !71
  %17 = shl nuw i32 1, %16
  %18 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %15, i32 noundef %17, ptr noundef nonnull @_Py_NoneStruct) #5
  %.not37.i = icmp eq ptr %18, null
  br i1 %.not37.i, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i51.i = icmp sgt i32 %20, -1
  br i1 %.not.i51.i, label %21, label %_lsprof_Profiler_disable_impl.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %11, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_lsprof_Profiler_disable_impl.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %_lsprof_Profiler_disable_impl.exit

25:                                               ; preds = %13
  %26 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i49.i = icmp sgt i32 %26, -1
  br i1 %.not.i49.i, label %27, label %Py_DECREF.exit50.i

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %18, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit50.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #5
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %30, %27, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not36.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %.not36.i, label %.critedge.i, label %13, !llvm.loop !73

.critedge.i:                                      ; preds = %Py_DECREF.exit50.i
  %31 = load i32, ptr %12, align 8, !tbaa !52
  %32 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %31, i32 noundef 0) #5
  %.not38.i = icmp eq ptr %32, null
  br i1 %.not38.i, label %33, label %39

33:                                               ; preds = %.critedge.i
  %34 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i47.i = icmp sgt i32 %34, -1
  br i1 %.not.i47.i, label %35, label %_lsprof_Profiler_disable_impl.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %11, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_lsprof_Profiler_disable_impl.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %_lsprof_Profiler_disable_impl.exit

39:                                               ; preds = %.critedge.i
  %40 = load i32, ptr %32, align 8, !tbaa !9
  %.not.i45.i = icmp sgt i32 %40, -1
  br i1 %.not.i45.i, label %41, label %Py_DECREF.exit46.i

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %32, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit46.i

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #5
  br label %Py_DECREF.exit46.i

Py_DECREF.exit46.i:                               ; preds = %44, %41, %39
  %45 = load i32, ptr %12, align 8, !tbaa !52
  %46 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %45) #5
  %.not39.i = icmp eq ptr %46, null
  br i1 %.not39.i, label %47, label %53

47:                                               ; preds = %Py_DECREF.exit46.i
  %48 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i43.i = icmp sgt i32 %48, -1
  br i1 %.not.i43.i, label %49, label %_lsprof_Profiler_disable_impl.exit

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %11, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_lsprof_Profiler_disable_impl.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %_lsprof_Profiler_disable_impl.exit

53:                                               ; preds = %Py_DECREF.exit46.i
  %54 = load i32, ptr %46, align 8, !tbaa !9
  %.not.i41.i = icmp sgt i32 %54, -1
  br i1 %.not.i41.i, label %55, label %Py_DECREF.exit42.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %46, align 8, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit42.i

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #5
  br label %Py_DECREF.exit42.i

Py_DECREF.exit42.i:                               ; preds = %58, %55, %53
  %59 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %Py_DECREF.exit.i

60:                                               ; preds = %Py_DECREF.exit42.i
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %11, align 8, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit.i

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %63, %60, %Py_DECREF.exit42.i
  %64 = load i32, ptr %3, align 8, !tbaa !26
  %65 = and i32 %64, -2
  store i32 %65, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not13.i.i = icmp eq ptr %67, null
  br i1 %.not13.i.i, label %Py_DECREF.exit52.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Py_DECREF.exit.i, %75
  %68 = phi ptr [ %76, %75 ], [ %67, %Py_DECREF.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not12.i.i = icmp eq ptr %70, null
  br i1 %.not12.i.i, label %72, label %71

71:                                               ; preds = %.lr.ph.i.i
  tail call fastcc void @Stop(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %70)
  br label %75

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  store ptr %74, ptr %66, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %72, %71
  tail call void @PyMem_Free(ptr noundef nonnull %68) #5
  %76 = load ptr, ptr %66, align 8, !tbaa !31
  %.not.i59.i = icmp eq ptr %76, null
  br i1 %.not.i59.i, label %Py_DECREF.exit52.loopexit.i, label %.lr.ph.i.i, !llvm.loop !36

Py_DECREF.exit52.loopexit.i:                      ; preds = %75
  %.pre.i = load i32, ptr %3, align 8, !tbaa !26
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %Py_DECREF.exit52.loopexit.i, %Py_DECREF.exit.i, %8
  %77 = phi i32 [ %.pre.i, %Py_DECREF.exit52.loopexit.i ], [ %65, %Py_DECREF.exit.i ], [ %4, %8 ]
  %78 = and i32 %77, 256
  %.not.i60.i = icmp eq i32 %78, 0
  br i1 %.not.i60.i, label %_lsprof_Profiler_disable_impl.exit, label %pending_exception.exit.i

pending_exception.exit.i:                         ; preds = %Py_DECREF.exit52.i
  %79 = add nsw i32 %77, -256
  store i32 %79, ptr %3, align 8, !tbaa !26
  %80 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !48
  tail call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.16) #5
  br label %_lsprof_Profiler_disable_impl.exit

_lsprof_Profiler_disable_impl.exit:               ; preds = %6, %10, %19, %21, %24, %33, %35, %38, %47, %49, %52, %Py_DECREF.exit52.i, %pending_exception.exit.i
  %.028.i = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %Py_DECREF.exit52.i ], [ null, %pending_exception.exit.i ], [ null, %52 ], [ null, %38 ], [ null, %24 ], [ null, %10 ], [ null, %19 ], [ null, %21 ], [ null, %33 ], [ null, %35 ], [ null, %47 ], [ null, %49 ]
  ret ptr %.028.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_lsprof_Profiler_clear(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = and i32 %4, 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !48
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #5
  br label %_lsprof_Profiler_clear_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i32 @RotatingTree_Enum(ptr noundef %10, ptr noundef nonnull @freeEntry, ptr noundef null) #5
  store ptr null, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %8
  tail call void @PyMem_Free(ptr noundef nonnull %13) #5
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not1213.i.i = icmp eq ptr %17, null
  br i1 %.not1213.i.i, label %clearEntries.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %18 = phi ptr [ %21, %.lr.ph.i.i ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %16, align 8, !tbaa !39
  tail call void @PyMem_Free(ptr noundef nonnull %18) #5
  %21 = load ptr, ptr %16, align 8, !tbaa !39
  %.not12.i.i = icmp eq ptr %21, null
  br i1 %.not12.i.i, label %clearEntries.exit.i, label %.lr.ph.i.i, !llvm.loop !40

clearEntries.exit.i:                              ; preds = %.lr.ph.i.i, %15
  store ptr null, ptr %16, align 8, !tbaa !39
  br label %_lsprof_Profiler_clear_impl.exit

_lsprof_Profiler_clear_impl.exit:                 ; preds = %6, %clearEntries.exit.i
  %.0.i = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %clearEntries.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_lsprof_Profiler__pystart_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 2) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  tail call fastcc void @ptrace_enter_call(ptr noundef %0, ptr noundef %7, ptr noundef %7)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_lsprof_Profiler__pyreturn_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 3, i64 noundef 3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_lsprof_Profiler__pyreturn_callback_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_lsprof_Profiler__pyreturn_callback_impl.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call ptr @RotatingTree_Get(ptr noundef nonnull %12, ptr noundef %11) #5
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %10
  tail call fastcc void @Stop(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %13)
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %7, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !35
  store ptr %8, ptr %19, align 8, !tbaa !39
  br label %_lsprof_Profiler__pyreturn_callback_impl.exit

_lsprof_Profiler__pyreturn_callback_impl.exit:    ; preds = %18, %6, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_lsprof_Profiler__ccall_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 4
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 4, i64 noundef 4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_lsprof_Profiler__ccall_callback_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = and i32 %12, 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_lsprof_Profiler__ccall_callback_impl.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %8, i64 8
  %.val21.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val21.i.i, @PyCFunction_Type
  br i1 %.not.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %14
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21.i.i, ptr noundef nonnull @PyCFunction_Type) #5
  %.not30.i.i = icmp eq i32 %18, 0
  br i1 %.not30.i.i, label %23, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %14
  %19 = load i32, ptr %8, align 8, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %8, align 8, !tbaa !9
  br label %34

23:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %24 = icmp ne ptr %.val.i.i, @PyMethodDescr_Type
  %25 = icmp eq ptr %10, %16
  %or.cond.i.i = or i1 %25, %24
  br i1 %or.cond.i.i, label %_lsprof_Profiler__ccall_callback_impl.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyMethodDescr_Type, i64 272), align 8, !tbaa !10
  %28 = getelementptr i8, ptr %10, i64 8
  %.val20.i.i = load ptr, ptr %28, align 8, !tbaa !3
  %29 = tail call ptr %27(ptr noundef nonnull %8, ptr noundef %10, ptr noundef %.val20.i.i) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_lsprof_Profiler__ccall_callback_impl.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %29, i64 8
  %.val22.i.i = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i23.i.i = icmp eq ptr %.val22.i.i, @PyCFunction_Type
  br i1 %.not.i23.i.i, label %34, label %PyObject_TypeCheck.exit24.i.i

PyObject_TypeCheck.exit24.i.i:                    ; preds = %31
  %33 = tail call i32 @PyType_IsSubtype(ptr noundef %.val22.i.i, ptr noundef nonnull @PyCFunction_Type) #5
  %.fr.i.i = freeze i32 %33
  %.not.i10.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i10.i, label %_lsprof_Profiler__ccall_callback_impl.exit, label %34

34:                                               ; preds = %PyObject_TypeCheck.exit24.i.i, %31, %21, %PyObject_TypeCheck.exit.thread.i.i
  %.014.i.ph.i = phi ptr [ %29, %PyObject_TypeCheck.exit24.i.i ], [ %8, %PyObject_TypeCheck.exit.thread.i.i ], [ %8, %21 ], [ %29, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.ph.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  tail call fastcc void @ptrace_enter_call(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %.014.i.ph.i)
  %37 = load i32, ptr %.014.i.ph.i, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i, label %38, label %_lsprof_Profiler__ccall_callback_impl.exit

38:                                               ; preds = %34
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.014.i.ph.i, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_lsprof_Profiler__ccall_callback_impl.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014.i.ph.i) #5
  br label %_lsprof_Profiler__ccall_callback_impl.exit

_lsprof_Profiler__ccall_callback_impl.exit:       ; preds = %41, %38, %34, %PyObject_TypeCheck.exit24.i.i, %26, %23, %6, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit24.i.i ], [ @_Py_NoneStruct, %34 ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_lsprof_Profiler__creturn_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 4
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 4, i64 noundef 4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_lsprof_Profiler__creturn_callback_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = and i32 %12, 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_lsprof_Profiler__creturn_callback_impl.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %8, i64 8
  %.val21.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val21.i.i, @PyCFunction_Type
  br i1 %.not.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %14
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21.i.i, ptr noundef nonnull @PyCFunction_Type) #5
  %.not30.i.i = icmp eq i32 %18, 0
  br i1 %.not30.i.i, label %23, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %14
  %19 = load i32, ptr %8, align 8, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %8, align 8, !tbaa !9
  br label %34

23:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %24 = icmp ne ptr %.val.i.i, @PyMethodDescr_Type
  %25 = icmp eq ptr %10, %16
  %or.cond.i.i = or i1 %25, %24
  br i1 %or.cond.i.i, label %_lsprof_Profiler__creturn_callback_impl.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyMethodDescr_Type, i64 272), align 8, !tbaa !10
  %28 = getelementptr i8, ptr %10, i64 8
  %.val20.i.i = load ptr, ptr %28, align 8, !tbaa !3
  %29 = tail call ptr %27(ptr noundef nonnull %8, ptr noundef %10, ptr noundef %.val20.i.i) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_lsprof_Profiler__creturn_callback_impl.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %29, i64 8
  %.val22.i.i = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i23.i.i = icmp eq ptr %.val22.i.i, @PyCFunction_Type
  br i1 %.not.i23.i.i, label %34, label %PyObject_TypeCheck.exit24.i.i

PyObject_TypeCheck.exit24.i.i:                    ; preds = %31
  %33 = tail call i32 @PyType_IsSubtype(ptr noundef %.val22.i.i, ptr noundef nonnull @PyCFunction_Type) #5
  %.fr.i.i = freeze i32 %33
  %.not.i9.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.i9.i, label %_lsprof_Profiler__creturn_callback_impl.exit, label %34

34:                                               ; preds = %PyObject_TypeCheck.exit24.i.i, %31, %21, %PyObject_TypeCheck.exit.thread.i.i
  %.014.i.ph.i = phi ptr [ %29, %PyObject_TypeCheck.exit24.i.i ], [ %8, %PyObject_TypeCheck.exit.thread.i.i ], [ %8, %21 ], [ %29, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %ptrace_leave_call.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.ph.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = tail call ptr @RotatingTree_Get(ptr noundef nonnull %41, ptr noundef %40) #5
  %.not.i10.i = icmp eq ptr %42, null
  br i1 %.not.i10.i, label %44, label %43

43:                                               ; preds = %38
  tail call fastcc void @Stop(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %42)
  br label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  store ptr %46, ptr %35, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !35
  store ptr %36, ptr %48, align 8, !tbaa !39
  br label %ptrace_leave_call.exit.i

ptrace_leave_call.exit.i:                         ; preds = %47, %34
  %51 = load i32, ptr %.014.i.ph.i, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %_lsprof_Profiler__creturn_callback_impl.exit

52:                                               ; preds = %ptrace_leave_call.exit.i
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.014.i.ph.i, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_lsprof_Profiler__creturn_callback_impl.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014.i.ph.i) #5
  br label %_lsprof_Profiler__creturn_callback_impl.exit

_lsprof_Profiler__creturn_callback_impl.exit:     ; preds = %55, %52, %ptrace_leave_call.exit.i, %PyObject_TypeCheck.exit24.i.i, %26, %23, %6, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit24.i.i ], [ @_Py_NoneStruct, %ptrace_leave_call.exit.i ], [ @_Py_NoneStruct, %52 ], [ @_Py_NoneStruct, %55 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_FromSeconds(i32 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @RotatingTree_Enum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @statsForEntry(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyList_New(i64 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !80
  %12 = icmp eq ptr %10, null
  br i1 %12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = tail call i32 @RotatingTree_Enum(ptr noundef %14, ptr noundef nonnull @statsForSubEntry, ptr noundef nonnull %1) #5
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %3, align 8, !tbaa !76
  %.pre33 = load ptr, ptr %11, align 8, !tbaa !80
  br label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !80
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

22:                                               ; preds = %6
  %23 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr @_Py_NoneStruct, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_Py_NoneStruct, ptr %27, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %._crit_edge, %_Py_NewRef.exit
  %29 = phi ptr [ %.pre33, %._crit_edge ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %4, %_Py_NewRef.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = sitofp i64 %42 to double
  %44 = fmul double %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %47 = sitofp i64 %46 to double
  %48 = fmul double %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %34, ptr noundef nonnull @.str.17, ptr noundef %36, i64 noundef %30, i64 noundef %38, double noundef %44, double noundef %48, ptr noundef %29) #5
  %51 = load ptr, ptr %49, align 8, !tbaa !80
  %52 = load i32, ptr %51, align 8, !tbaa !9
  %.not.i27 = icmp sgt i32 %52, -1
  br i1 %.not.i27, label %53, label %Py_DECREF.exit28

53:                                               ; preds = %28
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit28

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %28, %53, %56
  %57 = icmp eq ptr %50, null
  br i1 %57, label %Py_DECREF.exit, label %58

58:                                               ; preds = %Py_DECREF.exit28
  %59 = load ptr, ptr %1, align 8, !tbaa !68
  %60 = tail call i32 @PyList_Append(ptr noundef %59, ptr noundef nonnull %50) #5
  %61 = load i32, ptr %50, align 8, !tbaa !9
  %.not.i29 = icmp sgt i32 %61, -1
  br i1 %.not.i29, label %62, label %Py_DECREF.exit

62:                                               ; preds = %58
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %50, align 8, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %62, %19
  %.sink = phi ptr [ %17, %19 ], [ %50, %62 ]
  %.0.ph = phi i32 [ -1, %19 ], [ %60, %62 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %62, %58, %19, %16, %Py_DECREF.exit28, %9, %2
  %.0 = phi i32 [ %60, %62 ], [ 0, %2 ], [ -1, %Py_DECREF.exit28 ], [ -1, %9 ], [ -1, %16 ], [ -1, %19 ], [ %60, %58 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @statsForSubEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = sitofp i64 %17 to double
  %19 = fmul double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = sitofp i64 %21 to double
  %23 = fmul double %15, %22
  %24 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %7, ptr noundef nonnull @.str.18, ptr noundef %9, i64 noundef %11, i64 noundef %13, double noundef %19, double noundef %23) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_DECREF.exit, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = tail call i32 @PyList_Append(ptr noundef %28, ptr noundef nonnull %24) #5
  %30 = load i32, ptr %24, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %26
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %24, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %26, %2
  %.0 = phi i32 [ -1, %2 ], [ %29, %26 ], [ %29, %31 ], [ %29, %34 ]
  ret i32 %.0
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Stop(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call fastcc i64 @call_timer(ptr noundef %0)
  %5 = load i64, ptr %1, align 8, !tbaa !91
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %15 = add i64 %14, %6
  store i64 %15, ptr %13, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !93
  %21 = icmp eq i64 %20, 0
  %. = select i1 %21, i64 32, i64 56
  %.43 = select i1 %21, i64 %6, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = add i64 %23, %.43
  store i64 %24, ptr %22, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = add i64 %26, %9
  store i64 %27, ptr %25, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = and i32 %32, 2
  %.not31 = icmp eq i32 %33, 0
  %brmerge = or i1 %.not, %.not31
  br i1 %brmerge, label %53, label %34

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = tail call ptr @RotatingTree_Get(ptr noundef nonnull %37, ptr noundef nonnull %2) #5
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !95
  %43 = icmp eq i64 %42, 0
  %.44 = select i1 %43, i64 24, i64 48
  %.45 = select i1 %43, i64 %6, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %.44
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = add i64 %45, %.45
  store i64 %46, ptr %44, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !90
  %49 = add i64 %48, %9
  store i64 %49, ptr %47, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !87
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %16, %34, %39
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @call_timer(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = or i32 %8, 8
  store i32 %9, ptr %7, align 8, !tbaa !26
  %10 = tail call ptr @_PyThreadState_GetCurrent() #5
  %11 = getelementptr i8, ptr %5, i64 8
  %.val.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val.i.i.i.i, i64 168
  %.val6.i.i.i.i = load i64, ptr %12, align 8, !tbaa !96
  %13 = and i64 %.val6.i.i.i.i, 2048
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = getelementptr i8, ptr %5, i64 %15
  %.0.copyload.i.i.i.i = load ptr, ptr %16, align 1
  %17 = icmp eq ptr %.0.copyload.i.i.i.i, null
  br i1 %17, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %19

_PyVectorcall_FunctionInline.exit.thread.i.i.i:   ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %6
  %18 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %10, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  br label %_PyObject_CallNoArgs.exit.i

19:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %20 = tail call ptr %.0.copyload.i.i.i.i(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null) #5
  %21 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %10, ptr noundef nonnull %5, ptr noundef %20, ptr noundef null) #5
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %19, %_PyVectorcall_FunctionInline.exit.thread.i.i.i
  %.0.i.i.i = phi ptr [ %18, %_PyVectorcall_FunctionInline.exit.thread.i.i.i ], [ %21, %19 ]
  %22 = load i32, ptr %7, align 8, !tbaa !26
  %23 = and i32 %22, -9
  store i32 %23, ptr %7, align 8, !tbaa !26
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_PyObject_CallNoArgs.exit.i
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.35, ptr noundef %26) #5
  br label %CallExternalTimer.exit

27:                                               ; preds = %_PyObject_CallNoArgs.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !51
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @_PyTime_FromLong(ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i.i) #5
  br label %35

33:                                               ; preds = %27
  %34 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i.i, i32 noundef 0) #5
  br label %35

35:                                               ; preds = %33, %31
  %.0.i = phi i32 [ %32, %31 ], [ %34, %33 ]
  %36 = load i32, ptr %.0.i.i.i, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_DECREF.exit.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.0.i.i.i, align 8, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i.i) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %40, %37, %35
  %41 = icmp slt i32 %.0.i, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %Py_DECREF.exit.i
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.35, ptr noundef %43) #5
  br label %46

44:                                               ; preds = %Py_DECREF.exit.i
  %45 = load i64, ptr %2, align 8, !tbaa !94
  br label %46

46:                                               ; preds = %44, %42
  %.1.i = phi i64 [ 0, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %CallExternalTimer.exit

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = call i32 @PyTime_PerfCounterRaw(ptr noundef nonnull %3) #5
  %49 = load i64, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %CallExternalTimer.exit

CallExternalTimer.exit:                           ; preds = %46, %25, %47
  %.0 = phi i64 [ %49, %47 ], [ 0, %25 ], [ %.1.i, %46 ]
  ret i64 %.0
}

declare i32 @PyTime_PerfCounterRaw(ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyTime_FromLong(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RotatingTree_Get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @freeEntry(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = tail call i32 @RotatingTree_Enum(ptr noundef %4, ptr noundef nonnull @freeSubEntry, ptr noundef null) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %2
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %7, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %2, %9, %12
  tail call void @PyMem_Free(ptr noundef nonnull %0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @freeSubEntry(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @PyMem_Free(ptr noundef %0) #5
  ret i32 0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ptrace_enter_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyErr_GetRaisedException() #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call ptr @RotatingTree_Get(ptr noundef nonnull %5, ptr noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %106

8:                                                ; preds = %3
  %9 = tail call ptr @PyMem_Malloc(i64 noundef 80) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 8, !tbaa !26
  br label %newProfilerEntry.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %2, i64 8
  %.val71.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i74.i.i = icmp eq ptr %.val71.i.i, @PyCFunction_Type
  br i1 %.not.i74.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %15
  %17 = tail call i32 @PyType_IsSubtype(ptr noundef %.val71.i.i, ptr noundef nonnull @PyCFunction_Type) #5
  %.not84.i.i = icmp eq i32 %17, 0
  br i1 %.not84.i.i, label %18, label %PyObject_TypeCheck.exit.thread.i.i

18:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %19 = load i32, ptr %2, align 8, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %newProfilerEntry.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %2, align 8, !tbaa !9
  br label %newProfilerEntry.exit

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %.not54.i.i = icmp eq ptr %28, null
  br i1 %.not54.i.i, label %Py_DECREF.exit62.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %28, i64 8
  %.val69.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %.val69.i.i, i64 168
  %.val73.i.i = load i64, ptr %31, align 8, !tbaa !96
  %32 = and i64 %.val73.i.i, 268435456
  %.not55.i.i = icmp eq i64 %32, 0
  br i1 %.not55.i.i, label %38, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 8, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit75.i.i, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %28, align 8, !tbaa !9
  br label %_Py_NewRef.exit75.i.i

38:                                               ; preds = %29
  %.not.i76.i.i = icmp eq ptr %.val69.i.i, @PyModule_Type
  br i1 %.not.i76.i.i, label %PyObject_TypeCheck.exit77.thread.i.i, label %PyObject_TypeCheck.exit77.i.i

PyObject_TypeCheck.exit77.i.i:                    ; preds = %38
  %39 = tail call i32 @PyType_IsSubtype(ptr noundef %.val69.i.i, ptr noundef nonnull @PyModule_Type) #5
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %Py_DECREF.exit62.i.i, label %PyObject_TypeCheck.exit77.thread.i.i

PyObject_TypeCheck.exit77.thread.i.i:             ; preds = %PyObject_TypeCheck.exit77.i.i, %38
  %40 = tail call ptr @PyModule_GetNameObject(ptr noundef nonnull %28) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_Py_NewRef.exit75.i.i

42:                                               ; preds = %PyObject_TypeCheck.exit77.thread.i.i
  tail call void @PyErr_Clear() #5
  br label %Py_DECREF.exit62.i.i

_Py_NewRef.exit75.i.i:                            ; preds = %PyObject_TypeCheck.exit77.thread.i.i, %36, %33
  %.041.i.i = phi ptr [ %28, %36 ], [ %28, %33 ], [ %40, %PyObject_TypeCheck.exit77.thread.i.i ]
  %43 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.041.i.i, ptr noundef nonnull @.str.20) #5
  %.not58.i.i = icmp eq i32 %43, 0
  br i1 %.not58.i.i, label %44, label %54

44:                                               ; preds = %_Py_NewRef.exit75.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.37, ptr noundef nonnull %.041.i.i, ptr noundef %47) #5
  %49 = load i32, ptr %.041.i.i, align 8, !tbaa !9
  %.not.i63.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i63.i.i, label %50, label %normalizeUserObj.exit.i

50:                                               ; preds = %44
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.041.i.i, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %normalizeUserObj.exit.i

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.041.i.i) #5
  br label %normalizeUserObj.exit.i

54:                                               ; preds = %_Py_NewRef.exit75.i.i
  %55 = load i32, ptr %.041.i.i, align 8, !tbaa !9
  %.not.i61.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i61.i.i, label %56, label %Py_DECREF.exit62.i.i

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %.041.i.i, align 8, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit62.i.i

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %.041.i.i) #5
  br label %Py_DECREF.exit62.i.i

Py_DECREF.exit62.i.i:                             ; preds = %59, %56, %54, %42, %PyObject_TypeCheck.exit77.i.i, %26
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.38, ptr noundef %62) #5
  br label %normalizeUserObj.exit.i

64:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = tail call ptr @PyUnicode_FromString(ptr noundef %67) #5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %.not49.i.i = icmp eq ptr %68, null
  br i1 %.not49.i.i, label %.thread.i.i, label %71

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %24, i64 8
  %.val68.i.i = load ptr, ptr %72, align 8, !tbaa !3
  %73 = tail call ptr @_PyType_LookupRef(ptr noundef %.val68.i.i, ptr noundef nonnull %68) #5
  %74 = load i32, ptr %68, align 8, !tbaa !9
  %.not.i59.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i59.i.i, label %75, label %Py_DECREF.exit60.i.i

75:                                               ; preds = %71
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %68, align 8, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit60.i.i

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #5
  br label %Py_DECREF.exit60.i.i

Py_DECREF.exit60.i.i:                             ; preds = %78, %75, %71
  %.not50.i.i = icmp eq ptr %73, null
  br i1 %.not50.i.i, label %.thread.i.i, label %79

79:                                               ; preds = %Py_DECREF.exit60.i.i
  %80 = tail call ptr @PyObject_Repr(ptr noundef nonnull %73) #5
  %81 = load i32, ptr %73, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i.i, label %82, label %86

82:                                               ; preds = %79
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %73, align 8, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %73) #5
  br label %86

86:                                               ; preds = %85, %82, %79
  %.not51.i.i = icmp eq ptr %80, null
  br i1 %.not51.i.i, label %.thread.i.i, label %newProfilerEntry.exit

.thread.i.i:                                      ; preds = %86, %Py_DECREF.exit60.i.i, %64
  tail call void @PyErr_Clear() #5
  %.not52.i.i = icmp eq ptr %70, null
  br i1 %.not52.i.i, label %95, label %87

87:                                               ; preds = %.thread.i.i
  %88 = getelementptr i8, ptr %70, i64 8
  %.val.i.i = load ptr, ptr %88, align 8, !tbaa !3
  %89 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val72.i.i = load i64, ptr %89, align 8, !tbaa !96
  %90 = and i64 %.val72.i.i, 268435456
  %.not53.i.i = icmp eq i64 %90, 0
  br i1 %.not53.i.i, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %65, align 8, !tbaa !74
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.39, ptr noundef nonnull %70, ptr noundef %93) #5
  br label %normalizeUserObj.exit.i

95:                                               ; preds = %87, %.thread.i.i
  %96 = load ptr, ptr %65, align 8, !tbaa !74
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, ptr noundef %97) #5
  br label %normalizeUserObj.exit.i

normalizeUserObj.exit.i:                          ; preds = %95, %91, %Py_DECREF.exit62.i.i, %53, %50, %44
  %.0.i.i = phi ptr [ %48, %44 ], [ %48, %50 ], [ %63, %Py_DECREF.exit62.i.i ], [ %94, %91 ], [ %98, %95 ], [ %48, %53 ]
  %99 = icmp eq ptr %.0.i.i, null
  br i1 %99, label %100, label %newProfilerEntry.exit

100:                                              ; preds = %normalizeUserObj.exit.i
  tail call void @PyErr_Clear() #5
  tail call void @PyMem_Free(ptr noundef nonnull %9) #5
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = or i32 %102, 256
  store i32 %103, ptr %101, align 8, !tbaa !26
  br label %newProfilerEntry.exit.thread

newProfilerEntry.exit:                            ; preds = %18, %21, %86, %normalizeUserObj.exit.i
  %.0.i23.i = phi ptr [ %.0.i.i, %normalizeUserObj.exit.i ], [ %2, %18 ], [ %2, %21 ], [ %80, %86 ]
  store ptr %1, ptr %9, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0.i23.i, ptr %104, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 0, i64 48, i1 false)
  tail call void @RotatingTree_Add(ptr noundef nonnull %5, ptr noundef nonnull %9) #5
  br label %106

106:                                              ; preds = %newProfilerEntry.exit, %3
  %.0 = phi ptr [ %9, %newProfilerEntry.exit ], [ %6, %3 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  store ptr %111, ptr %107, align 8, !tbaa !39
  br label %119

112:                                              ; preds = %106
  %113 = tail call ptr @PyMem_Malloc(i64 noundef 32) #5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !26
  %118 = or i32 %117, 256
  store i32 %118, ptr %116, align 8, !tbaa !26
  br label %newProfilerEntry.exit.thread

119:                                              ; preds = %112, %109
  %.018 = phi ptr [ %108, %109 ], [ %113, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  store ptr %.0, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store i64 0, ptr %121, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !35
  store ptr %.018, ptr %122, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %126 = load i64, ptr %125, align 8, !tbaa !93
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = and i32 %129, 2
  %.not.i = icmp eq i32 %130, 0
  %.not24.i = icmp eq ptr %123, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not24.i
  br i1 %or.cond.i, label %initContext.exit, label %131

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = tail call ptr @RotatingTree_Get(ptr noundef nonnull %134, ptr noundef nonnull %.0) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = tail call ptr @PyMem_Malloc(i64 noundef 64) #5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %newSubEntry.exit.i, label %140

140:                                              ; preds = %137
  store ptr %.0, ptr %138, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, i8 0, i64 40, i1 false)
  tail call void @RotatingTree_Add(ptr noundef nonnull %134, ptr noundef nonnull %138) #5
  br label %144

newSubEntry.exit.i:                               ; preds = %137
  %142 = load i32, ptr %128, align 8, !tbaa !26
  %143 = or i32 %142, 256
  store i32 %143, ptr %128, align 8, !tbaa !26
  br label %initContext.exit

144:                                              ; preds = %140, %131
  %.0.ph.i = phi ptr [ %138, %140 ], [ %135, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 56
  %146 = load i64, ptr %145, align 8, !tbaa !95
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !95
  br label %initContext.exit

initContext.exit:                                 ; preds = %119, %newSubEntry.exit.i, %144
  %148 = tail call fastcc i64 @call_timer(ptr noundef nonnull %0)
  store i64 %148, ptr %.018, align 8, !tbaa !91
  br label %newProfilerEntry.exit.thread

newProfilerEntry.exit.thread:                     ; preds = %100, %11, %initContext.exit, %115
  tail call void @PyErr_SetRaisedException(ptr noundef %4) #5
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @RotatingTree_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetNameObject(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_LookupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !8, i64 272}
!11 = !{!"_typeobject", !12, i64 0, !14, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !13, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !13, i64 168, !14, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !13, i64 208, !8, i64 216, !8, i64 224, !15, i64 232, !16, i64 240, !17, i64 248, !7, i64 256, !18, i64 264, !8, i64 272, !8, i64 280, !13, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !8, i64 360, !18, i64 368, !8, i64 376, !19, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !20, i64 410}
!12 = !{!"", !4, i64 0, !13, i64 16}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!16 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!17 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!18 = !{!"p1 _ZTS7_object", !8, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!22, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !19, i64 40}
!27 = !{!"", !4, i64 0, !28, i64 16, !29, i64 24, !29, i64 32, !19, i64 40, !18, i64 48, !30, i64 56, !19, i64 64, !18, i64 72}
!28 = !{!"p1 _ZTS15rotating_node_s", !8, i64 0}
!29 = !{!"p1 _ZTS16_ProfilerContext", !8, i64 0}
!30 = !{!"double", !5, i64 0}
!31 = !{!27, !29, i64 24}
!32 = !{!33, !34, i64 24}
!33 = !{!"_ProfilerContext", !13, i64 0, !13, i64 8, !29, i64 16, !34, i64 24}
!34 = !{!"p1 _ZTS14_ProfilerEntry", !8, i64 0}
!35 = !{!33, !29, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!27, !28, i64 16}
!39 = !{!27, !29, i64 32}
!40 = distinct !{!40, !37}
!41 = !{!27, !18, i64 48}
!42 = !{!11, !8, i64 320}
!43 = !{!12, !13, i64 16}
!44 = !{!45, !13, i64 16}
!45 = !{!"", !4, i64 0, !13, i64 16, !13, i64 24, !46, i64 32, !47, i64 40}
!46 = !{!"p1 _ZTS15_dictkeysobject", !8, i64 0}
!47 = !{!"p1 _ZTS11_dictvalues", !8, i64 0}
!48 = !{!18, !18, i64 0}
!49 = !{!50, !30, i64 16}
!50 = !{!"", !4, i64 0, !30, i64 16}
!51 = !{!27, !30, i64 56}
!52 = !{!27, !19, i64 64}
!53 = !{!27, !18, i64 72}
!54 = !{!55, !18, i64 888}
!55 = !{!"_heaptypeobject", !11, i64 0, !56, i64 416, !57, i64 448, !58, i64 736, !59, i64 760, !60, i64 840, !18, i64 856, !18, i64 864, !18, i64 872, !46, i64 880, !18, i64 888, !14, i64 896, !8, i64 904, !61, i64 912}
!56 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!57 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280}
!58 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!59 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!60 = !{!"", !8, i64 0, !8, i64 8}
!61 = !{!"_specialization_cache", !18, i64 0, !19, i64 8, !18, i64 16}
!62 = !{!63, !8, i64 32}
!63 = !{!"", !4, i64 0, !18, i64 16, !64, i64 24, !8, i64 32, !18, i64 40, !18, i64 48}
!64 = !{!"p1 _ZTS11PyModuleDef", !8, i64 0}
!65 = !{!66, !8, i64 24}
!66 = !{!"", !18, i64 0, !18, i64 8, !30, i64 16, !8, i64 24}
!67 = !{!66, !30, i64 16}
!68 = !{!66, !18, i64 0}
!69 = !{!70, !14, i64 8}
!70 = !{!"", !19, i64 0, !14, i64 8}
!71 = !{!70, !19, i64 0}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!75, !15, i64 16}
!75 = !{!"", !4, i64 0, !15, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !8, i64 48}
!76 = !{!77, !13, i64 48}
!77 = !{!"_ProfilerEntry", !78, i64 0, !18, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !28, i64 72}
!78 = !{!"rotating_node_s", !8, i64 0, !28, i64 8, !28, i64 16}
!79 = !{!77, !28, i64 72}
!80 = !{!66, !18, i64 8}
!81 = !{!77, !18, i64 24}
!82 = !{!77, !13, i64 56}
!83 = !{!77, !13, i64 32}
!84 = !{!77, !13, i64 40}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ProfilerSubEntry", !78, i64 0, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!87 = !{!86, !13, i64 40}
!88 = !{!86, !13, i64 48}
!89 = !{!86, !13, i64 24}
!90 = !{!86, !13, i64 32}
!91 = !{!33, !13, i64 0}
!92 = !{!33, !13, i64 8}
!93 = !{!77, !13, i64 64}
!94 = !{!13, !13, i64 0}
!95 = !{!86, !13, i64 56}
!96 = !{!11, !13, i64 168}
!97 = !{!11, !13, i64 56}
!98 = !{!75, !18, i64 24}
!99 = !{!75, !18, i64 32}
!100 = !{!101, !14, i64 0}
!101 = !{!"PyMethodDef", !14, i64 0, !8, i64 8, !19, i64 16, !14, i64 24}
!102 = !{!77, !8, i64 0}
