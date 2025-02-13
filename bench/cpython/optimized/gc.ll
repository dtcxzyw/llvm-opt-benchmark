; ModuleID = 'bench/cpython/original/gc.ll'
source_filename = "bench/cpython/original/gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.gc_visit_state_basic = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"test_gc_control\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"test_gc_visit_objects_basic\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_gc_visit_objects_exit_early\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"without_gc\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"with_tp_del\00", align 1
@test_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_gc_control, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_gc_visit_objects_basic, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_gc_visit_objects_exit_early, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @without_gc, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @with_tp_del, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"Enable(1)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IsEnabled(1)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"disable(2)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"IsEnabled(2)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"enable(3)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"IsEnabled(3)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"disable(4)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"IsEnabled(4)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"GC control failed in %s\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [51 x i8] c"test_gc_visit_objects_basic: Didn't find live list\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"test_gc_visit_objects_exit_early: did not exit when expected\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"heap type expected, got %R\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"!PyType_IS_GC(tp)\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"../cpython/Modules/_testcapi/gc.c\00", align 1
@__PRETTY_FUNCTION__.without_gc = private unnamed_addr constant [45 x i8] c"PyObject *without_gc(PyObject *, PyObject *)\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"O:with_tp_del\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Py_REFCNT(self) == 0\00", align 1
@__PRETTY_FUNCTION__.slot_tp_del = private unnamed_addr constant [29 x i8] c"void slot_tp_del(PyObject *)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"__tp_del__\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Exception ignored while deallocating\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Exception ignored while calling deallocator %R\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Py_REFCNT(self) > 0\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"!PyType_IS_GC(Py_TYPE(self)) || PyObject_GC_IsTracked(self)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"_testcapi.ObjExtraData\00", align 1
@ObjExtraData_TypeSpec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 16, i32 0, i32 17408, [4 x i8] zeroinitializer, ptr @ObjExtraData_Slots }, align 8
@obj_extra_data_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.33, ptr @obj_extra_data_get, ptr @obj_extra_data_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@ObjExtraData_Slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @obj_extra_data_getset }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @obj_extra_data_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @obj_extra_data_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @obj_extra_data_clear }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @obj_extra_data_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"extra\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @_PyTestCapi_Init_GC(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @ObjExtraData_TypeSpec, ptr noundef null) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %8) #8
  %12 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %13, %16
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %17

17:                                               ; preds = %Py_DECREF.exit, %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %., %Py_DECREF.exit ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_gc_control(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyGC_IsEnabled() #8
  %4 = tail call i32 @PyGC_Enable() #8
  %.not = icmp eq i32 %4, %3
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = tail call i32 @PyGC_IsEnabled() #8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @PyGC_Disable() #8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %20, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @PyGC_IsEnabled() #8
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %20

11:                                               ; preds = %9
  %12 = tail call i32 @PyGC_Enable() #8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %20

13:                                               ; preds = %11
  %14 = tail call i32 @PyGC_IsEnabled() #8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %13
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %16, label %27

16:                                               ; preds = %15
  %17 = tail call i32 @PyGC_Disable() #8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i32 @PyGC_IsEnabled() #8
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %27, label %.thread

20:                                               ; preds = %13, %11, %9, %7, %5, %2
  %.0 = phi ptr [ @.str.7, %2 ], [ @.str.10, %9 ], [ @.str.11, %11 ], [ @.str.12, %13 ], [ @.str.9, %7 ], [ @.str.8, %5 ]
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @PyGC_Enable() #8
  br label %24

.thread:                                          ; preds = %16, %18, %20
  %.022 = phi ptr [ %.0, %20 ], [ @.str.14, %18 ], [ @.str.13, %16 ]
  %23 = tail call i32 @PyGC_Disable() #8
  br label %24

24:                                               ; preds = %.thread, %21
  %.021 = phi ptr [ %.022, %.thread ], [ %.0, %21 ]
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !6
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull %.021) #8
  br label %27

