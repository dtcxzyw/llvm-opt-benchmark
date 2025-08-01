; ModuleID = 'bench/cpython/original/_testsinglephase.ll'
source_filename = "bench/cpython/original/_testsinglephase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.module_state = type { i64, ptr, ptr, ptr }

@_testsinglephase_basic = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @.str.5, i64 -1, ptr @TestMethods_Basic, ptr null, ptr null, ptr null, ptr null }, align 8
@PyInit__testsinglephase_basic_copy.def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 -1, ptr @TestMethods_Basic, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"_testsinglephase_basic_copy\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Test module _testsinglephase_basic_copy\00", align 1
@_testsinglephase_with_reinit = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.13, ptr @.str.14, i64 0, ptr @TestMethods_Reinit, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_with_state = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.22, ptr @.str.23, i64 32, ptr @TestMethods_WithState, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_check_cache_first = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.26, ptr @.str.27, i64 -1, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_with_reinit_check_cache_first = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.28, ptr @.str.29, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_with_state_check_cache_first = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.30, ptr @.str.31, i64 42, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@static_module_circular = internal unnamed_addr global ptr null, align 8
@_testsinglephase_circular = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.32, ptr @.str.33, i64 0, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, align 8
@PyInit__testsinglephase_circular.helper_mod_name = internal constant [51 x i8] c"test.test_import.data.circular_imports.singlephase\00", align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"helper_mod_name\00", align 1
@global_state = internal global { i32, [4 x i8], %struct.module_state } { i32 -1, [4 x i8] zeroinitializer, %struct.module_state zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"_testsinglephase\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Test module _testsinglephase\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"look_up_self\00", align 1
@common_look_up_self_doc = internal constant [84 x i8] c"look_up_self()\0A\0AReturn the module associated with this module's def.m_base.m_index.\00", align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@common_sum_doc = internal constant [37 x i8] c"sum(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"state_initialized\00", align 1
@common_state_initialized_doc = internal constant [91 x i8] c"state_initialized()\0A\0AReturn the seconds-since-epoch when the module state was initialized.\00", align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"initialized_count\00", align 1
@basic_initialized_count_doc = internal constant [76 x i8] c"initialized_count()\0A\0AReturn how many times the module has been initialized.\00", align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"_clear_globals\00", align 1
@basic__clear_globals_doc = internal constant [69 x i8] c"_clear_globals()\0A\0AFree all global state and set it to uninitialized.\00", align 16
@TestMethods_Basic = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @common_look_up_self, i32 4, [4 x i8] zeroinitializer, ptr @common_look_up_self_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @common_sum, i32 1, [4 x i8] zeroinitializer, ptr @common_sum_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @common_state_initialized, i32 4, [4 x i8] zeroinitializer, ptr @common_state_initialized_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @basic_initialized_count, i32 4, [4 x i8] zeroinitializer, ptr @basic_initialized_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @basic__clear_globals, i32 4, [4 x i8] zeroinitializer, ptr @basic__clear_globals_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"ll:sum\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"_testsinglephase_with_reinit\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Test module _testsinglephase_with_reinit\00", align 1
@TestMethods_Reinit = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @common_look_up_self, i32 4, [4 x i8] zeroinitializer, ptr @common_look_up_self_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @common_sum, i32 1, [4 x i8] zeroinitializer, ptr @common_sum_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @common_state_initialized, i32 4, [4 x i8] zeroinitializer, ptr @common_state_initialized_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"_testsinglephase.error\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"something different\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"int_const\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"str_const\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"_module_initialized\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"_testsinglephase_with_state\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Test module _testsinglephase_with_state\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"_clear_module_state\00", align 1
@basic__clear_module_state_doc = internal constant [74 x i8] c"_clear_module_state()\0A\0AFree the module state and set it to uninitialized.\00", align 16
@TestMethods_WithState = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @common_look_up_self, i32 4, [4 x i8] zeroinitializer, ptr @common_look_up_self_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @common_sum, i32 1, [4 x i8] zeroinitializer, ptr @common_sum_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @common_state_initialized, i32 4, [4 x i8] zeroinitializer, ptr @common_state_initialized_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @basic__clear_module_state, i32 4, [4 x i8] zeroinitializer, ptr @basic__clear_module_state_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [35 x i8] c"_testsinglephase_check_cache_first\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Test module _testsinglephase_check_cache_first\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"_testsinglephase_with_reinit_check_cache_first\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Test module _testsinglephase_with_reinit_check_cache_first\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"_testsinglephase_with_state_check_cache_first\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Test module _testsinglephase_with_state_check_cache_first\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"_testsinglephase_circular\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Test module _testsinglephase_circular\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"clear_static_var\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Clear the static variable and return its previous value.\00", align 1
@.compoundliteral = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @circularmod_clear_static_var, i32 4, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @init__testsinglephase_basic(ptr noundef nonnull @_testsinglephase_basic)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init__testsinglephase_basic(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @global_state, align 8, !tbaa !3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, ptr @global_state, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @PyModule_Create2(ptr noundef %0, i32 noundef 1013) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 8), align 8, !tbaa !12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 16), align 8, !tbaa !13
  %.not.i23 = icmp eq ptr %9, null
  br i1 %.not.i23, label %Py_DECREF.exit23.i, label %10

