; ModuleID = 'bench/cpython/original/frameobject.ll'
source_filename = "bench/cpython/original/frameobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyFrameConstructor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [17 x i8] c"FrameLocalsProxy\00", align 1
@framelocalsproxy_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framelocalsproxy_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framelocalsproxy_inplace_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@framelocalsproxy_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framelocalsproxy_contains, ptr null, ptr null }, align 8
@framelocalsproxy_as_mapping = internal global %struct.PyMappingMethods { ptr @framelocalsproxy_length, ptr @framelocalsproxy_getitem, ptr @framelocalsproxy_setitem }, align 8
@PyFrameLocalsProxy_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 24, i64 0, ptr @framelocalsproxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @framelocalsproxy_repr, ptr @framelocalsproxy_as_number, ptr @framelocalsproxy_as_sequence, ptr @framelocalsproxy_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 16448, ptr null, ptr @framelocalsproxy_visit, ptr @framelocalsproxy_tp_clear, ptr @framelocalsproxy_richcompare, i64 0, ptr @framelocalsproxy_iter, ptr null, ptr @framelocalsproxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @framelocalsproxy_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@frame_getsetlist = internal global [11 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.33, ptr @frame_getback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @frame_getlocals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.35, ptr @frame_getlineno, ptr @frame_setlineno, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @frame_gettrace, ptr @frame_settrace, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @frame_getlasti, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.38, ptr @frame_getglobals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.39, ptr @frame_getbuiltins, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.40, ptr @frame_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.41, ptr @frame_gettrace_opcodes, ptr @frame_settrace_opcodes, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.42, ptr @frame_getgenerator, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFrame_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 144, i64 8, ptr @frame_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @frame_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 16384, ptr null, ptr @frame_traverse, ptr @frame_tp_clear, ptr null, i64 0, ptr null, ptr null, ptr @frame_methods, ptr @frame_memberlist, ptr @frame_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"name must be str, not %s\00", align 1
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"variable %R does not exist\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"cannot remove local variables from FrameLocalsProxy\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"local variable '%R' is not defined\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@framelocalsproxy_methods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @framelocalsproxy___contains__, i32 72, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @framelocalsproxy_getitem, i32 72, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @framelocalsproxy_update, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @framelocalsproxy_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @framelocalsproxy_copy, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @framelocalsproxy_keys, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @framelocalsproxy_values, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @framelocalsproxy_items, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @framelocalsproxy_get, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @framelocalsproxy_pop, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @framelocalsproxy_setdefault, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [59 x i8] c"update() argument must be dict or another FrameLocalsProxy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"get expected 1 or 2 arguments\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"setdefault expected 1 or 2 arguments\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"FrameLocalsProxy expected 1 argument, got %zd\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"expect frame, not %T\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"FrameLocalsProxy takes no keyword arguments\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"<frame at %p, file %R, line %d, code %S>\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear__doc__ = internal constant [50 x i8] c"F.clear(): clear all references held by the frame\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [48 x i8] c"F.__sizeof__() -> size of F in memory, in bytes\00", align 16
@frame_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @frame_clear, i32 4, [4 x i8] zeroinitializer, ptr @clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @frame_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"cannot clear an executing frame\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"cannot clear a suspended frame\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"f_trace_lines\00", align 1
@frame_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.31, i32 14, [4 x i8] zeroinitializer, i64 44, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"f_back\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"f_locals\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"f_lineno\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"f_trace\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"f_lasti\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"f_globals\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"f_builtins\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"f_code\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"f_trace_opcodes\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"f_generator\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"lineno must be an integer\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"f_lineno can only be set in a trace function\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"can't jump from the 'call' trace event of a new frame\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"can't jump during a call\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"can only jump from a 'line' trace event\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"unexpected event type\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"lineno out of range\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"line %d comes before the current code block\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"line %d comes after the current code block\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"cannot find bytecode for specified line\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"stack to deep to analyze\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"can't jump from unreachable code\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"assigning None to %d unbound local%s\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@.str.59 = private unnamed_addr constant [29 x i8] c"stack is too deep to analyze\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"can't jump into an exception handler, or code may be unreachable\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"can't jump into an 'except' block as there's no exception\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"can't jump into a re-raising block as there's no location\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"incompatible stacks\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"can't jump into the body of a for loop\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"attribute value type must be bool\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.68 = private unnamed_addr constant [33 x i8] c"../cpython/Objects/frameobject.c\00", align 1

; Function Attrs: nounwind uwtable
define internal void @framelocalsproxy_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void %12(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_repr(ptr noundef %0) #0 {
  %2 = tail call i32 @Py_ReprEnter(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #11
  br label %27

7:                                                ; preds = %1
  %8 = tail call ptr @PyDict_New() #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @Py_ReprLeave(ptr noundef %0) #11
  br label %27

11:                                               ; preds = %7
  %12 = tail call i32 @PyDict_Update(ptr noundef nonnull %8, ptr noundef %0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %8, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %16, %19
  tail call void @Py_ReprLeave(ptr noundef %0) #11
  br label %27

20:                                               ; preds = %11
  %21 = tail call ptr @PyObject_Repr(ptr noundef nonnull %8) #11
  %22 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i15 = icmp sgt i32 %22, -1
  br i1 %.not.i15, label %23, label %Py_DECREF.exit16

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %8, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit16

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %20, %23, %26
  tail call void @Py_ReprLeave(ptr noundef %0) #11
  br label %27

27:                                               ; preds = %10, %Py_DECREF.exit, %Py_DECREF.exit16, %5, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %5 ], [ null, %10 ], [ null, %Py_DECREF.exit ], [ %21, %Py_DECREF.exit16 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_visit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @framelocalsproxy_tp_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %.val25, @PyFrameLocalsProxy_Type
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %7, %9
  switch i32 %2, label %Py_DECREF.exit [
    i32 2, label %11
    i32 3, label %14
  ]

11:                                               ; preds = %5
  %12 = zext i1 %10 to i64
  %13 = tail call ptr @PyBool_FromLong(i64 noundef %12) #11
  br label %Py_DECREF.exit

14:                                               ; preds = %5
  %15 = xor i1 %10, true
  %16 = zext i1 %15 to i64
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #11
  br label %Py_DECREF.exit

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %.val25, i64 168
  %.val26 = load i64, ptr %19, align 8, !tbaa !26
  %20 = and i64 %.val26, 536870912
  %.not21 = icmp eq i64 %20, 0
  br i1 %.not21, label %Py_DECREF.exit, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @PyDict_New() #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_DECREF.exit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyDict_Update(ptr noundef nonnull %22, ptr noundef %0) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %22, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit

33:                                               ; preds = %24
  %34 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %22, ptr noundef nonnull %1, i32 noundef %2) #11
  %35 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i22 = icmp sgt i32 %35, -1
  br i1 %.not.i22, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %22, align 8, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %18, %5, %39, %36, %33, %32, %29, %27, %21
  %.1 = phi ptr [ %34, %39 ], [ @_Py_NotImplementedStruct, %18 ], [ null, %32 ], [ null, %21 ], [ null, %27 ], [ null, %29 ], [ %34, %33 ], [ %34, %36 ], [ @_Py_NotImplementedStruct, %5 ], [ %17, %14 ], [ %13, %11 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @framelocalsproxy_keys(ptr noundef %0, ptr poison)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %2) #11
  %6 = load i32, ptr %2, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %10, %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %7 ], [ %5, %10 ]
  ret ptr %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i64 %.val, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.22, i64 noundef %.val) #11
  br label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %10, i64 8
  %.val21 = load ptr, ptr %11, align 8, !tbaa !10
  %.not22 = icmp eq ptr %.val21, @PyFrame_Type
  br i1 %.not22, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %10) #11
  br label %31

15:                                               ; preds = %8
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @PyDict_Size(ptr noundef nonnull %2) #11
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.24) #11
  br label %31

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call ptr %22(ptr noundef %0, i64 noundef 0) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 8, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %10, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %10, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %12, %_Py_NewRef.exit, %20, %18, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %18 ], [ %23, %_Py_NewRef.exit ], [ null, %20 ]
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrameLocalsProxy_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %5, align 8, !tbaa !27
  %.not.i7 = icmp eq i64 %.val.i, 1
  br i1 %.not.i7, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.22, i64 noundef %.val.i) #11
  br label %framelocalsproxy_new.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %11, i64 8
  %.val21.i = load ptr, ptr %12, align 8, !tbaa !10
  %.not22.i = icmp eq ptr %.val21.i, @PyFrame_Type
  br i1 %.not22.i, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #11
  br label %framelocalsproxy_new.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFrameLocalsProxy_Type, i64 304), align 8, !tbaa !29
  %18 = tail call ptr %17(ptr noundef nonnull @PyFrameLocalsProxy_Type, i64 noundef 0) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %framelocalsproxy_new.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 8, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit.i, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %11, align 8, !tbaa !9
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %25, align 8, !tbaa !24
  br label %framelocalsproxy_new.exit

framelocalsproxy_new.exit:                        ; preds = %6, %13, %16, %_Py_NewRef.exit.i
  %.0.i = phi ptr [ null, %6 ], [ null, %13 ], [ null, %16 ], [ %18, %_Py_NewRef.exit.i ]
  %26 = load i32, ptr %2, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %framelocalsproxy_new.exit
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %2, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %framelocalsproxy_new.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.i, %framelocalsproxy_new.exit ], [ %.0.i, %27 ], [ %.0.i, %30 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_GetLineNumber(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %7) #11
  store i32 %8, ptr %2, align 8, !tbaa !30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 8, !tbaa !30
  br label %18

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %8, %5 ], [ %3, %1 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %16) #11
  br label %18

18:                                               ; preds = %11, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ %17, %14 ], [ %12, %11 ]
  ret i32 %.0
}

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @frame_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %.val93 = load i64, ptr %2, align 8, !tbaa !34
  %.not94 = icmp eq i64 %.val93, 0
  br i1 %.not94, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !36
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val93, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !36
  store i64 0, ptr %2, align 8, !tbaa !34
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %1, %3
  %19 = tail call ptr @PyThreadState_Get() #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp slt i32 %21, 51
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, @frame_dealloc
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %19, ptr noundef nonnull %0) #11
  br label %117

29:                                               ; preds = %23, %18
  %30 = add i32 %21, -1
  store i32 %30, ptr %20, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %37 = load i8, ptr %36, align 2, !tbaa !47
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %.sroa.031.0.copyload = load i64, ptr %31, align 8, !tbaa !9
  %40 = icmp eq i64 %.sroa.031.0.copyload, 0
  br i1 %40, label %Py_DECREF.exit85, label %41

41:                                               ; preds = %39
  store i64 0, ptr %31, align 8, !tbaa !9
  %42 = inttoptr i64 %.sroa.031.0.copyload to ptr
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %.not.i84 = icmp sgt i32 %43, -1
  br i1 %.not.i84, label %44, label %Py_DECREF.exit85

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %42, align 8, !tbaa !9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit85

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %47, %44, %41, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.027.0.copyload = load i64, ptr %48, align 8, !tbaa !9
  %49 = icmp eq i64 %.sroa.027.0.copyload, 0
  br i1 %49, label %Py_DECREF.exit83, label %50

50:                                               ; preds = %Py_DECREF.exit85
  store i64 0, ptr %48, align 8, !tbaa !9
  %51 = inttoptr i64 %.sroa.027.0.copyload to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !9
  %.not.i82 = icmp sgt i32 %52, -1
  br i1 %.not.i82, label %53, label %Py_DECREF.exit83

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit83

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #11
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %56, %53, %50, %Py_DECREF.exit85
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not66 = icmp eq ptr %58, null
  br i1 %.not66, label %Py_DECREF.exit81, label %59

59:                                               ; preds = %Py_DECREF.exit83
  store ptr null, ptr %57, align 8, !tbaa !28
  %60 = load i32, ptr %58, align 8, !tbaa !9
  %.not.i80 = icmp sgt i32 %60, -1
  br i1 %.not.i80, label %61, label %Py_DECREF.exit81

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit81

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #11
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %64, %61, %59, %Py_DECREF.exit83
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp ugt ptr %67, %65
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Py_DECREF.exit81, %Py_DECREF.exit79
  %.095 = phi ptr [ %69, %Py_DECREF.exit79 ], [ %67, %Py_DECREF.exit81 ]
  %69 = getelementptr i8, ptr %.095, i64 -8
  %.sroa.0.0.copyload = load i64, ptr %69, align 8, !tbaa !9
  %70 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %70, label %Py_DECREF.exit79, label %71

71:                                               ; preds = %.lr.ph
  store i64 0, ptr %69, align 8, !tbaa !9
  %72 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %.not.i78 = icmp sgt i32 %73, -1
  br i1 %.not.i78, label %74, label %Py_DECREF.exit79

74:                                               ; preds = %71
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %72, align 8, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit79

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #11
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %77, %74, %71, %.lr.ph
  %78 = icmp ugt ptr %69, %65
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %Py_DECREF.exit79, %Py_DECREF.exit81, %29, %35
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %.not67 = icmp eq ptr %80, null
  br i1 %.not67, label %Py_DECREF.exit77, label %81

81:                                               ; preds = %.loopexit
  store ptr null, ptr %79, align 8, !tbaa !4
  %82 = load i32, ptr %80, align 8, !tbaa !9
  %.not.i76 = icmp sgt i32 %82, -1
  br i1 %.not.i76, label %83, label %Py_DECREF.exit77

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %80, align 8, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit77

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %80) #11
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %86, %83, %81, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not68 = icmp eq ptr %88, null
  br i1 %.not68, label %Py_DECREF.exit75, label %89

89:                                               ; preds = %Py_DECREF.exit77
  store ptr null, ptr %87, align 8, !tbaa !28
  %90 = load i32, ptr %88, align 8, !tbaa !9
  %.not.i74 = icmp sgt i32 %90, -1
  br i1 %.not.i74, label %91, label %Py_DECREF.exit75

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %88, align 8, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit75

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #11
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %94, %91, %89, %Py_DECREF.exit77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not69 = icmp eq ptr %96, null
  br i1 %.not69, label %Py_DECREF.exit73, label %97

97:                                               ; preds = %Py_DECREF.exit75
  store ptr null, ptr %95, align 8, !tbaa !28
  %98 = load i32, ptr %96, align 8, !tbaa !9
  %.not.i72 = icmp sgt i32 %98, -1
  br i1 %.not.i72, label %99, label %Py_DECREF.exit73

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %96, align 8, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit73

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %96) #11
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %102, %99, %97, %Py_DECREF.exit75
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %.not70 = icmp eq ptr %104, null
  br i1 %.not70, label %Py_DECREF.exit, label %105

105:                                              ; preds = %Py_DECREF.exit73
  store ptr null, ptr %103, align 8, !tbaa !28
  %106 = load i32, ptr %104, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %106, -1
  br i1 %.not.i, label %107, label %Py_DECREF.exit

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %104, align 8, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %104) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %110, %107, %105, %Py_DECREF.exit73
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #11
  %111 = load i32, ptr %20, align 4, !tbaa !37
  %112 = add i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %.not71 = icmp ne ptr %114, null
  %115 = icmp sgt i32 %112, 100
  %or.cond = select i1 %.not71, i1 %115, i1 false
  br i1 %or.cond, label %116, label %117

116:                                              ; preds = %Py_DECREF.exit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %19) #11
  br label %117

117:                                              ; preds = %Py_DECREF.exit, %116, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %7) #11
  store i32 %8, ptr %2, align 8, !tbaa !30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 8, !tbaa !30
  br label %PyFrame_GetLineNumber.exit

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %8, %5 ], [ %3, %1 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %PyFrame_GetLineNumber.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %16) #11
  br label %PyFrame_GetLineNumber.exit

PyFrame_GetLineNumber.exit:                       ; preds = %10, %11, %14
  %.0.i = phi i32 [ -1, %10 ], [ %17, %14 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.val = load i64, ptr %19, align 8, !tbaa !9
  %20 = inttoptr i64 %.val to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.25, ptr noundef nonnull %0, ptr noundef %22, i32 noundef %.0.i, ptr noundef %24) #11
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_traverse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not42.not = icmp eq i32 %7, 0
  br i1 %.not42.not, label %8, label %30

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #11
  %.not44.not = icmp eq i32 %12, 0
  br i1 %.not44.not, label %13, label %30

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #11
  %.not46.not = icmp eq i32 %17, 0
  br i1 %.not46.not, label %18, label %30

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #11
  %.not48.not = icmp eq i32 %22, 0
  br i1 %.not48.not, label %23, label %30

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 74
  %27 = load i8, ptr %26, align 2, !tbaa !47
  %.not49 = icmp eq i8 %27, 2
  br i1 %.not49, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @_PyFrame_Traverse(ptr noundef nonnull %25, ptr noundef %1, ptr noundef %2) #11
  br label %30

