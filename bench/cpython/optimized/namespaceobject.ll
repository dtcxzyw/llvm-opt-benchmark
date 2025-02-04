; ModuleID = 'bench/cpython/original/namespaceobject.ll'
source_filename = "bench/cpython/original/namespaceobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [22 x i8] c"types.SimpleNamespace\00", align 1
@namespace_doc = internal constant [93 x i8] c"SimpleNamespace(mapping_or_iterable=(), /, **kwargs)\0A--\0A\0AA simple attribute-based namespace.\00", align 16
@_PyNamespace_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 24, i64 0, ptr @namespace_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @namespace_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 17408, ptr @namespace_doc, ptr @namespace_traverse, ptr @namespace_clear, ptr @namespace_richcompare, i64 0, ptr null, ptr null, ptr @namespace_methods, ptr @namespace_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @namespace_init, ptr @PyType_GenericAlloc, ptr @namespace_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%U=%R\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s(%S)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@namespace_reduce__doc__ = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"__replace__($self, /, **changes)\0A--\0A\0AReturn a copy of the namespace object with new values for the specified attributes.\00", align 1
@namespace_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @namespace_reduce, i32 4, [4 x i8] zeroinitializer, ptr @namespace_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @namespace_replace, i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@namespace_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define internal void @namespace_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #3
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void %12(ptr noundef nonnull %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val80 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %.val80, @_PyNamespace_Type
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val80, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ @.str.1, %1 ]
  %8 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %0) #3
  %.not55 = icmp eq i32 %8, 0
  br i1 %.not55, label %13, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %107

11:                                               ; preds = %9
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef %7) #3
  br label %107

13:                                               ; preds = %6
  %14 = tail call ptr @PyList_New(i64 noundef 0) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_XDECREF.exit92, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %16, %21
  %23 = tail call ptr @PyDict_Keys(ptr noundef nonnull %18) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Py_DECREF.exit73.thread, label %25

25:                                               ; preds = %_Py_NewRef.exit
  %26 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %23) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit73.thread, label %.preheader

.preheader:                                       ; preds = %25
  %28 = tail call ptr @PyIter_Next(ptr noundef nonnull %26) #3
  %.not56130 = icmp eq ptr %28, null
  br i1 %.not56130, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %38
  %29 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i64 = icmp sgt i32 %29, -1
  br i1 %.not.i64, label %30, label %.backedge

30:                                               ; preds = %.critedge
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %34, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #3
  br label %.backedge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %34 = phi ptr [ %62, %.backedge ], [ %28, %.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val79 = load ptr, ptr %35, align 8, !tbaa !10
  %36 = getelementptr i8, ptr %.val79, i64 168
  %.val81 = load i64, ptr %36, align 8, !tbaa !26
  %37 = and i64 %.val81, 268435456
  %.not58 = icmp eq i64 %37, 0
  br i1 %.not58, label %.critedge, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %34, i64 16
  %.val82 = load i64, ptr %39, align 8, !tbaa !27
  %40 = icmp sgt i64 %.val82, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %18, ptr noundef nonnull %34) #3
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %54, label %43

43:                                               ; preds = %41
  %44 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef nonnull %34, ptr noundef nonnull %42) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge63, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyList_Append(ptr noundef nonnull %14, ptr noundef nonnull %44) #3
  %48 = load i32, ptr %44, align 8, !tbaa !9
  %.not.i66 = icmp sgt i32 %48, -1
  br i1 %.not.i66, label %49, label %Py_DECREF.exit67

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %44, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit67

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #3
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %46, %49, %52
  %53 = icmp eq i32 %47, 0
  br label %56

54:                                               ; preds = %41
  %55 = tail call ptr @PyErr_Occurred() #3
  %.not60 = icmp eq ptr %55, null
  br label %56

