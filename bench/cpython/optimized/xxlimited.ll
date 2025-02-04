; ModuleID = 'bench/cpython/original/xxlimited.ll'
source_filename = "bench/cpython/original/xxlimited.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Slot = type { i32, ptr }

@xxmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr @xx_methods, ptr @xx_slots, ptr @xx_traverse, ptr @xx_clear, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"xxlimited\00", align 1
@module_doc = internal constant [48 x i8] c"This is a template module just for instruction.\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@xx_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"new() -> new Xx object\00", align 1
@xx_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @xx_foo, i32 1, [4 x i8] zeroinitializer, ptr @xx_foo_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @xx_new, i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@xx_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xx_modexec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"xxlimited.Error\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"xxlimited.Xxo\00", align 1
@Xxo_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.8, i32 48, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @Xxo_Type_slots }, align 8
@Xxo_doc = internal constant [62 x i8] c"A class that explicitly stores attributes in an internal dict\00", align 16
@Xxo_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.17, ptr @Xxo_get_x_exports, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Xxo_Type_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @Xxo_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @Xxo_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @Xxo_clear }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @Xxo_finalize }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @Xxo_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @Xxo_getattro }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @Xxo_setattro }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @Xxo_methods }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @Xxo_getbuffer }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @Xxo_releasebuffer }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @Xxo_getsetlist }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"delete non-existing Xxo attribute\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"demo(o) -> o\00", align 1
@Xxo_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @Xxo_demo, i32 642, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"demo() takes no keyword arguments\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"demo() takes exactly 1 argument\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"x_exports\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"xxlimited.Str\00", align 1
@Str_Type_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@Str_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.18, i32 0, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @Str_Type_slots }, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxlimited() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @xxmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xx_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xx_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !10
  tail call void @_Py_DecRef(ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_foo(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = add i64 %8, %7
  %10 = call ptr @PyLong_FromLong(i64 noundef %9) #5
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_new(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %newXxoObject.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %newXxoObject.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %10, i8 0, i64 18, i1 false)
  br label %newXxoObject.exit

newXxoObject.exit:                                ; preds = %2, %5, %9
  %.0.i = phi ptr [ null, %2 ], [ %7, %9 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xx_modexec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null) #5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = icmp eq ptr %3, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Xxo_Type_spec, ptr noundef null) #5
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %10) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Str_Type_spec, ptr noundef nonnull @PyUnicode_Type) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %16) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_Py_DecRef(ptr noundef nonnull %16) #5
  br label %22

22:                                               ; preds = %21, %15, %18, %12, %9, %6, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ 0, %21 ], [ -1, %15 ], [ -1, %18 ]
  ret i32 %.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #5
  %.not18.not = icmp eq i32 %6, 0
  br i1 %.not18.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %5, %12, %10
  %.1 = phi i32 [ %6, %5 ], [ 0, %12 ], [ %11, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Xxo_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Xxo_finalize.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #5
  br label %Xxo_finalize.exit

Xxo_finalize.exit:                                ; preds = %1, %4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !17
  %6 = tail call ptr @PyType_GetSlot(ptr noundef %.val, i32 noundef 74) #5
  tail call void %6(ptr noundef nonnull %0) #5
  tail call void @_Py_DecRef(ptr noundef %.val) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %4, ptr noundef %1) #5
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void @_Py_IncRef(ptr noundef nonnull %6) #5
  br label %.thread

8:                                                ; preds = %5
  %9 = tail call ptr @PyErr_Occurred() #5
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %.thread

10:                                               ; preds = %8, %2
  %11 = tail call ptr @PyObject_GenericGetAttr(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %.thread

.thread:                                          ; preds = %8, %7, %10
  %.1 = phi ptr [ %11, %10 ], [ null, %8 ], [ %6, %7 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_setattro(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @PyDict_New() #5
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %11, ptr noundef %1) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !10
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.11) #5
  br label %23

21:                                               ; preds = %10
  %22 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %2) #5
  br label %23

23:                                               ; preds = %19, %16, %13, %7, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %7 ], [ -1, %19 ], [ %14, %16 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i32 @PyBuffer_FillInfo(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %4, i64 noundef 10, i32 noundef 0, i32 noundef %2) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Xxo_releasebuffer(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !13
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_IncRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_demo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @PyObject_Size(ptr noundef nonnull %4) #5
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.15) #5
  br label %23

10:                                               ; preds = %6, %5
  %.not11 = icmp eq i64 %3, 1
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.16) #5
  br label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !17
  %16 = tail call i64 @PyType_GetFlags(ptr noundef %.val) #5
  %17 = and i64 %16, 268435456
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %13
  tail call void @_Py_IncRef(ptr noundef nonnull %14) #5
  br label %23

19:                                               ; preds = %13
  %.val14 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.val14, %1
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef %1) #5
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %19, %PyObject_TypeCheck.exit
  tail call void @_Py_IncRef(ptr noundef nonnull %14) #5
  br label %23

21:                                               ; preds = %PyObject_TypeCheck.exit
  %22 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  tail call void @_Py_IncRef(ptr noundef %22) #5
  br label %23

23:                                               ; preds = %18, %PyObject_TypeCheck.exit.thread, %21, %11, %8
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ %14, %18 ], [ %14, %PyObject_TypeCheck.exit.thread ], [ %22, %21 ]
  ret ptr %.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_get_x_exports(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #5
  ret ptr %5
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 40}
!14 = !{!"", !15, i64 0, !5, i64 16, !7, i64 24, !12, i64 40}
!15 = !{!"_object", !7, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!14, !5, i64 16}