10:                                               ; preds = %8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 16), align 8, !tbaa !13
  %11 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i22.i = icmp sgt i32 %11, -1
  br i1 %.not.i22.i, label %12, label %Py_DECREF.exit23.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %9, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit23.i

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %15, %12, %10, %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 24), align 8, !tbaa !13
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %17

17:                                               ; preds = %Py_DECREF.exit23.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 24), align 8, !tbaa !13
  %18 = load i32, ptr %16, align 8, !tbaa !14
  %.not.i20.i = icmp sgt i32 %18, -1
  br i1 %.not.i20.i, label %19, label %Py_DECREF.exit21.i

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %16, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit21.i

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #5
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %22, %19, %17, %Py_DECREF.exit23.i
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 32), align 8, !tbaa !13
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %clear_state.exit, label %24

24:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 32), align 8, !tbaa !13
  %25 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %clear_state.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %clear_state.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #5
  br label %clear_state.exit

clear_state.exit:                                 ; preds = %Py_DECREF.exit21.i, %24, %26, %29
  %30 = tail call fastcc i32 @init_state(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_state, i64 8))
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %clear_state.exit
  %33 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %6, align 8, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit

38:                                               ; preds = %clear_state.exit
  %39 = tail call fastcc i32 @init_module(ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_state, i64 8))
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 8, !tbaa !14
  %.not.i20 = icmp sgt i32 %42, -1
  br i1 %.not.i20, label %43, label %Py_DECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %6, align 8, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit

47:                                               ; preds = %38
  %48 = load i32, ptr @global_state, align 8, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr @global_state, align 8, !tbaa !3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %46, %43, %41, %37, %34, %32, %47, %5
  %.0 = phi ptr [ null, %5 ], [ %6, %47 ], [ null, %32 ], [ null, %34 ], [ null, %37 ], [ null, %41 ], [ null, %43 ], [ null, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_wrapper() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @init__testsinglephase_basic(ptr noundef nonnull @_testsinglephase_basic)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_copy() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @init__testsinglephase_basic(ptr noundef nonnull @PyInit__testsinglephase_basic_copy.def)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_reinit() local_unnamed_addr #0 {
  %1 = alloca %struct.module_state, align 8
  %2 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_with_reinit, i32 noundef 1013) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %5 = call fastcc i32 @init_state(ptr noundef nonnull %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %2, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, ptr noundef %14) #5
  %.not.i19 = icmp eq i32 %15, 0
  br i1 %.not.i19, label %16, label %init_module.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef %18) #5
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %20, label %init_module.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef %22) #5
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %init_module.exit, label %init_module.exit.thread