56:                                               ; preds = %54, %Py_DECREF.exit67
  %.1 = phi i1 [ %53, %Py_DECREF.exit67 ], [ %.not60, %54 ]
  %57 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i68 = icmp sgt i32 %57, -1
  br i1 %.not.i68, label %58, label %Py_DECREF.exit69

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %34, align 8, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit69

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #3
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %56, %58, %61
  br i1 %.1, label %.backedge, label %Py_DECREF.exit73.thread

.backedge:                                        ; preds = %33, %30, %.critedge, %Py_DECREF.exit69
  %62 = tail call ptr @PyIter_Next(ptr noundef nonnull %26) #3
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %63 = tail call ptr @PyErr_Occurred() #3
  %.not57 = icmp eq ptr %63, null
  br i1 %.not57, label %64, label %Py_DECREF.exit73.thread

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Py_DECREF.exit73.thread, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %65, ptr noundef nonnull %14) #3
  %69 = load i32, ptr %65, align 8, !tbaa !9
  %.not.i70 = icmp sgt i32 %69, -1
  br i1 %.not.i70, label %70, label %Py_DECREF.exit71

70:                                               ; preds = %67
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %65, align 8, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit71

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #3
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %67, %70, %73
  %74 = icmp eq ptr %68, null
  br i1 %74, label %Py_DECREF.exit73.thread, label %75

75:                                               ; preds = %Py_DECREF.exit71
  %76 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %7, ptr noundef nonnull %68) #3
  %77 = load i32, ptr %68, align 8, !tbaa !9
  %.not.i72 = icmp sgt i32 %77, -1
  br i1 %.not.i72, label %78, label %Py_DECREF.exit73.thread

78:                                               ; preds = %75
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %68, align 8, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %Py_DECREF.exit73.thread.sink.split, label %Py_DECREF.exit73.thread

.critedge63:                                      ; preds = %43
  %81 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit73.thread

82:                                               ; preds = %.critedge63
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %34, align 8, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %Py_DECREF.exit73.thread.sink.split, label %Py_DECREF.exit73.thread

Py_DECREF.exit73.thread.sink.split:               ; preds = %82, %78
  %.lcssa.sink = phi ptr [ %68, %78 ], [ %34, %82 ]
  %.041103.ph = phi ptr [ %76, %78 ], [ null, %82 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.lcssa.sink) #3
  br label %Py_DECREF.exit73.thread

Py_DECREF.exit73.thread:                          ; preds = %Py_DECREF.exit69, %Py_DECREF.exit73.thread.sink.split, %._crit_edge, %64, %.critedge63, %82, %_Py_NewRef.exit, %25, %Py_DECREF.exit71, %75, %78
  %.041103 = phi ptr [ %76, %78 ], [ %76, %75 ], [ null, %Py_DECREF.exit71 ], [ null, %25 ], [ null, %_Py_NewRef.exit ], [ null, %82 ], [ null, %.critedge63 ], [ null, %64 ], [ null, %._crit_edge ], [ %.041103.ph, %Py_DECREF.exit73.thread.sink.split ], [ null, %Py_DECREF.exit69 ]
  %.04497 = phi ptr [ %26, %78 ], [ %26, %75 ], [ %26, %Py_DECREF.exit71 ], [ null, %25 ], [ null, %_Py_NewRef.exit ], [ %26, %82 ], [ %26, %.critedge63 ], [ %26, %64 ], [ %26, %._crit_edge ], [ %26, %Py_DECREF.exit73.thread.sink.split ], [ %26, %Py_DECREF.exit69 ]
  %85 = load i32, ptr %14, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %85, -1
  br i1 %.not.i.i, label %86, label %Py_XDECREF.exit

86:                                               ; preds = %Py_DECREF.exit73.thread
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %14, align 8, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_XDECREF.exit

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %89, %86, %Py_DECREF.exit73.thread
  %90 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i.i85 = icmp sgt i32 %90, -1
  br i1 %.not.i.i85, label %91, label %Py_XDECREF.exit86

