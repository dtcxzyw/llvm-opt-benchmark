target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.Blake2State = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@blake2_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @blake2mod__doc__, i64 16, ptr @blake2mod_functions, ptr @_blake2_slots, ptr @_blake2_traverse, ptr @_blake2_clear, ptr @_blake2_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@blake2mod__doc__ = internal constant [39 x i8] c"_blake2b provides BLAKE2b for hashlib\0A\00", align 16
@blake2mod_functions = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@_blake2_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @blake2_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@blake2b_type_spec = external global %struct.PyType_Spec, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"SALT_SIZE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PERSON_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MAX_KEY_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MAX_DIGEST_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"BLAKE2B_SALT_SIZE\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"BLAKE2B_PERSON_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"BLAKE2B_MAX_KEY_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"BLAKE2B_MAX_DIGEST_SIZE\00", align 1
@blake2s_type_spec = external global %struct.PyType_Spec, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"BLAKE2S_SALT_SIZE\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"BLAKE2S_PERSON_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"BLAKE2S_MAX_KEY_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"BLAKE2S_MAX_DIGEST_SIZE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__blake2() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @blake2_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_blake2_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @blake2_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %blake2b_type = getelementptr inbounds %struct.Blake2State, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %blake2b_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %blake2b_type1 = getelementptr inbounds %struct.Blake2State, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %blake2b_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %blake2s_type = getelementptr inbounds %struct.Blake2State, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %blake2s_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %blake2s_type10 = getelementptr inbounds %struct.Blake2State, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %blake2s_type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_blake2_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @blake2_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %blake2b_type = getelementptr inbounds %struct.Blake2State, ptr %1, i32 0, i32 0
  store ptr %blake2b_type, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %blake2s_type = getelementptr inbounds %struct.Blake2State, ptr %13, i32 0, i32 1
  store ptr %blake2s_type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_blake2_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_blake2_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_exec(ptr noundef %m) #0 {
entry:
  %op.addr.i346 = alloca ptr, align 8
  %op.addr.i342 = alloca ptr, align 8
  %op.addr.i338 = alloca ptr, align 8
  %op.addr.i334 = alloca ptr, align 8
  %op.addr.i330 = alloca ptr, align 8
  %op.addr.i326 = alloca ptr, align 8
  %op.addr.i322 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i314 = alloca ptr, align 8
  %op.addr.i310 = alloca ptr, align 8
  %op.addr.i306 = alloca ptr, align 8
  %op.addr.i302 = alloca ptr, align 8
  %op.addr.i298 = alloca ptr, align 8
  %op.addr.i294 = alloca ptr, align 8
  %op.addr.i290 = alloca ptr, align 8
  %op.addr.i288 = alloca ptr, align 8
  %op.addr.i279 = alloca ptr, align 8
  %op.addr.i270 = alloca ptr, align 8
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i252 = alloca ptr, align 8
  %op.addr.i243 = alloca ptr, align 8
  %op.addr.i234 = alloca ptr, align 8
  %op.addr.i225 = alloca ptr, align 8
  %op.addr.i216 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i198 = alloca ptr, align 8
  %op.addr.i189 = alloca ptr, align 8
  %op.addr.i180 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %d = alloca ptr, align 8
  %x = alloca ptr, align 8
  %x17 = alloca ptr, align 8
  %x28 = alloca ptr, align 8
  %x39 = alloca ptr, align 8
  %x86 = alloca ptr, align 8
  %x97 = alloca ptr, align 8
  %x108 = alloca ptr, align 8
  %x119 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @blake2_get_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @blake2b_type_spec, ptr noundef null)
  %2 = load ptr, ptr %st, align 8
  %blake2b_type = getelementptr inbounds %struct.Blake2State, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %blake2b_type, align 8
  %3 = load ptr, ptr %st, align 8
  %blake2b_type2 = getelementptr inbounds %struct.Blake2State, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %blake2b_type2, align 8
  %cmp = icmp eq ptr null, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %st, align 8
  %blake2b_type3 = getelementptr inbounds %struct.Blake2State, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %blake2b_type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %st, align 8
  %blake2b_type8 = getelementptr inbounds %struct.Blake2State, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %blake2b_type8, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %tp_dict, align 8
  store ptr %10, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %if.end7
  %call9 = call ptr @PyLong_FromLong(i64 noundef 16)
  store ptr %call9, ptr %x, align 8
  %11 = load ptr, ptr %x, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %x, align 8
  %call12 = call i32 @PyDict_SetItemString(ptr noundef %12, ptr noundef @.str.1, ptr noundef %13)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %x, align 8
  store ptr %14, ptr %op.addr.i279, align 8
  %15 = load ptr, ptr %op.addr.i279, align 8
  store ptr %15, ptr %op.addr.i288, align 8
  %16 = load ptr, ptr %op.addr.i288, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i289 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i289 to i32
  %tobool.i281 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i281, label %if.then.i286, label %if.end.i282

