; ModuleID = 'bench/cpython/original/_testsinglephase.ll'
source_filename = "bench/cpython/original/_testsinglephase.ll"
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
define ptr @PyInit__testsinglephase() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @init__testsinglephase_basic(ptr noundef nonnull @_testsinglephase_basic)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init__testsinglephase_basic(ptr noundef %def) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @global_state, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @global_state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @PyModule_Create2(ptr noundef %def, i32 noundef 1013) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call fastcc void @clear_state(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @global_state, i64 0, i32 1))
  %call4 = tail call fastcc i32 @init_state(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @global_state, i64 0, i32 1)), !range !4
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i32.not = icmp eq i64 %2, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.then8
  %dec.i26 = add i64 %1, -1
  store i64 %dec.i26, ptr %call, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %return

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end10:                                         ; preds = %if.end3
  %call11 = tail call fastcc i32 @init_module(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @global_state, i64 0, i32 1)), !range !4
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end10
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i35.not = icmp eq i64 %4, 0
  br i1 %cmp.i35.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end21:                                         ; preds = %if.end10
  %5 = load i32, ptr @global_state, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr @global_state, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then1.i, %if.end.i, %if.end.i25, %if.then1.i28, %if.then8, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then1.i28 ], [ null, %if.end.i25 ], [ null, %if.then18 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end21 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_wrapper() local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @init__testsinglephase_basic(ptr noundef nonnull @_testsinglephase_basic)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_basic_copy() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @init__testsinglephase_basic(ptr noundef nonnull @PyInit__testsinglephase_basic_copy.def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_reinit() local_unnamed_addr #0 {
entry:
  %state = alloca %struct.module_state, align 8
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_with_reinit, i32 noundef 1013) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %state, i8 0, i64 32, i1 false)
  %call1 = call fastcc i32 @init_state(ptr noundef nonnull %state), !range !4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i29.not = icmp eq i64 %1, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then5
  %dec.i23 = add i64 %0, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end
  %error.i = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 1
  %2 = load ptr, ptr %error.i, align 8
  %call.i = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, ptr noundef %2) #4
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i13, label %if.then15

if.end.i13:                                       ; preds = %if.end7
  %int_const.i = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %int_const.i, align 8
  %call1.i = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %call, ptr noundef nonnull @.str.15, ptr noundef %3) #4
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then15

if.end4.i:                                        ; preds = %if.end.i13
  %str_const.i = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 3
  %4 = load ptr, ptr %str_const.i, align 8
  %call5.i = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, ptr noundef %4) #4
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %init_module.exit, label %if.then15

init_module.exit:                                 ; preds = %if.end4.i
  %5 = load i64, ptr %state, align 8
  %call9.i = tail call double @_PyTime_AsSecondsDouble(i64 noundef %5) #4
  %call10.i = tail call ptr @PyFloat_FromDouble(double noundef %call9.i) #4
  %call11.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, ptr noundef %call10.i) #4
  %cmp9 = icmp slt i32 %call11.i, 0
  br i1 %cmp9, label %if.then15, label %finally

if.then15:                                        ; preds = %if.end4.i, %if.end.i13, %if.end7, %init_module.exit
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i32.not = icmp eq i64 %7, 0
  br i1 %cmp.i32.not, label %if.end.i, label %finally

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %finally

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %finally

finally:                                          ; preds = %init_module.exit, %if.end.i, %if.then1.i, %if.then15
  %module.0 = phi ptr [ null, %if.then15 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %init_module.exit ]
  %cmp.not.i15 = icmp eq ptr %2, null
  br i1 %cmp.not.i15, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %finally
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i34.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i34.not.i, label %if.end.i27.i, label %do.body1.i

if.end.i27.i:                                     ; preds = %if.then.i
  %dec.i28.i = add i64 %8, -1
  store i64 %dec.i28.i, ptr %2, align 8
  %cmp.i29.i = icmp eq i64 %dec.i28.i, 0
  br i1 %cmp.i29.i, label %if.then1.i30.i, label %do.body1.i