91:                                               ; preds = %Py_XDECREF.exit
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %18, align 8, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_XDECREF.exit86

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #3
  br label %Py_XDECREF.exit86

Py_XDECREF.exit86:                                ; preds = %Py_XDECREF.exit, %91, %94
  %.not.i87 = icmp eq ptr %23, null
  br i1 %.not.i87, label %Py_XDECREF.exit89, label %95

95:                                               ; preds = %Py_XDECREF.exit86
  %96 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i.i88 = icmp sgt i32 %96, -1
  br i1 %.not.i.i88, label %97, label %Py_XDECREF.exit89

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %23, align 8, !tbaa !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_XDECREF.exit89

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #3
  br label %Py_XDECREF.exit89

Py_XDECREF.exit89:                                ; preds = %Py_XDECREF.exit86, %95, %97, %100
  %.not.i90 = icmp eq ptr %.04497, null
  br i1 %.not.i90, label %Py_XDECREF.exit92, label %101

101:                                              ; preds = %Py_XDECREF.exit89
  %102 = load i32, ptr %.04497, align 8, !tbaa !9
  %.not.i.i91 = icmp sgt i32 %102, -1
  br i1 %.not.i.i91, label %103, label %Py_XDECREF.exit92

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %.04497, align 8, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_XDECREF.exit92

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %.04497) #3
  br label %Py_XDECREF.exit92

Py_XDECREF.exit92:                                ; preds = %13, %Py_XDECREF.exit89, %101, %103, %106
  %.041104115123127 = phi ptr [ %.041103, %Py_XDECREF.exit89 ], [ %.041103, %101 ], [ %.041103, %103 ], [ %.041103, %106 ], [ null, %13 ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #3
  br label %107

107:                                              ; preds = %11, %9, %Py_XDECREF.exit92
  %.0 = phi ptr [ %.041104115123127, %Py_XDECREF.exit92 ], [ %12, %11 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @namespace_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #3
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @namespace_clear(ptr noundef captures(none) %0) #0 {
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val, @_PyNamespace_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @_PyNamespace_Type) #3
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %13, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i7 = icmp eq ptr %.val6, @_PyNamespace_Type
  br i1 %.not.i7, label %PyObject_TypeCheck.exit8.thread, label %PyObject_TypeCheck.exit8

PyObject_TypeCheck.exit8:                         ; preds = %PyObject_TypeCheck.exit.thread
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val6, ptr noundef nonnull @_PyNamespace_Type) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %PyObject_TypeCheck.exit8.thread

PyObject_TypeCheck.exit8.thread:                  ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call ptr @PyObject_RichCompare(ptr noundef %9, ptr noundef %11, i32 noundef %2) #3
  br label %13

13:                                               ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit8, %PyObject_TypeCheck.exit8.thread
  %.0 = phi ptr [ %12, %PyObject_TypeCheck.exit8.thread ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit8 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @namespace_init(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = tail call ptr @_PyType_Name(ptr noundef %.val) #3
  %7 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef %6, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %33, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val23 = load ptr, ptr %11, align 8, !tbaa !10
  %.not24 = icmp eq ptr %.val23, @PyDict_Type
  br i1 %.not24, label %12, label %17

12:                                               ; preds = %10
  %13 = load i32, ptr %9, align 8, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %9, align 8, !tbaa !9
  br label %_Py_NewRef.exit

17:                                               ; preds = %10
  %18 = call ptr @PyObject_CallOneArg(ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %9) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %12, %17
  %.013 = phi ptr [ %18, %17 ], [ %9, %12 ], [ %9, %15 ]
  %20 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef nonnull %.013) #3
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %26, label %21

21:                                               ; preds = %_Py_NewRef.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i32 @PyDict_Update(ptr noundef %23, ptr noundef nonnull %.013) #3
  %25 = icmp sgt i32 %24, -1
  br label %26

26:                                               ; preds = %21, %_Py_NewRef.exit
  %27 = phi i1 [ false, %_Py_NewRef.exit ], [ %25, %21 ]
  %28 = load i32, ptr %.013, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.013, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %.013) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %29, %32
  br i1 %27, label %33, label %.critedge

