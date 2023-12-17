target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.anon = type { i32, %struct.module_state }
%struct.module_state = type { i64, ptr, ptr, ptr }

@_testsinglephase_basic = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @.str.3, i64 -1, ptr @TestMethods_Basic, ptr null, ptr null, ptr null, ptr null }, align 8
@PyInit__testsinglephase_basic_copy.def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 -1, ptr @TestMethods_Basic, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"_testsinglephase_basic_copy\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Test module _testsinglephase_basic_copy\00", align 1
@TestMethods_Basic = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @common_look_up_self, i32 4, ptr @common_look_up_self_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @common_sum, i32 1, ptr @common_sum_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @common_state_initialized, i32 4, ptr @common_state_initialized_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @basic_initialized_count, i32 4, ptr @basic_initialized_count_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @basic__clear_globals, i32 4, ptr @basic__clear_globals_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_testsinglephase_with_reinit = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.10, ptr @.str.11, i64 0, ptr @TestMethods_Reinit, ptr null, ptr null, ptr null, ptr null }, align 8
@_testsinglephase_with_state = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.18, ptr @.str.19, i64 32, ptr @TestMethods_WithState, ptr null, ptr null, ptr null, ptr null }, align 8
@global_state = internal global %struct.anon { i32 -1, %struct.module_state zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"_testsinglephase\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Test module _testsinglephase\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"look_up_self\00", align 1
@common_look_up_self_doc = internal constant [84 x i8] c"look_up_self()\0A\0AReturn the module associated with this module's def.m_base.m_index.\00", align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@common_sum_doc = internal constant [37 x i8] c"sum(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"state_initialized\00", align 1
@common_state_initialized_doc = internal constant [91 x i8] c"state_initialized()\0A\0AReturn the seconds-since-epoch when the module state was initialized.\00", align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"initialized_count\00", align 1
@basic_initialized_count_doc = internal constant [76 x i8] c"initialized_count()\0A\0AReturn how many times the module has been initialized.\00", align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"_clear_globals\00", align 1
@basic__clear_globals_doc = internal constant [69 x i8] c"_clear_globals()\0A\0AFree all global state and set it to uninitialized.\00", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"ll:sum\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"_testsinglephase_with_reinit\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Test module _testsinglephase_with_reinit\00", align 1
@TestMethods_Reinit = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @common_look_up_self, i32 4, ptr @common_look_up_self_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @common_sum, i32 1, ptr @common_sum_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @common_state_initialized, i32 4, ptr @common_state_initialized_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"_testsinglephase.error\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"something different\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"int_const\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"str_const\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"_module_initialized\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"_testsinglephase_with_state\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Test module _testsinglephase_with_state\00", align 1
@TestMethods_WithState = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @common_look_up_self, i32 4, ptr @common_look_up_self_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @common_sum, i32 1, ptr @common_sum_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @common_state_initialized, i32 4, ptr @common_state_initialized_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @basic__clear_module_state, i32 4, ptr @basic__clear_module_state_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"_clear_module_state\00", align 1
@basic__clear_module_state_doc = internal constant [74 x i8] c"_clear_module_state()\0A\0AFree the module state and set it to uninitialized.\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase() #0 {
entry:
  %call = call ptr @init__testsinglephase_basic(ptr noundef @_testsinglephase_basic)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @init__testsinglephase_basic(ptr noundef %def) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr15 = alloca ptr, align 8
  %_tmp_old_op16 = alloca ptr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load i32, ptr @global_state, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @global_state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %def.addr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef %1, i32 noundef 1013)
  store ptr %call, ptr %module, align 8
  %2 = load ptr, ptr %module, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr getelementptr inbounds (%struct.anon, ptr @global_state, i32 0, i32 1), ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  call void @clear_state(ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %call4 = call i32 @init_state(ptr noundef %4)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.then6
  store ptr %module, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i22, align 8
  %10 = load ptr, ptr %op.addr.i22, align 8
  store ptr %10, ptr %op.addr.i31, align 8
  %11 = load ptr, ptr %op.addr.i31, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then8
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then8
  %13 = load ptr, ptr %op.addr.i22, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i26 = add i64 %14, -1
  store i64 %dec.i26, ptr %13, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %15 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %15) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %16 = load ptr, ptr %module, align 8
  %17 = load ptr, ptr %state, align 8
  %call11 = call i32 @init_module(ptr noundef %16, ptr noundef %17)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  store ptr %module, ptr %_tmp_op_ptr15, align 8
  %18 = load ptr, ptr %_tmp_op_ptr15, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_op16, align 8
  %20 = load ptr, ptr %_tmp_old_op16, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body14
  %21 = load ptr, ptr %_tmp_op_ptr15, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_op16, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i33, align 8
  %24 = load ptr, ptr %op.addr.i33, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i34 = trunc i64 %25 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %do.body14
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %finally