27:                                               ; preds = %15, %18, %24
  %.08 = phi ptr [ null, %24 ], [ @_Py_NoneStruct, %18 ], [ @_Py_NoneStruct, %15 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_gc_visit_objects_basic(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.gc_visit_state_basic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %4 = tail call ptr @PyList_New(i64 noundef 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !12
  call void @PyUnstable_GC_VisitObjects(ptr noundef nonnull @gc_visit_callback_basic, ptr noundef nonnull %3) #8
  %8 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %9, %12
  %13 = load i32, ptr %7, align 8, !tbaa !12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !6
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.16) #8
  br label %16

16:                                               ; preds = %Py_DECREF.exit, %2, %14
  %.0 = phi ptr [ null, %14 ], [ null, %2 ], [ @_Py_NoneStruct, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_gc_visit_objects_exit_early(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @PyUnstable_GC_VisitObjects(ptr noundef nonnull @gc_visit_callback_exit_early, ptr noundef nonnull %3) #8
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !6
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.17) #8
  br label %7

7:                                                ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @without_gc(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %.val17, i64 168
  %.val17.val = load i64, ptr %4, align 8, !tbaa !17
  %5 = and i64 %.val17.val, 2147483648
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 168
  %.val = load i64, ptr %7, align 8, !tbaa !17
  %8 = and i64 %.val, 512
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #8
  br label %_Py_NewRef.exit

12:                                               ; preds = %6
  %13 = and i64 %.val, 16384
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %18, label %14

14:                                               ; preds = %12
  %15 = add nsw i64 %.val, -16384
  store i64 %15, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr @PyObject_Free, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %14, %12
  %.val16 = phi i64 [ %15, %14 ], [ %.val, %12 ]
  %19 = and i64 %.val16, 16384
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__.without_gc) #9
  unreachable

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 8, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %1, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %24, %21, %9
  %.0 = phi ptr [ %11, %9 ], [ %1, %21 ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @with_tp_del(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr i8, ptr %6, i64 8
  %.val6 = load ptr, ptr %7, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %.val6, i64 168
  %.val6.val = load i64, ptr %8, align 8, !tbaa !17
  %9 = and i64 %.val6.val, 2147483648
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 168
  %.val = load i64, ptr %11, align 8, !tbaa !17
  %12 = and i64 %.val, 512
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %13, label %16

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !6
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #8
  br label %_Py_NewRef.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr @slot_tp_del, ptr %17, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %6, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %16, %2, %13
  %.0 = phi ptr [ null, %13 ], [ null, %2 ], [ %6, %16 ], [ %6, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %.0
}

declare i32 @PyGC_IsEnabled() local_unnamed_addr #1

declare i32 @PyGC_Enable() local_unnamed_addr #1

declare i32 @PyGC_Disable() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @PyUnstable_GC_VisitObjects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @gc_visit_callback_basic(ptr noundef readnone %0, ptr noundef captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @gc_visit_callback_exit_early(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = add i32 %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !13
  %5 = icmp ne i32 %4, 2
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slot_tp_del(ptr noundef %0) #0 {
  %.val35 = load i32, ptr %0, align 8, !tbaa !3
  %2 = icmp eq i32 %.val35, 0
  br i1 %2, label %Py_SET_REFCNT.exit, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.slot_tp_del) #9
  unreachable

Py_SET_REFCNT.exit:                               ; preds = %1
  store i32 1, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @PyErr_GetRaisedException() #8
  %5 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.23) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %Py_SET_REFCNT.exit
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.24) #8
  tail call void @PyErr_SetRaisedException(ptr noundef %4) #8
  br label %40

8:                                                ; preds = %Py_SET_REFCNT.exit
  %9 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %9, align 8, !tbaa !14
  %10 = tail call ptr @_PyType_LookupRef(ptr noundef %.val33, ptr noundef nonnull %5) #8
  %11 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i29 = icmp sgt i32 %11, -1
  br i1 %.not.i29, label %12, label %Py_DECREF.exit30

12:                                               ; preds = %8
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit30

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %8, %12, %15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Py_DECREF.exit, label %16

16:                                               ; preds = %Py_DECREF.exit30
  %17 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %10, ptr noundef nonnull %0) #8
  %18 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i27 = icmp sgt i32 %18, -1
  br i1 %.not.i27, label %19, label %Py_DECREF.exit28

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %10, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit28

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %16, %19, %22
  %23 = icmp eq ptr %17, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %Py_DECREF.exit28
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit

25:                                               ; preds = %Py_DECREF.exit28
  %26 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %17, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %25, %24, %Py_DECREF.exit30
  tail call void @PyErr_SetRaisedException(ptr noundef %4) #8
  %.val36 = load i32, ptr %0, align 8, !tbaa !3
  %.not24 = icmp eq i32 %.val36, 0
  br i1 %.not24, label %31, label %32

31:                                               ; preds = %Py_DECREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__.slot_tp_del) #9
  unreachable

32:                                               ; preds = %Py_DECREF.exit
  %.not.i40 = icmp sgt i32 %.val36, -1
  br i1 %.not.i40, label %Py_SET_REFCNT.exit41, label %Py_SET_REFCNT.exit41.thread

Py_SET_REFCNT.exit41:                             ; preds = %32
  %33 = add nsw i32 %.val36, -1
  store i32 %33, ptr %0, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %Py_SET_REFCNT.exit41.thread

Py_SET_REFCNT.exit41.thread:                      ; preds = %32, %Py_SET_REFCNT.exit41
  tail call void @_Py_ResurrectReference(ptr noundef nonnull %0) #8
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %.val, i64 168
  %.val34 = load i64, ptr %35, align 8, !tbaa !17
  %36 = and i64 %.val34, 16384
  %.not25 = icmp eq i64 %36, 0
  br i1 %.not25, label %40, label %37

37:                                               ; preds = %Py_SET_REFCNT.exit41.thread
  %38 = tail call i32 @PyObject_GC_IsTracked(ptr noundef nonnull %0) #8
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %39, label %40

39:                                               ; preds = %37
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__.slot_tp_del) #9
  unreachable

40:                                               ; preds = %37, %Py_SET_REFCNT.exit41.thread, %Py_SET_REFCNT.exit41, %7
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_LookupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_ResurrectReference(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GC_IsTracked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @obj_extra_data_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i6 = icmp eq ptr %6, null
  br i1 %.not.i6, label %obj_extra_data_clear.exit, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !6
  %8 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %obj_extra_data_clear.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %obj_extra_data_clear.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %obj_extra_data_clear.exit

obj_extra_data_clear.exit:                        ; preds = %1, %7, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void %14(ptr noundef nonnull %0) #8
  %15 = load i32, ptr %.val, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %obj_extra_data_clear.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %obj_extra_data_clear.exit, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %1(ptr noundef nonnull %8, ptr noundef %2) #8
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %9, %3
  br label %12

12:                                               ; preds = %9, %11
  %.1 = phi i32 [ 0, %11 ], [ %10, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @obj_extra_data_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !6
  %8 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef %0, i64 noundef 8) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_NoMemory() #8
  br label %9

8:                                                ; preds = %3
  tail call void @PyObject_GC_Track(ptr noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %8 ]
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @obj_extra_data_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %7, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %8, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %7, %8 ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @obj_extra_data_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Py_DECREF.exit, label %9

9:                                                ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !6
  %10 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %9, %3
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %20, label %15

15:                                               ; preds = %Py_DECREF.exit
  %16 = load i32, ptr %1, align 8, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %1, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %18
  store ptr %1, ptr %7, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %_Py_NewRef.exit, %Py_DECREF.exit
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7_object", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !7, i64 0}
!10 = !{!"gc_visit_state_basic", !7, i64 0, !11, i64 8}
!11 = !{!"int", !4, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_object", !4, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!17 = !{!18, !20, i64 168}
!18 = !{!"_typeobject", !19, i64 0, !21, i64 24, !20, i64 32, !20, i64 40, !8, i64 48, !20, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !20, i64 168, !21, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !20, i64 208, !8, i64 216, !8, i64 224, !22, i64 232, !23, i64 240, !24, i64 248, !16, i64 256, !7, i64 264, !8, i64 272, !8, i64 280, !20, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !7, i64 368, !8, i64 376, !11, i64 384, !8, i64 392, !8, i64 400, !4, i64 408, !25, i64 410}
!19 = !{!"", !15, i64 0, !20, i64 16}
!20 = !{!"long", !4, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!23 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!24 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!25 = !{!"short", !4, i64 0}
!26 = !{!18, !8, i64 320}
!27 = !{!18, !8, i64 376}
!28 = !{!18, !20, i64 32}