if.then.i286:                                     ; preds = %if.then14
  br label %Py_DECREF.exit287

if.end.i282:                                      ; preds = %if.then14
  %18 = load ptr, ptr %op.addr.i279, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i283 = add i64 %19, -1
  store i64 %dec.i283, ptr %18, align 8
  %cmp.i284 = icmp eq i64 %dec.i283, 0
  br i1 %cmp.i284, label %if.then1.i285, label %Py_DECREF.exit287

if.then1.i285:                                    ; preds = %if.end.i282
  %20 = load ptr, ptr %op.addr.i279, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit287

Py_DECREF.exit287:                                ; preds = %if.then1.i285, %if.end.i282, %if.then.i286
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %21 = load ptr, ptr %x, align 8
  store ptr %21, ptr %op.addr.i270, align 8
  %22 = load ptr, ptr %op.addr.i270, align 8
  store ptr %22, ptr %op.addr.i290, align 8
  %23 = load ptr, ptr %op.addr.i290, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i291 = trunc i64 %24 to i32
  %cmp.i292 = icmp slt i32 %conv.i291, 0
  %conv1.i293 = zext i1 %cmp.i292 to i32
  %tobool.i272 = icmp ne i32 %conv1.i293, 0
  br i1 %tobool.i272, label %if.then.i277, label %if.end.i273

if.then.i277:                                     ; preds = %if.end15
  br label %Py_DECREF.exit278

if.end.i273:                                      ; preds = %if.end15
  %25 = load ptr, ptr %op.addr.i270, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i274 = add i64 %26, -1
  store i64 %dec.i274, ptr %25, align 8
  %cmp.i275 = icmp eq i64 %dec.i274, 0
  br i1 %cmp.i275, label %if.then1.i276, label %Py_DECREF.exit278

if.then1.i276:                                    ; preds = %if.end.i273
  %27 = load ptr, ptr %op.addr.i270, align 8
  call void @_Py_Dealloc(ptr noundef %27) #2
  br label %Py_DECREF.exit278

Py_DECREF.exit278:                                ; preds = %if.then1.i276, %if.end.i273, %if.then.i277
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit278
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %call18 = call ptr @PyLong_FromLong(i64 noundef 16)
  store ptr %call18, ptr %x17, align 8
  %28 = load ptr, ptr %x17, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %do.body16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body16
  %29 = load ptr, ptr %d, align 8
  %30 = load ptr, ptr %x17, align 8
  %call22 = call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef @.str.2, ptr noundef %30)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %31 = load ptr, ptr %x17, align 8
  store ptr %31, ptr %op.addr.i261, align 8
  %32 = load ptr, ptr %op.addr.i261, align 8
  store ptr %32, ptr %op.addr.i294, align 8
  %33 = load ptr, ptr %op.addr.i294, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i295 = trunc i64 %34 to i32
  %cmp.i296 = icmp slt i32 %conv.i295, 0
  %conv1.i297 = zext i1 %cmp.i296 to i32
  %tobool.i263 = icmp ne i32 %conv1.i297, 0
  br i1 %tobool.i263, label %if.then.i268, label %if.end.i264

if.then.i268:                                     ; preds = %if.then24
  br label %Py_DECREF.exit269

if.end.i264:                                      ; preds = %if.then24
  %35 = load ptr, ptr %op.addr.i261, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i265 = add i64 %36, -1
  store i64 %dec.i265, ptr %35, align 8
  %cmp.i266 = icmp eq i64 %dec.i265, 0
  br i1 %cmp.i266, label %if.then1.i267, label %Py_DECREF.exit269

