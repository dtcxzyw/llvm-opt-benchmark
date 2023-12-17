target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@PyExc_OSError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"unknown error number %d\00", align 1
@multiprocessing_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr null, i64 0, ptr @module_methods, ptr @multiprocessing_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@module_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_multiprocessing_sem_unlink, i32 8, ptr @_multiprocessing_sem_unlink__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@multiprocessing_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @multiprocessing_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"sem_unlink\00", align 1
@_multiprocessing_sem_unlink__doc__ = internal constant [34 x i8] c"sem_unlink($module, name, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_PyMp_SemLockType_spec = external global %struct.PyType_Spec, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"SEM_VALUE_MAX\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"HAVE_SEM_OPEN\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"HAVE_SEM_TIMEDWAIT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMp_SetError(ptr noundef %Type, i32 noundef %num) #0 {
entry:
  %Type.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %Type, ptr %Type.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 -1002, label %sw.bb
    i32 -1001, label %sw.bb1
    i32 -1003, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %Type.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr @PyExc_OSError, align 8
  store ptr %2, ptr %Type.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %3 = load ptr, ptr %Type.addr, align 8
  %call = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  %5 = load i32, ptr %num.addr, align 4
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %if.end
  ret ptr null
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__multiprocessing() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @multiprocessing_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_sem_unlink(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %name = alloca ptr, align 8
  %name_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %name_length)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %name, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #3
  %5 = load i64, ptr %name_length, align 8
  %cmp6 = icmp ne i64 %call5, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.5)
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %call9 = call ptr @_multiprocessing_sem_unlink_impl(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_sem_unlink_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_PyMp_sem_unlink(ptr noundef %0)
  ret ptr %call
}

declare ptr @_PyMp_sem_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multiprocessing_exec(ptr noundef %module) #0 {
entry:
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %semlock_type = alloca ptr, align 8
  %rc = alloca i32, align 4
  %py_sem_value_max = alloca ptr, align 8
  %flags = alloca ptr, align 8
  %value = alloca ptr, align 8
  %value25 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef @_PyMp_SemLockType_spec, ptr noundef null)
  store ptr %call, ptr %semlock_type, align 8
  %1 = load ptr, ptr %semlock_type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %semlock_type, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %rc, align 4
  %4 = load ptr, ptr %semlock_type, align 8
  store ptr %4, ptr %op.addr.i120, align 8
  %5 = load ptr, ptr %op.addr.i120, align 8
  store ptr %5, ptr %op.addr.i129, align 8
  %6 = load ptr, ptr %op.addr.i129, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i130 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i130 to i32
  %tobool.i122 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.end
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i120, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i124 = add i64 %9, -1
  store i64 %dec.i124, ptr %8, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %10 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  %11 = load i32, ptr %rc, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit128
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit128
  %call5 = call ptr @PyLong_FromLong(i64 noundef 2147483647)
  store ptr %call5, ptr %py_sem_value_max, align 8
  %12 = load ptr, ptr %py_sem_value_max, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %semlock_type, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %tp_dict, align 8
  %15 = load ptr, ptr %py_sem_value_max, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %14, ptr noundef @.str.6, ptr noundef %15)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %py_sem_value_max, align 8
  store ptr %16, ptr %op.addr.i111, align 8
  %17 = load ptr, ptr %op.addr.i111, align 8
  store ptr %17, ptr %op.addr.i131, align 8
  %18 = load ptr, ptr %op.addr.i131, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i132 = trunc i64 %19 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i113 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %if.then11
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %if.then11
  %20 = load ptr, ptr %op.addr.i111, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i115 = add i64 %21, -1
  store i64 %dec.i115, ptr %20, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %22 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %23 = load ptr, ptr %py_sem_value_max, align 8
  store ptr %23, ptr %op.addr.i102, align 8
  %24 = load ptr, ptr %op.addr.i102, align 8
  store ptr %24, ptr %op.addr.i135, align 8
  %25 = load ptr, ptr %op.addr.i135, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i136 = trunc i64 %26 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i104 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.end12
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.end12
  %27 = load ptr, ptr %op.addr.i102, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i106 = add i64 %28, -1
  store i64 %dec.i106, ptr %27, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %29 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  %call13 = call ptr @PyDict_New()
  store ptr %call13, ptr %flags, align 8
  %30 = load ptr, ptr %flags, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %Py_DECREF.exit110
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit110
  br label %do.body