init_module.exit:                                 ; preds = %20
  %24 = load i64, ptr %1, align 8, !tbaa !12
  %25 = tail call double @PyTime_AsSecondsDouble(i64 noundef %24) #5
  %26 = tail call ptr @PyFloat_FromDouble(double noundef %25) #5
  %27 = tail call i32 @PyModule_Add(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %init_module.exit.thread, label %Py_DECREF.exit17

init_module.exit.thread:                          ; preds = %20, %16, %12, %init_module.exit
  %29 = load i32, ptr %2, align 8, !tbaa !14
  %.not.i16 = icmp sgt i32 %29, -1
  br i1 %.not.i16, label %30, label %Py_DECREF.exit17

30:                                               ; preds = %init_module.exit.thread
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %2, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit17

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #5
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %33, %30, %init_module.exit.thread, %init_module.exit
  %.114 = phi ptr [ %2, %init_module.exit ], [ null, %init_module.exit.thread ], [ null, %30 ], [ null, %33 ]
  %.not.i21 = icmp eq ptr %14, null
  br i1 %.not.i21, label %Py_DECREF.exit23.i, label %34

34:                                               ; preds = %Py_DECREF.exit17
  %35 = load i32, ptr %14, align 8, !tbaa !14
  %.not.i22.i = icmp sgt i32 %35, -1
  br i1 %.not.i22.i, label %36, label %Py_DECREF.exit23.i

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %14, align 8, !tbaa !14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit23.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #5
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %39, %36, %34, %Py_DECREF.exit17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not18.i = icmp eq ptr %41, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %42

42:                                               ; preds = %Py_DECREF.exit23.i
  %43 = load i32, ptr %41, align 8, !tbaa !14
  %.not.i20.i = icmp sgt i32 %43, -1
  br i1 %.not.i20.i, label %44, label %Py_DECREF.exit21.i

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit21.i

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #5
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %47, %44, %42, %Py_DECREF.exit23.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not19.i = icmp eq ptr %49, null
  br i1 %.not19.i, label %Py_DECREF.exit, label %50

50:                                               ; preds = %Py_DECREF.exit21.i
  %51 = load i32, ptr %49, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %49, align 8, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %52, %9
  %.sink = phi ptr [ %2, %9 ], [ %49, %52 ]
  %.1.ph = phi ptr [ null, %9 ], [ %.114, %52 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %52, %50, %Py_DECREF.exit21.i, %9, %7
  %.1 = phi ptr [ null, %7 ], [ null, %9 ], [ %.114, %Py_DECREF.exit21.i ], [ %.114, %50 ], [ %.114, %52 ], [ %.1.ph, %Py_DECREF.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #5
  br label %55

55:                                               ; preds = %0, %Py_DECREF.exit
  %.0 = phi ptr [ %.1, %Py_DECREF.exit ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @init_state(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %4 = call i32 @PyTime_Monotonic(ptr noundef nonnull %2) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %.sink.split

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  br label %6

6:                                                ; preds = %8, %5
  %7 = call i32 @PyTime_Monotonic(ptr noundef nonnull %3) #5
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %8, label %_set_initialized.exit

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = load i64, ptr %2, align 8, !tbaa !18
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %6, label %12, !llvm.loop !19

_set_initialized.exit:                            ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.sink.split

12:                                               ; preds = %8
  store i64 %9, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %13 = call ptr @PyErr_NewException(ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = icmp eq ptr %13, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = call ptr @PyLong_FromLong(i64 noundef 1969) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.17) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %clear_state.exit

.sink.split:                                      ; preds = %1, %_set_initialized.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %24

24:                                               ; preds = %.sink.split, %20, %16, %12
  store i64 0, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %Py_DECREF.exit23.i, label %27

27:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !13
  %28 = load i32, ptr %26, align 8, !tbaa !14
  %.not.i22.i = icmp sgt i32 %28, -1
  br i1 %.not.i22.i, label %29, label %Py_DECREF.exit23.i

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit23.i

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %26) #5
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %32, %29, %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %35

35:                                               ; preds = %Py_DECREF.exit23.i
  store ptr null, ptr %33, align 8, !tbaa !13
  %36 = load i32, ptr %34, align 8, !tbaa !14
  %.not.i20.i = icmp sgt i32 %36, -1
  br i1 %.not.i20.i, label %37, label %Py_DECREF.exit21.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit21.i

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %34) #5
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %40, %37, %35, %Py_DECREF.exit23.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not19.i = icmp eq ptr %42, null
  br i1 %.not19.i, label %clear_state.exit, label %43

43:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %41, align 8, !tbaa !13
  %44 = load i32, ptr %42, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i, label %45, label %clear_state.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %clear_state.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %42) #5
  br label %clear_state.exit

clear_state.exit:                                 ; preds = %48, %45, %43, %Py_DECREF.exit21.i, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %Py_DECREF.exit21.i ], [ -1, %43 ], [ -1, %45 ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @init_module(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %8) #5
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %12) #5
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %1, align 8, !tbaa !12
  %16 = tail call double @PyTime_AsSecondsDouble(i64 noundef %15) #5
  %17 = tail call ptr @PyFloat_FromDouble(double noundef %16) #5
  %18 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %17) #5
  %.lobit = ashr i32 %18, 31
  br label %19