33:                                               ; preds = %Py_DECREF.exit, %8
  %34 = icmp eq ptr %2, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef nonnull %2) #3
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = call i32 @PyDict_Update(ptr noundef %39, ptr noundef nonnull %2) #3
  br label %.critedge

.critedge:                                        ; preds = %17, %35, %33, %3, %Py_DECREF.exit, %37
  %.0 = phi i32 [ %40, %37 ], [ -1, %Py_DECREF.exit ], [ -1, %3 ], [ 0, %33 ], [ -1, %35 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyDict_New() #3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !24
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %6, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #3
  br label %.critedge

.critedge:                                        ; preds = %15, %12, %10, %3, %7
  %.1 = phi ptr [ %6, %7 ], [ null, %3 ], [ null, %10 ], [ null, %12 ], [ null, %15 ]
  ret ptr %.1
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyNamespace_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyNamespace_Type, i64 304), align 8, !tbaa !32
  %3 = tail call ptr %2(ptr noundef nonnull @_PyNamespace_Type, i64 noundef 0) #3
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyDict_New() #3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %7, label %namespace_new.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %3, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

namespace_new.exit:                               ; preds = %4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %namespace_new.exit
  %14 = tail call i32 @PyDict_Update(ptr noundef nonnull %5, ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %Py_DECREF.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %3, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %17, %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %9, %7, %1, %17, %15, %13, %namespace_new.exit
  %.0 = phi ptr [ %3, %namespace_new.exit ], [ %3, %13 ], [ null, %15 ], [ null, %17 ], [ null, %1 ], [ null, %7 ], [ null, %9 ], [ null, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyTuple_New(i64 noundef 0) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val, ptr noundef nonnull %3, ptr noundef %7) #3
  %9 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %4
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %4 ], [ %8, %10 ], [ %8, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit19, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = tail call ptr @PyObject_CallNoArgs(ptr noundef %.val) #3
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %Py_DECREF.exit19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 @PyDict_Update(ptr noundef %12, ptr noundef %14) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i18 = icmp sgt i32 %18, -1
  br i1 %.not.i18, label %19, label %Py_DECREF.exit19

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %9, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Py_DECREF.exit19.sink.split, label %Py_DECREF.exit19

22:                                               ; preds = %10
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %Py_DECREF.exit19, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = tail call i32 @PyDict_Update(ptr noundef %24, ptr noundef nonnull %2) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit19

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit19

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %9, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Py_DECREF.exit19.sink.split, label %Py_DECREF.exit19

Py_DECREF.exit19.sink.split:                      ; preds = %29, %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %Py_DECREF.exit19.sink.split, %29, %27, %19, %17, %7, %23, %22, %5
  %.0 = phi ptr [ null, %5 ], [ null, %7 ], [ %9, %23 ], [ %9, %22 ], [ null, %17 ], [ null, %19 ], [ null, %27 ], [ null, %29 ], [ null, %Py_DECREF.exit19.sink.split ]
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!14, !6, i64 320}
!14 = !{!"_typeobject", !15, i64 0, !17, i64 24, !16, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !17, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !21, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !22, i64 410}
!15 = !{!"", !11, i64 0, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!14, !17, i64 24}
!24 = !{!25, !5, i64 16}
!25 = !{!"", !11, i64 0, !5, i64 16}
!26 = !{!14, !16, i64 168}
!27 = !{!28, !16, i64 16}
!28 = !{!"", !11, i64 0, !16, i64 16, !16, i64 24, !29, i64 32}
!29 = !{!"", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!14, !6, i64 304}