30:                                               ; preds = %21, %16, %11, %6, %23, %28
  %.1 = phi i32 [ %7, %6 ], [ %29, %28 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ 0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @frame_tp_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit46, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i45 = icmp sgt i32 %5, -1
  br i1 %.not.i45, label %6, label %Py_DECREF.exit46

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit46

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit44, label %12

12:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %10, align 8, !tbaa !28
  %13 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i43 = icmp sgt i32 %13, -1
  br i1 %.not.i43, label %14, label %Py_DECREF.exit44

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit44

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %17, %14, %12, %Py_DECREF.exit46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit42, label %20

20:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %18, align 8, !tbaa !28
  %21 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i41 = icmp sgt i32 %21, -1
  br i1 %.not.i41, label %22, label %Py_DECREF.exit42

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit42

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %25, %22, %20, %Py_DECREF.exit44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp ugt ptr %30, %28
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Py_DECREF.exit42, %Py_DECREF.exit40
  %.051 = phi ptr [ %32, %Py_DECREF.exit40 ], [ %30, %Py_DECREF.exit42 ]
  %32 = getelementptr i8, ptr %.051, i64 -8
  %.sroa.0.0.copyload = load i64, ptr %32, align 8, !tbaa !9
  %33 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %33, label %Py_DECREF.exit40, label %34

34:                                               ; preds = %.lr.ph
  store i64 0, ptr %32, align 8, !tbaa !9
  %35 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %.not.i39 = icmp sgt i32 %36, -1
  br i1 %.not.i39, label %37, label %Py_DECREF.exit40

37:                                               ; preds = %34
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit40

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %40, %37, %34, %.lr.ph
  %41 = icmp ugt ptr %32, %28
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %Py_DECREF.exit40
  %.pre = load ptr, ptr %26, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Py_DECREF.exit42
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %Py_DECREF.exit42 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %28, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %Py_DECREF.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr null, ptr %44, align 8, !tbaa !28
  %47 = load i32, ptr %45, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %47, -1
  br i1 %.not.i, label %48, label %Py_DECREF.exit

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %45, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %51, %48, %46, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_New_NoTrack(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = add i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyFrame_Type, i64 noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 1, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 0, ptr %14, align 1, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %1, %10
  ret ptr %8
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_New(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PyFrameConstructor, align 8
  %6 = tail call ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef %2) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %122, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %10, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = call ptr @_PyFunction_FromConstructor(ptr noundef nonnull %5) #11
  %17 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i31 = icmp sgt i32 %17, -1
  br i1 %.not.i31, label %18, label %Py_DECREF.exit32

18:                                               ; preds = %8
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit32

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %8, %18, %21
  %22 = icmp eq ptr %16, null
  br i1 %22, label %Py_DECREF.exit30, label %23

23:                                               ; preds = %Py_DECREF.exit32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = add i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyFrame_Type, i64 noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load i32, ptr %16, align 8, !tbaa !9
  %.not.i29 = icmp sgt i32 %33, -1
  br i1 %.not.i29, label %34, label %Py_DECREF.exit30

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %16, align 8, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit30

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %Py_DECREF.exit30

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i8 1, ptr %41, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 45
  store i8 0, ptr %42, align 1, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = load i32, ptr %16, align 8, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_Py_NewRef.exit.i, label %50

50:                                               ; preds = %38
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %16, align 8, !tbaa !9
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %50, %38
  %52 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %53

53:                                               ; preds = %_Py_NewRef.exit.i
  %54 = load i32, ptr %3, align 8, !tbaa !9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_XNewRef.exit.i, label %56

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %3, align 8, !tbaa !9
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %56, %53, %_Py_NewRef.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr null, ptr %58, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 %52, ptr %59, align 8, !tbaa !9
  %60 = load i32, ptr %47, align 8, !tbaa !9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_Py_NewRef.exit.i.i, label %62

62:                                               ; preds = %_Py_XNewRef.exit.i
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %47, align 8, !tbaa !9
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %62, %_Py_XNewRef.exit.i
  %64 = ptrtoint ptr %47 to i64
  store i64 %64, ptr %45, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %69, ptr %70, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %3, ptr %71, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %76, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr null, ptr %78, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i16 0, ptr %80, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 138
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 139
  store i8 0, ptr %82, align 1, !tbaa !82
  %83 = icmp sgt i32 %74, 0
  br i1 %83, label %.lr.ph.i.i, label %init_frame.exit

.lr.ph.i.i:                                       ; preds = %_Py_NewRef.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_Py_NewRef.exit.i.i ]
  %84 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv.i.i
  store i64 0, ptr %84, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = load i32, ptr %73, align 8, !tbaa !62
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i.i, %86
  br i1 %87, label %.lr.ph.i.i, label %init_frame.exit, !llvm.loop !83

init_frame.exit:                                  ; preds = %.lr.ph.i.i, %_Py_NewRef.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %45, ptr %88, align 8, !tbaa !33
  store i8 2, ptr %81, align 2, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %90 = load i32, ptr %89, align 8, !tbaa !84
  %91 = sext i32 %90 to i64
  %92 = getelementptr [2 x i8], ptr %1, i64 %91
  %93 = getelementptr i8, ptr %92, i64 210
  store ptr %93, ptr %79, align 8, !tbaa !85
  %94 = load i32, ptr %16, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %94, -1
  br i1 %.not.i, label %95, label %Py_DECREF.exit

95:                                               ; preds = %init_frame.exit
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %16, align 8, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %init_frame.exit, %95, %98
  %99 = getelementptr i8, ptr %30, i64 -16
  %100 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 7424
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 7432
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %99 to i64
  %109 = load i64, ptr %107, align 8, !tbaa !34
  %110 = and i64 %109, 3
  %111 = or i64 %110, %108
  store i64 %111, ptr %107, align 8, !tbaa !34
  %112 = getelementptr i8, ptr %30, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %114 = and i64 %113, 3
  %115 = or i64 %114, %106
  store i64 %115, ptr %112, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 7632
  %117 = load i32, ptr %116, align 8, !tbaa !88
  %118 = xor i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = ptrtoint ptr %104 to i64
  %121 = or i64 %119, %120
  store i64 %121, ptr %99, align 8, !tbaa !34
  store i64 %108, ptr %105, align 8, !tbaa !36
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %37, %34, %32, %Py_DECREF.exit, %Py_DECREF.exit32
  %.1 = phi ptr [ null, %Py_DECREF.exit32 ], [ %30, %Py_DECREF.exit ], [ null, %32 ], [ null, %34 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %4, %Py_DECREF.exit30
  %.0 = phi ptr [ %.1, %Py_DECREF.exit30 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef) local_unnamed_addr #1

declare ptr @_PyFunction_FromConstructor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_PyFrame_HasHiddenLocals(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8, !tbaa !9
  %2 = inttoptr i64 %.val to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %.not2127 = icmp sgt i32 %4, 0
  br i1 %.not2127, label %.lr.ph, label %.critedge23

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %10 = getelementptr i8, ptr %7, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = and i8 %11, 16
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = and i8 %11, 64
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.critedge23, label %framelocalsproxy_getval.exit

framelocalsproxy_getval.exit:                     ; preds = %18
  %20 = getelementptr i8, ptr %16, i64 16
  %.0.val.i = load ptr, ptr %20, align 8, !tbaa !157
  %21 = icmp eq ptr %.0.val.i, null
  br i1 %21, label %.critedge, label %.critedge23

.critedge:                                        ; preds = %13, %framelocalsproxy_getval.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge23, label %9, !llvm.loop !159

.critedge23:                                      ; preds = %framelocalsproxy_getval.exit, %.critedge, %18, %1
  %.not21.lcssa = phi i1 [ false, %1 ], [ true, %18 ], [ false, %.critedge ], [ true, %framelocalsproxy_getval.exit ]
  ret i1 %.not21.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_GetLocals(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !tbaa !9
  %2 = inttoptr i64 %.val to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !160
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_PyFrame_HasHiddenLocals.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %.not2127.i = icmp sgt i32 %8, 0
  br i1 %.not2127.i, label %.lr.ph.i, label %_PyFrame_HasHiddenLocals.exit

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %14 = getelementptr i8, ptr %11, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = and i8 %15, 16
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.critedge.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %17
  %23 = and i8 %15, 64
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %_PyFrame_HasHiddenLocals.exit.thread, label %framelocalsproxy_getval.exit.i

framelocalsproxy_getval.exit.i:                   ; preds = %22
  %24 = getelementptr i8, ptr %20, i64 16
  %.0.val.i.i = load ptr, ptr %24, align 8, !tbaa !157
  %25 = icmp eq ptr %.0.val.i.i, null
  br i1 %25, label %.critedge.i, label %_PyFrame_HasHiddenLocals.exit.thread

.critedge.i:                                      ; preds = %framelocalsproxy_getval.exit.i, %17, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_PyFrame_HasHiddenLocals.exit, label %13, !llvm.loop !159

_PyFrame_HasHiddenLocals.exit:                    ; preds = %.critedge.i, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %_PyFrame_HasHiddenLocals.exit
  %30 = tail call ptr @PyDict_New() #11
  store ptr %30, ptr %26, align 8, !tbaa !79
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_Py_NewRef.exit, label %32

32:                                               ; preds = %29, %_PyFrame_HasHiddenLocals.exit
  %33 = phi ptr [ %30, %29 ], [ %27, %_PyFrame_HasHiddenLocals.exit ]
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_PyFrame_HasHiddenLocals.exit.thread:             ; preds = %framelocalsproxy_getval.exit.i, %22, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %.not.i10 = icmp eq ptr %39, null
  br i1 %.not.i10, label %40, label %_PyFrame_GetFrameObject.exit

40:                                               ; preds = %_PyFrame_HasHiddenLocals.exit.thread
  %41 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %0) #11
  br label %_PyFrame_GetFrameObject.exit

_PyFrame_GetFrameObject.exit:                     ; preds = %_PyFrame_HasHiddenLocals.exit.thread, %40
  %.0.i = phi ptr [ %41, %40 ], [ %39, %_PyFrame_HasHiddenLocals.exit.thread ]
  %42 = tail call ptr @_PyFrameLocalsProxy_New(ptr noundef %.0.i)
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %36, %32, %29, %_PyFrame_GetFrameObject.exit
  %.0 = phi ptr [ %42, %_PyFrame_GetFrameObject.exit ], [ null, %29 ], [ %33, %32 ], [ %33, %36 ]
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetVar(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %4, align 8, !tbaa !26
  %5 = and i64 %.val28, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %9) #11
  br label %120

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.val.i = load i64, ptr %13, align 8, !tbaa !9
  %14 = inttoptr i64 %.val.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967296
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %frame_init_get_vars.exit, label %22

22:                                               ; preds = %11
  %23 = load i8, ptr %17, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 60
  br i1 %24, label %25, label %frame_init_get_vars.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !10
  %30 = icmp eq ptr %.val.i.i, @PyFunction_Type
  br i1 %30, label %31, label %frame_init_get_vars.exit

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %14, i64 72
  %.val23.i = load i32, ptr %32, align 8, !tbaa !62
  %33 = getelementptr i8, ptr %14, i64 88
  %.val24.i = load i32, ptr %33, align 8, !tbaa !162
  %34 = sub i32 %.val23.i, %.val24.i
  %35 = icmp sgt i32 %.val24.i, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 80
  br label %41

._crit_edge.loopexit.i:                           ; preds = %_Py_NewRef.exit.i
  %.val21.pre.i = load i64, ptr %13, align 8, !tbaa !9
  %.pre.i = inttoptr i64 %.val21.pre.i to ptr
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %31
  %.pre-phi.i = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %14, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 208
  store ptr %40, ptr %15, align 8, !tbaa !85
  br label %frame_init_get_vars.exit

41:                                               ; preds = %_Py_NewRef.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_Py_NewRef.exit.i ]
  %42 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = add i32 %34, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %39, i64 %46
  %48 = load i32, ptr %43, align 8, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_Py_NewRef.exit.i, label %50

50:                                               ; preds = %41
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %43, align 8, !tbaa !9
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %50, %41
  %52 = ptrtoint ptr %43 to i64
  store i64 %52, ptr %47, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %33, align 8, !tbaa !162
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %41, label %._crit_edge.loopexit.i, !llvm.loop !164

frame_init_get_vars.exit:                         ; preds = %11, %22, %25, %._crit_edge.i
  %.pre-phi = phi ptr [ %14, %11 ], [ %14, %22 ], [ %14, %25 ], [ %.pre-phi.i, %._crit_edge.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !62
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.thread.lr.ph, label %.thread40

.thread.lr.ph:                                    ; preds = %frame_init_get_vars.exit
  %59 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 96
  br label %.thread

60:                                               ; preds = %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %56, align 8, !tbaa !62
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.thread, label %.thread40, !llvm.loop !165

.thread:                                          ; preds = %.thread.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.thread.lr.ph ], [ %indvars.iv.next, %60 ]
  %64 = load ptr, ptr %59, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = tail call i32 @_PyUnicode_Equal(ptr noundef %67, ptr noundef %1) #11
  %.not24 = icmp eq i32 %68, 0
  br i1 %.not24, label %60, label %69

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = getelementptr i8, ptr %72, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %.not.i29 = icmp sgt i8 %74, -1
  br i1 %.not.i29, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !160
  %78 = and i32 %77, 1
  %.not23.i = icmp eq i32 %78, 0
  br i1 %.not23.i, label %.thread40, label %.thread.i

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %84 = getelementptr [8 x i8], ptr %83, i64 %indvars.iv
  %85 = icmp ugt ptr %81, %84
  %or.cond.i = select i1 %82, i1 true, i1 %85
  br i1 %or.cond.i, label %99, label %.thread40

.thread.i:                                        ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = icmp eq ptr %87, null
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %90 = getelementptr [8 x i8], ptr %89, i64 %indvars.iv
  %91 = icmp ugt ptr %87, %90
  %or.cond34.i = select i1 %88, i1 true, i1 %91
  br i1 %or.cond34.i, label %92, label %.thread40

92:                                               ; preds = %.thread.i
  %93 = load i64, ptr %90, align 8, !tbaa !9
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %94, i64 16
  %.val30.i = load ptr, ptr %95, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i.i.i.i, label %.thread40, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %.val30.i, align 8, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %120, label %PyCell_GetRef.exit.sink.split.i

99:                                               ; preds = %79
  %100 = load i64, ptr %84, align 8, !tbaa !9
  %101 = inttoptr i64 %100 to ptr
  %.not24.i = icmp samesign ult i8 %74, 64
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not24.i, label %113, label %102

102:                                              ; preds = %99
  br i1 %.not.i.i, label %.thread40, label %103

103:                                              ; preds = %102
  %104 = getelementptr i8, ptr %101, i64 8
  %.val.i30 = load ptr, ptr %104, align 8, !tbaa !10
  %.not36.i = icmp eq ptr %.val.i30, @PyCell_Type
  br i1 %.not36.i, label %105, label %110

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %101, i64 16
  %.val31.i = load ptr, ptr %106, align 8, !tbaa !157
  %.not.i.i.i32.i = icmp eq ptr %.val31.i, null
  br i1 %.not.i.i.i32.i, label %.thread40, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %.val31.i, align 8, !tbaa !9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %120, label %PyCell_GetRef.exit.sink.split.i

110:                                              ; preds = %103
  %111 = load i32, ptr %101, align 8, !tbaa !9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %120, label %PyCell_GetRef.exit.sink.split.i

113:                                              ; preds = %99
  br i1 %.not.i.i, label %.thread40, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %101, align 8, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %120, label %PyCell_GetRef.exit.sink.split.i

PyCell_GetRef.exit.sink.split.i:                  ; preds = %114, %110, %107, %96
  %.sink43.i = phi i32 [ %111, %110 ], [ %108, %107 ], [ %97, %96 ], [ %115, %114 ]
  %.sink42.i = phi ptr [ %101, %110 ], [ %.val31.i, %107 ], [ %.val30.i, %96 ], [ %101, %114 ]
  %117 = add nuw i32 %.sink43.i, 1
  store i32 %117, ptr %.sink42.i, align 8, !tbaa !9
  br label %120

.thread40:                                        ; preds = %60, %75, %.thread.i, %113, %102, %79, %92, %105, %frame_init_get_vars.exit
  %118 = load ptr, ptr @PyExc_NameError, align 8, !tbaa !28
  %119 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %118, ptr noundef nonnull @.str.3, ptr noundef %1) #11
  br label %120

120:                                              ; preds = %PyCell_GetRef.exit.sink.split.i, %107, %96, %114, %110, %.thread40, %6
  %.0 = phi ptr [ null, %6 ], [ null, %.thread40 ], [ %101, %114 ], [ %.sink42.i, %PyCell_GetRef.exit.sink.split.i ], [ %.val31.i, %107 ], [ %101, %110 ], [ %.val30.i, %96 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetVarString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyFrame_GetVar(ptr noundef %0, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %8 ], [ %6, %11 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @PyFrame_FastToLocalsWithError(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @PyFrame_FastToLocals(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @PyFrame_LocalsToFast(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @_PyFrame_IsEntryFrame(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %8 = load i8, ptr %7, align 2, !tbaa !47
  %9 = icmp eq i8 %8, 3
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @PyFrame_GetCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.val = load i64, ptr %3, align 8, !tbaa !9
  %4 = inttoptr i64 %.val to ptr
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %1, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyFrame_GetBack(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_PyFrame_GetFrameObject.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %_Py_XNewRef.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_PyFrame_IsIncomplete.exit.thread.i
  %.08.i = phi ptr [ %24, %_PyFrame_IsIncomplete.exit.thread.i ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 74
  %11 = load i8, ptr %10, align 2, !tbaa !47
  %12 = icmp sgt i8 %11, 2
  br i1 %12, label %_PyFrame_IsIncomplete.exit.thread.i, label %13

13:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i8 %11, 1
  br i1 %.not.i.i, label %_PyFrame_GetFirstComplete.exit, label %_PyFrame_IsIncomplete.exit.i

_PyFrame_IsIncomplete.exit.i:                     ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %.val7.i.i = load i64, ptr %.08.i, align 8, !tbaa !9
  %16 = inttoptr i64 %.val7.i.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = sext i32 %19 to i64
  %21 = getelementptr [2 x i8], ptr %17, i64 %20
  %22 = icmp ult ptr %15, %21
  br i1 %22, label %_PyFrame_IsIncomplete.exit.thread.i, label %_PyFrame_GetFirstComplete.exit

_PyFrame_IsIncomplete.exit.thread.i:              ; preds = %_PyFrame_IsIncomplete.exit.i, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_Py_XNewRef.exit, label %.lr.ph.i, !llvm.loop !167

_PyFrame_GetFirstComplete.exit:                   ; preds = %_PyFrame_IsIncomplete.exit.i, %13
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i10 = icmp eq ptr %26, null
  br i1 %.not.i10, label %_PyFrame_GetFrameObject.exit, label %_PyFrame_GetFrameObject.exit.thread

_PyFrame_GetFrameObject.exit:                     ; preds = %_PyFrame_GetFirstComplete.exit
  %27 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %.08.i) #11
  %.not.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i11, label %_Py_XNewRef.exit, label %_PyFrame_GetFrameObject.exit.thread

_PyFrame_GetFrameObject.exit.thread:              ; preds = %_PyFrame_GetFirstComplete.exit, %1, %_PyFrame_GetFrameObject.exit
  %.016 = phi ptr [ %27, %_PyFrame_GetFrameObject.exit ], [ %26, %_PyFrame_GetFirstComplete.exit ], [ %3, %1 ]
  %28 = load i32, ptr %.016, align 8, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_XNewRef.exit, label %30

30:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %.016, align 8, !tbaa !9
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %_PyFrame_IsIncomplete.exit.thread.i, %5, %_PyFrame_GetFrameObject.exit, %_PyFrame_GetFrameObject.exit.thread, %30
  %.017 = phi ptr [ null, %_PyFrame_GetFrameObject.exit ], [ %.016, %_PyFrame_GetFrameObject.exit.thread ], [ %.016, %30 ], [ null, %5 ], [ null, %_PyFrame_IsIncomplete.exit.thread.i ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetLocals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @frame_getlocals(ptr noundef %0, ptr poison)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlocals(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.68, i32 noundef 862) #11
  br label %_Py_NewRef.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.val = load i64, ptr %7, align 8, !tbaa !9
  %8 = inttoptr i64 %.val to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_PyFrame_HasHiddenLocals.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %.not2127.i = icmp sgt i32 %14, 0
  br i1 %.not2127.i, label %.lr.ph.i, label %_PyFrame_HasHiddenLocals.exit

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %20 = getelementptr i8, ptr %17, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = and i8 %21, 16
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %23
  %29 = and i8 %21, 64
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_PyFrame_HasHiddenLocals.exit.thread, label %framelocalsproxy_getval.exit.i

framelocalsproxy_getval.exit.i:                   ; preds = %28
  %30 = getelementptr i8, ptr %26, i64 16
  %.0.val.i.i = load ptr, ptr %30, align 8, !tbaa !157
  %31 = icmp eq ptr %.0.val.i.i, null
  br i1 %31, label %.critedge.i, label %_PyFrame_HasHiddenLocals.exit.thread

.critedge.i:                                      ; preds = %framelocalsproxy_getval.exit.i, %23, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_PyFrame_HasHiddenLocals.exit, label %19, !llvm.loop !159

_PyFrame_HasHiddenLocals.exit:                    ; preds = %.critedge.i, %12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %_PyFrame_HasHiddenLocals.exit
  %36 = tail call ptr @PyDict_New() #11
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8, !tbaa !79
  %39 = icmp eq ptr %36, null
  br i1 %39, label %_Py_NewRef.exit, label %40

40:                                               ; preds = %35, %_PyFrame_HasHiddenLocals.exit
  %41 = phi ptr [ %36, %35 ], [ %33, %_PyFrame_HasHiddenLocals.exit ]
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit, label %44

44:                                               ; preds = %40
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_PyFrame_HasHiddenLocals.exit.thread:             ; preds = %framelocalsproxy_getval.exit.i, %28, %5
  %46 = tail call ptr @_PyFrameLocalsProxy_New(ptr noundef nonnull %0)
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %44, %40, %_PyFrame_HasHiddenLocals.exit.thread, %35, %4
  %.0 = phi ptr [ null, %4 ], [ %46, %_PyFrame_HasHiddenLocals.exit.thread ], [ null, %35 ], [ %41, %40 ], [ %41, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @PyFrame_GetGlobals(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %6, ptr @_Py_NoneStruct, ptr %5
  %7 = load i32, ptr %spec.store.select.i, align 8, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %frame_getglobals.exit, label %9

9:                                                ; preds = %1
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %spec.store.select.i, align 8, !tbaa !9
  br label %frame_getglobals.exit

frame_getglobals.exit:                            ; preds = %1, %9
  ret ptr %spec.store.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @frame_getglobals(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  %spec.store.select = select i1 %7, ptr @_Py_NoneStruct, ptr %6
  %8 = load i32, ptr %spec.store.select, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %2
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %spec.store.select, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %10
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @PyFrame_GetBuiltins(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %6, ptr @_Py_NoneStruct, ptr %5
  %7 = load i32, ptr %spec.store.select.i, align 8, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %frame_getbuiltins.exit, label %9

9:                                                ; preds = %1
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %spec.store.select.i, align 8, !tbaa !9
  br label %frame_getbuiltins.exit

frame_getbuiltins.exit:                           ; preds = %1, %9
  ret ptr %spec.store.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @frame_getbuiltins(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  %spec.store.select = select i1 %7, ptr @_Py_NoneStruct, ptr %6
  %8 = load i32, ptr %spec.store.select, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %2
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %spec.store.select, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %10
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @PyFrame_GetLasti(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.val = load i64, ptr %3, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %6, %.val
  %7 = add i64 %reass.sub, -208
  %8 = and i64 %7, 4294967296
  %.not = icmp eq i64 %8, 0
  %9 = trunc i64 %7 to i32
  %10 = and i32 %9, -2
  %.0 = select i1 %.not, i32 %10, i32 -1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @PyFrame_GetGenerator(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %5 = load i8, ptr %4, align 2, !tbaa !47
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %6, label %_Py_NewRef.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -72
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %6 ], [ %7, %10 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %4, align 8, !tbaa !26
  %5 = and i64 %.val17, 536870912
  %.not = icmp ne i64 %5, 0
  %.not18 = icmp eq ptr %.val, @PyFrameLocalsProxy_Type
  %or.cond = or i1 %.not18, %.not
  br i1 %or.cond, label %6, label %Py_DECREF.exit14

6:                                                ; preds = %2
  %7 = tail call ptr @PyDict_New() #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyDict_Update(ptr noundef nonnull %7, ptr noundef %0) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit14.sink.split, label %Py_DECREF.exit14

17:                                               ; preds = %9
  %18 = tail call i32 @PyDict_Update(ptr noundef nonnull %7, ptr noundef nonnull %1) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit14

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit14

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %7, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit14.sink.split, label %Py_DECREF.exit14

Py_DECREF.exit14.sink.split:                      ; preds = %22, %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %Py_DECREF.exit14.sink.split, %2, %22, %20, %14, %12, %6, %17
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %2 ], [ null, %6 ], [ %7, %17 ], [ null, %22 ], [ null, %12 ], [ null, %14 ], [ null, %20 ], [ null, %Py_DECREF.exit14.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @framelocalsproxy_inplace_or(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val8 = load i64, ptr %4, align 8, !tbaa !26
  %5 = and i64 %.val8, 536870912
  %.not = icmp ne i64 %5, 0
  %.not9 = icmp eq ptr %.val, @PyFrameLocalsProxy_Type
  %or.cond = or i1 %.not9, %.not
  br i1 %or.cond, label %6, label %_Py_NewRef.exit

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @framelocalsproxy_merge(ptr noundef %0, ptr noundef nonnull %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %12, %9, %6
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %2 ], [ @_Py_NotImplementedStruct, %6 ], [ %0, %9 ], [ %0, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @framelocalsproxy_merge(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val54 = load i64, ptr %4, align 8, !tbaa !26
  %5 = and i64 %.val54, 536870912
  %.not = icmp ne i64 %5, 0
  %.not55 = icmp eq ptr %.val, @PyFrameLocalsProxy_Type
  %or.cond = or i1 %.not55, %.not
  br i1 %or.cond, label %6, label %Py_DECREF.exit40

6:                                                ; preds = %2
  %7 = tail call ptr @PyMapping_Keys(ptr noundef nonnull %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit40, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %7) #11
  %11 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i43 = icmp sgt i32 %11, -1
  br i1 %.not.i43, label %12, label %Py_DECREF.exit44

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit44

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %9, %12, %15
  %16 = icmp eq ptr %10, null
  br i1 %16, label %Py_DECREF.exit40, label %.preheader

.preheader:                                       ; preds = %Py_DECREF.exit44
  %17 = tail call ptr @PyIter_Next(ptr noundef nonnull %10) #11
  %.not2760 = icmp eq ptr %17, null
  br i1 %.not2760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Py_DECREF.exit30
  %18 = phi ptr [ %61, %Py_DECREF.exit30 ], [ %17, %.preheader ]
  %19 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %1, ptr noundef nonnull %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i41 = icmp sgt i32 %22, -1
  br i1 %.not.i41, label %23, label %Py_DECREF.exit42

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit42

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %21, %23, %26
  %27 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i39 = icmp sgt i32 %27, -1
  br i1 %.not.i39, label %28, label %Py_DECREF.exit40

28:                                               ; preds = %Py_DECREF.exit42
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %10, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit40

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit40

32:                                               ; preds = %.lr.ph
  %33 = tail call i32 @framelocalsproxy_setitem(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %34 = icmp slt i32 %33, 0
  %35 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i37 = icmp sgt i32 %35, -1
  br i1 %34, label %36, label %51

36:                                               ; preds = %32
  br i1 %.not.i37, label %37, label %Py_DECREF.exit38

37:                                               ; preds = %36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %18, align 8, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit38

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %36, %37, %40
  %41 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i35 = icmp sgt i32 %41, -1
  br i1 %.not.i35, label %42, label %Py_DECREF.exit36

42:                                               ; preds = %Py_DECREF.exit38
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %19, align 8, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit36

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %Py_DECREF.exit38, %42, %45
  %46 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i33 = icmp sgt i32 %46, -1
  br i1 %.not.i33, label %47, label %Py_DECREF.exit40

47:                                               ; preds = %Py_DECREF.exit36
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %10, align 8, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit40

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit40

51:                                               ; preds = %32
  br i1 %.not.i37, label %52, label %Py_DECREF.exit32

52:                                               ; preds = %51
  %53 = add nsw i32 %35, -1
  store i32 %53, ptr %18, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit32

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %51, %52, %55
  %56 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i29 = icmp sgt i32 %56, -1
  br i1 %.not.i29, label %57, label %Py_DECREF.exit30

57:                                               ; preds = %Py_DECREF.exit32
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %19, align 8, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit30

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %Py_DECREF.exit32, %57, %60
  %61 = tail call ptr @PyIter_Next(ptr noundef nonnull %10) #11
  %.not27 = icmp eq ptr %61, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %Py_DECREF.exit30, %.preheader
  %62 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %62, -1
  br i1 %.not.i, label %63, label %Py_DECREF.exit

63:                                               ; preds = %._crit_edge
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %10, align 8, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %63, %66
  %67 = tail call ptr @PyErr_Occurred() #11
  %.not28 = icmp ne ptr %67, null
  %. = sext i1 %.not28 to i32
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %2, %50, %47, %Py_DECREF.exit36, %31, %28, %Py_DECREF.exit42, %6, %Py_DECREF.exit, %Py_DECREF.exit44
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ -1, %Py_DECREF.exit44 ], [ %., %Py_DECREF.exit ], [ -1, %31 ], [ -1, %Py_DECREF.exit42 ], [ -1, %28 ], [ -1, %Py_DECREF.exit36 ], [ -1, %47 ], [ -1, %50 ]
  ret i32 %.0
}

declare ptr @PyMapping_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_setitem(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val56 = load i64, ptr %7, align 8, !tbaa !9
  %9 = inttoptr i64 %.val56 to ptr
  %10 = tail call fastcc i32 @framelocalsproxy_getkeyindex(ptr noundef %5, ptr noundef %1, i1 noundef zeroext false)
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %PyCell_SetTakeRef.exit, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %10, -1
  br i1 %13, label %14, label %60

14:                                               ; preds = %12
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.5) #11
  br label %PyCell_SetTakeRef.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = zext nneg i32 %10 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = getelementptr [8 x i8], ptr %8, i64 %22
  %.sroa.012.0.copyload = load i64, ptr %25, align 8, !tbaa !9
  %26 = icmp eq i8 %24, -128
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = and i8 %24, 64
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i64 %.sroa.012.0.copyload, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  %.pre = inttoptr i64 %.sroa.012.0.copyload to ptr
  br i1 %or.cond, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %.pre, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !10
  %.not = icmp eq ptr %.val, @PyCell_Type
  br i1 %.not, label %.thread60, label %.thread

33:                                               ; preds = %18
  %34 = inttoptr i64 %.sroa.012.0.copyload to ptr
  %.not54 = icmp eq i64 %.sroa.012.0.copyload, 0
  br i1 %.not54, label %.thread.thread, label %.thread60

.thread60:                                        ; preds = %31, %33
  %.04763 = phi ptr [ %34, %33 ], [ %.pre, %31 ]
  %35 = load i32, ptr %2, align 8, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Py_XINCREF.exit, label %37

37:                                               ; preds = %.thread60
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %2, align 8, !tbaa !9
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %.thread60, %37
  %39 = getelementptr inbounds nuw i8, ptr %.04763, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  store ptr %2, ptr %39, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %PyCell_SetTakeRef.exit, label %41

41:                                               ; preds = %Py_XINCREF.exit
  %42 = load i32, ptr %40, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i, label %43, label %PyCell_SetTakeRef.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %PyCell_SetTakeRef.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #11
  br label %PyCell_SetTakeRef.exit

.thread:                                          ; preds = %27, %31
  %.not55 = icmp eq ptr %2, %.pre
  br i1 %.not55, label %PyCell_SetTakeRef.exit, label %47

.thread.thread:                                   ; preds = %33
  %.not5577 = icmp eq ptr %2, %34
  br i1 %.not5577, label %PyCell_SetTakeRef.exit, label %Py_DECREF.exit

47:                                               ; preds = %.thread
  %48 = icmp eq i64 %.sroa.012.0.copyload, 0
  br i1 %48, label %Py_DECREF.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %.pre, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %.pre, align 8, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pre) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.thread.thread, %54, %51, %49, %47
  %55 = load i32, ptr %2, align 8, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_Py_NewRef.exit, label %57

57:                                               ; preds = %Py_DECREF.exit
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %2, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_DECREF.exit, %57
  %59 = ptrtoint ptr %2 to i64
  store i64 %59, ptr %25, align 8, !tbaa !9
  br label %PyCell_SetTakeRef.exit

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp eq ptr %62, null
  %64 = icmp eq ptr %2, null
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  br i1 %64, label %66, label %67

66:                                               ; preds = %65
  tail call void @_PyErr_SetKeyError(ptr noundef %1) #11
  br label %PyCell_SetTakeRef.exit

67:                                               ; preds = %65
  %68 = tail call ptr @PyDict_New() #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %PyCell_SetTakeRef.exit, label %.thread64

.thread64:                                        ; preds = %67
  store ptr %68, ptr %61, align 8, !tbaa !59
  br label %73

70:                                               ; preds = %60
  br i1 %64, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %62, ptr noundef %1) #11
  br label %PyCell_SetTakeRef.exit

73:                                               ; preds = %.thread64, %70
  %.066 = phi ptr [ %68, %.thread64 ], [ %62, %70 ]
  %74 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %.066, ptr noundef %1, ptr noundef nonnull %2) #11
  br label %PyCell_SetTakeRef.exit

PyCell_SetTakeRef.exit:                           ; preds = %.thread.thread, %46, %43, %41, %Py_XINCREF.exit, %66, %71, %73, %67, %_Py_NewRef.exit, %.thread, %3, %16
  %.046 = phi i32 [ -1, %67 ], [ -1, %16 ], [ -1, %3 ], [ 0, %.thread ], [ 0, %_Py_NewRef.exit ], [ -1, %66 ], [ %74, %73 ], [ %72, %71 ], [ 0, %Py_XINCREF.exit ], [ 0, %41 ], [ 0, %43 ], [ 0, %46 ], [ 0, %.thread.thread ]
  ret i32 %.046
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @framelocalsproxy_getkeyindex(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.val = load i64, ptr %5, align 8, !tbaa !9
  %6 = inttoptr i64 %.val to ptr
  %7 = tail call i64 @PyObject_Hash(ptr noundef %1) #11
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %.thread77, label %.preheader85

.preheader85:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not5990 = icmp sgt i32 %10, 0
  br i1 %.not5990, label %.lr.ph, label %.thread77

.lr.ph:                                           ; preds = %.preheader85
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr i8, ptr %6, i64 104
  %wide.trip.count119 = zext nneg i32 %10 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %framelocalsproxy_getval.exit.thread.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %framelocalsproxy_getval.exit.thread.us ], [ 0, %.lr.ph ]
  %.05092.us = phi i1 [ %.252.us, %framelocalsproxy_getval.exit.thread.us ], [ false, %.lr.ph ]
  %15 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv117
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %framelocalsproxy_getval.exit.thread.us

18:                                               ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv117
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %framelocalsproxy_getval.exit.thread.us, label %25

25:                                               ; preds = %18
  %.val66.us = load ptr, ptr %14, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %.val66.us, i64 32
  %27 = getelementptr i8, ptr %26, i64 %indvars.iv117
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp ne i8 %28, -128
  %30 = and i8 %28, 64
  %.not.i.us = icmp eq i8 %30, 0
  %or.cond.i.us = and i1 %29, %.not.i.us
  br i1 %or.cond.i.us, label %.thread77.loopexit134, label %framelocalsproxy_getval.exit.us

framelocalsproxy_getval.exit.us:                  ; preds = %25
  %31 = getelementptr i8, ptr %23, i64 16
  %.0.val.i.us = load ptr, ptr %31, align 8, !tbaa !157
  %32 = icmp eq ptr %.0.val.i.us, null
  br i1 %32, label %framelocalsproxy_getval.exit.thread.us, label %.thread77.loopexit134

framelocalsproxy_getval.exit.thread.us:           ; preds = %framelocalsproxy_getval.exit.us, %18, %.lr.ph.split.us
  %.252.us = phi i1 [ %.05092.us, %.lr.ph.split.us ], [ true, %18 ], [ true, %framelocalsproxy_getval.exit.us ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !169

.lr.ph.split:                                     ; preds = %.lr.ph, %framelocalsproxy_getval.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %framelocalsproxy_getval.exit.thread ], [ 0, %.lr.ph ]
  %.05092 = phi i1 [ %.252, %framelocalsproxy_getval.exit.thread ], [ false, %.lr.ph ]
  %33 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %framelocalsproxy_getval.exit.thread

36:                                               ; preds = %.lr.ph.split
  %37 = load ptr, ptr %14, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = and i8 %40, 16
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %.thread77.loopexit113, label %framelocalsproxy_getval.exit.thread

framelocalsproxy_getval.exit.thread:              ; preds = %36, %.lr.ph.split
  %.252 = phi i1 [ %.05092, %.lr.ph.split ], [ true, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count119
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !169

._crit_edge:                                      ; preds = %framelocalsproxy_getval.exit.thread, %framelocalsproxy_getval.exit.thread.us
  %.050.lcssa = phi i1 [ %.252.us, %framelocalsproxy_getval.exit.thread.us ], [ %.252, %framelocalsproxy_getval.exit.thread ]
  br i1 %.050.lcssa, label %.thread77, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %6, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br i1 %2, label %.lr.ph97.split.us, label %.lr.ph97.split

.lr.ph97.split.us:                                ; preds = %.preheader, %framelocalsproxy_getval.exit71.thread.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %framelocalsproxy_getval.exit71.thread.us ], [ 0, %.preheader ]
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv124
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = tail call i64 @PyObject_Hash(ptr noundef %47) #11
  %.not60.us = icmp eq i64 %48, %7
  br i1 %.not60.us, label %49, label %framelocalsproxy_getval.exit71.thread.us

49:                                               ; preds = %.lr.ph97.split.us
  %50 = tail call i32 @PyObject_RichCompareBool(ptr noundef %47, ptr noundef %1, i32 noundef 2) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread77, label %52

52:                                               ; preds = %49
  %.not61.us = icmp eq i32 %50, 0
  br i1 %.not61.us, label %framelocalsproxy_getval.exit71.thread.us, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = getelementptr [8 x i8], ptr %55, i64 %indvars.iv124
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %framelocalsproxy_getval.exit71.thread.us, label %60

60:                                               ; preds = %53
  %.val65.us = load ptr, ptr %42, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %.val65.us, i64 32
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv124
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = icmp ne i8 %63, -128
  %65 = and i8 %63, 64
  %.not.i67.us = icmp eq i8 %65, 0
  %or.cond.i68.us = and i1 %64, %.not.i67.us
  br i1 %or.cond.i68.us, label %.thread77.loopexit.split.loop.exit145, label %framelocalsproxy_getval.exit71.us

framelocalsproxy_getval.exit71.us:                ; preds = %60
  %66 = getelementptr i8, ptr %58, i64 16
  %.0.val.i69.us = load ptr, ptr %66, align 8, !tbaa !157
  %67 = icmp eq ptr %.0.val.i69.us, null
  br i1 %67, label %framelocalsproxy_getval.exit71.thread.us, label %.thread77.loopexit.split.loop.exit141

framelocalsproxy_getval.exit71.thread.us:         ; preds = %framelocalsproxy_getval.exit71.us, %53, %52, %.lr.ph97.split.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %68 = load i32, ptr %9, align 8, !tbaa !62
  %69 = sext i32 %68 to i64
  %.not64.us = icmp slt i64 %indvars.iv.next125, %69
  br i1 %.not64.us, label %.lr.ph97.split.us, label %.thread77, !llvm.loop !170

.lr.ph97.split:                                   ; preds = %.preheader, %framelocalsproxy_getval.exit71.thread
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %framelocalsproxy_getval.exit71.thread ], [ 0, %.preheader ]
  %70 = load ptr, ptr %43, align 8, !tbaa !166
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv121
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = tail call i64 @PyObject_Hash(ptr noundef %73) #11
  %.not60 = icmp eq i64 %74, %7
  br i1 %.not60, label %75, label %framelocalsproxy_getval.exit71.thread

75:                                               ; preds = %.lr.ph97.split
  %76 = tail call i32 @PyObject_RichCompareBool(ptr noundef %73, ptr noundef %1, i32 noundef 2) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread77, label %78

78:                                               ; preds = %75
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %framelocalsproxy_getval.exit71.thread, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %42, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = getelementptr i8, ptr %81, i64 %indvars.iv121
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = and i8 %83, 16
  %.not62 = icmp eq i8 %84, 0
  br i1 %.not62, label %.thread77.loopexit132.split.loop.exit139, label %framelocalsproxy_getval.exit71.thread

framelocalsproxy_getval.exit71.thread:            ; preds = %78, %79, %.lr.ph97.split
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %85 = load i32, ptr %9, align 8, !tbaa !62
  %86 = sext i32 %85 to i64
  %.not64 = icmp slt i64 %indvars.iv.next122, %86
  br i1 %.not64, label %.lr.ph97.split, label %.thread77, !llvm.loop !170

.thread77.loopexit113:                            ; preds = %36
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread77

.thread77.loopexit.split.loop.exit141:            ; preds = %framelocalsproxy_getval.exit71.us
  %88 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %.thread77

.thread77.loopexit.split.loop.exit145:            ; preds = %60
  %89 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %.thread77

.thread77.loopexit132.split.loop.exit139:         ; preds = %79
  %90 = trunc nuw nsw i64 %indvars.iv121 to i32
  br label %.thread77

.thread77.loopexit134:                            ; preds = %25, %framelocalsproxy_getval.exit.us
  %91 = trunc nuw nsw i64 %indvars.iv117 to i32
  br label %.thread77

.thread77:                                        ; preds = %framelocalsproxy_getval.exit71.thread, %75, %framelocalsproxy_getval.exit71.thread.us, %49, %.thread77.loopexit132.split.loop.exit139, %.thread77.loopexit.split.loop.exit141, %.thread77.loopexit.split.loop.exit145, %.thread77.loopexit134, %.preheader85, %.thread77.loopexit113, %._crit_edge, %3
  %.0 = phi i32 [ -2, %3 ], [ -2, %49 ], [ -1, %._crit_edge ], [ %91, %.thread77.loopexit134 ], [ %90, %.thread77.loopexit132.split.loop.exit139 ], [ -1, %.preheader85 ], [ %87, %.thread77.loopexit113 ], [ %89, %.thread77.loopexit.split.loop.exit145 ], [ %88, %.thread77.loopexit.split.loop.exit141 ], [ -1, %framelocalsproxy_getval.exit71.thread.us ], [ -2, %75 ], [ -1, %framelocalsproxy_getval.exit71.thread ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetKeyError(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call fastcc i32 @framelocalsproxy_getkeyindex(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true)
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %5, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyDict_Contains(ptr noundef nonnull %11, ptr noundef %1) #11
  br label %14

14:                                               ; preds = %12, %9, %7, %2
  %.0 = phi i32 [ 1, %7 ], [ -1, %2 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @framelocalsproxy_length(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.val = load i64, ptr %5, align 8, !tbaa !9
  %6 = inttoptr i64 %.val to ptr
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @PyDict_Size(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %9, %1
  %.012 = phi i64 [ %10, %9 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = getelementptr i8, ptr %6, i64 104
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %18

._crit_edge:                                      ; preds = %framelocalsproxy_getval.exit, %11
  %.1.lcssa = phi i64 [ %.012, %11 ], [ %spec.select, %framelocalsproxy_getval.exit ]
  ret i64 %.1.lcssa

18:                                               ; preds = %.lr.ph, %framelocalsproxy_getval.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %framelocalsproxy_getval.exit ]
  %.116 = phi i64 [ %.012, %.lr.ph ], [ %spec.select, %framelocalsproxy_getval.exit ]
  %19 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %framelocalsproxy_getval.exit, label %23

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %17, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %.val15, i64 32
  %25 = getelementptr i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = icmp ne i8 %26, -128
  %28 = and i8 %26, 64
  %.not.i = icmp eq i8 %28, 0
  %or.cond.i = and i1 %27, %.not.i
  br i1 %or.cond.i, label %framelocalsproxy_getval.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %21, i64 16
  %.0.val.i = load ptr, ptr %30, align 8, !tbaa !157
  %31 = icmp ne ptr %.0.val.i, null
  %32 = zext i1 %31 to i64
  br label %framelocalsproxy_getval.exit

framelocalsproxy_getval.exit:                     ; preds = %18, %23, %29
  %.014.i = phi i64 [ 0, %18 ], [ %32, %29 ], [ 1, %23 ]
  %spec.select = add i64 %.014.i, %.116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !171
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_getitem(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.val = load i64, ptr %6, align 8, !tbaa !9
  %7 = inttoptr i64 %.val to ptr
  %8 = tail call fastcc i32 @framelocalsproxy_getkeyindex(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true)
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %8, -1
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %framelocalsproxy_getval.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %7, i64 104
  %.val23 = load ptr, ptr %21, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %.val23, i64 32
  %23 = getelementptr i8, ptr %22, i64 %15
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp ne i8 %24, -128
  %26 = and i8 %24, 64
  %.not.i = icmp eq i8 %26, 0
  %or.cond.i = and i1 %25, %.not.i
  br i1 %or.cond.i, label %framelocalsproxy_getval.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %18, i64 16
  %.0.val.i = load ptr, ptr %28, align 8, !tbaa !157
  br label %framelocalsproxy_getval.exit

framelocalsproxy_getval.exit:                     ; preds = %12, %20, %27
  %.014.i = phi ptr [ null, %12 ], [ %.0.val.i, %27 ], [ %18, %20 ]
  %29 = load i32, ptr %.014.i, align 8, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_Py_NewRef.exit, label %31

31:                                               ; preds = %framelocalsproxy_getval.exit
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %.014.i, align 8, !tbaa !9
  br label %_Py_NewRef.exit

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_Py_NewRef.exit24, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @PyDict_GetItem(ptr noundef nonnull %35, ptr noundef %1) #11
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %_Py_NewRef.exit24, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 8, !tbaa !9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_Py_NewRef.exit, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %37, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit24:                                ; preds = %36, %33
  %43 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !28
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.6, ptr noundef %1) #11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %38, %41, %31, %framelocalsproxy_getval.exit, %_Py_NewRef.exit24, %2
  %.0 = phi ptr [ null, %2 ], [ %.014.i, %31 ], [ null, %_Py_NewRef.exit24 ], [ %.014.i, %framelocalsproxy_getval.exit ], [ %37, %41 ], [ %37, %38 ]
  ret ptr %.0
}

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_keys(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.val = load i64, ptr %9, align 8, !tbaa !9
  %10 = inttoptr i64 %.val to ptr
  %11 = tail call ptr @PyList_New(i64 noundef 0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit43, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %.not3349 = icmp sgt i32 %14, 0
  br i1 %.not3349, label %.lr.ph, label %.critedge39

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %10, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge37
  %18 = phi i32 [ %14, %.lr.ph ], [ %45, %.critedge37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge37 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.critedge37, label %25

25:                                               ; preds = %17
  %.val45 = load ptr, ptr %15, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %.val45, i64 32
  %27 = getelementptr i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp ne i8 %28, -128
  %30 = and i8 %28, 64
  %.not.i46 = icmp eq i8 %30, 0
  %or.cond.i = and i1 %29, %.not.i46
  br i1 %or.cond.i, label %.critedge, label %framelocalsproxy_getval.exit

framelocalsproxy_getval.exit:                     ; preds = %25
  %31 = getelementptr i8, ptr %23, i64 16
  %.0.val.i = load ptr, ptr %31, align 8, !tbaa !157
  %32 = icmp eq ptr %.0.val.i, null
  br i1 %32, label %.critedge37, label %.critedge

.critedge:                                        ; preds = %25, %framelocalsproxy_getval.exit
  %33 = load ptr, ptr %16, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = tail call i32 @PyList_Append(ptr noundef nonnull %11, ptr noundef %36) #11
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.critedge..critedge37_crit_edge, label %39

.critedge..critedge37_crit_edge:                  ; preds = %.critedge
  %.pre = load i32, ptr %13, align 8, !tbaa !62
  br label %.critedge37

39:                                               ; preds = %.critedge
  %40 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i42 = icmp sgt i32 %40, -1
  br i1 %.not.i42, label %41, label %Py_DECREF.exit43

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %11, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit43

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit43

.critedge37:                                      ; preds = %.critedge..critedge37_crit_edge, %17, %framelocalsproxy_getval.exit
  %45 = phi i32 [ %.pre, %.critedge..critedge37_crit_edge ], [ %18, %17 ], [ %18, %framelocalsproxy_getval.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %.not33 = icmp slt i64 %indvars.iv.next, %46
  br i1 %.not33, label %17, label %.critedge39, !llvm.loop !172

.critedge39:                                      ; preds = %.critedge37, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %Py_DECREF.exit43, label %49

49:                                               ; preds = %.critedge39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %53, %49
  %51 = load ptr, ptr %47, align 8, !tbaa !59
  %52 = call i32 @PyDict_Next(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %.critedge41, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = call i32 @PyList_Append(ptr noundef nonnull %11, ptr noundef %54) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !174

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %11, align 8, !tbaa !9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit43

.critedge41:                                      ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %.critedge39, %.critedge41, %Py_DECREF.exit, %44, %41, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %44 ], [ null, %Py_DECREF.exit ], [ null, %39 ], [ null, %41 ], [ %11, %.critedge41 ], [ %11, %.critedge39 ]
  ret ptr %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy___contains__(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call fastcc i32 @framelocalsproxy_getkeyindex(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true)
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %framelocalsproxy_contains.exit.thread7, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %5, -1
  br i1 %8, label %framelocalsproxy_contains.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %framelocalsproxy_contains.exit.thread, label %framelocalsproxy_contains.exit

framelocalsproxy_contains.exit:                   ; preds = %9
  %12 = tail call i32 @PyDict_Contains(ptr noundef nonnull %11, ptr noundef %1) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %framelocalsproxy_contains.exit.thread7, label %framelocalsproxy_contains.exit.thread

framelocalsproxy_contains.exit.thread:            ; preds = %9, %7, %framelocalsproxy_contains.exit
  %.0.i6 = phi i32 [ %12, %framelocalsproxy_contains.exit ], [ 0, %9 ], [ 1, %7 ]
  %14 = zext nneg i32 %.0.i6 to i64
  %15 = tail call ptr @PyBool_FromLong(i64 noundef %14) #11
  br label %framelocalsproxy_contains.exit.thread7

framelocalsproxy_contains.exit.thread7:           ; preds = %2, %framelocalsproxy_contains.exit, %framelocalsproxy_contains.exit.thread
  %.0 = phi ptr [ %15, %framelocalsproxy_contains.exit.thread ], [ null, %framelocalsproxy_contains.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @framelocalsproxy_update(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @framelocalsproxy_merge(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.19) #11
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @framelocalsproxy_keys(ptr noundef %0, ptr poison)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PyList_Reverse(ptr noundef nonnull %3) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %3, %5 ], [ null, %8 ], [ null, %10 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyDict_New() #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PyDict_Update(ptr noundef nonnull %3, ptr noundef %0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %3, %5 ], [ null, %8 ], [ null, %10 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_values(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.val = load i64, ptr %9, align 8, !tbaa !9
  %10 = inttoptr i64 %.val to ptr
  %11 = tail call ptr @PyList_New(i64 noundef 0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit37, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %.not2943 = icmp sgt i32 %14, 0
  br i1 %.not2943, label %.lr.ph, label %.critedge33

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %10, i64 104
  br label %16

16:                                               ; preds = %.lr.ph, %framelocalsproxy_getval.exit.thread
  %17 = phi i32 [ %14, %.lr.ph ], [ %40, %framelocalsproxy_getval.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %framelocalsproxy_getval.exit.thread ]
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %framelocalsproxy_getval.exit.thread, label %24

24:                                               ; preds = %16
  %.val39 = load ptr, ptr %15, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %.val39, i64 32
  %26 = getelementptr i8, ptr %25, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp ne i8 %27, -128
  %29 = and i8 %27, 64
  %.not.i40 = icmp eq i8 %29, 0
  %or.cond.i = and i1 %28, %.not.i40
  br i1 %or.cond.i, label %framelocalsproxy_getval.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %22, i64 16
  %.0.val.i = load ptr, ptr %31, align 8, !tbaa !157
  br label %framelocalsproxy_getval.exit

framelocalsproxy_getval.exit:                     ; preds = %24, %30
  %.014.i = phi ptr [ %22, %24 ], [ %.0.val.i, %30 ]
  %.not = icmp eq ptr %.014.i, null
  br i1 %.not, label %framelocalsproxy_getval.exit.thread, label %32

32:                                               ; preds = %framelocalsproxy_getval.exit
  %33 = tail call i32 @PyList_Append(ptr noundef nonnull %11, ptr noundef nonnull %.014.i) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.critedge, label %.framelocalsproxy_getval.exit.thread_crit_edge

.framelocalsproxy_getval.exit.thread_crit_edge:   ; preds = %32
  %.pre = load i32, ptr %13, align 8, !tbaa !62
  br label %framelocalsproxy_getval.exit.thread

.critedge:                                        ; preds = %32
  %35 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i36 = icmp sgt i32 %35, -1
  br i1 %.not.i36, label %36, label %Py_DECREF.exit37

36:                                               ; preds = %.critedge
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %11, align 8, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit37

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit37

framelocalsproxy_getval.exit.thread:              ; preds = %.framelocalsproxy_getval.exit.thread_crit_edge, %16, %framelocalsproxy_getval.exit
  %40 = phi i32 [ %.pre, %.framelocalsproxy_getval.exit.thread_crit_edge ], [ %17, %16 ], [ %17, %framelocalsproxy_getval.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %.not29 = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not29, label %16, label %.critedge33, !llvm.loop !175

.critedge33:                                      ; preds = %framelocalsproxy_getval.exit.thread, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %Py_DECREF.exit37, label %44

44:                                               ; preds = %.critedge33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %48, %44
  %46 = load ptr, ptr %42, align 8, !tbaa !59
  %47 = call i32 @PyDict_Next(ptr noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %.critedge35, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = call i32 @PyList_Append(ptr noundef nonnull %11, ptr noundef %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !176

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %11, align 8, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %52, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit37

.critedge35:                                      ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %.critedge33, %.critedge35, %Py_DECREF.exit, %39, %36, %.critedge, %2
  %.0 = phi ptr [ null, %2 ], [ null, %39 ], [ null, %Py_DECREF.exit ], [ null, %.critedge ], [ null, %36 ], [ %11, %.critedge35 ], [ %11, %.critedge33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_items(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.val = load i64, ptr %9, align 8, !tbaa !9
  %10 = inttoptr i64 %.val to ptr
  %11 = tail call ptr @PyList_New(i64 noundef 0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %.not5085 = icmp sgt i32 %14, 0
  br i1 %.not5085, label %.lr.ph, label %.critedge54

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = getelementptr i8, ptr %10, i64 104
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge53 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.critedge53, label %28

28:                                               ; preds = %17
  %.val79 = load ptr, ptr %16, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %.val79, i64 32
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp ne i8 %31, -128
  %33 = and i8 %31, 64
  %.not.i80 = icmp eq i8 %33, 0
  %or.cond.i = and i1 %32, %.not.i80
  br i1 %or.cond.i, label %framelocalsproxy_getval.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %26, i64 16
  %.0.val.i = load ptr, ptr %35, align 8, !tbaa !157
  br label %framelocalsproxy_getval.exit

framelocalsproxy_getval.exit:                     ; preds = %28, %34
  %.014.i = phi ptr [ %26, %28 ], [ %.0.val.i, %34 ]
  %.not = icmp eq ptr %.014.i, null
  br i1 %.not, label %.critedge53, label %36

36:                                               ; preds = %framelocalsproxy_getval.exit
  %37 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %21, ptr noundef nonnull %.014.i) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i70 = icmp sgt i32 %40, -1
  br i1 %.not.i70, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %11, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %.critedge

45:                                               ; preds = %36
  %46 = tail call i32 @PyList_Append(ptr noundef nonnull %11, ptr noundef nonnull %37) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i68 = icmp sgt i32 %49, -1
  br i1 %.not.i68, label %50, label %Py_DECREF.exit69

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %11, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit69

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %48, %50, %53
  %54 = load i32, ptr %37, align 8, !tbaa !9
  %.not.i66 = icmp sgt i32 %54, -1
  br i1 %.not.i66, label %55, label %.critedge

55:                                               ; preds = %Py_DECREF.exit69
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %37, align 8, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %.critedge

59:                                               ; preds = %45
  %60 = load i32, ptr %37, align 8, !tbaa !9
  %.not.i64 = icmp sgt i32 %60, -1
  br i1 %.not.i64, label %61, label %.critedge53

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %37, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge53

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %.critedge53

.critedge53:                                      ; preds = %17, %64, %61, %59, %framelocalsproxy_getval.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %13, align 8, !tbaa !62
  %66 = sext i32 %65 to i64
  %.not50 = icmp slt i64 %indvars.iv.next, %66
  br i1 %.not50, label %17, label %.critedge54, !llvm.loop !177

.critedge54:                                      ; preds = %.critedge53, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %.critedge, label %69

69:                                               ; preds = %.critedge54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !28
  %70 = call i32 @PyDict_Next(ptr noundef nonnull %68, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not5287 = icmp eq i32 %70, 0
  br i1 %.not5287, label %.critedge57, label %.lr.ph88

.lr.ph88:                                         ; preds = %69, %Py_DECREF.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %71, ptr noundef %72) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %.lr.ph88
  %76 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i62 = icmp sgt i32 %76, -1
  br i1 %.not.i62, label %77, label %.critedge56

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %11, align 8, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge56.sink.split, label %.critedge56

80:                                               ; preds = %.lr.ph88
  %81 = call i32 @PyList_Append(ptr noundef nonnull %11, ptr noundef nonnull %73) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i60 = icmp sgt i32 %84, -1
  br i1 %.not.i60, label %85, label %Py_DECREF.exit61

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %11, align 8, !tbaa !9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit61

88:                                               ; preds = %85
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %83, %85, %88
  %89 = load i32, ptr %73, align 8, !tbaa !9
  %.not.i58 = icmp sgt i32 %89, -1
  br i1 %.not.i58, label %90, label %.critedge56

90:                                               ; preds = %Py_DECREF.exit61
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %73, align 8, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.critedge56.sink.split, label %.critedge56

93:                                               ; preds = %80
  %94 = load i32, ptr %73, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %94, -1
  br i1 %.not.i, label %95, label %Py_DECREF.exit

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %73, align 8, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %73) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %93, %95, %98
  %99 = load ptr, ptr %67, align 8, !tbaa !59
  %100 = call i32 @PyDict_Next(ptr noundef %99, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not52 = icmp eq i32 %100, 0
  br i1 %.not52, label %.critedge57, label %.lr.ph88, !llvm.loop !178

.critedge56.sink.split:                           ; preds = %90, %77
  %.lcssa105.sink = phi ptr [ %11, %77 ], [ %73, %90 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.lcssa105.sink) #11
  br label %.critedge56

.critedge56:                                      ; preds = %.critedge56.sink.split, %90, %Py_DECREF.exit61, %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge57:                                      ; preds = %Py_DECREF.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.critedge54, %.critedge57, %.critedge56, %39, %41, %44, %Py_DECREF.exit69, %55, %58, %2
  %.0 = phi ptr [ null, %2 ], [ null, %39 ], [ null, %.critedge56 ], [ null, %58 ], [ null, %55 ], [ null, %Py_DECREF.exit69 ], [ null, %44 ], [ null, %41 ], [ %11, %.critedge57 ], [ %11, %.critedge54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -3
  %or.cond = icmp ult i64 %4, -2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.20) #11
  br label %_Py_XNewRef.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = icmp eq i64 %2, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %7
  %.011 = phi ptr [ %12, %10 ], [ @_Py_NoneStruct, %7 ]
  %14 = tail call ptr @framelocalsproxy_getitem(ptr noundef %0, ptr noundef %8)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_Py_XNewRef.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !28
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %16
  tail call void @PyErr_Clear() #11
  %.not.i.i = icmp eq ptr %.011, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %.011, align 8, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_XNewRef.exit, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %.011, align 8, !tbaa !9
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %23, %20, %19, %16, %13, %5
  %.0 = phi ptr [ null, %5 ], [ %14, %13 ], [ null, %16 ], [ null, %19 ], [ %.011, %20 ], [ %.011, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_pop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 1, i64 noundef 2) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %49, label %.thread

.thread:                                          ; preds = %6
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  br label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = icmp eq i64 %2, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %.thread, %12, %9
  %16 = phi ptr [ %10, %12 ], [ %10, %9 ], [ %8, %.thread ]
  %.021 = phi ptr [ %14, %12 ], [ null, %9 ], [ null, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call fastcc i32 @framelocalsproxy_getkeyindex(ptr noundef %18, ptr noundef %16, i1 noundef zeroext false)
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %49, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i32 %19, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.5) #11
  br label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %.not26 = icmp eq ptr %.021, null
  br i1 %.not26, label %35, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %.021, align 8, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_XNewRef.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %.021, align 8, !tbaa !9
  br label %_Py_XNewRef.exit

35:                                               ; preds = %29
  tail call void @_PyErr_SetKeyError(ptr noundef %16) #11
  br label %_Py_XNewRef.exit

36:                                               ; preds = %25
  %37 = call i32 @PyDict_Pop(ptr noundef nonnull %27, ptr noundef %16, ptr noundef nonnull %4) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_Py_XNewRef.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_Py_XNewRef.exit

42:                                               ; preds = %39
  %.not25 = icmp eq ptr %.021, null
  br i1 %.not25, label %48, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %.021, align 8, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_XNewRef.exit, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %.021, align 8, !tbaa !9
  br label %_Py_XNewRef.exit

48:                                               ; preds = %42
  call void @_PyErr_SetKeyError(ptr noundef %16) #11
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %46, %43, %33, %30, %39, %36, %48, %35
  %.2 = phi ptr [ %40, %39 ], [ null, %35 ], [ null, %36 ], [ %.021, %33 ], [ null, %48 ], [ %.021, %30 ], [ %.021, %43 ], [ %.021, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %23, %_Py_XNewRef.exit, %15, %6
  %.0 = phi ptr [ null, %6 ], [ %.2, %_Py_XNewRef.exit ], [ null, %23 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_setdefault(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -3
  %or.cond = icmp ult i64 %4, -2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.21) #11
  br label %_Py_XNewRef.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = icmp eq i64 %2, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %7
  %.014 = phi ptr [ %12, %10 ], [ @_Py_NoneStruct, %7 ]
  %14 = tail call ptr @framelocalsproxy_getitem(ptr noundef %0, ptr noundef %8)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_Py_XNewRef.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !28
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %16
  tail call void @PyErr_Clear() #11
  %20 = tail call i32 @framelocalsproxy_setitem(ptr noundef %0, ptr noundef %8, ptr noundef %.014)
  %21 = icmp slt i32 %20, 0
  %.not.i.i = icmp eq ptr %.014, null
  %or.cond17 = select i1 %21, i1 true, i1 %.not.i.i
  br i1 %or.cond17, label %_Py_XNewRef.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %.014, align 8, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_XNewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %.014, align 8, !tbaa !9
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %25, %22, %19, %16, %13, %5
  %.0 = phi ptr [ null, %5 ], [ null, %16 ], [ %14, %13 ], [ null, %19 ], [ %.014, %25 ], [ %.014, %22 ]
  ret ptr %.0
}

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @frame_clear(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %6 = load i8, ptr %5, align 2, !tbaa !47
  switch i8 %6, label %11 [
    i8 1, label %7
    i8 0, label %.thread13
  ]

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 -5
  %9 = load i8, ptr %8, align 1, !tbaa !179
  switch i8 %9, label %.thread [
    i8 0, label %.thread13
    i8 -2, label %14
    i8 -1, label %14
  ]

.thread:                                          ; preds = %7
  %10 = getelementptr i8, ptr %4, i64 -72
  tail call void @_PyGen_Finalize(ptr noundef %10) #11
  br label %16

11:                                               ; preds = %2
  %12 = tail call i32 @frame_tp_clear(ptr noundef nonnull %0)
  br label %16

.thread13:                                        ; preds = %7, %2
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.29) #11
  br label %16

14:                                               ; preds = %7, %7
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.30) #11
  br label %16

16:                                               ; preds = %.thread, %11, %14, %.thread13
  %.09 = phi ptr [ null, %14 ], [ null, %.thread13 ], [ @_Py_NoneStruct, %.thread ], [ @_Py_NoneStruct, %11 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = inttoptr i64 %.val to ptr
  %6 = getelementptr i8, ptr %5, i64 76
  %.val3 = load i32, ptr %6, align 4, !tbaa !181
  %7 = add i32 %.val3, -10
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 144
  %11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %10) #11
  ret ptr %11
}

declare void @_PyGen_Finalize(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @frame_getback(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_PyFrame_GetFrameObject.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not7.i.i = icmp eq ptr %10, null
  br i1 %.not7.i.i, label %PyFrame_GetBack.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_PyFrame_IsIncomplete.exit.thread.i.i
  %.08.i.i = phi ptr [ %25, %_PyFrame_IsIncomplete.exit.thread.i.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 74
  %12 = load i8, ptr %11, align 2, !tbaa !47
  %13 = icmp sgt i8 %12, 2
  br i1 %13, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i8 %12, 1
  br i1 %.not.i.i.i, label %_PyFrame_GetFirstComplete.exit.i, label %_PyFrame_IsIncomplete.exit.i.i

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.val7.i.i.i = load i64, ptr %.08.i.i, align 8, !tbaa !9
  %17 = inttoptr i64 %.val7.i.i.i to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = sext i32 %20 to i64
  %22 = getelementptr [2 x i8], ptr %18, i64 %21
  %23 = icmp ult ptr %16, %22
  br i1 %23, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %_PyFrame_GetFirstComplete.exit.i

_PyFrame_IsIncomplete.exit.thread.i.i:            ; preds = %_PyFrame_IsIncomplete.exit.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %PyFrame_GetBack.exit, label %.lr.ph.i.i, !llvm.loop !167

_PyFrame_GetFirstComplete.exit.i:                 ; preds = %_PyFrame_IsIncomplete.exit.i.i, %14
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i10.i = icmp eq ptr %27, null
  br i1 %.not.i10.i, label %_PyFrame_GetFrameObject.exit.i, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %_PyFrame_GetFirstComplete.exit.i
  %28 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %.08.i.i) #11
  %.not.i.i11.i = icmp eq ptr %28, null
  br i1 %.not.i.i11.i, label %PyFrame_GetBack.exit, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.thread.i:            ; preds = %_PyFrame_GetFrameObject.exit.i, %_PyFrame_GetFirstComplete.exit.i, %2
  %.016.i = phi ptr [ %28, %_PyFrame_GetFrameObject.exit.i ], [ %27, %_PyFrame_GetFirstComplete.exit.i ], [ %4, %2 ]
  %29 = load i32, ptr %.016.i, align 8, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %PyFrame_GetBack.exit, label %31

31:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread.i
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %.016.i, align 8, !tbaa !9
  br label %PyFrame_GetBack.exit

PyFrame_GetBack.exit:                             ; preds = %_PyFrame_IsIncomplete.exit.thread.i.i, %6, %_PyFrame_GetFrameObject.exit.i, %_PyFrame_GetFrameObject.exit.thread.i, %31
  %.017.i = phi ptr [ null, %_PyFrame_GetFrameObject.exit.i ], [ %.016.i, %_PyFrame_GetFrameObject.exit.thread.i ], [ %.016.i, %31 ], [ null, %6 ], [ null, %_PyFrame_IsIncomplete.exit.thread.i.i ]
  %33 = icmp eq ptr %.017.i, null
  %_Py_NoneStruct. = select i1 %33, ptr @_Py_NoneStruct, ptr %.017.i
  ret ptr %_Py_NoneStruct.
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlineno(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %8) #11
  store i32 %9, ptr %3, align 8, !tbaa !30
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %PyFrame_GetLineNumber.exit.thread, label %11

PyFrame_GetLineNumber.exit.thread:                ; preds = %6
  store i32 0, ptr %3, align 8, !tbaa !30
  br label %20

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %9, %6 ], [ %4, %2 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %PyFrame_GetLineNumber.exit.thread5, label %PyFrame_GetLineNumber.exit

PyFrame_GetLineNumber.exit:                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %15) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %PyFrame_GetLineNumber.exit.thread5

PyFrame_GetLineNumber.exit.thread5:               ; preds = %11, %PyFrame_GetLineNumber.exit
  %.0.i7 = phi i32 [ %16, %PyFrame_GetLineNumber.exit ], [ %12, %11 ]
  %18 = zext nneg i32 %.0.i7 to i64
  %19 = tail call ptr @PyLong_FromLong(i64 noundef %18) #11
  br label %20

20:                                               ; preds = %PyFrame_GetLineNumber.exit.thread, %PyFrame_GetLineNumber.exit, %PyFrame_GetLineNumber.exit.thread5
  %.0 = phi ptr [ %19, %PyFrame_GetLineNumber.exit.thread5 ], [ @_Py_NoneStruct, %PyFrame_GetLineNumber.exit ], [ @_Py_NoneStruct, %PyFrame_GetLineNumber.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @frame_setlineno(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.val134 = load i64, ptr %6, align 8, !tbaa !9
  %7 = inttoptr i64 %.val134 to ptr
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.43) #11
  br label %179

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 8
  %.val133 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq ptr %.val133, @PyLong_Type
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.44) #11
  br label %179

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 74
  %17 = load i8, ptr %16, align 2, !tbaa !47
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %frame_is_suspended.exit

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %6, i64 -5
  %21 = load i8, ptr %20, align 1, !tbaa !179
  %spec.select.i = icmp ugt i8 %21, -3
  br label %frame_is_suspended.exit

frame_is_suspended.exit:                          ; preds = %15, %19
  %.0.i = phi i1 [ %spec.select.i, %19 ], [ false, %15 ]
  %22 = tail call ptr @PyThreadState_Get() #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !182
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %frame_is_suspended.exit
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.45) #11
  br label %179

29:                                               ; preds = %frame_is_suspended.exit
  switch i32 %24, label %38 [
    i32 1, label %40
    i32 7, label %40
    i32 18, label %40
    i32 5, label %40
    i32 3, label %40
    i32 0, label %30
    i32 4, label %33
    i32 16, label %33
    i32 2, label %35
    i32 13, label %35
    i32 14, label %35
    i32 11, label %35
    i32 17, label %35
    i32 6, label %35
    i32 12, label %35
  ]

30:                                               ; preds = %29
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.46) #11
  br label %179

33:                                               ; preds = %29, %29
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.47) #11
  br label %179

35:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.48) #11
  br label %179

38:                                               ; preds = %29
  %39 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.49) #11
  br label %179

40:                                               ; preds = %29, %29, %29, %29, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %1, ptr noundef nonnull %4) #11
  %42 = load i32, ptr %4, align 4, !tbaa !183
  %43 = icmp ne i32 %42, 0
  %44 = add i64 %41, -2147483648
  %45 = icmp ult i64 %44, -4294967296
  %or.cond3 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond3, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.50) #11
  br label %.critedge

48:                                               ; preds = %40
  %49 = trunc nsw i64 %41 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !184
  %52 = icmp sgt i32 %51, %49
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.51, i32 noundef %49) #11
  br label %.critedge

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %7, i64 16
  %.val = load i64, ptr %57, align 8, !tbaa !27
  %58 = trunc i64 %.val to i32
  %59 = call fastcc ptr @marklines(ptr noundef nonnull %7, i32 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph.preheader.i, label %first_line_not_before.exit.thread

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count.i = and i64 %.val, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %or.cond = icmp ugt i32 %.1.fr.i, 2147483646
  br i1 %or.cond, label %first_line_not_before.exit.thread, label %68

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01316.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.1.fr.i, %.lr.ph.i ]
  %63 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !183
  %.not.i138 = icmp slt i32 %64, %49
  %65 = call i32 @llvm.smin.i32(i32 %64, i32 %.01316.i)
  %.1.i = select i1 %.not.i138, i32 %.01316.i, i32 %65
  %.1.fr.i = freeze i32 %.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !185

first_line_not_before.exit.thread:                ; preds = %._crit_edge.i, %61
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef nonnull @.str.52, i32 noundef %49) #11
  call void @PyMem_Free(ptr noundef nonnull %59) #11
  br label %.critedge

68:                                               ; preds = %._crit_edge.i
  %69 = call fastcc ptr @mark_stacks(ptr noundef nonnull %7, i32 noundef %58)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.lr.ph.preheader

71:                                               ; preds = %68
  call void @PyMem_Free(ptr noundef nonnull %59) #11
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %.val136 = load i64, ptr %72, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %reass.sub = sub i64 %75, %.val136
  %76 = shl i64 %reass.sub, 31
  %sext = add i64 %76, -446676598784
  %77 = ashr i64 %sext, 32
  %78 = getelementptr [8 x i8], ptr %69, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !173
  %wide.trip.count = and i64 %.val, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %explain_incompatible_stack.exit
  call void @PyMem_Free(ptr noundef nonnull %69) #11
  call void @PyMem_Free(ptr noundef nonnull %59) #11
  %.not128 = icmp eq i32 %.2107, 0
  br i1 %.not128, label %.preheader148, label %117

.preheader148:                                    ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %81 = load i32, ptr %80, align 8, !tbaa !62
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %.preheader148
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %wide.trip.count182 = zext nneg i32 %81 to i64
  br label %119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %explain_incompatible_stack.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %explain_incompatible_stack.exit ]
  %.097161 = phi i64 [ -1, %.lr.ph.preheader ], [ %.299, %explain_incompatible_stack.exit ]
  %.0100160 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2102, %explain_incompatible_stack.exit ]
  %.0105159 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2107, %explain_incompatible_stack.exit ]
  %.0109157 = phi ptr [ @.str.53, %.lr.ph.preheader ], [ %.2111, %explain_incompatible_stack.exit ]
  %85 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !183
  %87 = icmp eq i32 %86, %.1.fr.i
  br i1 %87, label %88, label %explain_incompatible_stack.exit

88:                                               ; preds = %.lr.ph
  %89 = getelementptr [8 x i8], ptr %69, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8, !tbaa !173
  %91 = or i64 %90, %79
  %or.cond.not.i = icmp sgt i64 %91, -1
  br i1 %or.cond.not.i, label %.preheader37.i, label %compatible_stack.exit.thread

.preheader37.i:                                   ; preds = %88, %.preheader37.i
  %.017.i = phi i64 [ %93, %.preheader37.i ], [ %79, %88 ]
  %92 = icmp sgt i64 %.017.i, %90
  %93 = ashr i64 %.017.i, 3
  br i1 %92, label %.preheader37.i, label %.preheader.i, !llvm.loop !186

.preheader.i:                                     ; preds = %.preheader37.i
  %.not39.i = icmp eq i64 %.017.i, 0
  br i1 %.not39.i, label %compatible_stack.exit, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.preheader.i, %compatible_kind.exit.thread29.i
  %.11841.i = phi i64 [ %100, %compatible_kind.exit.thread29.i ], [ %.017.i, %.preheader.i ]
  %.02040.i = phi i64 [ %101, %compatible_kind.exit.thread29.i ], [ %90, %.preheader.i ]
  %94 = trunc i64 %.11841.i to i32
  %95 = and i32 %94, 7
  %96 = trunc i64 %.02040.i to i32
  %97 = and i32 %96, 7
  switch i32 %97, label %98 [
    i32 0, label %compatible_stack.exit.thread
    i32 3, label %compatible_kind.exit.i
    i32 4, label %compatible_kind.exit.thread29.i
  ]

98:                                               ; preds = %.lr.ph.i139
  %99 = icmp eq i32 %95, %97
  br i1 %99, label %compatible_kind.exit.thread29.i, label %compatible_stack.exit.thread

compatible_kind.exit.i:                           ; preds = %.lr.ph.i139
  %.not43.i = icmp eq i32 %95, 4
  br i1 %.not43.i, label %compatible_stack.exit.thread, label %compatible_kind.exit.thread29.i

compatible_kind.exit.thread29.i:                  ; preds = %compatible_kind.exit.i, %98, %.lr.ph.i139
  %100 = ashr i64 %.11841.i, 3
  %101 = ashr i64 %.02040.i, 3
  %.not.i140 = icmp eq i64 %100, 0
  br i1 %.not.i140, label %compatible_stack.exit, label %.lr.ph.i139

compatible_stack.exit:                            ; preds = %compatible_kind.exit.thread29.i, %.preheader.i
  %.020.lcssa.i = phi i64 [ %90, %.preheader.i ], [ %101, %compatible_kind.exit.thread29.i ]
  %.not147 = icmp eq i64 %.020.lcssa.i, 0
  br i1 %.not147, label %102, label %compatible_stack.exit.thread

102:                                              ; preds = %compatible_stack.exit
  %103 = icmp sgt i64 %90, %.097161
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %103, i32 %104, i32 %.0100160
  %spec.select132 = call i64 @llvm.smax.i64(i64 %90, i64 %.097161)
  br label %explain_incompatible_stack.exit

compatible_stack.exit.thread:                     ; preds = %.lr.ph.i139, %compatible_kind.exit.i, %98, %88, %compatible_stack.exit
  %105 = icmp slt i32 %.0105159, 0
  br i1 %105, label %106, label %explain_incompatible_stack.exit

106:                                              ; preds = %compatible_stack.exit.thread
  switch i64 %79, label %108 [
    i64 -1, label %explain_incompatible_stack.exit
    i64 -2, label %107
  ]

107:                                              ; preds = %106
  br label %explain_incompatible_stack.exit

108:                                              ; preds = %106
  switch i64 %90, label %110 [
    i64 -1, label %explain_incompatible_stack.exit
    i64 -2, label %109
  ]

109:                                              ; preds = %108
  br label %explain_incompatible_stack.exit

110:                                              ; preds = %108
  %111 = trunc i64 %90 to i32
  %112 = and i32 %111, 7
  switch i32 %112, label %116 [
    i32 2, label %explain_incompatible_stack.exit
    i32 5, label %113
    i32 3, label %114
    i32 4, label %114
    i32 1, label %115
  ]

113:                                              ; preds = %110
  br label %explain_incompatible_stack.exit

114:                                              ; preds = %110, %110
  br label %explain_incompatible_stack.exit

115:                                              ; preds = %110
  br label %explain_incompatible_stack.exit

116:                                              ; preds = %110
  unreachable

explain_incompatible_stack.exit:                  ; preds = %115, %114, %113, %110, %109, %108, %102, %107, %compatible_stack.exit.thread, %106, %.lr.ph
  %.2111 = phi ptr [ %.0109157, %.lr.ph ], [ %.0109157, %compatible_stack.exit.thread ], [ @.str.54, %106 ], [ %.0109157, %102 ], [ @.str.55, %107 ], [ @.str.59, %108 ], [ @.str.60, %109 ], [ @.str.64, %115 ], [ @.str.62, %113 ], [ @.str.63, %114 ], [ @.str.61, %110 ]
  %.2107 = phi i32 [ %.0105159, %.lr.ph ], [ %.0105159, %compatible_stack.exit.thread ], [ -1, %106 ], [ 0, %102 ], [ -1, %107 ], [ 1, %108 ], [ 1, %109 ], [ 1, %115 ], [ 1, %113 ], [ 1, %114 ], [ 1, %110 ]
  %.2102 = phi i32 [ %.0100160, %.lr.ph ], [ %.0100160, %compatible_stack.exit.thread ], [ %.0100160, %106 ], [ %spec.select, %102 ], [ %.0100160, %107 ], [ %.0100160, %108 ], [ %.0100160, %109 ], [ %.0100160, %115 ], [ %.0100160, %113 ], [ %.0100160, %114 ], [ %.0100160, %110 ]
  %.299 = phi i64 [ %.097161, %.lr.ph ], [ %.097161, %compatible_stack.exit.thread ], [ %.097161, %106 ], [ %spec.select132, %102 ], [ %.097161, %107 ], [ %.097161, %108 ], [ %.097161, %109 ], [ %.097161, %115 ], [ %.097161, %113 ], [ %.097161, %114 ], [ %.097161, %110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %118, ptr noundef %.2111) #11
  br label %.critedge

._crit_edge168:                                   ; preds = %119
  %.not129 = icmp eq i32 %124, 0
  br i1 %.not129, label %.loopexit, label %125

119:                                              ; preds = %.lr.ph167, %119
  %indvars.iv179 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next180, %119 ]
  %.0114165 = phi i32 [ 0, %.lr.ph167 ], [ %124, %119 ]
  %120 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv179
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = icmp eq i64 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add i32 %.0114165, %123
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge168, label %119, !llvm.loop !188

125:                                              ; preds = %._crit_edge168
  %126 = icmp eq i32 %124, 1
  %127 = select i1 %126, ptr @.str.57, ptr @.str.58
  %128 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !28
  %129 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %128, i64 noundef 0, ptr noundef nonnull @.str.56, i32 noundef %124, ptr noundef nonnull %127) #11
  %.not130 = icmp eq i32 %129, 0
  br i1 %.not130, label %.preheader, label %.critedge

.preheader:                                       ; preds = %125
  %130 = load i32, ptr %80, align 8, !tbaa !62
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %.preheader, %139
  %132 = phi i32 [ %140, %139 ], [ %130, %.preheader ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %139 ], [ 0, %.preheader ]
  %133 = load ptr, ptr %5, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = getelementptr [8 x i8], ptr %134, i64 %indvars.iv184
  %136 = load i64, ptr %135, align 8, !tbaa !9
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %.lr.ph172
  store i64 ptrtoint (ptr @_Py_NoneStruct to i64), ptr %135, align 8, !tbaa !9
  %.pre = load i32, ptr %80, align 8, !tbaa !62
  br label %139

139:                                              ; preds = %.lr.ph172, %138
  %140 = phi i32 [ %.pre, %138 ], [ %132, %.lr.ph172 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next185, %141
  br i1 %142, label %.lr.ph172, label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %139, %.preheader148, %.preheader, %._crit_edge168
  %143 = ashr i64 %79, 3
  %spec.select146 = select i1 %.0.i, i64 %143, i64 %79
  %144 = icmp sgt i64 %spec.select146, %.299
  br i1 %144, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.loopexit
  %145 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %146

146:                                              ; preds = %.lr.ph175, %Py_DECREF.exit
  %.1104173 = phi i64 [ %spec.select146, %.lr.ph175 ], [ %170, %Py_DECREF.exit ]
  %147 = and i64 %.1104173, 7
  %148 = icmp eq i64 %147, 2
  %149 = load ptr, ptr %5, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = getelementptr i8, ptr %151, i64 -8
  store ptr %152, ptr %150, align 8, !tbaa !50
  %.sroa.0.0.copyload.i = load i64, ptr %152, align 8, !tbaa !9
  br i1 %148, label %153, label %161

153:                                              ; preds = %146
  %154 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %155 = load ptr, ptr %145, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !190
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = icmp eq i64 %.sroa.0.0.copyload.i, ptrtoint (ptr @_Py_NoneStruct to i64)
  %160 = select i1 %159, ptr null, ptr %154
  store ptr %160, ptr %157, align 8, !tbaa !28
  call fastcc void @Py_XDECREF(ptr noundef %158)
  br label %Py_DECREF.exit

161:                                              ; preds = %146
  %162 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %162, label %Py_DECREF.exit, label %163

163:                                              ; preds = %161
  %164 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %165 = load i32, ptr %164, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %165, -1
  br i1 %.not.i, label %166, label %Py_DECREF.exit

166:                                              ; preds = %163
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %164, align 8, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_DECREF.exit

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %164) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %169, %166, %163, %161, %153
  %170 = lshr i64 %.1104173, 3
  %171 = icmp sgt i64 %170, %.299
  br i1 %171, label %146, label %._crit_edge176, !llvm.loop !191

._crit_edge176:                                   ; preds = %Py_DECREF.exit, %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %172, align 8, !tbaa !30
  %173 = load ptr, ptr %5, align 8, !tbaa !33
  %.val135 = load i64, ptr %173, align 8, !tbaa !9
  %174 = inttoptr i64 %.val135 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %176 = sext i32 %.2102 to i64
  %177 = getelementptr [2 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store ptr %177, ptr %178, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %first_line_not_before.exit.thread, %56, %117, %125, %._crit_edge176, %71, %53, %46
  %.2 = phi i32 [ -1, %46 ], [ -1, %53 ], [ -1, %56 ], [ -1, %first_line_not_before.exit.thread ], [ -1, %71 ], [ -1, %117 ], [ 0, %._crit_edge176 ], [ -1, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %26, %30, %33, %35, %38, %.critedge, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %13 ], [ -1, %26 ], [ -1, %38 ], [ %.2, %.critedge ], [ -1, %30 ], [ -1, %33 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @frame_gettrace(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  %spec.store.select = select i1 %5, ptr @_Py_NoneStruct, ptr %4
  %6 = load i32, ptr %spec.store.select, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %spec.store.select, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %8
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %4, ptr null, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not = icmp eq ptr %spec.store.select, %6
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %spec.store.select, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 8, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_XNewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !9
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %7, %8, %11
  store ptr %spec.store.select, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %_Py_XNewRef.exit
  %14 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i.i14 = icmp sgt i32 %14, -1
  br i1 %.not.i.i14, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %6, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %13, %15, %18
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %Py_XDECREF.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %.not13 = icmp eq i8 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @_PyEval_SetOpcodeTrace(ptr noundef nonnull %0, i1 noundef zeroext true) #11
  br label %24

24:                                               ; preds = %3, %19, %Py_XDECREF.exit, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %Py_XDECREF.exit ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlasti(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.val = load i64, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %7, %.val
  %8 = add i64 %reass.sub, -208
  %9 = and i64 %8, 4294967296
  %.not = icmp eq i64 %9, 0
  %10 = and i64 %8, 4294967294
  %.sink = select i1 %.not, i64 %10, i64 -1
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %.sink) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @frame_getcode(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %0, ptr noundef nonnull @.str.40) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %PyFrame_GetCode.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.val.i = load i64, ptr %7, align 8, !tbaa !9
  %8 = inttoptr i64 %.val.i to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %PyFrame_GetCode.exit, label %11

11:                                               ; preds = %5
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !9
  br label %PyFrame_GetCode.exit

PyFrame_GetCode.exit:                             ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %5 ], [ %8, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @frame_gettrace_opcodes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1, !tbaa !65
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace_opcodes(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.67) #11
  br label %17

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, @_Py_TrueStruct
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  br i1 %8, label %10, label %15

10:                                               ; preds = %7
  store i8 1, ptr %9, align 1, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @_PyEval_SetOpcodeTrace(ptr noundef nonnull %0, i1 noundef zeroext true) #11
  br label %17

15:                                               ; preds = %7
  store i8 0, ptr %9, align 1, !tbaa !65
  %16 = tail call i32 @_PyEval_SetOpcodeTrace(ptr noundef %0, i1 noundef zeroext false) #11
  br label %17

17:                                               ; preds = %10, %15, %13, %5
  %.0 = phi i32 [ %14, %13 ], [ -1, %5 ], [ %16, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @frame_getgenerator(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %6 = load i8, ptr %5, align 2, !tbaa !47
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %_Py_NewRef.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 -72
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %9, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %8, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %9, %8 ], [ %9, %12 ]
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @marklines(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._line_offsets, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @_PyCode_InitAddressRange(ptr noundef %0, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = call ptr @PyMem_Malloc(i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.preheader19

.preheader19:                                     ; preds = %6
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !183
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader19
  %11 = call i32 @_PyLineTable_NextAddressRange(ptr noundef nonnull %3) #11
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.thread, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph23, %23
  %.01522 = phi i32 [ -1, %.lr.ph23 ], [ %.1, %23 ]
  %14 = load i32, ptr %12, align 8, !tbaa !192
  %15 = icmp ne i32 %14, %.01522
  %16 = icmp ne i32 %14, -1
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 8, !tbaa !195
  %19 = sext i32 %18 to i64
  %20 = lshr i64 %19, 1
  %21 = getelementptr [4 x i8], ptr %9, i64 %20
  store i32 %14, ptr %21, align 4, !tbaa !183
  %22 = load i32, ptr %12, align 8, !tbaa !192
  br label %23

23:                                               ; preds = %17, %13
  %.1 = phi i32 [ %22, %17 ], [ %.01522, %13 ]
  %24 = call i32 @_PyLineTable_NextAddressRange(ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %13, !llvm.loop !196

.thread:                                          ; preds = %23, %.preheader, %2, %6
  %.014 = phi ptr [ null, %6 ], [ null, %2 ], [ %9, %.preheader ], [ %9, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.014
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mark_stacks(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @_PyCode_GetCode(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit189, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, 1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call ptr @PyMem_Malloc(i64 noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.preheader233

.preheader233:                                    ; preds = %8
  %.not238 = icmp slt i32 %1, 1
  br i1 %.not238, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader233
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.thread:                                          ; preds = %5, %8
  %13 = tail call ptr @PyErr_NoMemory() #11
  %14 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i188 = icmp sgt i32 %14, -1
  br i1 %.not.i188, label %15, label %Py_DECREF.exit189

15:                                               ; preds = %.thread
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %3, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %Py_DECREF.exit189.sink.split, label %Py_DECREF.exit189

._crit_edge:                                      ; preds = %.lr.ph, %.preheader233
  store i64 0, ptr %11, align 8, !tbaa !173
  %18 = icmp sgt i32 %1, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader232

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv
  store i64 -2, ptr %20, align 8, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !197

.loopexit:                                        ; preds = %245, %._crit_edge268
  %.5.lcssa = phi i32 [ %.1165.lcssa, %._crit_edge268 ], [ %.6, %245 ]
  %.not183 = icmp eq i32 %.5.lcssa, 0
  br i1 %.not183, label %247, label %.preheader232, !llvm.loop !198

.preheader232:                                    ; preds = %._crit_edge, %.loopexit
  br i1 %18, label %.lr.ph267, label %._crit_edge268

._crit_edge268:                                   ; preds = %172, %.preheader232
  %.1165.lcssa = phi i32 [ 0, %.preheader232 ], [ %.2, %172 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr i8, ptr %21, i64 16
  %.val = load i64, ptr %23, align 8, !tbaa !27
  %24 = getelementptr i8, ptr %22, i64 %.val
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph273, label %.loopexit

.lr.ph267:                                        ; preds = %.preheader232, %172
  %.1165266 = phi i32 [ %.2, %172 ], [ 0, %.preheader232 ]
  %.0168265 = phi i32 [ %46, %172 ], [ 0, %.preheader232 ]
  %26 = sext i32 %.0168265 to i64
  %27 = getelementptr [8 x i8], ptr %11, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !173
  %29 = tail call i16 @_Py_GetBaseCodeUnit(ptr noundef %0, i32 noundef %.0168265) #11
  %.0175.in241 = and i16 %29, 255
  %.sroa.6.0.in242 = lshr i16 %29, 8
  %30 = icmp eq i16 %.0175.in241, 68
  br i1 %30, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.lr.ph267, %.lr.ph247
  %.sroa.6.0.in245 = phi i16 [ %.sroa.6.0.in, %.lr.ph247 ], [ %.sroa.6.0.in242, %.lr.ph267 ]
  %.1169244 = phi i32 [ %33, %.lr.ph247 ], [ %.0168265, %.lr.ph267 ]
  %.0176243 = phi i32 [ %32, %.lr.ph247 ], [ 0, %.lr.ph267 ]
  %.sroa.6.0 = zext nneg i16 %.sroa.6.0.in245 to i32
  %31 = shl i32 %.0176243, 8
  %32 = or disjoint i32 %31, %.sroa.6.0
  %33 = add i32 %.1169244, 1
  %34 = tail call i16 @_Py_GetBaseCodeUnit(ptr noundef %0, i32 noundef %33) #11
  %35 = sext i32 %33 to i64
  %36 = getelementptr [8 x i8], ptr %11, i64 %35
  store i64 %28, ptr %36, align 8, !tbaa !173
  %.0175.in = and i16 %34, 255
  %.sroa.6.0.in = lshr i16 %34, 8
  %37 = icmp eq i16 %.0175.in, 68
  br i1 %37, label %.lr.ph247, label %._crit_edge248.loopexit, !llvm.loop !200

._crit_edge248.loopexit:                          ; preds = %.lr.ph247
  %38 = shl i32 %32, 8
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %._crit_edge248.loopexit, %.lr.ph267
  %.0175.in.lcssa240 = phi i16 [ %.0175.in241, %.lr.ph267 ], [ %.0175.in, %._crit_edge248.loopexit ]
  %.0176.lcssa = phi i32 [ 0, %.lr.ph267 ], [ %38, %._crit_edge248.loopexit ]
  %.sroa.6.0.in.in.lcssa = phi i16 [ %29, %.lr.ph267 ], [ %34, %._crit_edge248.loopexit ]
  %.1169.lcssa = phi i32 [ %.0168265, %.lr.ph267 ], [ %33, %._crit_edge248.loopexit ]
  %.sroa.6.0.in.lcssa = phi i16 [ %.sroa.6.0.in242, %.lr.ph267 ], [ %.sroa.6.0.in, %._crit_edge248.loopexit ]
  %.0175.le = zext nneg i16 %.0175.in.lcssa240 to i32
  %39 = zext nneg i16 %.sroa.6.0.in.lcssa to i32
  %40 = or disjoint i32 %.0176.lcssa, %39
  %41 = zext nneg i16 %.0175.in.lcssa240 to i64
  %42 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = add i32 %.1169.lcssa, 1
  %46 = add i32 %45, %44
  %47 = icmp eq i64 %28, -2
  br i1 %47, label %172, label %48, !llvm.loop !201

48:                                               ; preds = %._crit_edge248
  %trunc = trunc i16 %.sroa.6.0.in.in.lcssa to i8
  switch i8 %trunc, label %160 [
    i8 97, label %49
    i8 100, label %49
    i8 98, label %49
    i8 99, label %49
    i8 103, label %56
    i8 76, label %63
    i8 74, label %67
    i8 75, label %67
    i8 18, label %74
    i8 15, label %74
    i8 69, label %79
    i8 9, label %89
    i8 33, label %93
    i8 30, label %99
    i8 36, label %172
    i8 101, label %172
    i8 102, label %172
    i8 34, label %103
    i8 89, label %109
    i8 79, label %119
    i8 114, label %130
    i8 59, label %149
  ]

49:                                               ; preds = %48, %48, %48, %48
  %50 = add i32 %46, %40
  %51 = ashr i64 %28, 3
  %52 = sext i32 %50 to i64
  %53 = getelementptr [8 x i8], ptr %11, i64 %52
  store i64 %51, ptr %53, align 8, !tbaa !173
  %54 = sext i32 %46 to i64
  %55 = getelementptr [8 x i8], ptr %11, i64 %54
  store i64 %51, ptr %55, align 8, !tbaa !173
  br label %172

56:                                               ; preds = %48
  %57 = add i32 %.1169.lcssa, 2
  %58 = add i32 %57, %40
  %59 = sext i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr %11, i64 %59
  store i64 %28, ptr %60, align 8, !tbaa !173
  %61 = sext i32 %46 to i64
  %62 = getelementptr [8 x i8], ptr %11, i64 %61
  store i64 %28, ptr %62, align 8, !tbaa !173
  br label %172

63:                                               ; preds = %48
  %64 = add i32 %45, %40
  %65 = sext i32 %64 to i64
  %66 = getelementptr [8 x i8], ptr %11, i64 %65
  store i64 %28, ptr %66, align 8, !tbaa !173
  br label %172

67:                                               ; preds = %48, %48
  %68 = sub i32 %46, %40
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %11, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !173
  %72 = icmp eq i64 %71, -2
  %73 = icmp slt i32 %68, %.1169.lcssa
  %or.cond = and i1 %73, %72
  %.4 = select i1 %or.cond, i32 1, i32 %.1165266
  store i64 %28, ptr %70, align 8, !tbaa !173
  br label %172

74:                                               ; preds = %48, %48
  %75 = and i64 %28, -8
  %76 = or disjoint i64 %75, 1
  %.inv231 = icmp sgt i64 %28, -1
  %.0.i = select i1 %.inv231, i64 %76, i64 -1
  %77 = sext i32 %46 to i64
  %78 = getelementptr [8 x i8], ptr %11, i64 %77
  store i64 %.0.i, ptr %78, align 8, !tbaa !173
  br label %172

79:                                               ; preds = %48
  %80 = icmp ugt i64 %28, 1152921504606846975
  %81 = shl nuw nsw i64 %28, 3
  %82 = or disjoint i64 %81, 3
  %.0.i191 = select i1 %80, i64 -1, i64 %82
  %83 = sext i32 %46 to i64
  %84 = getelementptr [8 x i8], ptr %11, i64 %83
  store i64 %.0.i191, ptr %84, align 8, !tbaa !173
  %85 = add i32 %.1169.lcssa, 2
  %86 = add i32 %85, %40
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i8], ptr %11, i64 %87
  store i64 %.0.i191, ptr %88, align 8, !tbaa !173
  br label %172

89:                                               ; preds = %48
  %90 = ashr i64 %28, 6
  %91 = sext i32 %46 to i64
  %92 = getelementptr [8 x i8], ptr %11, i64 %91
  store i64 %90, ptr %92, align 8, !tbaa !173
  br label %172

93:                                               ; preds = %48
  %94 = icmp ugt i64 %28, 1152921504606846975
  %95 = shl nuw nsw i64 %28, 3
  %96 = or disjoint i64 %95, 2
  %.0.i192 = select i1 %94, i64 -1, i64 %96
  %97 = sext i32 %46 to i64
  %98 = getelementptr [8 x i8], ptr %11, i64 %97
  store i64 %.0.i192, ptr %98, align 8, !tbaa !173
  br label %172

99:                                               ; preds = %48
  %100 = ashr i64 %28, 3
  %101 = sext i32 %46 to i64
  %102 = getelementptr [8 x i8], ptr %11, i64 %101
  store i64 %100, ptr %102, align 8, !tbaa !173
  br label %172

103:                                              ; preds = %48
  %104 = icmp ugt i64 %28, 1152921504606846975
  %105 = shl nuw nsw i64 %28, 3
  %106 = or disjoint i64 %105, 4
  %.0.i193 = select i1 %104, i64 -1, i64 %106
  %107 = sext i32 %46 to i64
  %108 = getelementptr [8 x i8], ptr %11, i64 %107
  store i64 %.0.i193, ptr %108, align 8, !tbaa !173
  br label %172

109:                                              ; preds = %48
  %110 = icmp ugt i64 %28, 1152921504606846975
  %111 = shl nuw nsw i64 %28, 3
  %112 = or disjoint i64 %111, 3
  %.0.i194 = select i1 %110, i64 -1, i64 %112
  %113 = and i32 %39, 1
  %.not187 = icmp eq i32 %113, 0
  %114 = icmp ugt i64 %.0.i194, 1152921504606846975
  %115 = shl nuw nsw i64 %.0.i194, 3
  %116 = or disjoint i64 %115, 4
  %.0.i195 = select i1 %114, i64 -1, i64 %116
  %.0171 = select i1 %.not187, i64 %.0.i194, i64 %.0.i195
  %117 = sext i32 %46 to i64
  %118 = getelementptr [8 x i8], ptr %11, i64 %117
  store i64 %.0171, ptr %118, align 8, !tbaa !173
  br label %172

119:                                              ; preds = %48
  %120 = and i32 %39, 1
  %.not186 = icmp eq i32 %120, 0
  br i1 %.not186, label %127, label %121

121:                                              ; preds = %119
  %122 = and i64 %28, -8
  %123 = or disjoint i64 %122, 3
  %.inv = icmp sgt i64 %28, -1
  %.0.i196 = select i1 %.inv, i64 %123, i64 -1
  %124 = icmp ugt i64 %.0.i196, 1152921504606846975
  %125 = shl nuw nsw i64 %.0.i196, 3
  %126 = or disjoint i64 %125, 4
  %.0.i197 = select i1 %124, i64 -1, i64 %126
  br label %127

127:                                              ; preds = %121, %119
  %.1172 = phi i64 [ %.0.i197, %121 ], [ %28, %119 ]
  %128 = sext i32 %46 to i64
  %129 = getelementptr [8 x i8], ptr %11, i64 %128
  store i64 %.1172, ptr %129, align 8, !tbaa !173
  br label %172

130:                                              ; preds = %48
  %131 = mul i32 %40, 3
  %132 = add i32 %131, -3
  %133 = zext nneg i32 %132 to i64
  %134 = ashr i64 %28, %133
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 7
  %137 = trunc i64 %28 to i32
  %138 = and i32 %137, 7
  %139 = shl i32 7, %132
  %140 = xor i32 %139, -1
  %141 = shl i32 %138, %132
  %142 = and i32 %140, %137
  %143 = or i32 %142, %141
  %144 = and i32 %143, -8
  %145 = or disjoint i32 %144, %136
  %146 = zext i32 %145 to i64
  %147 = sext i32 %46 to i64
  %148 = getelementptr [8 x i8], ptr %11, i64 %147
  store i64 %146, ptr %148, align 8, !tbaa !173
  br label %172

149:                                              ; preds = %48
  %150 = mul i32 %40, 3
  %151 = add i32 %150, -3
  %152 = zext nneg i32 %151 to i64
  %153 = ashr i64 %28, %152
  %154 = and i64 %153, 7
  %155 = icmp ugt i64 %28, 1152921504606846975
  %156 = shl nuw nsw i64 %28, 3
  %157 = or disjoint i64 %154, %156
  %.0.i198 = select i1 %155, i64 -1, i64 %157
  %158 = sext i32 %46 to i64
  %159 = getelementptr [8 x i8], ptr %11, i64 %158
  store i64 %.0.i198, ptr %159, align 8, !tbaa !173
  br label %172

160:                                              ; preds = %48
  %161 = tail call i32 @PyCompile_OpcodeStackEffect(i32 noundef %.0175.le, i32 noundef %40) #11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.lr.ph257, label %.preheader

.preheader:                                       ; preds = %160
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %._crit_edge263, label %.lr.ph262

.lr.ph257:                                        ; preds = %160, %.lr.ph257
  %.0166255 = phi i32 [ %164, %.lr.ph257 ], [ %161, %160 ]
  %.2173254 = phi i64 [ %163, %.lr.ph257 ], [ %28, %160 ]
  %163 = ashr i64 %.2173254, 3
  %164 = add i32 %.0166255, 1
  %exitcond286.not = icmp eq i32 %164, 0
  br i1 %exitcond286.not, label %._crit_edge263, label %.lr.ph257, !llvm.loop !202

.lr.ph262:                                        ; preds = %.preheader, %.lr.ph262
  %.1167261 = phi i32 [ %168, %.lr.ph262 ], [ %161, %.preheader ]
  %.3174260 = phi i64 [ %.0.i199, %.lr.ph262 ], [ %28, %.preheader ]
  %165 = icmp ugt i64 %.3174260, 1152921504606846975
  %166 = shl nuw nsw i64 %.3174260, 3
  %167 = or disjoint i64 %166, 3
  %.0.i199 = select i1 %165, i64 -1, i64 %167
  %168 = add nsw i32 %.1167261, -1
  %169 = icmp samesign ugt i32 %.1167261, 1
  br i1 %169, label %.lr.ph262, label %._crit_edge263, !llvm.loop !203

._crit_edge263:                                   ; preds = %.lr.ph262, %.lr.ph257, %.preheader
  %.3174.lcssa = phi i64 [ %28, %.preheader ], [ %163, %.lr.ph257 ], [ %.0.i199, %.lr.ph262 ]
  %170 = sext i32 %46 to i64
  %171 = getelementptr [8 x i8], ptr %11, i64 %170
  store i64 %.3174.lcssa, ptr %171, align 8, !tbaa !173
  br label %172

172:                                              ; preds = %48, %49, %56, %63, %67, %74, %79, %89, %93, %99, %103, %109, %127, %130, %149, %._crit_edge263, %48, %48, %._crit_edge248
  %.2 = phi i32 [ %.1165266, %._crit_edge248 ], [ %.1165266, %._crit_edge263 ], [ %.1165266, %49 ], [ %.1165266, %56 ], [ %.1165266, %63 ], [ %.4, %67 ], [ %.1165266, %74 ], [ %.1165266, %79 ], [ %.1165266, %89 ], [ %.1165266, %93 ], [ %.1165266, %99 ], [ %.1165266, %48 ], [ %.1165266, %48 ], [ %.1165266, %48 ], [ %.1165266, %103 ], [ %.1165266, %109 ], [ %.1165266, %127 ], [ %.1165266, %130 ], [ %.1165266, %149 ]
  %173 = icmp slt i32 %46, %1
  br i1 %173, label %.lr.ph267, label %._crit_edge268

.lr.ph273:                                        ; preds = %._crit_edge268, %245
  %.0162271 = phi ptr [ %217, %245 ], [ %22, %._crit_edge268 ]
  %.5270 = phi i32 [ %.6, %245 ], [ %.1165.lcssa, %._crit_edge268 ]
  %174 = load i8, ptr %.0162271, align 1, !tbaa !9
  %175 = and i8 %174, 63
  %176 = zext nneg i8 %175 to i32
  %177 = and i8 %174, 64
  %.not8.i = icmp eq i8 %177, 0
  br i1 %.not8.i, label %parse_varint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph273, %.lr.ph.i
  %.010.i = phi i32 [ %183, %.lr.ph.i ], [ %176, %.lr.ph273 ]
  %.079.i = phi ptr [ %178, %.lr.ph.i ], [ %.0162271, %.lr.ph273 ]
  %178 = getelementptr i8, ptr %.079.i, i64 1
  %179 = shl i32 %.010.i, 6
  %180 = load i8, ptr %178, align 1, !tbaa !9
  %181 = and i8 %180, 63
  %182 = zext nneg i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  %184 = and i8 %180, 64
  %.not.i200 = icmp eq i8 %184, 0
  br i1 %.not.i200, label %parse_varint.exit, label %.lr.ph.i, !llvm.loop !204

parse_varint.exit:                                ; preds = %.lr.ph.i, %.lr.ph273
  %.07.lcssa.i = phi ptr [ %.0162271, %.lr.ph273 ], [ %178, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %176, %.lr.ph273 ], [ %183, %.lr.ph.i ]
  %185 = getelementptr i8, ptr %.07.lcssa.i, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !9
  %187 = and i8 %186, 64
  %.not8.i201 = icmp eq i8 %187, 0
  br i1 %.not8.i201, label %parse_varint.exit208, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %parse_varint.exit, %.lr.ph.i202
  %.079.i204 = phi ptr [ %188, %.lr.ph.i202 ], [ %185, %parse_varint.exit ]
  %188 = getelementptr i8, ptr %.079.i204, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !9
  %190 = and i8 %189, 64
  %.not.i205 = icmp eq i8 %190, 0
  br i1 %.not.i205, label %parse_varint.exit208, label %.lr.ph.i202, !llvm.loop !204

parse_varint.exit208:                             ; preds = %.lr.ph.i202, %parse_varint.exit
  %191 = phi ptr [ %.07.lcssa.i, %parse_varint.exit ], [ %.079.i204, %.lr.ph.i202 ]
  %192 = getelementptr i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !9
  %194 = and i8 %193, 63
  %195 = zext nneg i8 %194 to i32
  %196 = and i8 %193, 64
  %.not8.i209 = icmp eq i8 %196, 0
  br i1 %.not8.i209, label %parse_varint.exit216, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %parse_varint.exit208, %.lr.ph.i210
  %.010.i211 = phi i32 [ %202, %.lr.ph.i210 ], [ %195, %parse_varint.exit208 ]
  %.079.i212 = phi ptr [ %197, %.lr.ph.i210 ], [ %192, %parse_varint.exit208 ]
  %197 = getelementptr i8, ptr %.079.i212, i64 1
  %198 = shl i32 %.010.i211, 6
  %199 = load i8, ptr %197, align 1, !tbaa !9
  %200 = and i8 %199, 63
  %201 = zext nneg i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  %203 = and i8 %199, 64
  %.not.i213 = icmp eq i8 %203, 0
  br i1 %.not.i213, label %parse_varint.exit216, label %.lr.ph.i210, !llvm.loop !204

parse_varint.exit216:                             ; preds = %.lr.ph.i210, %parse_varint.exit208
  %.07.lcssa.i214 = phi ptr [ %192, %parse_varint.exit208 ], [ %197, %.lr.ph.i210 ]
  %.0.lcssa.i215 = phi i32 [ %195, %parse_varint.exit208 ], [ %202, %.lr.ph.i210 ]
  %204 = getelementptr i8, ptr %.07.lcssa.i214, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = and i8 %205, 63
  %207 = zext nneg i8 %206 to i32
  %208 = and i8 %205, 64
  %.not8.i217 = icmp eq i8 %208, 0
  br i1 %.not8.i217, label %parse_varint.exit224, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %parse_varint.exit216, %.lr.ph.i218
  %.010.i219 = phi i32 [ %214, %.lr.ph.i218 ], [ %207, %parse_varint.exit216 ]
  %.079.i220 = phi ptr [ %209, %.lr.ph.i218 ], [ %204, %parse_varint.exit216 ]
  %209 = getelementptr i8, ptr %.079.i220, i64 1
  %210 = shl i32 %.010.i219, 6
  %211 = load i8, ptr %209, align 1, !tbaa !9
  %212 = and i8 %211, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %210, %213
  %215 = and i8 %211, 64
  %.not.i221 = icmp eq i8 %215, 0
  br i1 %.not.i221, label %parse_varint.exit224, label %.lr.ph.i218, !llvm.loop !204

parse_varint.exit224:                             ; preds = %.lr.ph.i218, %parse_varint.exit216
  %216 = phi ptr [ %.07.lcssa.i214, %parse_varint.exit216 ], [ %.079.i220, %.lr.ph.i218 ]
  %.0.lcssa.i223 = phi i32 [ %207, %parse_varint.exit216 ], [ %214, %.lr.ph.i218 ]
  %217 = getelementptr i8, ptr %216, i64 2
  %218 = ashr i32 %.0.lcssa.i223, 1
  %219 = and i32 %.0.lcssa.i223, 1
  %220 = sext i32 %.0.lcssa.i to i64
  %221 = getelementptr [8 x i8], ptr %11, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !173
  %.fr = freeze i64 %222
  %.not184 = icmp eq i64 %.fr, -2
  br i1 %.not184, label %245, label %223

223:                                              ; preds = %parse_varint.exit224
  %224 = sext i32 %.0.lcssa.i215 to i64
  %225 = getelementptr [8 x i8], ptr %11, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !173
  %227 = icmp eq i64 %226, -2
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = icmp eq i32 %218, 0
  br i1 %229, label %pop_to_level.exit.thread, label %230

230:                                              ; preds = %228
  %231 = mul i32 %218, 3
  %232 = add i32 %231, -3
  %233 = zext nneg i32 %232 to i64
  %234 = shl i64 7, %233
  br label %235

235:                                              ; preds = %235, %230
  %.08.i = phi i64 [ %.fr, %230 ], [ %237, %235 ]
  %236 = icmp sgt i64 %.08.i, %234
  %237 = ashr i64 %.08.i, 3
  br i1 %236, label %235, label %pop_to_level.exit, !llvm.loop !205

pop_to_level.exit:                                ; preds = %235
  %238 = icmp ugt i64 %.08.i, 1152921504606846975
  %239 = shl nuw nsw i64 %.08.i, 3
  %240 = or disjoint i64 %239, 5
  %spec.select = select i1 %238, i64 -1, i64 %240
  br label %pop_to_level.exit.thread

pop_to_level.exit.thread:                         ; preds = %228, %pop_to_level.exit
  %.0.i225307 = phi i64 [ %.08.i, %pop_to_level.exit ], [ 0, %228 ]
  %241 = phi i64 [ %spec.select, %pop_to_level.exit ], [ 5, %228 ]
  %.not185308 = icmp eq i32 %219, 0
  %.0 = select i1 %.not185308, i64 %.0.i225307, i64 %241
  %242 = icmp ugt i64 %.0, 1152921504606846975
  %243 = shl nuw nsw i64 %.0, 3
  %244 = or disjoint i64 %243, 2
  %.0.i227 = select i1 %242, i64 -1, i64 %244
  store i64 %.0.i227, ptr %225, align 8, !tbaa !173
  br label %245

245:                                              ; preds = %223, %pop_to_level.exit.thread, %parse_varint.exit224
  %.6 = phi i32 [ 1, %pop_to_level.exit.thread ], [ %.5270, %223 ], [ %.5270, %parse_varint.exit224 ]
  %246 = icmp ult ptr %217, %24
  br i1 %246, label %.lr.ph273, label %.loopexit, !llvm.loop !206

247:                                              ; preds = %.loopexit
  %248 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %248, -1
  br i1 %.not.i, label %249, label %Py_DECREF.exit189

249:                                              ; preds = %247
  %250 = add nsw i32 %248, -1
  store i32 %250, ptr %3, align 8, !tbaa !9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %Py_DECREF.exit189.sink.split, label %Py_DECREF.exit189

Py_DECREF.exit189.sink.split:                     ; preds = %249, %15
  %.0161.ph = phi ptr [ null, %15 ], [ %11, %249 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %Py_DECREF.exit189.sink.split, %249, %247, %15, %.thread, %2
  %.0161 = phi ptr [ null, %2 ], [ %11, %249 ], [ null, %.thread ], [ null, %15 ], [ %11, %247 ], [ %.0161.ph, %Py_DECREF.exit189.sink.split ]
  ret ptr %.0161
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLineTable_NextAddressRange(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCode_GetCode(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i16 @_Py_GetBaseCodeUnit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyCompile_OpcodeStackEffect(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare i32 @_PyEval_SetOpcodeTrace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6_frame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!14, !6, i64 320}
!14 = !{!"_typeobject", !15, i64 0, !17, i64 24, !16, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !17, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !12, i64 256, !21, i64 264, !6, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !6, i64 360, !21, i64 368, !6, i64 376, !22, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !23, i64 410}
!15 = !{!"", !11, i64 0, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!21 = !{!"p1 _ZTS7_object", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !5, i64 16}
!25 = !{!"", !11, i64 0, !5, i64 16}
!26 = !{!14, !16, i64 168}
!27 = !{!15, !16, i64 16}
!28 = !{!21, !21, i64 0}
!29 = !{!14, !6, i64 304}
!30 = !{!31, !22, i64 40}
!31 = !{!"_frame", !11, i64 0, !5, i64 16, !32, i64 24, !21, i64 32, !22, i64 40, !7, i64 44, !7, i64 45, !21, i64 48, !21, i64 56, !7, i64 64}
!32 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!33 = !{!31, !32, i64 24}
!34 = !{!35, !16, i64 0}
!35 = !{!"", !16, i64 0, !16, i64 8}
!36 = !{!35, !16, i64 8}
!37 = !{!38, !22, i64 52}
!38 = !{!"_ts", !39, i64 0, !39, i64 8, !40, i64 16, !16, i64 24, !41, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !32, i64 72, !6, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !42, i64 120, !21, i64 128, !22, i64 136, !21, i64 144, !16, i64 152, !16, i64 160, !21, i64 168, !16, i64 176, !22, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !16, i64 216, !16, i64 224, !43, i64 232, !44, i64 240, !44, i64 248, !45, i64 256, !21, i64 272, !16, i64 280, !21, i64 288, !21, i64 296}
!39 = !{!"p1 _ZTS3_ts", !6, i64 0}
!40 = !{!"p1 _ZTS3_is", !6, i64 0}
!41 = !{!"", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 1}
!42 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!43 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!44 = !{!"p2 _ZTS7_object", !6, i64 0}
!45 = !{!"_err_stackitem", !21, i64 0, !42, i64 8}
!46 = !{!14, !6, i64 48}
!47 = !{!48, !7, i64 74}
!48 = !{!"_PyInterpreterFrame", !7, i64 0, !32, i64 8, !7, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !5, i64 48, !6, i64 56, !49, i64 64, !23, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!49 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!50 = !{!48, !49, i64 64}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!38, !21, i64 168}
!54 = !{!55, !21, i64 112}
!55 = !{!"PyCodeObject", !15, i64 0, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !6, i64 176, !16, i64 184, !22, i64 192, !6, i64 200, !7, i64 208}
!56 = !{!55, !21, i64 120}
!57 = !{!31, !5, i64 16}
!58 = !{!31, !21, i64 32}
!59 = !{!31, !21, i64 48}
!60 = !{!31, !21, i64 56}
!61 = distinct !{!61, !52}
!62 = !{!55, !22, i64 72}
!63 = !{!55, !22, i64 64}
!64 = !{!31, !7, i64 44}
!65 = !{!31, !7, i64 45}
!66 = !{!67, !21, i64 0}
!67 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!68 = !{!67, !21, i64 8}
!69 = !{!67, !21, i64 16}
!70 = !{!67, !21, i64 24}
!71 = !{!67, !21, i64 32}
!72 = !{!73, !21, i64 48}
!73 = !{!"", !11, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !6, i64 136, !22, i64 144}
!74 = !{!48, !32, i64 8}
!75 = !{!73, !21, i64 24}
!76 = !{!48, !21, i64 32}
!77 = !{!73, !21, i64 16}
!78 = !{!48, !21, i64 24}
!79 = !{!48, !21, i64 40}
!80 = !{!48, !5, i64 48}
!81 = !{!48, !23, i64 72}
!82 = !{!48, !7, i64 75}
!83 = distinct !{!83, !52}
!84 = !{!55, !22, i64 192}
!85 = !{!48, !6, i64 56}
!86 = !{!39, !39, i64 0}
!87 = !{!38, !40, i64 16}
!88 = !{!89, !22, i64 7632}
!89 = !{!"_is", !90, i64 0, !40, i64 7264, !16, i64 7272, !16, i64 7280, !22, i64 7288, !16, i64 7296, !22, i64 7304, !22, i64 7308, !22, i64 7312, !16, i64 7320, !94, i64 7328, !96, i64 7376, !39, i64 7384, !16, i64 7392, !97, i64 7400, !21, i64 7640, !21, i64 7648, !99, i64 7656, !103, i64 7752, !104, i64 7960, !105, i64 7992, !16, i64 8440, !21, i64 8448, !21, i64 8456, !21, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !16, i64 8552, !7, i64 8560, !109, i64 10600, !21, i64 10648, !21, i64 10656, !21, i64 10664, !114, i64 10672, !115, i64 10728, !117, i64 10744, !120, i64 10768, !123, i64 10816, !21, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !124, i64 11032, !127, i64 11600, !130, i64 11656, !131, i64 11664, !133, i64 14104, !134, i64 79648, !136, i64 79664, !137, i64 79736, !138, i64 79768, !141, i64 79792, !142, i64 81744, !146, i64 222936, !118, i64 222968, !147, i64 222976, !16, i64 222984, !148, i64 222992, !6, i64 223000, !149, i64 223008, !118, i64 223024, !118, i64 223025, !16, i64 223032, !16, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !150, i64 224392, !151, i64 224552, !16, i64 224688, !155, i64 224696}
!90 = !{!"_ceval_state", !16, i64 0, !22, i64 8, !91, i64 16, !22, i64 24, !92, i64 32}
!91 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!92 = !{!"_pending_calls", !39, i64 0, !93, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !7, i64 24, !22, i64 7224, !22, i64 7228}
!93 = !{!"PyMutex", !7, i64 0}
!94 = !{!"pythreads", !16, i64 0, !39, i64 8, !95, i64 16, !39, i64 24, !16, i64 32, !16, i64 40}
!95 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!96 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!97 = !{!"_gc_runtime_state", !21, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !98, i64 24, !7, i64 48, !98, i64 96, !7, i64 120, !22, i64 192, !21, i64 200, !21, i64 208, !16, i64 216, !16, i64 224, !22, i64 232, !22, i64 236}
!98 = !{!"gc_generation", !35, i64 0, !22, i64 16, !22, i64 20}
!99 = !{!"_import_state", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !21, i64 40, !100, i64 48, !102, i64 72}
!100 = !{!"", !93, i64 0, !101, i64 8, !16, i64 16}
!101 = !{!"long long", !7, i64 0}
!102 = !{!"", !22, i64 0, !16, i64 8, !22, i64 16}
!103 = !{!"_gil_runtime_state", !16, i64 0, !39, i64 8, !22, i64 16, !16, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!104 = !{!"codecs_state", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24}
!105 = !{!"PyConfig", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !16, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !106, i64 64, !22, i64 72, !106, i64 80, !106, i64 88, !106, i64 96, !22, i64 104, !107, i64 112, !107, i64 128, !107, i64 144, !107, i64 160, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !106, i64 232, !106, i64 240, !106, i64 248, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !106, i64 280, !106, i64 288, !106, i64 296, !106, i64 304, !22, i64 312, !107, i64 320, !106, i64 336, !106, i64 344, !106, i64 352, !106, i64 360, !106, i64 368, !106, i64 376, !106, i64 384, !22, i64 392, !106, i64 400, !106, i64 408, !106, i64 416, !106, i64 424, !22, i64 432, !22, i64 436, !22, i64 440}
!106 = !{!"p1 int", !6, i64 0}
!107 = !{!"", !16, i64 0, !108, i64 8}
!108 = !{!"p2 int", !6, i64 0}
!109 = !{!"", !110, i64 0, !113, i64 24}
!110 = !{!"_xid_lookup_state", !111, i64 0}
!111 = !{!"", !22, i64 0, !22, i64 4, !93, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!113 = !{!"xi_exceptions", !21, i64 0, !21, i64 8, !21, i64 16}
!114 = !{!"_warnings_runtime_state", !21, i64 0, !21, i64 8, !21, i64 16, !100, i64 24, !16, i64 48}
!115 = !{!"atexit_state", !116, i64 0, !21, i64 8}
!116 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!117 = !{!"_stoptheworld_state", !93, i64 0, !118, i64 1, !118, i64 2, !118, i64 3, !119, i64 4, !16, i64 8, !39, i64 16}
!118 = !{!"_Bool", !7, i64 0}
!119 = !{!"", !7, i64 0}
!120 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !121, i64 16, !16, i64 24, !93, i64 32, !122, i64 40}
!121 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!122 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!123 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!124 = !{!"_py_object_state", !125, i64 0, !22, i64 560}
!125 = !{!"_Py_freelists", !126, i64 0, !126, i64 16, !7, i64 32, !126, i64 352, !126, i64 368, !126, i64 384, !126, i64 400, !126, i64 416, !126, i64 432, !126, i64 448, !126, i64 464, !126, i64 480, !126, i64 496, !126, i64 512, !126, i64 528, !126, i64 544}
!126 = !{!"_Py_freelist", !6, i64 0, !16, i64 8}
!127 = !{!"_Py_unicode_state", !128, i64 0, !6, i64 32, !129, i64 40}
!128 = !{!"_Py_unicode_fs_codec", !17, i64 0, !22, i64 8, !17, i64 16, !22, i64 24}
!129 = !{!"_Py_unicode_ids", !16, i64 0, !44, i64 8}
!130 = !{!"_Py_long_state", !22, i64 0}
!131 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !132, i64 2432}
!132 = !{!"p1 double", !6, i64 0}
!133 = !{!"_py_func_state", !22, i64 0, !7, i64 8}
!134 = !{!"_py_code_state", !93, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!136 = !{!"_Py_dict_state", !22, i64 0, !7, i64 8}
!137 = !{!"_Py_exc_state", !21, i64 0, !6, i64 8, !22, i64 16, !21, i64 24}
!138 = !{!"_Py_mem_interp_free_queue", !22, i64 0, !93, i64 4, !139, i64 8}
!139 = !{!"llist_node", !140, i64 0, !140, i64 8}
!140 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!141 = !{!"ast_state", !119, i64 0, !22, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !21, i64 520, !21, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !21, i64 592, !21, i64 600, !21, i64 608, !21, i64 616, !21, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !21, i64 784, !21, i64 792, !21, i64 800, !21, i64 808, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !21, i64 952, !21, i64 960, !21, i64 968, !21, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !21, i64 1024, !21, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !21, i64 1112, !21, i64 1120, !21, i64 1128, !21, i64 1136, !21, i64 1144, !21, i64 1152, !21, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !21, i64 1192, !21, i64 1200, !21, i64 1208, !21, i64 1216, !21, i64 1224, !21, i64 1232, !21, i64 1240, !21, i64 1248, !21, i64 1256, !21, i64 1264, !21, i64 1272, !21, i64 1280, !21, i64 1288, !21, i64 1296, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !21, i64 1376, !21, i64 1384, !21, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !21, i64 1480, !21, i64 1488, !21, i64 1496, !21, i64 1504, !21, i64 1512, !21, i64 1520, !21, i64 1528, !21, i64 1536, !21, i64 1544, !21, i64 1552, !21, i64 1560, !21, i64 1568, !21, i64 1576, !21, i64 1584, !21, i64 1592, !21, i64 1600, !21, i64 1608, !21, i64 1616, !21, i64 1624, !21, i64 1632, !21, i64 1640, !21, i64 1648, !21, i64 1656, !21, i64 1664, !21, i64 1672, !21, i64 1680, !21, i64 1688, !21, i64 1696, !21, i64 1704, !21, i64 1712, !21, i64 1720, !21, i64 1728, !21, i64 1736, !21, i64 1744, !21, i64 1752, !21, i64 1760, !21, i64 1768, !21, i64 1776, !21, i64 1784, !21, i64 1792, !21, i64 1800, !21, i64 1808, !21, i64 1816, !21, i64 1824, !21, i64 1832, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920, !21, i64 1928, !21, i64 1936, !21, i64 1944}
!142 = !{!"types_state", !22, i64 0, !143, i64 8, !144, i64 98312, !145, i64 107920, !93, i64 108416, !7, i64 108424}
!143 = !{!"type_cache", !7, i64 0}
!144 = !{!"", !16, i64 0, !7, i64 8}
!145 = !{!"", !16, i64 0, !16, i64 8, !7, i64 16}
!146 = !{!"callable_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!147 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!148 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!149 = !{!"_Py_GlobalMonitors", !7, i64 0}
!150 = !{!"_Py_interp_cached_objects", !21, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!151 = !{!"_Py_interp_static_objects", !152, i64 0}
!152 = !{!"", !22, i64 0, !35, i64 8, !153, i64 24, !154, i64 64}
!153 = !{!"", !11, i64 0, !6, i64 16, !21, i64 24, !16, i64 32}
!154 = !{!"", !11, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !7, i64 64}
!155 = !{!"_PyThreadStateImpl", !38, i64 0, !21, i64 304, !21, i64 312, !122, i64 320, !139, i64 328}
!156 = !{!55, !21, i64 104}
!157 = !{!158, !21, i64 16}
!158 = !{!"", !11, i64 0, !21, i64 16}
!159 = distinct !{!159, !52}
!160 = !{!55, !22, i64 48}
!161 = !{!14, !17, i64 24}
!162 = !{!55, !22, i64 88}
!163 = !{!73, !21, i64 72}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = !{!55, !21, i64 96}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
!169 = distinct !{!169, !52}
!170 = distinct !{!170, !52}
!171 = distinct !{!171, !52}
!172 = distinct !{!172, !52}
!173 = !{!16, !16, i64 0}
!174 = distinct !{!174, !52}
!175 = distinct !{!175, !52}
!176 = distinct !{!176, !52}
!177 = distinct !{!177, !52}
!178 = distinct !{!178, !52}
!179 = !{!180, !7, i64 67}
!180 = !{!"_PyGenObject", !11, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !45, i64 40, !21, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !48, i64 72}
!181 = !{!55, !22, i64 76}
!182 = !{!38, !22, i64 64}
!183 = !{!22, !22, i64 0}
!184 = !{!55, !22, i64 68}
!185 = distinct !{!185, !52}
!186 = distinct !{!186, !52}
!187 = distinct !{!187, !52}
!188 = distinct !{!188, !52}
!189 = distinct !{!189, !52}
!190 = !{!38, !42, i64 120}
!191 = distinct !{!191, !52}
!192 = !{!193, !22, i64 8}
!193 = !{!"_line_offsets", !22, i64 0, !22, i64 4, !22, i64 8, !194, i64 16}
!194 = !{!"_opaque", !22, i64 0, !17, i64 8, !17, i64 16}
!195 = !{!193, !22, i64 0}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = !{!55, !21, i64 40}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = distinct !{!204, !52}
!205 = distinct !{!205, !52}
!206 = distinct !{!206, !52}