if.end21:                                         ; preds = %if.end10
  %29 = load i32, ptr @global_state, align 8
  %inc = add i32 %29, 1
  store i32 %inc, ptr @global_state, align 8
  br label %finally

finally:                                          ; preds = %if.end21, %do.end20
  %30 = load ptr, ptr %module, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %do.end, %if.then2
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_wrapper() #0 {
entry:
  %call = call ptr @PyInit__testsinglephase()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_copy() #0 {
entry:
  %call = call ptr @init__testsinglephase_basic(ptr noundef @PyInit__testsinglephase_basic_copy.def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_reinit() #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module = alloca ptr, align 8
  %state = alloca %struct.module_state, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr12 = alloca ptr, align 8
  %_tmp_old_op13 = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_with_reinit, i32 noundef 1013)
  store ptr %call, ptr %module, align 8
  %0 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 32, i1 false)
  %call1 = call i32 @init_state(ptr noundef %state)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  store ptr %module, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i19, align 8
  %6 = load ptr, ptr %op.addr.i19, align 8
  store ptr %6, ptr %op.addr.i28, align 8
  %7 = load ptr, ptr %op.addr.i28, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then5
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then5
  %9 = load ptr, ptr %op.addr.i19, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i23 = add i64 %10, -1
  store i64 %dec.i23, ptr %9, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %11 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit27, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %module, align 8
  %call8 = call i32 @init_module(ptr noundef %12, ptr noundef %state)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end7
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  store ptr %module, ptr %_tmp_op_ptr12, align 8
  %13 = load ptr, ptr %_tmp_op_ptr12, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op13, align 8
  %15 = load ptr, ptr %_tmp_old_op13, align 8
  %cmp14 = icmp ne ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  %16 = load ptr, ptr %_tmp_op_ptr12, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op13, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i30, align 8
  %19 = load ptr, ptr %op.addr.i30, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i31 = trunc i64 %20 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then15
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %do.body11
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %finally

if.end18:                                         ; preds = %if.end7
  br label %finally