do.body:                                          ; preds = %if.end15
  %call16 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call16, ptr %value, align 8
  %31 = load ptr, ptr %value, align 8
  %cmp17 = icmp eq ptr %31, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %32 = load ptr, ptr %flags, align 8
  store ptr %32, ptr %op.addr.i93, align 8
  %33 = load ptr, ptr %op.addr.i93, align 8
  store ptr %33, ptr %op.addr.i139, align 8
  %34 = load ptr, ptr %op.addr.i139, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i140 = trunc i64 %35 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i95 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %if.then18
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.then18
  %36 = load ptr, ptr %op.addr.i93, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i97 = add i64 %37, -1
  store i64 %dec.i97, ptr %36, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %38 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body
  %39 = load ptr, ptr %flags, align 8
  %40 = load ptr, ptr %value, align 8
  %call20 = call i32 @PyDict_SetItemString(ptr noundef %39, ptr noundef @.str.7, ptr noundef %40)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %41 = load ptr, ptr %flags, align 8
  store ptr %41, ptr %op.addr.i84, align 8
  %42 = load ptr, ptr %op.addr.i84, align 8
  store ptr %42, ptr %op.addr.i143, align 8
  %43 = load ptr, ptr %op.addr.i143, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i144 = trunc i64 %44 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i86 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %if.then22
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then22
  %45 = load ptr, ptr %op.addr.i84, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i88 = add i64 %46, -1
  store i64 %dec.i88, ptr %45, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %47 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  %48 = load ptr, ptr %value, align 8
  store ptr %48, ptr %op.addr.i75, align 8
  %49 = load ptr, ptr %op.addr.i75, align 8
  store ptr %49, ptr %op.addr.i147, align 8
  %50 = load ptr, ptr %op.addr.i147, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i148 = trunc i64 %51 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i77 = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %Py_DECREF.exit92
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %52 = load ptr, ptr %op.addr.i75, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i79 = add i64 %53, -1
  store i64 %dec.i79, ptr %52, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %54 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %54) #4
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %55 = load ptr, ptr %value, align 8
  store ptr %55, ptr %op.addr.i66, align 8
  %56 = load ptr, ptr %op.addr.i66, align 8
  store ptr %56, ptr %op.addr.i151, align 8
  %57 = load ptr, ptr %op.addr.i151, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i152 = trunc i64 %58 to i32
  %cmp.i153 = icmp slt i32 %conv.i152, 0
  %conv1.i154 = zext i1 %cmp.i153 to i32
  %tobool.i68 = icmp ne i32 %conv1.i154, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.end23
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end23
  %59 = load ptr, ptr %op.addr.i66, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i70 = add i64 %60, -1
  store i64 %dec.i70, ptr %59, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %61 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit74
  br label %do.body24

do.body24:                                        ; preds = %do.end
  %call26 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call26, ptr %value25, align 8
  %62 = load ptr, ptr %value25, align 8
  %cmp27 = icmp eq ptr %62, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body24
  %63 = load ptr, ptr %flags, align 8
  store ptr %63, ptr %op.addr.i57, align 8
  %64 = load ptr, ptr %op.addr.i57, align 8
  store ptr %64, ptr %op.addr.i155, align 8
  %65 = load ptr, ptr %op.addr.i155, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i156 = trunc i64 %66 to i32
  %cmp.i157 = icmp slt i32 %conv.i156, 0
  %conv1.i158 = zext i1 %cmp.i157 to i32
  %tobool.i59 = icmp ne i32 %conv1.i158, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then28
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then28
  %67 = load ptr, ptr %op.addr.i57, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i61 = add i64 %68, -1
  store i64 %dec.i61, ptr %67, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %69 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %69) #4
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body24
  %70 = load ptr, ptr %flags, align 8
  %71 = load ptr, ptr %value25, align 8
  %call30 = call i32 @PyDict_SetItemString(ptr noundef %70, ptr noundef @.str.8, ptr noundef %71)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %72 = load ptr, ptr %flags, align 8
  store ptr %72, ptr %op.addr.i48, align 8
  %73 = load ptr, ptr %op.addr.i48, align 8
  store ptr %73, ptr %op.addr.i159, align 8
  %74 = load ptr, ptr %op.addr.i159, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i160 = trunc i64 %75 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i50 = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then32
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then32
  %76 = load ptr, ptr %op.addr.i48, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i52 = add i64 %77, -1
  store i64 %dec.i52, ptr %76, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %78 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %78) #4
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  %79 = load ptr, ptr %value25, align 8
  store ptr %79, ptr %op.addr.i39, align 8
  %80 = load ptr, ptr %op.addr.i39, align 8
  store ptr %80, ptr %op.addr.i163, align 8
  %81 = load ptr, ptr %op.addr.i163, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i164 = trunc i64 %82 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i41 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %Py_DECREF.exit56
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %Py_DECREF.exit56
  %83 = load ptr, ptr %op.addr.i39, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i43 = add i64 %84, -1
  store i64 %dec.i43, ptr %83, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %85 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %85) #4
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %86 = load ptr, ptr %value25, align 8
  store ptr %86, ptr %op.addr.i, align 8
  %87 = load ptr, ptr %op.addr.i, align 8
  store ptr %87, ptr %op.addr.i167, align 8
  %88 = load ptr, ptr %op.addr.i167, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i168 = trunc i64 %89 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end33
  %90 = load ptr, ptr %op.addr.i, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i = add i64 %91, -1
  store i64 %dec.i, ptr %90, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %92 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %92) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end34

do.end34:                                         ; preds = %Py_DECREF.exit
  %93 = load ptr, ptr %module.addr, align 8
  %94 = load ptr, ptr %flags, align 8
  %call35 = call i32 @PyModule_Add(ptr noundef %93, ptr noundef @.str.9, ptr noundef %94)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %Py_DECREF.exit47, %Py_DECREF.exit65, %Py_DECREF.exit83, %Py_DECREF.exit101, %if.then14, %Py_DECREF.exit119, %if.then7, %if.then3, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