if.then1.i267:                                    ; preds = %if.end.i264
  %37 = load ptr, ptr %op.addr.i261, align 8
  call void @_Py_Dealloc(ptr noundef %37) #2
  br label %Py_DECREF.exit269

Py_DECREF.exit269:                                ; preds = %if.then1.i267, %if.end.i264, %if.then.i268
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %38 = load ptr, ptr %x17, align 8
  store ptr %38, ptr %op.addr.i252, align 8
  %39 = load ptr, ptr %op.addr.i252, align 8
  store ptr %39, ptr %op.addr.i298, align 8
  %40 = load ptr, ptr %op.addr.i298, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i299 = trunc i64 %41 to i32
  %cmp.i300 = icmp slt i32 %conv.i299, 0
  %conv1.i301 = zext i1 %cmp.i300 to i32
  %tobool.i254 = icmp ne i32 %conv1.i301, 0
  br i1 %tobool.i254, label %if.then.i259, label %if.end.i255

if.then.i259:                                     ; preds = %if.end25
  br label %Py_DECREF.exit260

if.end.i255:                                      ; preds = %if.end25
  %42 = load ptr, ptr %op.addr.i252, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i256 = add i64 %43, -1
  store i64 %dec.i256, ptr %42, align 8
  %cmp.i257 = icmp eq i64 %dec.i256, 0
  br i1 %cmp.i257, label %if.then1.i258, label %Py_DECREF.exit260

if.then1.i258:                                    ; preds = %if.end.i255
  %44 = load ptr, ptr %op.addr.i252, align 8
  call void @_Py_Dealloc(ptr noundef %44) #2
  br label %Py_DECREF.exit260

Py_DECREF.exit260:                                ; preds = %if.then1.i258, %if.end.i255, %if.then.i259
  br label %do.end26

do.end26:                                         ; preds = %Py_DECREF.exit260
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %call29 = call ptr @PyLong_FromLong(i64 noundef 64)
  store ptr %call29, ptr %x28, align 8
  %45 = load ptr, ptr %x28, align 8
  %tobool30 = icmp ne ptr %45, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %do.body27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.body27
  %46 = load ptr, ptr %d, align 8
  %47 = load ptr, ptr %x28, align 8
  %call33 = call i32 @PyDict_SetItemString(ptr noundef %46, ptr noundef @.str.3, ptr noundef %47)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %48 = load ptr, ptr %x28, align 8
  store ptr %48, ptr %op.addr.i243, align 8
  %49 = load ptr, ptr %op.addr.i243, align 8
  store ptr %49, ptr %op.addr.i302, align 8
  %50 = load ptr, ptr %op.addr.i302, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i303 = trunc i64 %51 to i32
  %cmp.i304 = icmp slt i32 %conv.i303, 0
  %conv1.i305 = zext i1 %cmp.i304 to i32
  %tobool.i245 = icmp ne i32 %conv1.i305, 0
  br i1 %tobool.i245, label %if.then.i250, label %if.end.i246

if.then.i250:                                     ; preds = %if.then35
  br label %Py_DECREF.exit251

if.end.i246:                                      ; preds = %if.then35
  %52 = load ptr, ptr %op.addr.i243, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i247 = add i64 %53, -1
  store i64 %dec.i247, ptr %52, align 8
  %cmp.i248 = icmp eq i64 %dec.i247, 0
  br i1 %cmp.i248, label %if.then1.i249, label %Py_DECREF.exit251

if.then1.i249:                                    ; preds = %if.end.i246
  %54 = load ptr, ptr %op.addr.i243, align 8
  call void @_Py_Dealloc(ptr noundef %54) #2
  br label %Py_DECREF.exit251

Py_DECREF.exit251:                                ; preds = %if.then1.i249, %if.end.i246, %if.then.i250
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %55 = load ptr, ptr %x28, align 8
  store ptr %55, ptr %op.addr.i234, align 8
  %56 = load ptr, ptr %op.addr.i234, align 8
  store ptr %56, ptr %op.addr.i306, align 8
  %57 = load ptr, ptr %op.addr.i306, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i307 = trunc i64 %58 to i32
  %cmp.i308 = icmp slt i32 %conv.i307, 0
  %conv1.i309 = zext i1 %cmp.i308 to i32
  %tobool.i236 = icmp ne i32 %conv1.i309, 0
  br i1 %tobool.i236, label %if.then.i241, label %if.end.i237