if.then1.i30.i:                                   ; preds = %if.end.i27.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #4
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i30.i, %if.end.i27.i, %if.then.i, %finally
  %int_const.i16 = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 2
  %10 = load ptr, ptr %int_const.i16, align 8
  %cmp4.not.i = icmp eq ptr %10, null
  br i1 %cmp4.not.i, label %do.body8.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i37.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i37.not.i, label %if.end.i18.i, label %do.body8.i

if.end.i18.i:                                     ; preds = %if.then5.i
  %dec.i19.i = add i64 %11, -1
  store i64 %dec.i19.i, ptr %10, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %if.then1.i21.i, label %do.body8.i

if.then1.i21.i:                                   ; preds = %if.end.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %do.body8.i

do.body8.i:                                       ; preds = %if.then1.i21.i, %if.end.i18.i, %if.then5.i, %do.body1.i
  %str_const.i17 = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 3
  %13 = load ptr, ptr %str_const.i17, align 8
  %cmp11.not.i = icmp eq ptr %13, null
  br i1 %cmp11.not.i, label %return, label %if.then12.i

if.then12.i:                                      ; preds = %do.body8.i
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i41.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i41.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then12.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i, %if.end.i22
  %.sink = phi ptr [ %call, %if.end.i22 ], [ %13, %if.end.i.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i22 ], [ %module.0, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then12.i, %do.body8.i, %if.end.i22, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.end.i22 ], [ %module.0, %do.body8.i ], [ %module.0, %if.then12.i ], [ %module.0, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_state(ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  %prev.i = alloca i64, align 8
  %t.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %call.i = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef nonnull %prev.i, ptr noundef null) #4
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %do.body.i, label %_set_initialized.exit.thread

do.body.i:                                        ; preds = %entry, %do.cond.i
  %call1.i = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef nonnull %t.i, ptr noundef null) #4
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %do.cond.i, label %_set_initialized.exit.thread

do.cond.i:                                        ; preds = %do.body.i
  %0 = load i64, ptr %t.i, align 8
  %1 = load i64, ptr %prev.i, align 8
  %cmp5.i = icmp eq i64 %0, %1
  br i1 %cmp5.i, label %do.body.i, label %if.end, !llvm.loop !5

_set_initialized.exit.thread:                     ; preds = %do.body.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %error16

if.end:                                           ; preds = %do.cond.i
  store i64 %0, ptr %state, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  %call1 = call ptr @PyErr_NewException(ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null) #4
  %error = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 1
  store ptr %call1, ptr %error, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %error16, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyLong_FromLong(i64 noundef 1969) #4
  %int_const = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 2
  store ptr %call6, ptr %int_const, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %error16, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.13) #4
  %str_const = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 3
  store ptr %call11, ptr %str_const, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %error16, label %return

error16:                                          ; preds = %_set_initialized.exit.thread, %if.end10, %if.end5, %if.end
  call fastcc void @clear_state(ptr noundef %state)
  br label %return

return:                                           ; preds = %if.end10, %error16
  %retval.0 = phi i32 [ -1, %error16 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_module(ptr noundef %module, ptr nocapture noundef readonly %state) unnamed_addr #0 {
entry:
  %error = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %error, align 8
  %call = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.14, ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %int_const = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 2
  %1 = load ptr, ptr %int_const, align 8
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.15, ptr noundef %1) #4
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %str_const = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 3
  %2 = load ptr, ptr %str_const, align 8
  %call5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.16, ptr noundef %2) #4
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %3 = load i64, ptr %state, align 8
  %call9 = tail call double @_PyTime_AsSecondsDouble(i64 noundef %3) #4
  %call10 = tail call ptr @PyFloat_FromDouble(double noundef %call9) #4
  %call11 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.17, ptr noundef %call10) #4
  %call11.lobit = ashr i32 %call11, 31
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ %call11.lobit, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_state(ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  store i64 0, ptr %state, align 8
  %error = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %error, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %error, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %int_const = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %int_const, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %int_const, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %str_const = getelementptr inbounds %struct.module_state, ptr %state, i64 0, i32 3
  %6 = load ptr, ptr %str_const, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %str_const, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__testsinglephase_with_state() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testsinglephase_with_state, i32 noundef 1013) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetDef(ptr noundef nonnull %call) #4
  %m_size.i = getelementptr inbounds %struct.PyModuleDef, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %m_size.i, align 8
  switch i64 %0, label %if.else4.i [
    i64 -1, label %get_module_state.exit
    i64 0, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  br label %get_module_state.exit

if.else4.i:                                       ; preds = %if.end
  %call5.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call) #4
  br label %get_module_state.exit