19:                                               ; preds = %10, %6, %2, %14
  %.0 = phi i32 [ %.lobit, %14 ], [ -1, %2 ], [ -1, %6 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_state() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_with_state, i32 noundef 1013) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit21, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @PyModule_GetDef(ptr noundef nonnull %1) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !21
  switch i64 %6, label %8 [
    i64 -1, label %get_module_state.exit
    i64 0, label %7
  ]

7:                                                ; preds = %3
  br label %get_module_state.exit

8:                                                ; preds = %3
  %9 = tail call ptr @PyModule_GetState(ptr noundef nonnull %1) #5
  br label %get_module_state.exit

get_module_state.exit:                            ; preds = %3, %7, %8
  %.0.i = phi ptr [ null, %7 ], [ %9, %8 ], [ getelementptr inbounds nuw (i8, ptr @global_state, i64 8), %3 ]
  %10 = tail call fastcc i32 @init_state(ptr noundef %.0.i)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %get_module_state.exit
  %13 = load i32, ptr %1, align 8, !tbaa !14
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %1, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

17:                                               ; preds = %get_module_state.exit
  %18 = tail call fastcc i32 @init_module(ptr noundef %1, ptr noundef %.0.i)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit21

20:                                               ; preds = %17
  store i64 0, ptr %.0.i, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %Py_DECREF.exit23.i, label %23

23:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !13
  %24 = load i32, ptr %22, align 8, !tbaa !14
  %.not.i22.i = icmp sgt i32 %24, -1
  br i1 %.not.i22.i, label %25, label %Py_DECREF.exit23.i

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit23.i

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #5
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %28, %25, %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %31

31:                                               ; preds = %Py_DECREF.exit23.i
  store ptr null, ptr %29, align 8, !tbaa !13
  %32 = load i32, ptr %30, align 8, !tbaa !14
  %.not.i20.i = icmp sgt i32 %32, -1
  br i1 %.not.i20.i, label %33, label %Py_DECREF.exit21.i

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit21.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #5
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %36, %33, %31, %Py_DECREF.exit23.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %.not19.i = icmp eq ptr %38, null
  br i1 %.not19.i, label %clear_state.exit, label %39

39:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %37, align 8, !tbaa !13
  %40 = load i32, ptr %38, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %40, -1
  br i1 %.not.i.i, label %41, label %clear_state.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %38, align 8, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %clear_state.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #5
  br label %clear_state.exit

clear_state.exit:                                 ; preds = %Py_DECREF.exit21.i, %39, %41, %44
  %45 = load i32, ptr %1, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit21

46:                                               ; preds = %clear_state.exit
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %1, align 8, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

