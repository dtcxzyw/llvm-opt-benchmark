target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.module_state = type { i64, ptr, ptr, ptr }
%struct.anon.0 = type { i32, %struct.module_state }
%struct.anon = type { i32, i32 }

@_testsinglephase_basic = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @.str.5, i64 -1, ptr @TestMethods_Basic, ptr null, ptr null, ptr null, ptr null }, align 8
@PyInit__testsinglephase_basic_copy.def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 -1, ptr @TestMethods_Basic, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"_testsinglephase_basic_copy\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Test module _testsinglephase_basic_copy\00", align 1
@_testsinglephase_with_reinit = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.13, ptr @.str.14, i64 0, ptr @TestMethods_Reinit, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_with_state = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.22, ptr @.str.23, i64 32, ptr @TestMethods_WithState, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_check_cache_first = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.26, ptr @.str.27, i64 -1, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_with_reinit_check_cache_first = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.28, ptr @.str.29, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_with_state_check_cache_first = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.30, ptr @.str.31, i64 42, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@static_module_circular = internal global ptr null, align 8
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
define ptr @PyInit__testsinglephase() #0 {
  %1 = call ptr @init__testsinglephase_basic(ptr noundef @_testsinglephase_basic)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @init__testsinglephase_basic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr @global_state, align 8, !tbaa !8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr @global_state, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @PyModule_Create2(ptr noundef %15, i32 noundef 1013)
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr getelementptr inbounds nuw (%struct.anon.0, ptr @global_state, i32 0, i32 1), ptr %6, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  call void @clear_state(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = call i32 @init_state(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %4, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = call i32 @init_module(ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %4, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %10, align 8, !tbaa !14
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr null, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %57

54:                                               ; preds = %37
  %55 = load i32, ptr @global_state, align 8, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr @global_state, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %60

60:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_wrapper() #0 {
  %1 = call ptr @PyInit__testsinglephase()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_copy() #0 {
  %1 = call ptr @init__testsinglephase_basic(ptr noundef @PyInit__testsinglephase_basic_copy.def)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_reinit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.module_state, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %9 = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_with_reinit, i32 noundef 1013)
  store ptr %9, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %48

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %14 = call i32 @init_state(ptr noundef %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr %2, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = call i32 @init_module(ptr noundef %29, ptr noundef %4)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %35, ptr %8, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %45

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %43
  call void @clear_state(ptr noundef %4)
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %46, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  br label %48

48:                                               ; preds = %47, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %49 = load ptr, ptr %1, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.module_state, ptr %4, i32 0, i32 0
  %6 = call i32 @_set_initialized(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %37

9:                                                ; preds = %1
  %10 = call ptr @PyErr_NewException(ptr noundef @.str.16, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.module_state, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.module_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %37

18:                                               ; preds = %9
  %19 = call ptr @PyLong_FromLong(i64 noundef 1969)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.module_state, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.module_state, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %37

27:                                               ; preds = %18
  %28 = call ptr @PyUnicode_FromString(ptr noundef @.str.17)
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.module_state, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.module_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %39

37:                                               ; preds = %35, %26, %17, %8
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  call void @clear_state(ptr noundef %38)
  store i32 -1, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.module_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i32 @PyModule_AddObjectRef(ptr noundef %8, ptr noundef @.str.18, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 @PyModule_AddObjectRef(ptr noundef %16, ptr noundef @.str.19, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %44

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.module_state, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call i32 @PyModule_AddObjectRef(ptr noundef %24, ptr noundef @.str.20, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %44

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.module_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = call double @PyTime_AsSecondsDouble(i64 noundef %34)
  store double %35, ptr %6, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = load double, ptr %6, align 8, !tbaa !23
  %38 = call ptr @PyFloat_FromDouble(double noundef %37)
  %39 = call i32 @PyModule_Add(ptr noundef %36, ptr noundef @.str.21, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %44

44:                                               ; preds = %43, %30, %22, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @clear_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.module_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.module_state, ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.module_state, ptr %24, i32 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.module_state, ptr %36, i32 0, i32 3
  store ptr %37, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %8, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %46

46:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %9 = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_with_state, i32 noundef 1013)
  store ptr %9, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %53

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = call ptr @get_module_state(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call i32 @init_state(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr %2, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

31:                                               ; preds = %13
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = call i32 @init_module(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  call void @clear_state(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr null, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %53

53:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %54 = load ptr, ptr %1, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @PyModule_GetDef(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.anon.0, ptr @global_state, i32 0, i32 1), ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = call ptr @PyModule_GetState(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %24

24:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_check_cache_first() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @PyState_FindModule(ptr noundef @_testsinglephase_check_cache_first)
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %0
  %11 = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_check_cache_first, i32 noundef 1013)
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare ptr @PyState_FindModule(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_reinit_check_cache_first() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @PyState_FindModule(ptr noundef @_testsinglephase_with_reinit_check_cache_first)
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %0
  %11 = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_with_reinit_check_cache_first, i32 noundef 1013)
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_state_check_cache_first() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @PyState_FindModule(ptr noundef @_testsinglephase_with_state_check_cache_first)
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %0
  %11 = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_with_state_check_cache_first, i32 noundef 1013)
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_circular() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @static_module_circular, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_circular, i32 noundef 1013)
  store ptr %7, ptr @static_module_circular, align 8, !tbaa !14
  %8 = load ptr, ptr @static_module_circular, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %1, align 8
  br label %27

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %13 = call ptr @PyImport_ImportModule(ptr noundef @PyInit__testsinglephase_circular.helper_mod_name)
  store ptr %13, ptr %2, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr @static_module_circular, align 8, !tbaa !14
  %20 = call i32 @PyModule_AddStringConstant(ptr noundef %19, ptr noundef @.str.2, ptr noundef @PyInit__testsinglephase_circular.helper_mod_name)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @static_module_circular, align 8, !tbaa !14
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

declare ptr @PyImport_ImportModule(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @common_look_up_self(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call ptr @PyModule_GetDef(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @PyState_FindModule(ptr noundef %14)
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @common_sum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.12, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = load i64, ptr %7, align 8, !tbaa !33
  %17 = add i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !33
  %18 = load i64, ptr %8, align 8, !tbaa !33
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @common_state_initialized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call ptr @get_module_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.module_state, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = call double @PyTime_AsSecondsDouble(i64 noundef %17)
  store double %18, ptr %8, align 8, !tbaa !23
  %19 = load double, ptr %8, align 8, !tbaa !23
  %20 = call ptr @PyFloat_FromDouble(double noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @basic_initialized_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr @global_state, align 8, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = call ptr @PyLong_FromLong(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @basic__clear_globals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @clear_global_state()
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetDef(ptr noundef) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

declare double @PyTime_AsSecondsDouble(i64 noundef) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_global_state() #0 {
  call void @clear_state(ptr noundef getelementptr inbounds nuw (%struct.anon.0, ptr @global_state, i32 0, i32 1))
  store i32 -1, ptr @global_state, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_initialized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call i32 @PyTime_Monotonic(ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %11

11:                                               ; preds = %16, %10
  %12 = call i32 @PyTime_Monotonic(ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %11, label %20, !llvm.loop !36

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  store i64 %21, ptr %22, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %24

24:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare i32 @PyTime_Monotonic(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @basic__clear_module_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @get_module_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @clear_state(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetState(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %8, ptr %3, align 4, !tbaa !38
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !14
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

; Function Attrs: nounwind uwtable
define internal ptr @circularmod_clear_static_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @static_module_circular, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !14
  store ptr null, ptr @static_module_circular, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7_object", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7_object", !5, i64 0}
!18 = !{!11, !13, i64 8}
!19 = !{!11, !13, i64 16}
!20 = !{!11, !13, i64 24}
!21 = !{!6, !6, i64 0}
!22 = !{!11, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !12, i64 56}
!26 = !{!"PyModuleDef", !27, i64 0, !30, i64 40, !30, i64 48, !12, i64 56, !31, i64 64, !32, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!27 = !{!"PyModuleDef_Base", !28, i64 0, !5, i64 16, !12, i64 24, !13, i64 32}
!28 = !{!"_object", !6, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!32 = !{!"p1 _ZTS16PyModuleDef_Slot", !5, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !10, i64 0}