if.then.i241:                                     ; preds = %if.end36
  br label %Py_DECREF.exit242

if.end.i237:                                      ; preds = %if.end36
  %59 = load ptr, ptr %op.addr.i234, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i238 = add i64 %60, -1
  store i64 %dec.i238, ptr %59, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %Py_DECREF.exit242

if.then1.i240:                                    ; preds = %if.end.i237
  %61 = load ptr, ptr %op.addr.i234, align 8
  call void @_Py_Dealloc(ptr noundef %61) #2
  br label %Py_DECREF.exit242

Py_DECREF.exit242:                                ; preds = %if.then1.i240, %if.end.i237, %if.then.i241
  br label %do.end37

do.end37:                                         ; preds = %Py_DECREF.exit242
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %call40 = call ptr @PyLong_FromLong(i64 noundef 64)
  store ptr %call40, ptr %x39, align 8
  %62 = load ptr, ptr %x39, align 8
  %tobool41 = icmp ne ptr %62, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %do.body38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.body38
  %63 = load ptr, ptr %d, align 8
  %64 = load ptr, ptr %x39, align 8
  %call44 = call i32 @PyDict_SetItemString(ptr noundef %63, ptr noundef @.str.4, ptr noundef %64)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %65 = load ptr, ptr %x39, align 8
  store ptr %65, ptr %op.addr.i225, align 8
  %66 = load ptr, ptr %op.addr.i225, align 8
  store ptr %66, ptr %op.addr.i310, align 8
  %67 = load ptr, ptr %op.addr.i310, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i311 = trunc i64 %68 to i32
  %cmp.i312 = icmp slt i32 %conv.i311, 0
  %conv1.i313 = zext i1 %cmp.i312 to i32
  %tobool.i227 = icmp ne i32 %conv1.i313, 0
  br i1 %tobool.i227, label %if.then.i232, label %if.end.i228

if.then.i232:                                     ; preds = %if.then46
  br label %Py_DECREF.exit233

if.end.i228:                                      ; preds = %if.then46
  %69 = load ptr, ptr %op.addr.i225, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i229 = add i64 %70, -1
  store i64 %dec.i229, ptr %69, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %Py_DECREF.exit233

if.then1.i231:                                    ; preds = %if.end.i228
  %71 = load ptr, ptr %op.addr.i225, align 8
  call void @_Py_Dealloc(ptr noundef %71) #2
  br label %Py_DECREF.exit233

Py_DECREF.exit233:                                ; preds = %if.then1.i231, %if.end.i228, %if.then.i232
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %72 = load ptr, ptr %x39, align 8
  store ptr %72, ptr %op.addr.i216, align 8
  %73 = load ptr, ptr %op.addr.i216, align 8
  store ptr %73, ptr %op.addr.i314, align 8
  %74 = load ptr, ptr %op.addr.i314, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i315 = trunc i64 %75 to i32
  %cmp.i316 = icmp slt i32 %conv.i315, 0
  %conv1.i317 = zext i1 %cmp.i316 to i32
  %tobool.i218 = icmp ne i32 %conv1.i317, 0
  br i1 %tobool.i218, label %if.then.i223, label %if.end.i219

if.then.i223:                                     ; preds = %if.end47
  br label %Py_DECREF.exit224

if.end.i219:                                      ; preds = %if.end47
  %76 = load ptr, ptr %op.addr.i216, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i220 = add i64 %77, -1
  store i64 %dec.i220, ptr %76, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %Py_DECREF.exit224

if.then1.i222:                                    ; preds = %if.end.i219
  %78 = load ptr, ptr %op.addr.i216, align 8
  call void @_Py_Dealloc(ptr noundef %78) #2
  br label %Py_DECREF.exit224

Py_DECREF.exit224:                                ; preds = %if.then1.i222, %if.end.i219, %if.then.i223
  br label %do.end48