finally:                                          ; preds = %if.end18, %do.end17
  call void @clear_state(ptr noundef %state)
  %24 = load ptr, ptr %module, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %do.end, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_state(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %initialized = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 0
  %call = call i32 @_set_initialized(ptr noundef %initialized)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error16

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyErr_NewException(ptr noundef @.str.12, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %error, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %error2 = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %error2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error16

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyLong_FromLong(i64 noundef 1969)
  %4 = load ptr, ptr %state.addr, align 8
  %int_const = getelementptr inbounds %struct.module_state, ptr %4, i32 0, i32 2
  store ptr %call6, ptr %int_const, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %int_const7 = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %int_const7, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %error16

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @PyUnicode_FromString(ptr noundef @.str.13)
  %7 = load ptr, ptr %state.addr, align 8
  %str_const = getelementptr inbounds %struct.module_state, ptr %7, i32 0, i32 3
  store ptr %call11, ptr %str_const, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %str_const12 = getelementptr inbounds %struct.module_state, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %str_const12, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %error16

if.end15:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

error16:                                          ; preds = %if.then14, %if.then9, %if.then4, %if.then
  %10 = load ptr, ptr %state.addr, align 8
  call void @clear_state(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error16, %if.end15
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @init_module(ptr noundef %module, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %error, align 8
  %call = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef @.str.14, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %int_const = getelementptr inbounds %struct.module_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %int_const, align 8
  %call1 = call i32 @PyModule_AddObjectRef(ptr noundef %3, ptr noundef @.str.15, ptr noundef %5)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %str_const = getelementptr inbounds %struct.module_state, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %str_const, align 8
  %call5 = call i32 @PyModule_AddObjectRef(ptr noundef %6, ptr noundef @.str.16, ptr noundef %8)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %state.addr, align 8
  %initialized = getelementptr inbounds %struct.module_state, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %initialized, align 8
  %call9 = call double @_PyTime_AsSecondsDouble(i64 noundef %10)
  store double %call9, ptr %d, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load double, ptr %d, align 8
  %call10 = call ptr @PyFloat_FromDouble(double noundef %12)
  %call11 = call i32 @PyModule_Add(ptr noundef %11, ptr noundef @.str.17, ptr noundef %call10)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @clear_state(ptr noundef %state) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %initialized = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 0
  store i64 0, ptr %initialized, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 1
  store ptr %error, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state.addr, align 8
  %int_const = getelementptr inbounds %struct.module_state, ptr %13, i32 0, i32 2
  store ptr %int_const, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  store ptr %19, ptr %op.addr.i35, align 8
  %20 = load ptr, ptr %op.addr.i35, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i36 = trunc i64 %21 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i15, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i19 = add i64 %23, -1
  store i64 %dec.i19, ptr %22, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %24 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state.addr, align 8
  %str_const = getelementptr inbounds %struct.module_state, ptr %25, i32 0, i32 3
  store ptr %str_const, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_state() #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr13 = alloca ptr, align 8
  %_tmp_old_op14 = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @_testsinglephase_with_state, i32 noundef 1013)
  store ptr %call, ptr %module, align 8
  %0 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module, align 8
  %call1 = call ptr @get_module_state(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %call2 = call i32 @init_state(ptr noundef %2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  store ptr %module, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i20, align 8
  %8 = load ptr, ptr %op.addr.i20, align 8
  store ptr %8, ptr %op.addr.i29, align 8
  %9 = load ptr, ptr %op.addr.i29, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then6
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then6
  %11 = load ptr, ptr %op.addr.i20, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i24 = add i64 %12, -1
  store i64 %dec.i24, ptr %11, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %13 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %13) #3
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %module, align 8
  %15 = load ptr, ptr %state, align 8
  %call9 = call i32 @init_module(ptr noundef %14, ptr noundef %15)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %state, align 8
  call void @clear_state(ptr noundef %16)
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  store ptr %module, ptr %_tmp_op_ptr13, align 8
  %17 = load ptr, ptr %_tmp_op_ptr13, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_op14, align 8
  %19 = load ptr, ptr %_tmp_old_op14, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body12
  %20 = load ptr, ptr %_tmp_op_ptr13, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %_tmp_old_op14, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i31, align 8
  %23 = load ptr, ptr %op.addr.i31, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i32 = trunc i64 %24 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %do.body12
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %finally

if.end19:                                         ; preds = %if.end8
  br label %finally

finally:                                          ; preds = %if.end19, %do.end18
  %28 = load ptr, ptr %module, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %do.end, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetDef(ptr noundef %0)
  store ptr %call, ptr %def, align 8
  %1 = load ptr, ptr %def, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %m_size, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds (%struct.anon, ptr @global_state, i32 0, i32 1), ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %def, align 8
  %m_size1 = getelementptr inbounds %struct.PyModuleDef, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %m_size1, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %5 = load ptr, ptr %module.addr, align 8
  %call5 = call ptr @PyModule_GetState(ptr noundef %5)
  store ptr %call5, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @common_look_up_self(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyModule_GetDef(ptr noundef %0)
  store ptr %call, ptr %def, align 8
  %1 = load ptr, ptr %def, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %def, align 8
  %call1 = call ptr @PyState_FindModule(ptr noundef %2)
  %call2 = call ptr @_Py_NewRef(ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @common_sum(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.9, ptr noundef %i, ptr noundef %j)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %j, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %call1 = call ptr @PyLong_FromLong(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @common_state_initialized(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %initialized = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %initialized, align 8
  %call1 = call double @_PyTime_AsSecondsDouble(i64 noundef %3)
  store double %call1, ptr %d, align 8
  %4 = load double, ptr %d, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @basic_initialized_count(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load i32, ptr @global_state, align 8
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @basic__clear_globals(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  call void @clear_global_state()
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetDef(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyState_FindModule(ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_global_state() #0 {
entry:
  call void @clear_state(ptr noundef getelementptr inbounds (%struct.anon, ptr @global_state, i32 0, i32 1))
  store i32 -1, ptr @global_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_initialized(ptr noundef %initialized) #0 {
entry:
  %retval = alloca i32, align 4
  %initialized.addr = alloca ptr, align 8
  %prev = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %initialized, ptr %initialized.addr, align 8
  %call = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef %prev, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %call1 = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef %t, ptr noundef null)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %prev, align 8
  %cmp5 = icmp eq i64 %0, %1
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %2 = load i64, ptr %t, align 8
  %3 = load ptr, ptr %initialized.addr, align 8
  store i64 %2, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @basic__clear_module_state(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  call void @clear_state(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetState(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