get_module_state.exit:                            ; preds = %if.end, %if.then3.i, %if.else4.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ %call5.i, %if.else4.i ], [ getelementptr inbounds (%struct.anon, ptr @global_state, i64 0, i32 1), %if.end ]
  %call2 = tail call fastcc i32 @init_state(ptr noundef %retval.0.i), !range !4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then6, label %if.end8

if.then6:                                         ; preds = %get_module_state.exit
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i30.not = icmp eq i64 %2, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then6
  %dec.i24 = add i64 %1, -1
  store i64 %dec.i24, ptr %call, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %return.sink.split, label %return

if.end8:                                          ; preds = %get_module_state.exit
  %call9 = tail call fastcc i32 @init_module(ptr noundef nonnull %call, ptr noundef %retval.0.i), !range !4
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  tail call fastcc void @clear_state(ptr noundef %retval.0.i)
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i33.not = icmp eq i64 %4, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then11, %if.end.i, %if.end8, %if.end.i23, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.end.i23 ], [ null, %if.then11 ], [ null, %if.end.i ], [ %call, %if.end8 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @common_look_up_self(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyModule_GetDef(ptr noundef %self) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyState_FindModule(ptr noundef nonnull %call) #4
  %0 = load i32, ptr %call1, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @common_sum(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.9, ptr noundef nonnull %i, ptr noundef nonnull %j) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %j, align 8
  %add = add i64 %1, %0
  %call1 = call ptr @PyLong_FromLong(i64 noundef %add) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @common_state_initialized(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetDef(ptr noundef %self) #4
  %m_size.i = getelementptr inbounds %struct.PyModuleDef, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %m_size.i, align 8
  switch i64 %0, label %get_module_state.exit [
    i64 -1, label %if.end
    i64 0, label %return
  ]

get_module_state.exit:                            ; preds = %entry
  %call5.i = tail call ptr @PyModule_GetState(ptr noundef %self) #4
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %get_module_state.exit
  %retval.0.i7 = phi ptr [ %call5.i, %get_module_state.exit ], [ getelementptr inbounds (%struct.anon, ptr @global_state, i64 0, i32 1), %entry ]
  %1 = load i64, ptr %retval.0.i7, align 8
  %call1 = tail call double @_PyTime_AsSecondsDouble(i64 noundef %1) #4
  %call2 = tail call ptr @PyFloat_FromDouble(double noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %get_module_state.exit, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ @_Py_NoneStruct, %get_module_state.exit ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @basic_initialized_count(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @global_state, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @basic__clear_globals(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  tail call fastcc void @clear_state(ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @global_state, i64 0, i32 1))
  store i32 -1, ptr @global_state, align 8
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare ptr @PyState_FindModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @basic__clear_module_state(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetDef(ptr noundef %self) #4
  %m_size.i = getelementptr inbounds %struct.PyModuleDef, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %m_size.i, align 8
  switch i64 %0, label %get_module_state.exit [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

get_module_state.exit:                            ; preds = %entry
  %call5.i = tail call ptr @PyModule_GetState(ptr noundef %self) #4
  %cmp.not = icmp eq ptr %call5.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %get_module_state.exit
  %retval.0.i7 = phi ptr [ %call5.i, %get_module_state.exit ], [ getelementptr inbounds (%struct.anon, ptr @global_state, i64 0, i32 1), %entry ]
  tail call fastcc void @clear_state(ptr noundef nonnull %retval.0.i7)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %get_module_state.exit
  ret ptr @_Py_NoneStruct
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