do.end48:                                         ; preds = %Py_DECREF.exit224
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %79 = load ptr, ptr %m.addr, align 8
  %call50 = call i32 @PyModule_AddIntConstant(ptr noundef %79, ptr noundef @.str.5, i64 noundef 16)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %80 = load ptr, ptr %m.addr, align 8
  %call56 = call i32 @PyModule_AddIntConstant(ptr noundef %80, ptr noundef @.str.6, i64 noundef 16)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %81 = load ptr, ptr %m.addr, align 8
  %call62 = call i32 @PyModule_AddIntConstant(ptr noundef %81, ptr noundef @.str.7, i64 noundef 64)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %82 = load ptr, ptr %m.addr, align 8
  %call68 = call i32 @PyModule_AddIntConstant(ptr noundef %82, ptr noundef @.str.8, i64 noundef 64)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %83 = load ptr, ptr %m.addr, align 8
  %call73 = call ptr @PyType_FromModuleAndSpec(ptr noundef %83, ptr noundef @blake2s_type_spec, ptr noundef null)
  %84 = load ptr, ptr %st, align 8
  %blake2s_type = getelementptr inbounds %struct.Blake2State, ptr %84, i32 0, i32 1
  store ptr %call73, ptr %blake2s_type, align 8
  %85 = load ptr, ptr %st, align 8
  %blake2s_type74 = getelementptr inbounds %struct.Blake2State, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %blake2s_type74, align 8
  %cmp75 = icmp eq ptr null, %86
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.end72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %do.end72
  %87 = load ptr, ptr %m.addr, align 8
  %88 = load ptr, ptr %st, align 8
  %blake2s_type78 = getelementptr inbounds %struct.Blake2State, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %blake2s_type78, align 8
  %call79 = call i32 @PyModule_AddType(ptr noundef %87, ptr noundef %89)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end77
  %90 = load ptr, ptr %st, align 8
  %blake2s_type83 = getelementptr inbounds %struct.Blake2State, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %blake2s_type83, align 8
  %tp_dict84 = getelementptr inbounds %struct._typeobject, ptr %91, i32 0, i32 31
  %92 = load ptr, ptr %tp_dict84, align 8
  store ptr %92, ptr %d, align 8
  br label %do.body85

do.body85:                                        ; preds = %if.end82
  %call87 = call ptr @PyLong_FromLong(i64 noundef 8)
  store ptr %call87, ptr %x86, align 8
  %93 = load ptr, ptr %x86, align 8
  %tobool88 = icmp ne ptr %93, null
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %do.body85
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %do.body85
  %94 = load ptr, ptr %d, align 8
  %95 = load ptr, ptr %x86, align 8
  %call91 = call i32 @PyDict_SetItemString(ptr noundef %94, ptr noundef @.str.1, ptr noundef %95)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  %96 = load ptr, ptr %x86, align 8
  store ptr %96, ptr %op.addr.i207, align 8
  %97 = load ptr, ptr %op.addr.i207, align 8
  store ptr %97, ptr %op.addr.i318, align 8
  %98 = load ptr, ptr %op.addr.i318, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i319 = trunc i64 %99 to i32
  %cmp.i320 = icmp slt i32 %conv.i319, 0
  %conv1.i321 = zext i1 %cmp.i320 to i32
  %tobool.i209 = icmp ne i32 %conv1.i321, 0
  br i1 %tobool.i209, label %if.then.i214, label %if.end.i210

if.then.i214:                                     ; preds = %if.then93
  br label %Py_DECREF.exit215

if.end.i210:                                      ; preds = %if.then93
  %100 = load ptr, ptr %op.addr.i207, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i211 = add i64 %101, -1
  store i64 %dec.i211, ptr %100, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %Py_DECREF.exit215

if.then1.i213:                                    ; preds = %if.end.i210
  %102 = load ptr, ptr %op.addr.i207, align 8
  call void @_Py_Dealloc(ptr noundef %102) #2
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %if.then1.i213, %if.end.i210, %if.then.i214
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end90
  %103 = load ptr, ptr %x86, align 8
  store ptr %103, ptr %op.addr.i198, align 8
  %104 = load ptr, ptr %op.addr.i198, align 8
  store ptr %104, ptr %op.addr.i322, align 8
  %105 = load ptr, ptr %op.addr.i322, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i323 = trunc i64 %106 to i32
  %cmp.i324 = icmp slt i32 %conv.i323, 0
  %conv1.i325 = zext i1 %cmp.i324 to i32
  %tobool.i200 = icmp ne i32 %conv1.i325, 0
  br i1 %tobool.i200, label %if.then.i205, label %if.end.i201

