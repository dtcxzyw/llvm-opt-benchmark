target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.gc_visit_state_basic = type { ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [16 x i8] c"test_gc_control\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"test_gc_visit_objects_basic\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_gc_visit_objects_exit_early\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"without_gc\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"with_tp_del\00", align 1
@test_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_gc_control, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_gc_visit_objects_basic, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_gc_visit_objects_exit_early, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @without_gc, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @with_tp_del, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Enable(1)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IsEnabled(1)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"disable(2)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"IsEnabled(2)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"enable(3)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"IsEnabled(3)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"disable(4)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"IsEnabled(4)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"GC control failed in %s\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [51 x i8] c"test_gc_visit_objects_basic: Didn't find live list\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"test_gc_visit_objects_exit_early: did not exit when expected\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
@.str.28 = private unnamed_addr constant [12 x i8] c"refcnt >= 0\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"../cpython/Include/refcount.h\00", align 1
@__PRETTY_FUNCTION__.Py_SET_REFCNT = private unnamed_addr constant [43 x i8] c"void Py_SET_REFCNT(PyObject *, Py_ssize_t)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"_testcapi.ObjExtraData\00", align 1
@ObjExtraData_TypeSpec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 16, i32 0, i32 17408, [4 x i8] zeroinitializer, ptr @ObjExtraData_Slots }, align 8
@obj_extra_data_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.33, ptr @obj_extra_data_get, ptr @obj_extra_data_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@ObjExtraData_Slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @obj_extra_data_getset }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @obj_extra_data_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @obj_extra_data_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @obj_extra_data_clear }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @obj_extra_data_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"extra\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_GC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @PyModule_AddFunctions(ptr noundef %7, ptr noundef @test_methods)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @PyModule_AddFunctions(ptr noundef %12, ptr noundef @test_methods)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %34

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @PyType_FromModuleAndSpec(ptr noundef %17, ptr noundef @ObjExtraData_TypeSpec, ptr noundef null)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @PyModule_AddType(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %34

34:                                               ; preds = %33, %15, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = call i32 @PyGC_IsEnabled()
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @.str.6, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = call i32 @PyGC_Enable()
  store i32 %11, ptr %8, align 4, !tbaa !8
  store ptr @.str.7, ptr %7, align 8, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %52

16:                                               ; preds = %2
  store ptr @.str.8, ptr %7, align 8, !tbaa !11
  %17 = call i32 @PyGC_IsEnabled()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %52

20:                                               ; preds = %16
  %21 = call i32 @PyGC_Disable()
  store i32 %21, ptr %8, align 4, !tbaa !8
  store ptr @.str.9, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %52

25:                                               ; preds = %20
  store ptr @.str.10, ptr %7, align 8, !tbaa !11
  %26 = call i32 @PyGC_IsEnabled()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %52

29:                                               ; preds = %25
  %30 = call i32 @PyGC_Enable()
  store i32 %30, ptr %8, align 4, !tbaa !8
  store ptr @.str.11, ptr %7, align 8, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %52

34:                                               ; preds = %29
  store ptr @.str.12, ptr %7, align 8, !tbaa !11
  %35 = call i32 @PyGC_IsEnabled()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %52

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = call i32 @PyGC_Disable()
  store i32 %42, ptr %8, align 4, !tbaa !8
  store ptr @.str.13, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %52

46:                                               ; preds = %41
  store ptr @.str.14, ptr %7, align 8, !tbaa !11
  %47 = call i32 @PyGC_IsEnabled()
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %38
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

52:                                               ; preds = %49, %45, %37, %33, %28, %24, %19, %15
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @PyGC_Enable()
  br label %59

57:                                               ; preds = %52
  %58 = call i32 @PyGC_Disable()
  br label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef @.str.15, ptr noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_visit_objects_basic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gc_visit_state_basic, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = call ptr @PyList_New(i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.gc_visit_state_basic, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.gc_visit_state_basic, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !15
  call void @PyUnstable_GC_VisitObjects(ptr noundef @gc_visit_callback_basic, ptr noundef %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.gc_visit_state_basic, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_visit_objects_exit_early(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @PyUnstable_GC_VisitObjects(ptr noundef @gc_visit_callback_exit_early, ptr noundef %5)
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.17)
  br label %10

10:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @without_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 512)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.18, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 16384)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = sub i64 %27, 16384
  store i64 %28, ptr %26, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 38
  store ptr @PyObject_Free, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 21
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._typeobject, ptr %33, i32 0, i32 22
  store ptr null, ptr %34, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = call i32 @PyType_HasFeature(ptr noundef %36, i64 noundef 16384)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__.without_gc) #7
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @_Py_NewRef(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @with_tp_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.21, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @PyType_Check(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 512)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.18, ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 45
  store ptr @slot_tp_del, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %26, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @PyGC_IsEnabled() #1

declare i32 @PyGC_Enable() #1

declare i32 @PyGC_Disable() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyList_New(i64 noundef) #1

declare void @PyUnstable_GC_VisitObjects(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_visit_callback_basic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.gc_visit_state_basic, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.gc_visit_state_basic, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_visit_callback_exit_early(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %5, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !10
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

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @slot_tp_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i64 @_Py_REFCNT(ptr noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.20, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.slot_tp_del) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_SET_REFCNT(ptr noundef %15, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = call ptr @PyErr_GetRaisedException()
  store ptr %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.23)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.24)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %21)
  store i32 1, ptr %7, align 4
  br label %73

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @_PyType_LookupRef(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call ptr @PyObject_CallOneArg(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.25, ptr noundef %38)
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i64 @_Py_REFCNT(ptr noundef %44)
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.20, i32 noundef 122, ptr noundef @__PRETTY_FUNCTION__.slot_tp_del) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call i64 @_Py_REFCNT(ptr noundef %52)
  %54 = sub i64 %53, 1
  call void @Py_SET_REFCNT(ptr noundef %51, i64 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call i64 @_Py_REFCNT(ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_ResurrectReference(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = call i32 @PyType_HasFeature(ptr noundef %62, i64 noundef 16384)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @PyObject_GC_IsTracked(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %59
  br label %72

70:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.20, i32 noundef 135, ptr noundef @__PRETTY_FUNCTION__.slot_tp_del) #7
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.Py_SET_REFCNT) #7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_Py_IsImmortal(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %21

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._object, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %15, %14
  ret void
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare ptr @_PyType_LookupRef(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare void @_Py_ResurrectReference(ptr noundef) #1

declare i32 @PyObject_GC_IsTracked(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @obj_extra_data_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @obj_extra_data_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @obj_extra_data_get_extra_storage(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @obj_extra_data_get_extra_storage(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %9, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 8, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %8, align 8, !tbaa !36
  %13 = call ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @PyErr_NoMemory()
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyObject_GC_Track(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @obj_extra_data_get_extra_storage(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @obj_extra_data_get_extra_storage(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %13, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %28, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_get_extra_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %3, i64 %7
  ret ptr %8
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyObject_GC_Track(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"gc_visit_state_basic", !4, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!18 = !{!19, !22, i64 168}
!19 = !{!"_typeobject", !20, i64 0, !12, i64 24, !22, i64 32, !22, i64 40, !5, i64 48, !22, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !22, i64 168, !12, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !22, i64 208, !5, i64 216, !5, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !17, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !22, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !9, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !26, i64 410}
!20 = !{!"", !21, i64 0, !22, i64 16}
!21 = !{!"_object", !6, i64 0, !17, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!19, !5, i64 320}
!28 = !{!19, !5, i64 184}
!29 = !{!19, !5, i64 192}
!30 = !{!19, !5, i64 376}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20gc_visit_state_basic", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!21, !17, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS7_object", !5, i64 0}
!40 = !{!19, !22, i64 32}
