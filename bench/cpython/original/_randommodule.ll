target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._randomstate = type { ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.RandomObject = type { %struct._object, i32, [624 x i32] }

@_randommodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr null, ptr @_random_slots, ptr @_random_traverse, ptr @_random_clear, ptr @_random_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@module_doc = internal constant [64 x i8] c"Module implements the Mersenne Twister random number generator.\00", align 16
@_random_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_random_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@Random_Type_spec = internal global %struct.PyType_Spec { ptr @.str.2, i32 2520, i32 0, i32 1024, ptr @Random_Type_slots }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"__abs__\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_random.Random\00", align 1
@Random_Type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @random_doc }, %struct.PyType_Slot { i32 64, ptr @random_methods }, %struct.PyType_Slot { i32 65, ptr @PyType_GenericNew }, %struct.PyType_Slot { i32 60, ptr @random_init }, %struct.PyType_Slot { i32 74, ptr @PyObject_Free }, %struct.PyType_Slot zeroinitializer], align 16
@random_doc = internal constant [74 x i8] c"Random() -> create a random number generator with its own internal state.\00", align 16
@random_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.3, ptr @_random_Random_random, i32 4, ptr @_random_Random_random__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_random_Random_seed, i32 128, ptr @_random_Random_seed__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_random_Random_getstate, i32 4, ptr @_random_Random_getstate__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_random_Random_setstate, i32 8, ptr @_random_Random_setstate__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_random_Random_getrandbits, i32 8, ptr @_random_Random_getrandbits__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@_random_Random_random__doc__ = internal constant [59 x i8] c"random($self, /)\0A--\0A\0Arandom() -> x in the interval [0, 1).\00", align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@_random_Random_seed__doc__ = internal constant [151 x i8] c"seed($self, n=None, /)\0A--\0A\0Aseed([n]) -> None.\0A\0ADefaults to use urandom and falls back to a combination\0Aof the current time and the process identifier.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_random_Random_getstate__doc__ = internal constant [73 x i8] c"getstate($self, /)\0A--\0A\0Agetstate() -> tuple containing the current state.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_random_Random_setstate__doc__ = internal constant [82 x i8] c"setstate($self, state, /)\0A--\0A\0Asetstate(state) -> None.  Restores generator state.\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"getrandbits\00", align 1
@_random_Random_getrandbits__doc__ = internal constant [88 x i8] c"getrandbits($self, k, /)\0A--\0A\0Agetrandbits(k) -> x.  Generates an int with k random bits.\00", align 16
@genrand_uint32.mag01 = internal constant [2 x i32] [i32 0, i32 -1727483681], align 4
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"state vector must be a tuple\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"state vector is the wrong size\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"number of bits must be non-negative\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Random() requires 0 or 1 argument\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__random() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_randommodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_random_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_random_state(ptr noundef %0)
  %Random_Type = getelementptr inbounds %struct._randomstate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %Random_Type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @get_random_state(ptr noundef %3)
  %Random_Type2 = getelementptr inbounds %struct._randomstate, ptr %call1, i32 0, i32 0
  %4 = load ptr, ptr %Random_Type2, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_random_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op4 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_random_state(ptr noundef %0)
  %Random_Type = getelementptr inbounds %struct._randomstate, ptr %call, i32 0, i32 0
  store ptr %Random_Type, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i9, align 8
  %6 = load ptr, ptr %op.addr.i9, align 8
  store ptr %6, ptr %op.addr.i18, align 8
  %7 = load ptr, ptr %op.addr.i18, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i9, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i13 = add i64 %10, -1
  store i64 %dec.i13, ptr %9, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %11 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @get_random_state(ptr noundef %12)
  %Long___abs__ = getelementptr inbounds %struct._randomstate, ptr %call3, i32 0, i32 1
  store ptr %Long___abs__, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op4, align 8
  %15 = load ptr, ptr %_tmp_old_op4, align 8
  %cmp5 = icmp ne ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op4, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i20, align 8
  %19 = load ptr, ptr %op.addr.i20, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i21 = trunc i64 %20 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_random_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_random_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_random_exec(ptr noundef %module) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %longval = alloca ptr, align 8
  %longtype = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_random_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @Random_Type_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %Random_Type = getelementptr inbounds %struct._randomstate, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %Random_Type, align 8
  %3 = load ptr, ptr %state, align 8
  %Random_Type2 = getelementptr inbounds %struct._randomstate, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %Random_Type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %Random_Type3 = getelementptr inbounds %struct._randomstate, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %Random_Type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call8, ptr %longval, align 8
  %8 = load ptr, ptr %longval, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %longval, align 8
  %call12 = call ptr @PyObject_Type(ptr noundef %9)
  store ptr %call12, ptr %longtype, align 8
  %10 = load ptr, ptr %longval, align 8
  store ptr %10, ptr %op.addr.i21, align 8
  %11 = load ptr, ptr %op.addr.i21, align 8
  store ptr %11, ptr %op.addr.i30, align 8
  %12 = load ptr, ptr %op.addr.i30, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end11
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end11
  %14 = load ptr, ptr %op.addr.i21, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i25 = add i64 %15, -1
  store i64 %dec.i25, ptr %14, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %16 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %17 = load ptr, ptr %longtype, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit29
  %18 = load ptr, ptr %longtype, align 8
  %call16 = call ptr @PyObject_GetAttrString(ptr noundef %18, ptr noundef @.str.1)
  %19 = load ptr, ptr %state, align 8
  %Long___abs__ = getelementptr inbounds %struct._randomstate, ptr %19, i32 0, i32 1
  store ptr %call16, ptr %Long___abs__, align 8
  %20 = load ptr, ptr %longtype, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i32, align 8
  %22 = load ptr, ptr %op.addr.i32, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i33 = trunc i64 %23 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %state, align 8
  %Long___abs__17 = getelementptr inbounds %struct._randomstate, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %Long___abs__17, align 8
  %cmp18 = icmp eq ptr %28, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then10, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @get_random_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyObject_Type(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @random_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %arg, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @_randommodule)
  %call2 = call ptr @get_random_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %Random_Type = getelementptr inbounds %struct._randomstate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %Random_Type, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init, align 8
  %6 = load ptr, ptr %state, align 8
  %Random_Type5 = getelementptr inbounds %struct._randomstate, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %Random_Type5, align 8
  %tp_init6 = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 35
  %8 = load ptr, ptr %tp_init6, align 8
  %cmp = icmp eq ptr %5, %8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %kwds.addr, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %kwds.addr, align 8
  %call9 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.12, ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8, %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %args.addr, align 8
  %call11 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp12 = icmp sgt i64 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %call15 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %cmp16 = icmp eq i64 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %arg, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %arg, align 8
  %call19 = call i32 @random_seed(ptr noundef %16, ptr noundef %17)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_random(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_random_Random_random_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_seed(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %n, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %n, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %n, align 8
  %call5 = call ptr @_random_Random_seed_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getstate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_random_Random_getstate_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_setstate(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %call = call ptr @_random_Random_setstate_impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %return_value, align 8
  %2 = load ptr, ptr %return_value, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getrandbits(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %k, align 4
  %1 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %k, align 4
  %call2 = call ptr @_random_Random_getrandbits_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_random_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @genrand_uint32(ptr noundef %0)
  %shr = lshr i32 %call, 5
  store i32 %shr, ptr %a, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @genrand_uint32(ptr noundef %1)
  %shr2 = lshr i32 %call1, 6
  store i32 %shr2, ptr %b, align 4
  %2 = load i32, ptr %a, align 4
  %conv = uitofp i32 %2 to double
  %3 = load i32, ptr %b, align 4
  %conv3 = uitofp i32 %3 to double
  %4 = call double @llvm.fmuladd.f64(double %conv, double 0x4190000000000000, double %conv3)
  %mul = fmul double %4, 0x3CA0000000000000
  %call4 = call ptr @PyFloat_FromDouble(double noundef %mul)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @genrand_uint32(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %mt = alloca ptr, align 8
  %kk = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.RandomObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [624 x i32], ptr %state, i64 0, i64 0
  store ptr %arraydecay, ptr %mt, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.RandomObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %index, align 8
  %cmp = icmp sge i32 %2, 624
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %kk, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %kk, align 4
  %cmp1 = icmp slt i32 %3, 227
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mt, align 8
  %5 = load i32, ptr %kk, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and = and i32 %6, -2147483648
  %7 = load ptr, ptr %mt, align 8
  %8 = load i32, ptr %kk, align 4
  %add = add i32 %8, 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %9, 2147483647
  %or = or i32 %and, %and4
  store i32 %or, ptr %y, align 4
  %10 = load ptr, ptr %mt, align 8
  %11 = load i32, ptr %kk, align 4
  %add5 = add i32 %11, 397
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr i32, ptr %10, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  %13 = load i32, ptr %y, align 4
  %shr = lshr i32 %13, 1
  %xor = xor i32 %12, %shr
  %14 = load i32, ptr %y, align 4
  %and8 = and i32 %14, 1
  %idxprom9 = zext i32 %and8 to i64
  %arrayidx10 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %idxprom9
  %15 = load i32, ptr %arrayidx10, align 4
  %xor11 = xor i32 %xor, %15
  %16 = load ptr, ptr %mt, align 8
  %17 = load i32, ptr %kk, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr i32, ptr %16, i64 %idxprom12
  store i32 %xor11, ptr %arrayidx13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %kk, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %kk, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc36, %for.end
  %19 = load i32, ptr %kk, align 4
  %cmp15 = icmp slt i32 %19, 623
  br i1 %cmp15, label %for.body16, label %for.end38

for.body16:                                       ; preds = %for.cond14
  %20 = load ptr, ptr %mt, align 8
  %21 = load i32, ptr %kk, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr i32, ptr %20, i64 %idxprom17
  %22 = load i32, ptr %arrayidx18, align 4
  %and19 = and i32 %22, -2147483648
  %23 = load ptr, ptr %mt, align 8
  %24 = load i32, ptr %kk, align 4
  %add20 = add i32 %24, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr i32, ptr %23, i64 %idxprom21
  %25 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %25, 2147483647
  %or24 = or i32 %and19, %and23
  store i32 %or24, ptr %y, align 4
  %26 = load ptr, ptr %mt, align 8
  %27 = load i32, ptr %kk, align 4
  %add25 = add i32 %27, -227
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr i32, ptr %26, i64 %idxprom26
  %28 = load i32, ptr %arrayidx27, align 4
  %29 = load i32, ptr %y, align 4
  %shr28 = lshr i32 %29, 1
  %xor29 = xor i32 %28, %shr28
  %30 = load i32, ptr %y, align 4
  %and30 = and i32 %30, 1
  %idxprom31 = zext i32 %and30 to i64
  %arrayidx32 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %idxprom31
  %31 = load i32, ptr %arrayidx32, align 4
  %xor33 = xor i32 %xor29, %31
  %32 = load ptr, ptr %mt, align 8
  %33 = load i32, ptr %kk, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr i32, ptr %32, i64 %idxprom34
  store i32 %xor33, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body16
  %34 = load i32, ptr %kk, align 4
  %inc37 = add i32 %34, 1
  store i32 %inc37, ptr %kk, align 4
  br label %for.cond14, !llvm.loop !6

for.end38:                                        ; preds = %for.cond14
  %35 = load ptr, ptr %mt, align 8
  %arrayidx39 = getelementptr i32, ptr %35, i64 623
  %36 = load i32, ptr %arrayidx39, align 4
  %and40 = and i32 %36, -2147483648
  %37 = load ptr, ptr %mt, align 8
  %arrayidx41 = getelementptr i32, ptr %37, i64 0
  %38 = load i32, ptr %arrayidx41, align 4
  %and42 = and i32 %38, 2147483647
  %or43 = or i32 %and40, %and42
  store i32 %or43, ptr %y, align 4
  %39 = load ptr, ptr %mt, align 8
  %arrayidx44 = getelementptr i32, ptr %39, i64 396
  %40 = load i32, ptr %arrayidx44, align 4
  %41 = load i32, ptr %y, align 4
  %shr45 = lshr i32 %41, 1
  %xor46 = xor i32 %40, %shr45
  %42 = load i32, ptr %y, align 4
  %and47 = and i32 %42, 1
  %idxprom48 = zext i32 %and47 to i64
  %arrayidx49 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %idxprom48
  %43 = load i32, ptr %arrayidx49, align 4
  %xor50 = xor i32 %xor46, %43
  %44 = load ptr, ptr %mt, align 8
  %arrayidx51 = getelementptr i32, ptr %44, i64 623
  store i32 %xor50, ptr %arrayidx51, align 4
  %45 = load ptr, ptr %self.addr, align 8
  %index52 = getelementptr inbounds %struct.RandomObject, ptr %45, i32 0, i32 1
  store i32 0, ptr %index52, align 8
  br label %if.end

if.end:                                           ; preds = %for.end38, %entry
  %46 = load ptr, ptr %mt, align 8
  %47 = load ptr, ptr %self.addr, align 8
  %index53 = getelementptr inbounds %struct.RandomObject, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %index53, align 8
  %inc54 = add i32 %48, 1
  store i32 %inc54, ptr %index53, align 8
  %idxprom55 = sext i32 %48 to i64
  %arrayidx56 = getelementptr i32, ptr %46, i64 %idxprom55
  %49 = load i32, ptr %arrayidx56, align 4
  store i32 %49, ptr %y, align 4
  %50 = load i32, ptr %y, align 4
  %shr57 = lshr i32 %50, 11
  %51 = load i32, ptr %y, align 4
  %xor58 = xor i32 %51, %shr57
  store i32 %xor58, ptr %y, align 4
  %52 = load i32, ptr %y, align 4
  %shl = shl i32 %52, 7
  %and59 = and i32 %shl, -1658038656
  %53 = load i32, ptr %y, align 4
  %xor60 = xor i32 %53, %and59
  store i32 %xor60, ptr %y, align 4
  %54 = load i32, ptr %y, align 4
  %shl61 = shl i32 %54, 15
  %and62 = and i32 %shl61, -272236544
  %55 = load i32, ptr %y, align 4
  %xor63 = xor i32 %55, %and62
  store i32 %xor63, ptr %y, align 4
  %56 = load i32, ptr %y, align 4
  %shr64 = lshr i32 %56, 18
  %57 = load i32, ptr %y, align 4
  %xor65 = xor i32 %57, %shr64
  store i32 %xor65, ptr %y, align 4
  %58 = load i32, ptr %y, align 4
  ret i32 %58
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_seed_impl(ptr noundef %self, ptr noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call i32 @random_seed(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @random_seed(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %n = alloca ptr, align 8
  %key = alloca ptr, align 8
  %bits = alloca i64, align 8
  %keyused = alloca i64, align 8
  %res = alloca i32, align 4
  %state = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 -1, ptr %result, align 4
  store ptr null, ptr %n, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i32 @random_seed_urandom(ptr noundef %2)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @PyErr_Clear()
  %3 = load ptr, ptr %self.addr, align 8
  call void @random_seed_time_pid(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %arg.addr, align 8
  %call7 = call ptr @PyNumber_Absolute(ptr noundef %5)
  store ptr %call7, ptr %n, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end4
  %6 = load ptr, ptr %arg.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %6)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 16777216)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %7 = load ptr, ptr %self.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %7)
  %call13 = call ptr @PyType_GetModuleByDef(ptr noundef %call12, ptr noundef @_randommodule)
  %call14 = call ptr @get_random_state(ptr noundef %call13)
  store ptr %call14, ptr %state, align 8
  %8 = load ptr, ptr %state, align 8
  %Long___abs__ = getelementptr inbounds %struct._randomstate, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %Long___abs__, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call15 = call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef %10)
  store ptr %call15, ptr %n, align 8
  br label %if.end22

if.else16:                                        ; preds = %if.else
  %11 = load ptr, ptr %arg.addr, align 8
  %call17 = call i64 @PyObject_Hash(ptr noundef %11)
  store i64 %call17, ptr %hash, align 8
  %12 = load i64, ptr %hash, align 8
  %cmp18 = icmp eq i64 %12, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else16
  br label %Done

if.end20:                                         ; preds = %if.else16
  %13 = load i64, ptr %hash, align 8
  %call21 = call ptr @PyLong_FromSize_t(i64 noundef %13)
  store ptr %call21, ptr %n, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  %14 = load ptr, ptr %n, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  br label %Done

if.end26:                                         ; preds = %if.end23
  %15 = load ptr, ptr %n, align 8
  %call27 = call i64 @_PyLong_NumBits(ptr noundef %15)
  store i64 %call27, ptr %bits, align 8
  %16 = load i64, ptr %bits, align 8
  %cmp28 = icmp eq i64 %16, -1
  br i1 %cmp28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  br label %Done

if.end32:                                         ; preds = %land.lhs.true, %if.end26
  %17 = load i64, ptr %bits, align 8
  %cmp33 = icmp eq i64 %17, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %18 = load i64, ptr %bits, align 8
  %sub = sub i64 %18, 1
  %div = udiv i64 %sub, 32
  %add = add i64 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %keyused, align 8
  %19 = load i64, ptr %keyused, align 8
  %mul = mul i64 4, %19
  %call34 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call34, ptr %key, align 8
  %20 = load ptr, ptr %key, align 8
  %cmp35 = icmp eq ptr %20, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %cond.end
  %call37 = call ptr @PyErr_NoMemory()
  br label %Done

if.end38:                                         ; preds = %cond.end
  %21 = load ptr, ptr %n, align 8
  %22 = load ptr, ptr %key, align 8
  %23 = load i64, ptr %keyused, align 8
  %mul39 = mul i64 %23, 4
  %call40 = call i32 @_PyLong_AsByteArray(ptr noundef %21, ptr noundef %22, i64 noundef %mul39, i32 noundef 1, i32 noundef 0)
  store i32 %call40, ptr %res, align 4
  %24 = load i32, ptr %res, align 4
  %cmp41 = icmp eq i32 %24, -1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %Done

if.end43:                                         ; preds = %if.end38
  %25 = load ptr, ptr %self.addr, align 8
  %26 = load ptr, ptr %key, align 8
  %27 = load i64, ptr %keyused, align 8
  call void @init_by_array(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 0, ptr %result, align 4
  br label %Done

Done:                                             ; preds = %if.end43, %if.then42, %if.then36, %if.then31, %if.then25, %if.then19
  %28 = load ptr, ptr %n, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %key, align 8
  call void @PyMem_Free(ptr noundef %29)
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Done, %if.end
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @random_seed_urandom(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %key = alloca [624 x i32], align 16
  store ptr %self, ptr %self.addr, align 8
  %arraydecay = getelementptr inbounds [624 x i32], ptr %key, i64 0, i64 0
  %call = call i32 @_PyOS_URandomNonblock(ptr noundef %arraydecay, i64 noundef 2496)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %arraydecay1 = getelementptr inbounds [624 x i32], ptr %key, i64 0, i64 0
  call void @init_by_array(ptr noundef %0, ptr noundef %arraydecay1, i64 noundef 624)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal void @random_seed_time_pid(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %key = alloca [5 x i32], align 16
  store ptr %self, ptr %self.addr, align 8
  %call = call i64 @_PyTime_GetSystemClock()
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %and = and i64 %0, 4294967295
  %conv = trunc i64 %and to i32
  %arrayidx = getelementptr [5 x i32], ptr %key, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 16
  %1 = load i64, ptr %now, align 8
  %shr = ashr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  %arrayidx2 = getelementptr [5 x i32], ptr %key, i64 0, i64 1
  store i32 %conv1, ptr %arrayidx2, align 4
  %call3 = call i32 @getpid() #4
  %arrayidx4 = getelementptr [5 x i32], ptr %key, i64 0, i64 2
  store i32 %call3, ptr %arrayidx4, align 8
  %call5 = call i64 @_PyTime_GetMonotonicClock()
  store i64 %call5, ptr %now, align 8
  %2 = load i64, ptr %now, align 8
  %and6 = and i64 %2, 4294967295
  %conv7 = trunc i64 %and6 to i32
  %arrayidx8 = getelementptr [5 x i32], ptr %key, i64 0, i64 3
  store i32 %conv7, ptr %arrayidx8, align 4
  %3 = load i64, ptr %now, align 8
  %shr9 = ashr i64 %3, 32
  %conv10 = trunc i64 %shr9 to i32
  %arrayidx11 = getelementptr [5 x i32], ptr %key, i64 0, i64 4
  store i32 %conv10, ptr %arrayidx11, align 16
  %4 = load ptr, ptr %self.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %key, i64 0, i64 0
  call void @init_by_array(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyNumber_Absolute(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare i64 @_PyLong_NumBits(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_by_array(ptr noundef %self, ptr noundef %init_key, i64 noundef %key_length) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %init_key.addr = alloca ptr, align 8
  %key_length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %mt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %init_key, ptr %init_key.addr, align 8
  store i64 %key_length, ptr %key_length.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.RandomObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [624 x i32], ptr %state, i64 0, i64 0
  store ptr %arraydecay, ptr %mt, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @init_genrand(ptr noundef %1, i32 noundef 19650218)
  store i64 1, ptr %i, align 8
  store i64 0, ptr %j, align 8
  %2 = load i64, ptr %key_length.addr, align 8
  %cmp = icmp ugt i64 624, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %key_length.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 624, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i64, ptr %k, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mt, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %mt, align 8
  %9 = load i64, ptr %i, align 8
  %sub = sub i64 %9, 1
  %arrayidx1 = getelementptr i32, ptr %8, i64 %sub
  %10 = load i32, ptr %arrayidx1, align 4
  %11 = load ptr, ptr %mt, align 8
  %12 = load i64, ptr %i, align 8
  %sub2 = sub i64 %12, 1
  %arrayidx3 = getelementptr i32, ptr %11, i64 %sub2
  %13 = load i32, ptr %arrayidx3, align 4
  %shr = lshr i32 %13, 30
  %xor = xor i32 %10, %shr
  %mul = mul i32 %xor, 1664525
  %xor4 = xor i32 %7, %mul
  %14 = load ptr, ptr %init_key.addr, align 8
  %15 = load i64, ptr %j, align 8
  %arrayidx5 = getelementptr i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx5, align 4
  %add = add i32 %xor4, %16
  %17 = load i64, ptr %j, align 8
  %conv = trunc i64 %17 to i32
  %add6 = add i32 %add, %conv
  %18 = load ptr, ptr %mt, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i32, ptr %18, i64 %19
  store i32 %add6, ptr %arrayidx7, align 4
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  %21 = load i64, ptr %j, align 8
  %inc8 = add i64 %21, 1
  store i64 %inc8, ptr %j, align 8
  %22 = load i64, ptr %i, align 8
  %cmp9 = icmp uge i64 %22, 624
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %23 = load ptr, ptr %mt, align 8
  %arrayidx11 = getelementptr i32, ptr %23, i64 623
  %24 = load i32, ptr %arrayidx11, align 4
  %25 = load ptr, ptr %mt, align 8
  %arrayidx12 = getelementptr i32, ptr %25, i64 0
  store i32 %24, ptr %arrayidx12, align 4
  store i64 1, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %26 = load i64, ptr %j, align 8
  %27 = load i64, ptr %key_length.addr, align 8
  %cmp13 = icmp uge i64 %26, %27
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i64 0, ptr %j, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %28 = load i64, ptr %k, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %k, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 623, ptr %k, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc39, %for.end
  %29 = load i64, ptr %k, align 8
  %tobool18 = icmp ne i64 %29, 0
  br i1 %tobool18, label %for.body19, label %for.end41

for.body19:                                       ; preds = %for.cond17
  %30 = load ptr, ptr %mt, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr i32, ptr %30, i64 %31
  %32 = load i32, ptr %arrayidx20, align 4
  %33 = load ptr, ptr %mt, align 8
  %34 = load i64, ptr %i, align 8
  %sub21 = sub i64 %34, 1
  %arrayidx22 = getelementptr i32, ptr %33, i64 %sub21
  %35 = load i32, ptr %arrayidx22, align 4
  %36 = load ptr, ptr %mt, align 8
  %37 = load i64, ptr %i, align 8
  %sub23 = sub i64 %37, 1
  %arrayidx24 = getelementptr i32, ptr %36, i64 %sub23
  %38 = load i32, ptr %arrayidx24, align 4
  %shr25 = lshr i32 %38, 30
  %xor26 = xor i32 %35, %shr25
  %mul27 = mul i32 %xor26, 1566083941
  %xor28 = xor i32 %32, %mul27
  %39 = load i64, ptr %i, align 8
  %conv29 = trunc i64 %39 to i32
  %sub30 = sub i32 %xor28, %conv29
  %40 = load ptr, ptr %mt, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr i32, ptr %40, i64 %41
  store i32 %sub30, ptr %arrayidx31, align 4
  %42 = load i64, ptr %i, align 8
  %inc32 = add i64 %42, 1
  store i64 %inc32, ptr %i, align 8
  %43 = load i64, ptr %i, align 8
  %cmp33 = icmp uge i64 %43, 624
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %for.body19
  %44 = load ptr, ptr %mt, align 8
  %arrayidx36 = getelementptr i32, ptr %44, i64 623
  %45 = load i32, ptr %arrayidx36, align 4
  %46 = load ptr, ptr %mt, align 8
  %arrayidx37 = getelementptr i32, ptr %46, i64 0
  store i32 %45, ptr %arrayidx37, align 4
  store i64 1, ptr %i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %for.body19
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %47 = load i64, ptr %k, align 8
  %dec40 = add i64 %47, -1
  store i64 %dec40, ptr %k, align 8
  br label %for.cond17, !llvm.loop !8

for.end41:                                        ; preds = %for.cond17
  %48 = load ptr, ptr %mt, align 8
  %arrayidx42 = getelementptr i32, ptr %48, i64 0
  store i32 -2147483648, ptr %arrayidx42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @_PyOS_URandomNonblock(ptr noundef, i64 noundef) #1

declare i64 @_PyTime_GetSystemClock() #1

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i64 @_PyTime_GetMonotonicClock() #1

; Function Attrs: nounwind uwtable
define internal void @init_genrand(ptr noundef %self, i32 noundef %s) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %mti = alloca i32, align 4
  %mt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.RandomObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [624 x i32], ptr %state, i64 0, i64 0
  store ptr %arraydecay, ptr %mt, align 8
  %1 = load i32, ptr %s.addr, align 4
  %2 = load ptr, ptr %mt, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 0
  store i32 %1, ptr %arrayidx, align 4
  store i32 1, ptr %mti, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %mti, align 4
  %cmp = icmp slt i32 %3, 624
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mt, align 8
  %5 = load i32, ptr %mti, align 4
  %sub = sub i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx1, align 4
  %7 = load ptr, ptr %mt, align 8
  %8 = load i32, ptr %mti, align 4
  %sub2 = sub i32 %8, 1
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr i32, ptr %7, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %shr = lshr i32 %9, 30
  %xor = xor i32 %6, %shr
  %mul = mul i32 1812433253, %xor
  %10 = load i32, ptr %mti, align 4
  %add = add i32 %mul, %10
  %11 = load ptr, ptr %mt, align 8
  %12 = load i32, ptr %mti, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr i32, ptr %11, i64 %idxprom5
  store i32 %add, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %mti, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %mti, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %mti, align 4
  %15 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.RandomObject, ptr %15, i32 0, i32 1
  store i32 %14, ptr %index, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getstate_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %element = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef 625)
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 624
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %state2 = getelementptr inbounds %struct.RandomObject, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [624 x i32], ptr %state2, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %call3 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call3, ptr %element, align 8
  %5 = load ptr, ptr %element, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %Fail

if.end7:                                          ; preds = %for.body
  %6 = load ptr, ptr %state, align 8
  %7 = load i32, ptr %i, align 4
  %conv8 = sext i32 %7 to i64
  %8 = load ptr, ptr %element, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %6, i64 noundef %conv8, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.RandomObject, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %index, align 8
  %conv9 = sext i32 %11 to i64
  %call10 = call ptr @PyLong_FromLong(i64 noundef %conv9)
  store ptr %call10, ptr %element, align 8
  %12 = load ptr, ptr %element, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  br label %Fail

if.end14:                                         ; preds = %for.end
  %13 = load ptr, ptr %state, align 8
  %14 = load i32, ptr %i, align 4
  %conv15 = sext i32 %14 to i64
  %15 = load ptr, ptr %element, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %13, i64 noundef %conv15, ptr noundef %15)
  %16 = load ptr, ptr %state, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

Fail:                                             ; preds = %if.then13, %if.then6
  %17 = load ptr, ptr %state, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i16, align 8
  %19 = load ptr, ptr %op.addr.i16, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Fail
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end14, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_setstate_impl(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %element = alloca i64, align 8
  %index = alloca i64, align 8
  %new_state = alloca [624 x i32], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %call2 = call i64 @PyTuple_Size(ptr noundef %2)
  %cmp = icmp ne i64 %call2, 625
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %4, 624
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %state.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call6 = call i64 @PyLong_AsUnsignedLong(ptr noundef %7)
  store i64 %call6, ptr %element, align 8
  %8 = load i64, ptr %element, align 8
  %cmp7 = icmp eq i64 %8, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %9 = load i64, ptr %element, align 8
  %conv = trunc i64 %9 to i32
  %10 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr [624 x i32], ptr %new_state, i64 0, i64 %idxprom12
  store i32 %conv, ptr %arrayidx13, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %state.addr, align 8
  %ob_item14 = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr [1 x ptr], ptr %ob_item14, i64 0, i64 %idxprom15
  %14 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %call17, ptr %index, align 8
  %15 = load i64, ptr %index, align 8
  %cmp18 = icmp eq i64 %15, -1
  br i1 %cmp18, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %for.end
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %for.end
  %16 = load i64, ptr %index, align 8
  %cmp25 = icmp slt i64 %16, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %17 = load i64, ptr %index, align 8
  %cmp27 = icmp sgt i64 %17, 624
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %19 = load i64, ptr %index, align 8
  %conv31 = trunc i64 %19 to i32
  %20 = load ptr, ptr %self.addr, align 8
  %index32 = getelementptr inbounds %struct.RandomObject, ptr %20, i32 0, i32 1
  store i32 %conv31, ptr %index32, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc42, %if.end30
  %21 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %21, 624
  br i1 %cmp34, label %for.body36, label %for.end44

for.body36:                                       ; preds = %for.cond33
  %22 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %22 to i64
  %arrayidx38 = getelementptr [624 x i32], ptr %new_state, i64 0, i64 %idxprom37
  %23 = load i32, ptr %arrayidx38, align 4
  %24 = load ptr, ptr %self.addr, align 8
  %state39 = getelementptr inbounds %struct.RandomObject, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %25 to i64
  %arrayidx41 = getelementptr [624 x i32], ptr %state39, i64 0, i64 %idxprom40
  store i32 %23, ptr %arrayidx41, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body36
  %26 = load i32, ptr %i, align 4
  %inc43 = add i32 %26, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond33, !llvm.loop !12

for.end44:                                        ; preds = %for.cond33
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end44, %if.then29, %if.then23, %if.then10, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getrandbits_impl(ptr noundef %self, i32 noundef %k) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %words = alloca i32, align 4
  %r = alloca i32, align 4
  %wordarray = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %k.addr, align 4
  %cmp4 = icmp sle i32 %3, 32
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %self.addr, align 8
  %call6 = call i32 @genrand_uint32(ptr noundef %4)
  %5 = load i32, ptr %k.addr, align 4
  %sub = sub i32 32, %5
  %shr = lshr i32 %call6, %sub
  %conv = zext i32 %shr to i64
  %call7 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load i32, ptr %k.addr, align 4
  %sub9 = sub i32 %6, 1
  %div = sdiv i32 %sub9, 32
  %add = add i32 %div, 1
  store i32 %add, ptr %words, align 4
  %7 = load i32, ptr %words, align 4
  %mul = mul i32 %7, 4
  %conv10 = sext i32 %mul to i64
  %call11 = call ptr @PyMem_Malloc(i64 noundef %conv10)
  store ptr %call11, ptr %wordarray, align 8
  %8 = load ptr, ptr %wordarray, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %call15 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %words, align 4
  %cmp17 = icmp slt i32 %9, %10
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %self.addr, align 8
  %call19 = call i32 @genrand_uint32(ptr noundef %11)
  store i32 %call19, ptr %r, align 4
  %12 = load i32, ptr %k.addr, align 4
  %cmp20 = icmp slt i32 %12, 32
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %for.body
  %13 = load i32, ptr %k.addr, align 4
  %sub23 = sub i32 32, %13
  %14 = load i32, ptr %r, align 4
  %shr24 = lshr i32 %14, %sub23
  store i32 %shr24, ptr %r, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %for.body
  %15 = load i32, ptr %r, align 4
  %16 = load ptr, ptr %wordarray, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr i32, ptr %16, i64 %idxprom
  store i32 %15, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %19 = load i32, ptr %k.addr, align 4
  %sub26 = sub i32 %19, 32
  store i32 %sub26, ptr %k.addr, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %wordarray, align 8
  %21 = load i32, ptr %words, align 4
  %mul27 = mul i32 %21, 4
  %conv28 = sext i32 %mul27 to i64
  %call29 = call ptr @_PyLong_FromByteArray(ptr noundef %20, i64 noundef %conv28, i32 noundef 1, i32 noundef 0)
  store ptr %call29, ptr %result, align 8
  %22 = load ptr, ptr %wordarray, align 8
  call void @PyMem_Free(ptr noundef %22)
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then5, %if.then2, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