if.then.i205:                                     ; preds = %if.end94
  br label %Py_DECREF.exit206

if.end.i201:                                      ; preds = %if.end94
  %107 = load ptr, ptr %op.addr.i198, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i202 = add i64 %108, -1
  store i64 %dec.i202, ptr %107, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %Py_DECREF.exit206

if.then1.i204:                                    ; preds = %if.end.i201
  %109 = load ptr, ptr %op.addr.i198, align 8
  call void @_Py_Dealloc(ptr noundef %109) #2
  br label %Py_DECREF.exit206

Py_DECREF.exit206:                                ; preds = %if.then1.i204, %if.end.i201, %if.then.i205
  br label %do.end95

do.end95:                                         ; preds = %Py_DECREF.exit206
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %call98 = call ptr @PyLong_FromLong(i64 noundef 8)
  store ptr %call98, ptr %x97, align 8
  %110 = load ptr, ptr %x97, align 8
  %tobool99 = icmp ne ptr %110, null
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %do.body96
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %do.body96
  %111 = load ptr, ptr %d, align 8
  %112 = load ptr, ptr %x97, align 8
  %call102 = call i32 @PyDict_SetItemString(ptr noundef %111, ptr noundef @.str.2, ptr noundef %112)
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  %113 = load ptr, ptr %x97, align 8
  store ptr %113, ptr %op.addr.i189, align 8
  %114 = load ptr, ptr %op.addr.i189, align 8
  store ptr %114, ptr %op.addr.i326, align 8
  %115 = load ptr, ptr %op.addr.i326, align 8
  %116 = load i64, ptr %115, align 8
  %conv.i327 = trunc i64 %116 to i32
  %cmp.i328 = icmp slt i32 %conv.i327, 0
  %conv1.i329 = zext i1 %cmp.i328 to i32
  %tobool.i191 = icmp ne i32 %conv1.i329, 0
  br i1 %tobool.i191, label %if.then.i196, label %if.end.i192

if.then.i196:                                     ; preds = %if.then104
  br label %Py_DECREF.exit197

if.end.i192:                                      ; preds = %if.then104
  %117 = load ptr, ptr %op.addr.i189, align 8
  %118 = load i64, ptr %117, align 8
  %dec.i193 = add i64 %118, -1
  store i64 %dec.i193, ptr %117, align 8
  %cmp.i194 = icmp eq i64 %dec.i193, 0
  br i1 %cmp.i194, label %if.then1.i195, label %Py_DECREF.exit197

if.then1.i195:                                    ; preds = %if.end.i192
  %119 = load ptr, ptr %op.addr.i189, align 8
  call void @_Py_Dealloc(ptr noundef %119) #2
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %if.then1.i195, %if.end.i192, %if.then.i196
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end101
  %120 = load ptr, ptr %x97, align 8
  store ptr %120, ptr %op.addr.i180, align 8
  %121 = load ptr, ptr %op.addr.i180, align 8
  store ptr %121, ptr %op.addr.i330, align 8
  %122 = load ptr, ptr %op.addr.i330, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i331 = trunc i64 %123 to i32
  %cmp.i332 = icmp slt i32 %conv.i331, 0
  %conv1.i333 = zext i1 %cmp.i332 to i32
  %tobool.i182 = icmp ne i32 %conv1.i333, 0
  br i1 %tobool.i182, label %if.then.i187, label %if.end.i183

if.then.i187:                                     ; preds = %if.end105
  br label %Py_DECREF.exit188

if.end.i183:                                      ; preds = %if.end105
  %124 = load ptr, ptr %op.addr.i180, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i184 = add i64 %125, -1
  store i64 %dec.i184, ptr %124, align 8
  %cmp.i185 = icmp eq i64 %dec.i184, 0
  br i1 %cmp.i185, label %if.then1.i186, label %Py_DECREF.exit188

if.then1.i186:                                    ; preds = %if.end.i183
  %126 = load ptr, ptr %op.addr.i180, align 8
  call void @_Py_Dealloc(ptr noundef %126) #2
  br label %Py_DECREF.exit188

Py_DECREF.exit188:                                ; preds = %if.then1.i186, %if.end.i183, %if.then.i187
  br label %do.end106