Py_DECREF.exit21.sink.split:                      ; preds = %46, %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %Py_DECREF.exit21.sink.split, %46, %clear_state.exit, %14, %12, %17, %0
  %.0 = phi ptr [ null, %0 ], [ %1, %17 ], [ null, %12 ], [ null, %14 ], [ null, %clear_state.exit ], [ null, %46 ], [ null, %Py_DECREF.exit21.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_check_cache_first() local_unnamed_addr #0 {
  %1 = tail call ptr @PyState_FindModule(ptr noundef nonnull @_testsinglephase_check_cache_first) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 8, !tbaa !14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !14
  br label %_Py_NewRef.exit

7:                                                ; preds = %0
  %8 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_check_cache_first, i32 noundef 1013) #5
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ %1, %2 ], [ %1, %5 ]
  ret ptr %.0
}

declare ptr @PyState_FindModule(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_reinit_check_cache_first() local_unnamed_addr #0 {
  %1 = tail call ptr @PyState_FindModule(ptr noundef nonnull @_testsinglephase_with_reinit_check_cache_first) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 8, !tbaa !14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !14
  br label %_Py_NewRef.exit

7:                                                ; preds = %0
  %8 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_with_reinit_check_cache_first, i32 noundef 1013) #5
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ %1, %2 ], [ %1, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_state_check_cache_first() local_unnamed_addr #0 {
  %1 = tail call ptr @PyState_FindModule(ptr noundef nonnull @_testsinglephase_with_state_check_cache_first) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 8, !tbaa !14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !14
  br label %_Py_NewRef.exit

7:                                                ; preds = %0
  %8 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_with_state_check_cache_first, i32 noundef 1013) #5
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ %1, %2 ], [ %1, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @PyInit__testsinglephase_circular() local_unnamed_addr #0 {
  %1 = load ptr, ptr @static_module_circular, align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_circular, i32 noundef 1013) #5
  store ptr %3, ptr @static_module_circular, align 8, !tbaa !13
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %2, %0
  %5 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @PyInit__testsinglephase_circular.helper_mod_name) #5
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %12

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %12

12:                                               ; preds = %6, %8, %11
  %13 = load ptr, ptr @static_module_circular, align 8, !tbaa !13
  %14 = tail call i32 @PyModule_AddStringConstant(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @PyInit__testsinglephase_circular.helper_mod_name) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @static_module_circular, align 8, !tbaa !13
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %20, %16, %4, %12, %2
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %4 ], [ %17, %16 ], [ %17, %20 ]
  ret ptr %.0
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @common_look_up_self(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetDef(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyState_FindModule(ptr noundef nonnull %3) #5
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !14
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @common_sum(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !18
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
define internal ptr @common_state_initialized(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetDef(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !21
  switch i64 %5, label %get_module_state.exit [
    i64 -1, label %get_module_state.exit.thread7
    i64 0, label %get_module_state.exit.thread
  ]

get_module_state.exit:                            ; preds = %2
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_module_state.exit.thread, label %get_module_state.exit.thread7

get_module_state.exit.thread7:                    ; preds = %2, %get_module_state.exit
  %.0.i9 = phi ptr [ %6, %get_module_state.exit ], [ getelementptr inbounds nuw (i8, ptr @global_state, i64 8), %2 ]
  %8 = load i64, ptr %.0.i9, align 8, !tbaa !12
  %9 = tail call double @PyTime_AsSecondsDouble(i64 noundef %8) #5
  %10 = tail call ptr @PyFloat_FromDouble(double noundef %9) #5
  br label %get_module_state.exit.thread

get_module_state.exit.thread:                     ; preds = %2, %get_module_state.exit, %get_module_state.exit.thread7
  %.0 = phi ptr [ %10, %get_module_state.exit.thread7 ], [ @_Py_NoneStruct, %get_module_state.exit ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @basic_initialized_count(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @global_state, align 8, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @basic__clear_globals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 8), align 8, !tbaa !12
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 16), align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %Py_DECREF.exit23.i.i, label %4

4:                                                ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 16), align 8, !tbaa !13
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %.not.i22.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i22.i.i, label %6, label %Py_DECREF.exit23.i.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit23.i.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit23.i.i

Py_DECREF.exit23.i.i:                             ; preds = %9, %6, %4, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 24), align 8, !tbaa !13
  %.not18.i.i = icmp eq ptr %10, null
  br i1 %.not18.i.i, label %Py_DECREF.exit21.i.i, label %11

11:                                               ; preds = %Py_DECREF.exit23.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 24), align 8, !tbaa !13
  %12 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i20.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i20.i.i, label %13, label %Py_DECREF.exit21.i.i

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit21.i.i

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit21.i.i

Py_DECREF.exit21.i.i:                             ; preds = %16, %13, %11, %Py_DECREF.exit23.i.i
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 32), align 8, !tbaa !13
  %.not19.i.i = icmp eq ptr %17, null
  br i1 %.not19.i.i, label %clear_global_state.exit, label %18

18:                                               ; preds = %Py_DECREF.exit21.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_state, i64 32), align 8, !tbaa !13
  %19 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i, label %20, label %clear_global_state.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %17, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %clear_global_state.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #5
  br label %clear_global_state.exit