do.end106:                                        ; preds = %Py_DECREF.exit188
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  %call109 = call ptr @PyLong_FromLong(i64 noundef 32)
  store ptr %call109, ptr %x108, align 8
  %127 = load ptr, ptr %x108, align 8
  %tobool110 = icmp ne ptr %127, null
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %do.body107
  store i32 -1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %do.body107
  %128 = load ptr, ptr %d, align 8
  %129 = load ptr, ptr %x108, align 8
  %call113 = call i32 @PyDict_SetItemString(ptr noundef %128, ptr noundef @.str.3, ptr noundef %129)
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  %130 = load ptr, ptr %x108, align 8
  store ptr %130, ptr %op.addr.i171, align 8
  %131 = load ptr, ptr %op.addr.i171, align 8
  store ptr %131, ptr %op.addr.i334, align 8
  %132 = load ptr, ptr %op.addr.i334, align 8
  %133 = load i64, ptr %132, align 8
  %conv.i335 = trunc i64 %133 to i32
  %cmp.i336 = icmp slt i32 %conv.i335, 0
  %conv1.i337 = zext i1 %cmp.i336 to i32
  %tobool.i173 = icmp ne i32 %conv1.i337, 0
  br i1 %tobool.i173, label %if.then.i178, label %if.end.i174

if.then.i178:                                     ; preds = %if.then115
  br label %Py_DECREF.exit179

if.end.i174:                                      ; preds = %if.then115
  %134 = load ptr, ptr %op.addr.i171, align 8
  %135 = load i64, ptr %134, align 8
  %dec.i175 = add i64 %135, -1
  store i64 %dec.i175, ptr %134, align 8
  %cmp.i176 = icmp eq i64 %dec.i175, 0
  br i1 %cmp.i176, label %if.then1.i177, label %Py_DECREF.exit179

if.then1.i177:                                    ; preds = %if.end.i174
  %136 = load ptr, ptr %op.addr.i171, align 8
  call void @_Py_Dealloc(ptr noundef %136) #2
  br label %Py_DECREF.exit179

Py_DECREF.exit179:                                ; preds = %if.then1.i177, %if.end.i174, %if.then.i178
  store i32 -1, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end112
  %137 = load ptr, ptr %x108, align 8
  store ptr %137, ptr %op.addr.i162, align 8
  %138 = load ptr, ptr %op.addr.i162, align 8
  store ptr %138, ptr %op.addr.i338, align 8
  %139 = load ptr, ptr %op.addr.i338, align 8
  %140 = load i64, ptr %139, align 8
  %conv.i339 = trunc i64 %140 to i32
  %cmp.i340 = icmp slt i32 %conv.i339, 0
  %conv1.i341 = zext i1 %cmp.i340 to i32
  %tobool.i164 = icmp ne i32 %conv1.i341, 0
  br i1 %tobool.i164, label %if.then.i169, label %if.end.i165

if.then.i169:                                     ; preds = %if.end116
  br label %Py_DECREF.exit170

if.end.i165:                                      ; preds = %if.end116
  %141 = load ptr, ptr %op.addr.i162, align 8
  %142 = load i64, ptr %141, align 8
  %dec.i166 = add i64 %142, -1
  store i64 %dec.i166, ptr %141, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then1.i168, label %Py_DECREF.exit170

if.then1.i168:                                    ; preds = %if.end.i165
  %143 = load ptr, ptr %op.addr.i162, align 8
  call void @_Py_Dealloc(ptr noundef %143) #2
  br label %Py_DECREF.exit170

Py_DECREF.exit170:                                ; preds = %if.then1.i168, %if.end.i165, %if.then.i169
  br label %do.end117

do.end117:                                        ; preds = %Py_DECREF.exit170
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %call120 = call ptr @PyLong_FromLong(i64 noundef 32)
  store ptr %call120, ptr %x119, align 8
  %144 = load ptr, ptr %x119, align 8
  %tobool121 = icmp ne ptr %144, null
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %do.body118
  store i32 -1, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %do.body118
  %145 = load ptr, ptr %d, align 8
  %146 = load ptr, ptr %x119, align 8
  %call124 = call i32 @PyDict_SetItemString(ptr noundef %145, ptr noundef @.str.4, ptr noundef %146)
  %cmp125 = icmp slt i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end123
  %147 = load ptr, ptr %x119, align 8
  store ptr %147, ptr %op.addr.i153, align 8
  %148 = load ptr, ptr %op.addr.i153, align 8
  store ptr %148, ptr %op.addr.i342, align 8
  %149 = load ptr, ptr %op.addr.i342, align 8
  %150 = load i64, ptr %149, align 8
  %conv.i343 = trunc i64 %150 to i32
  %cmp.i344 = icmp slt i32 %conv.i343, 0
  %conv1.i345 = zext i1 %cmp.i344 to i32
  %tobool.i155 = icmp ne i32 %conv1.i345, 0
  br i1 %tobool.i155, label %if.then.i160, label %if.end.i156