clear_global_state.exit:                          ; preds = %Py_DECREF.exit21.i.i, %18, %20, %23
  store i32 -1, ptr @global_state, align 8, !tbaa !3
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare double @PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare i32 @PyTime_Monotonic(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @basic__clear_module_state(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetDef(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !21
  switch i64 %5, label %get_module_state.exit [
    i64 -1, label %get_module_state.exit.thread5
    i64 0, label %clear_state.exit
  ]

get_module_state.exit:                            ; preds = %2
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %clear_state.exit, label %get_module_state.exit.thread5

get_module_state.exit.thread5:                    ; preds = %2, %get_module_state.exit
  %.0.i8 = phi ptr [ %6, %get_module_state.exit ], [ getelementptr inbounds nuw (i8, ptr @global_state, i64 8), %2 ]
  store i64 0, ptr %.0.i8, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Py_DECREF.exit23.i, label %9

9:                                                ; preds = %get_module_state.exit.thread5
  store ptr null, ptr %7, align 8, !tbaa !13
  %10 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i22.i = icmp sgt i32 %10, -1
  br i1 %.not.i22.i, label %11, label %Py_DECREF.exit23.i

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit23.i

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #5
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %14, %11, %9, %get_module_state.exit.thread5
  %15 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %17

17:                                               ; preds = %Py_DECREF.exit23.i
  store ptr null, ptr %15, align 8, !tbaa !13
  %18 = load i32, ptr %16, align 8, !tbaa !14
  %.not.i20.i = icmp sgt i32 %18, -1
  br i1 %.not.i20.i, label %19, label %Py_DECREF.exit21.i

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %16, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit21.i

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #5
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %22, %19, %17, %Py_DECREF.exit23.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %clear_state.exit, label %25

25:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %23, align 8, !tbaa !13
  %26 = load i32, ptr %24, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %clear_state.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %clear_state.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #5
  br label %clear_state.exit

clear_state.exit:                                 ; preds = %2, %30, %27, %25, %Py_DECREF.exit21.i, %get_module_state.exit
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal ptr @circularmod_clear_static_var(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr @static_module_circular, align 8, !tbaa !13
  store ptr null, ptr @static_module_circular, align 8, !tbaa !13
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!8, !9, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!8, !10, i64 8}
!16 = !{!8, !10, i64 16}
!17 = !{!8, !10, i64 24}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !9, i64 56}
!22 = !{!"PyModuleDef", !23, i64 0, !26, i64 40, !26, i64 48, !9, i64 56, !27, i64 64, !28, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!23 = !{!"PyModuleDef_Base", !24, i64 0, !11, i64 16, !9, i64 24, !10, i64 32}
!24 = !{!"_object", !6, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!26 = !{!"p1 omnipotent char", !11, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!28 = !{!"p1 _ZTS16PyModuleDef_Slot", !11, i64 0}