if.then.i160:                                     ; preds = %if.then126
  br label %Py_DECREF.exit161

if.end.i156:                                      ; preds = %if.then126
  %151 = load ptr, ptr %op.addr.i153, align 8
  %152 = load i64, ptr %151, align 8
  %dec.i157 = add i64 %152, -1
  store i64 %dec.i157, ptr %151, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then1.i159, label %Py_DECREF.exit161

if.then1.i159:                                    ; preds = %if.end.i156
  %153 = load ptr, ptr %op.addr.i153, align 8
  call void @_Py_Dealloc(ptr noundef %153) #2
  br label %Py_DECREF.exit161

Py_DECREF.exit161:                                ; preds = %if.then1.i159, %if.end.i156, %if.then.i160
  store i32 -1, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end123
  %154 = load ptr, ptr %x119, align 8
  store ptr %154, ptr %op.addr.i, align 8
  %155 = load ptr, ptr %op.addr.i, align 8
  store ptr %155, ptr %op.addr.i346, align 8
  %156 = load ptr, ptr %op.addr.i346, align 8
  %157 = load i64, ptr %156, align 8
  %conv.i347 = trunc i64 %157 to i32
  %cmp.i348 = icmp slt i32 %conv.i347, 0
  %conv1.i349 = zext i1 %cmp.i348 to i32
  %tobool.i = icmp ne i32 %conv1.i349, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end127
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end127
  %158 = load ptr, ptr %op.addr.i, align 8
  %159 = load i64, ptr %158, align 8
  %dec.i = add i64 %159, -1
  store i64 %dec.i, ptr %158, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %160 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %160) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end128

do.end128:                                        ; preds = %Py_DECREF.exit
  br label %do.body129

do.body129:                                       ; preds = %do.end128
  %161 = load ptr, ptr %m.addr, align 8
  %call130 = call i32 @PyModule_AddIntConstant(ptr noundef %161, ptr noundef @.str.9, i64 noundef 8)
  %cmp131 = icmp slt i32 %call130, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %do.body129
  store i32 -1, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %do.body129
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  %162 = load ptr, ptr %m.addr, align 8
  %call136 = call i32 @PyModule_AddIntConstant(ptr noundef %162, ptr noundef @.str.10, i64 noundef 8)
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.body135
  store i32 -1, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %do.body135
  br label %do.end140

do.end140:                                        ; preds = %if.end139
  br label %do.body141

do.body141:                                       ; preds = %do.end140
  %163 = load ptr, ptr %m.addr, align 8
  %call142 = call i32 @PyModule_AddIntConstant(ptr noundef %163, ptr noundef @.str.11, i64 noundef 32)
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %do.body141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %do.body141
  br label %do.end146

do.end146:                                        ; preds = %if.end145
  br label %do.body147

do.body147:                                       ; preds = %do.end146
  %164 = load ptr, ptr %m.addr, align 8
  %call148 = call i32 @PyModule_AddIntConstant(ptr noundef %164, ptr noundef @.str.12, i64 noundef 32)
  %cmp149 = icmp slt i32 %call148, 0
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %do.body147
  store i32 -1, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %do.body147
  br label %do.end152

do.end152:                                        ; preds = %if.end151
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end152, %if.then150, %if.then144, %if.then138, %if.then132, %Py_DECREF.exit161, %if.then122, %Py_DECREF.exit179, %if.then111, %Py_DECREF.exit197, %if.then100, %Py_DECREF.exit215, %if.then89, %if.then81, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %Py_DECREF.exit233, %if.then42, %Py_DECREF.exit251, %if.then31, %Py_DECREF.exit269, %if.then20, %Py_DECREF.exit287, %if.then10, %if.then6, %if.then
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
