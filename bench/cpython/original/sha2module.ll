target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.sha2_state = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SHA256object = type { %struct._object, i32, i8, %struct._PyMutex, ptr }
%struct._PyMutex = type { i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.SHA512object = type { %struct._object, i32, i8, %struct._PyMutex, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }

@_sha2module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 32, ptr @SHA2_functions, ptr @_sha2_slots, ptr @_sha2_traverse, ptr @_sha2_clear, ptr @_sha2_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@SHA2_functions = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_sha2_sha256, i32 130, ptr @_sha2_sha256__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_sha2_sha224, i32 130, ptr @_sha2_sha224__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_sha2_sha512, i32 130, ptr @_sha2_sha512__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_sha2_sha384, i32 130, ptr @_sha2_sha384__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_sha2_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @sha2_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@_sha2_sha256__doc__ = internal constant [132 x i8] c"sha256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-256 hash object; optionally initialized with a string.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@_sha2_sha224__doc__ = internal constant [132 x i8] c"sha224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-224 hash object; optionally initialized with a string.\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@_sha2_sha512__doc__ = internal constant [132 x i8] c"sha512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-512 hash object; optionally initialized with a string.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@_sha2_sha384__doc__ = internal constant [132 x i8] c"sha384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-384 hash object; optionally initialized with a string.\00", align 16
@_sha2_sha256._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_sha2_sha256._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha256._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_sha2_sha224._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@_sha2_sha224._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha224._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_sha2_sha512._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@_sha2_sha512._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha512._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_sha2_sha384._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@_sha2_sha384._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha384._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@sha224_type_spec = internal global %struct.PyType_Spec { ptr @.str.10, i32 32, i32 0, i32 16768, ptr @sha256_types_slots }, align 8
@sha256_type_spec = internal global %struct.PyType_Spec { ptr @.str.19, i32 32, i32 0, i32 16768, ptr @sha256_types_slots }, align 8
@sha384_type_spec = internal global %struct.PyType_Spec { ptr @.str.20, i32 32, i32 0, i32 16768, ptr @sha512_type_slots }, align 8
@sha512_type_spec = internal global %struct.PyType_Spec { ptr @.str.21, i32 32, i32 0, i32 16768, ptr @sha512_type_slots }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"_sha2.SHA224Type\00", align 1
@sha256_types_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA256_dealloc }, %struct.PyType_Slot { i32 64, ptr @SHA256_methods }, %struct.PyType_Slot { i32 73, ptr @SHA256_getseters }, %struct.PyType_Slot { i32 71, ptr @SHA2_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@SHA256_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @SHA256Type_copy, i32 642, ptr @SHA256Type_copy__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @SHA256Type_digest, i32 4, ptr @SHA256Type_digest__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @SHA256Type_hexdigest, i32 4, ptr @SHA256Type_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @SHA256Type_update, i32 8, ptr @SHA256Type_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@SHA256_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @SHA256_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @SHA256_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @SHA256_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@SHA256Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@SHA256Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@SHA256Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@SHA256Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@.str.15 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"_sha2.SHA256Type\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"_sha2.SHA384Type\00", align 1
@sha512_type_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA512_dealloc }, %struct.PyType_Slot { i32 64, ptr @SHA512_methods }, %struct.PyType_Slot { i32 73, ptr @SHA512_getseters }, %struct.PyType_Slot { i32 71, ptr @SHA2_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@SHA512_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @SHA512Type_copy, i32 642, ptr @SHA512Type_copy__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @SHA512Type_digest, i32 4, ptr @SHA512Type_digest__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @SHA512Type_hexdigest, i32 4, ptr @SHA512Type_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @SHA512Type_update, i32 8, ptr @SHA512Type_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@SHA512_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @SHA512_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @SHA512_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @SHA512_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@SHA512Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@SHA512Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@SHA512Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@SHA512Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"_sha2.SHA512Type\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha2() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_sha2module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha2_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sha2_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %sha224_type = getelementptr inbounds %struct.sha2_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %sha224_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %sha224_type1 = getelementptr inbounds %struct.sha2_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sha224_type1, align 8
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
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %sha256_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %sha256_type10 = getelementptr inbounds %struct.sha2_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %sha256_type10, align 8
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
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %sha384_type = getelementptr inbounds %struct.sha2_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %sha384_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %sha384_type21 = getelementptr inbounds %struct.sha2_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %sha384_type21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %sha512_type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %sha512_type32 = getelementptr inbounds %struct.sha2_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %sha512_type32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then24, %if.then13, %if.then4
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha2_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sha2_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %sha224_type = getelementptr inbounds %struct.sha2_state, ptr %1, i32 0, i32 0
  store ptr %sha224_type, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i40, align 8
  %7 = load ptr, ptr %op.addr.i40, align 8
  store ptr %7, ptr %op.addr.i49, align 8
  %8 = load ptr, ptr %op.addr.i49, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i40, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i44 = add i64 %11, -1
  store i64 %dec.i44, ptr %10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %12 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %13, i32 0, i32 1
  store ptr %sha256_type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i52 = trunc i64 %21 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i31, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i35 = add i64 %23, -1
  store i64 %dec.i35, ptr %22, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %24 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %sha384_type = getelementptr inbounds %struct.sha2_state, ptr %25, i32 0, i32 2
  store ptr %sha384_type, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i22, align 8
  %31 = load ptr, ptr %op.addr.i22, align 8
  store ptr %31, ptr %op.addr.i55, align 8
  %32 = load ptr, ptr %op.addr.i55, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i56 = trunc i64 %33 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i22, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i26 = add i64 %35, -1
  store i64 %dec.i26, ptr %34, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %36 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %37, i32 0, i32 3
  store ptr %sha512_type, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i59, align 8
  %44 = load ptr, ptr %op.addr.i59, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i60 = trunc i64 %45 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha2_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_sha2_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha256(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %string = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %string, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_sha2_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %string, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %string, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_sha2_sha256_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha224(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %string = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %string, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_sha2_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %string, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %string, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_sha2_sha224_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha512(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %string = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %string, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_sha2_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %string, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %string, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_sha2_sha512_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha384(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %string = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %string, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_sha2_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %string, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %string, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_sha2_sha384_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha256_impl(ptr noundef %module, ptr noundef %string, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %buf = alloca %struct.Py_buffer, align 8
  %state = alloca ptr, align 8
  %new = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %string.addr, align 8
  %call4 = call i32 @PyObject_CheckBuffer(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %string.addr, align 8
  %call8 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call8, -1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %6 = load i32, ptr %ndim, align 4
  %cmp11 = icmp sgt i32 %6, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.9)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %entry
  %8 = load ptr, ptr %module.addr, align 8
  %call15 = call ptr @sha2_get_state(ptr noundef %8)
  store ptr %call15, ptr %state, align 8
  %9 = load ptr, ptr %state, align 8
  %call16 = call ptr @newSHA256object(ptr noundef %9)
  store ptr %call16, ptr %new, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end14
  %10 = load ptr, ptr %string.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end14
  %call23 = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_256()
  %11 = load ptr, ptr %new, align 8
  %state24 = getelementptr inbounds %struct.SHA256object, ptr %11, i32 0, i32 4
  store ptr %call23, ptr %state24, align 8
  %12 = load ptr, ptr %new, align 8
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %12, i32 0, i32 1
  store i32 32, ptr %digestsize, align 8
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %13 = load ptr, ptr %new, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %string.addr, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end22
  %21 = load ptr, ptr %string.addr, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %22 = load i64, ptr %len, align 8
  %cmp34 = icmp sge i64 %22, 2048
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then33
  %call36 = call ptr @PyEval_SaveThread()
  store ptr %call36, ptr %_save, align 8
  %23 = load ptr, ptr %new, align 8
  %state37 = getelementptr inbounds %struct.SHA256object, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %state37, align 8
  %buf38 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %25 = load ptr, ptr %buf38, align 8
  %len39 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %26 = load i64, ptr %len39, align 8
  call void @update_256(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %27)
  br label %if.end43

if.else:                                          ; preds = %if.then33
  %28 = load ptr, ptr %new, align 8
  %state40 = getelementptr inbounds %struct.SHA256object, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %state40, align 8
  %buf41 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %30 = load ptr, ptr %buf41, align 8
  %len42 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %31 = load i64, ptr %len42, align 8
  call void @update_256(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then35
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %32 = load ptr, ptr %new, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end30, %if.end21, %if.then12, %if.then9, %if.then6, %if.then3
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sha2_get_state(ptr noundef %module) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @newSHA256object(ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %sha = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sha256_type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call, ptr %sha, align 8
  %2 = load ptr, ptr %sha, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %sha, align 8
  %mutex = getelementptr inbounds %struct.SHA256object, ptr %3, i32 0, i32 3
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %4 = load ptr, ptr %sha, align 8
  %use_mutex = getelementptr inbounds %struct.SHA256object, ptr %4, i32 0, i32 2
  store i8 0, ptr %use_mutex, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %sha, align 8
  call void @PyObject_GC_Track(ptr noundef %5)
  %6 = load ptr, ptr %sha, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_256() #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @update_256(ptr noundef %state, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %0, 4294967295
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 4294967295
  store i64 %sub, ptr %len.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4294967295
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call1 = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

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

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha224_impl(ptr noundef %module, ptr noundef %string, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %buf = alloca %struct.Py_buffer, align 8
  %state = alloca ptr, align 8
  %new = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %string.addr, align 8
  %call4 = call i32 @PyObject_CheckBuffer(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %string.addr, align 8
  %call8 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call8, -1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %6 = load i32, ptr %ndim, align 4
  %cmp11 = icmp sgt i32 %6, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.9)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %entry
  %8 = load ptr, ptr %module.addr, align 8
  %call15 = call ptr @sha2_get_state(ptr noundef %8)
  store ptr %call15, ptr %state, align 8
  %9 = load ptr, ptr %state, align 8
  %call16 = call ptr @newSHA224object(ptr noundef %9)
  store ptr %call16, ptr %new, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end14
  %10 = load ptr, ptr %string.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end14
  %call23 = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_224()
  %11 = load ptr, ptr %new, align 8
  %state24 = getelementptr inbounds %struct.SHA256object, ptr %11, i32 0, i32 4
  store ptr %call23, ptr %state24, align 8
  %12 = load ptr, ptr %new, align 8
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %12, i32 0, i32 1
  store i32 28, ptr %digestsize, align 8
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %13 = load ptr, ptr %new, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %string.addr, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end22
  %21 = load ptr, ptr %string.addr, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %22 = load i64, ptr %len, align 8
  %cmp34 = icmp sge i64 %22, 2048
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then33
  %call36 = call ptr @PyEval_SaveThread()
  store ptr %call36, ptr %_save, align 8
  %23 = load ptr, ptr %new, align 8
  %state37 = getelementptr inbounds %struct.SHA256object, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %state37, align 8
  %buf38 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %25 = load ptr, ptr %buf38, align 8
  %len39 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %26 = load i64, ptr %len39, align 8
  call void @update_256(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %27)
  br label %if.end43

if.else:                                          ; preds = %if.then33
  %28 = load ptr, ptr %new, align 8
  %state40 = getelementptr inbounds %struct.SHA256object, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %state40, align 8
  %buf41 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %30 = load ptr, ptr %buf41, align 8
  %len42 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %31 = load i64, ptr %len42, align 8
  call void @update_256(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then35
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %32 = load ptr, ptr %new, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end30, %if.end21, %if.then12, %if.then9, %if.then6, %if.then3
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA224object(ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %sha = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %sha224_type = getelementptr inbounds %struct.sha2_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sha224_type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call, ptr %sha, align 8
  %2 = load ptr, ptr %sha, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %sha, align 8
  %mutex = getelementptr inbounds %struct.SHA256object, ptr %3, i32 0, i32 3
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %4 = load ptr, ptr %sha, align 8
  %use_mutex = getelementptr inbounds %struct.SHA256object, ptr %4, i32 0, i32 2
  store i8 0, ptr %use_mutex, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %sha, align 8
  call void @PyObject_GC_Track(ptr noundef %5)
  %6 = load ptr, ptr %sha, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_224() #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha512_impl(ptr noundef %module, ptr noundef %string, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sha2_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %string.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %string.addr, align 8
  %call5 = call i32 @PyObject_CheckBuffer(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %string.addr, align 8
  %call9 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %7 = load i32, ptr %ndim, align 4
  %cmp12 = icmp sgt i32 %7, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.9)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %if.end15

if.end15:                                         ; preds = %do.end, %entry
  %9 = load ptr, ptr %state, align 8
  %call16 = call ptr @newSHA512object(ptr noundef %9)
  store ptr %call16, ptr %new, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %10 = load ptr, ptr %string.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %call23 = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_512()
  %11 = load ptr, ptr %new, align 8
  %state24 = getelementptr inbounds %struct.SHA512object, ptr %11, i32 0, i32 4
  store ptr %call23, ptr %state24, align 8
  %12 = load ptr, ptr %new, align 8
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %12, i32 0, i32 1
  store i32 64, ptr %digestsize, align 8
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %13 = load ptr, ptr %new, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %string.addr, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end22
  %21 = load ptr, ptr %string.addr, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %22 = load i64, ptr %len, align 8
  %cmp34 = icmp sge i64 %22, 2048
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then33
  %call36 = call ptr @PyEval_SaveThread()
  store ptr %call36, ptr %_save, align 8
  %23 = load ptr, ptr %new, align 8
  %state37 = getelementptr inbounds %struct.SHA512object, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %state37, align 8
  %buf38 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %25 = load ptr, ptr %buf38, align 8
  %len39 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %26 = load i64, ptr %len39, align 8
  call void @update_512(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %27)
  br label %if.end43

if.else:                                          ; preds = %if.then33
  %28 = load ptr, ptr %new, align 8
  %state40 = getelementptr inbounds %struct.SHA512object, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %state40, align 8
  %buf41 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %30 = load ptr, ptr %buf41, align 8
  %len42 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %31 = load i64, ptr %len42, align 8
  call void @update_512(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then35
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %32 = load ptr, ptr %new, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end30, %if.end21, %if.then13, %if.then10, %if.then7, %if.then4
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA512object(ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %sha = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %sha512_type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call, ptr %sha, align 8
  %2 = load ptr, ptr %sha, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %sha, align 8
  %mutex = getelementptr inbounds %struct.SHA512object, ptr %3, i32 0, i32 3
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %4 = load ptr, ptr %sha, align 8
  %use_mutex = getelementptr inbounds %struct.SHA512object, ptr %4, i32 0, i32 2
  store i8 0, ptr %use_mutex, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %sha, align 8
  call void @PyObject_GC_Track(ptr noundef %5)
  %6 = load ptr, ptr %sha, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_512() #1

; Function Attrs: nounwind uwtable
define internal void @update_512(ptr noundef %state, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %0, 4294967295
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 4294967295
  store i64 %sub, ptr %len.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4294967295
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call1 = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  ret void
}

declare zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha384_impl(ptr noundef %module, ptr noundef %string, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %state = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sha2_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %string.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %string.addr, align 8
  %call5 = call i32 @PyObject_CheckBuffer(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %string.addr, align 8
  %call9 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %7 = load i32, ptr %ndim, align 4
  %cmp12 = icmp sgt i32 %7, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.9)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %if.end15

if.end15:                                         ; preds = %do.end, %entry
  %9 = load ptr, ptr %state, align 8
  %call16 = call ptr @newSHA384object(ptr noundef %9)
  store ptr %call16, ptr %new, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %10 = load ptr, ptr %string.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %call23 = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_384()
  %11 = load ptr, ptr %new, align 8
  %state24 = getelementptr inbounds %struct.SHA512object, ptr %11, i32 0, i32 4
  store ptr %call23, ptr %state24, align 8
  %12 = load ptr, ptr %new, align 8
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %12, i32 0, i32 1
  store i32 48, ptr %digestsize, align 8
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %13 = load ptr, ptr %new, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %string.addr, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end22
  %21 = load ptr, ptr %string.addr, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %22 = load i64, ptr %len, align 8
  %cmp34 = icmp sge i64 %22, 2048
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then33
  %call36 = call ptr @PyEval_SaveThread()
  store ptr %call36, ptr %_save, align 8
  %23 = load ptr, ptr %new, align 8
  %state37 = getelementptr inbounds %struct.SHA512object, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %state37, align 8
  %buf38 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %25 = load ptr, ptr %buf38, align 8
  %len39 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %26 = load i64, ptr %len39, align 8
  call void @update_512(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %27)
  br label %if.end43

if.else:                                          ; preds = %if.then33
  %28 = load ptr, ptr %new, align 8
  %state40 = getelementptr inbounds %struct.SHA512object, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %state40, align 8
  %buf41 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %30 = load ptr, ptr %buf41, align 8
  %len42 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %31 = load i64, ptr %len42, align 8
  call void @update_512(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then35
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %32 = load ptr, ptr %new, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end30, %if.end21, %if.then13, %if.then10, %if.then7, %if.then4
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA384object(ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %sha = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %sha384_type = getelementptr inbounds %struct.sha2_state, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %sha384_type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call, ptr %sha, align 8
  %2 = load ptr, ptr %sha, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %sha, align 8
  %mutex = getelementptr inbounds %struct.SHA512object, ptr %3, i32 0, i32 3
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %4 = load ptr, ptr %sha, align 8
  %use_mutex = getelementptr inbounds %struct.SHA512object, ptr %4, i32 0, i32 2
  store i8 0, ptr %use_mutex, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %sha, align 8
  call void @PyObject_GC_Track(ptr noundef %5)
  %6 = load ptr, ptr %sha, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_384() #1

; Function Attrs: nounwind uwtable
define internal i32 @sha2_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sha2_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @sha224_type_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %sha224_type = getelementptr inbounds %struct.sha2_state, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %sha224_type, align 8
  %3 = load ptr, ptr %state, align 8
  %sha224_type2 = getelementptr inbounds %struct.sha2_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sha224_type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @PyType_FromModuleAndSpec(ptr noundef %5, ptr noundef @sha256_type_spec, ptr noundef null)
  %6 = load ptr, ptr %state, align 8
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %6, i32 0, i32 1
  store ptr %call3, ptr %sha256_type, align 8
  %7 = load ptr, ptr %state, align 8
  %sha256_type4 = getelementptr inbounds %struct.sha2_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sha256_type4, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %9, ptr noundef @sha384_type_spec, ptr noundef null)
  %10 = load ptr, ptr %state, align 8
  %sha384_type = getelementptr inbounds %struct.sha2_state, ptr %10, i32 0, i32 2
  store ptr %call8, ptr %sha384_type, align 8
  %11 = load ptr, ptr %state, align 8
  %sha384_type9 = getelementptr inbounds %struct.sha2_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %sha384_type9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %module.addr, align 8
  %call13 = call ptr @PyType_FromModuleAndSpec(ptr noundef %13, ptr noundef @sha512_type_spec, ptr noundef null)
  %14 = load ptr, ptr %state, align 8
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %14, i32 0, i32 3
  store ptr %call13, ptr %sha512_type, align 8
  %15 = load ptr, ptr %state, align 8
  %sha512_type14 = getelementptr inbounds %struct.sha2_state, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %sha512_type14, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %sha224_type18 = getelementptr inbounds %struct.sha2_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %sha224_type18, align 8
  %call19 = call i32 @PyModule_AddType(ptr noundef %17, ptr noundef %19)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %20 = load ptr, ptr %module.addr, align 8
  %21 = load ptr, ptr %state, align 8
  %sha256_type23 = getelementptr inbounds %struct.sha2_state, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %sha256_type23, align 8
  %call24 = call i32 @PyModule_AddType(ptr noundef %20, ptr noundef %22)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %state, align 8
  %sha384_type28 = getelementptr inbounds %struct.sha2_state, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %sha384_type28, align 8
  %call29 = call i32 @PyModule_AddType(ptr noundef %23, ptr noundef %25)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %26 = load ptr, ptr %module.addr, align 8
  %27 = load ptr, ptr %state, align 8
  %sha512_type33 = getelementptr inbounds %struct.sha2_state, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %sha512_type33, align 8
  %call34 = call i32 @PyModule_AddType(ptr noundef %26, ptr noundef %28)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then31, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SHA256_dealloc(ptr noundef %ptr) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %state = getelementptr inbounds %struct.SHA256object, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %state, align 8
  call void @python_hashlib_Hacl_Streaming_SHA2_free_256(ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %tp, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %4)
  %5 = load ptr, ptr %tp, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA2_traverse(ptr noundef %ptr, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @python_hashlib_Hacl_Streaming_SHA2_free_256(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_copy(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @SHA256Type_copy_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @SHA256Type_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @SHA256Type_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.9)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA256object, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %use_mutex, align 4
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %9, 2048
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %use_mutex15 = getelementptr inbounds %struct.SHA256object, ptr %10, i32 0, i32 2
  store i8 1, ptr %use_mutex15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.SHA256object, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %use_mutex17, align 4
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA256object, ptr %13, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.SHA256object, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %state, align 8
  %buf21 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %16 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %17 = load i64, ptr %len22, align 8
  call void @update_256(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %mutex23 = getelementptr inbounds %struct.SHA256object, ptr %18, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex23)
  %19 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %19)
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %self.addr, align 8
  %state24 = getelementptr inbounds %struct.SHA256object, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %state24, align 8
  %buf25 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %22 = load ptr, ptr %buf25, align 8
  %len26 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %23 = load i64, ptr %len26, align 8
  call void @update_256(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then10, %if.then7, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_copy_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sha256_type, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %call2 = call ptr @newSHA256object(ptr noundef %4)
  store ptr %call2, ptr %newobj, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %call4 = call ptr @newSHA224object(ptr noundef %5)
  store ptr %call4, ptr %newobj, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA256object, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %use_mutex, align 4
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA256object, ptr %8, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %newobj, align 8
  call void @SHA256copy(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex12 = getelementptr inbounds %struct.SHA256object, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %use_mutex12, align 4
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %self.addr, align 8
  %mutex15 = getelementptr inbounds %struct.SHA256object, ptr %13, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %14 = load ptr, ptr %newobj, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then6, %if.then3
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %et, align 8
  %1 = load ptr, ptr %et, align 8
  %ht_module = getelementptr inbounds %struct._heaptypeobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ht_module, align 8
  store ptr %2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %md_state, align 8
  ret ptr %4
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

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA256copy(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %digestsize, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %digestsize1 = getelementptr inbounds %struct.SHA256object, ptr %2, i32 0, i32 1
  store i32 %1, ptr %digestsize1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %state = getelementptr inbounds %struct.SHA256object, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %state, align 8
  %call = call ptr @python_hashlib_Hacl_Streaming_SHA2_copy_256(ptr noundef %4)
  %5 = load ptr, ptr %dest.addr, align 8
  %state2 = getelementptr inbounds %struct.SHA256object, ptr %5, i32 0, i32 4
  store ptr %call, ptr %state2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyMutex_LockSlow(ptr noundef) #1

declare ptr @python_hashlib_Hacl_Streaming_SHA2_copy_256(ptr noundef) #1

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_digest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [32 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA256object, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %use_mutex, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA256object, ptr %2, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.SHA256object, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %state, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_256(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.SHA256object, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %use_mutex1, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.SHA256object, ptr %7, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %8 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %9 to i64
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay6, i64 noundef %conv)
  ret ptr %call
}

declare void @python_hashlib_Hacl_Streaming_SHA2_finish_256(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [32 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA256object, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %use_mutex, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA256object, ptr %2, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.SHA256object, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %state, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_256(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.SHA256object, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %use_mutex1, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.SHA256object, ptr %7, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %8 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %9 to i64
  %call = call ptr @_Py_strhex(ptr noundef %arraydecay6, i64 noundef %conv)
  ret ptr %call
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 64)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %digestsize, align 8
  %cmp = icmp eq i32 %1, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.2, i64 noundef 6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SHA512_dealloc(ptr noundef %ptr) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %state = getelementptr inbounds %struct.SHA512object, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %state, align 8
  call void @python_hashlib_Hacl_Streaming_SHA2_free_512(ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %tp, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %4)
  %5 = load ptr, ptr %tp, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare void @python_hashlib_Hacl_Streaming_SHA2_free_512(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_copy(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @SHA512Type_copy_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @SHA512Type_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @SHA512Type_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.9)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA512object, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %use_mutex, align 4
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %9, 2048
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %use_mutex15 = getelementptr inbounds %struct.SHA512object, ptr %10, i32 0, i32 2
  store i8 1, ptr %use_mutex15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.SHA512object, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %use_mutex17, align 4
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA512object, ptr %13, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.SHA512object, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %state, align 8
  %buf21 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %16 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %17 = load i64, ptr %len22, align 8
  call void @update_512(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %mutex23 = getelementptr inbounds %struct.SHA512object, ptr %18, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex23)
  %19 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %19)
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %self.addr, align 8
  %state24 = getelementptr inbounds %struct.SHA512object, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %state24, align 8
  %buf25 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %22 = load ptr, ptr %buf25, align 8
  %len26 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %23 = load i64, ptr %len26, align 8
  call void @update_512(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then10, %if.then7, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_copy_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %sha512_type, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %call2 = call ptr @newSHA512object(ptr noundef %4)
  store ptr %call2, ptr %newobj, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %call4 = call ptr @newSHA384object(ptr noundef %5)
  store ptr %call4, ptr %newobj, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA512object, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %use_mutex, align 4
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA512object, ptr %8, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %newobj, align 8
  call void @SHA512copy(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex12 = getelementptr inbounds %struct.SHA512object, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %use_mutex12, align 4
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %self.addr, align 8
  %mutex15 = getelementptr inbounds %struct.SHA512object, ptr %13, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %14 = load ptr, ptr %newobj, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then6, %if.then3
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @SHA512copy(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %digestsize, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %digestsize1 = getelementptr inbounds %struct.SHA512object, ptr %2, i32 0, i32 1
  store i32 %1, ptr %digestsize1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %state = getelementptr inbounds %struct.SHA512object, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %state, align 8
  %call = call ptr @python_hashlib_Hacl_Streaming_SHA2_copy_512(ptr noundef %4)
  %5 = load ptr, ptr %dest.addr, align 8
  %state2 = getelementptr inbounds %struct.SHA512object, ptr %5, i32 0, i32 4
  store ptr %call, ptr %state2, align 8
  ret void
}

declare ptr @python_hashlib_Hacl_Streaming_SHA2_copy_512(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_digest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA512object, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %use_mutex, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA512object, ptr %2, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.SHA512object, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %state, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_512(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.SHA512object, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %use_mutex1, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.SHA512object, ptr %7, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %8 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %9 to i64
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay6, i64 noundef %conv)
  ret ptr %call
}

declare void @python_hashlib_Hacl_Streaming_SHA2_finish_512(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA512object, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %use_mutex, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA512object, ptr %2, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.SHA512object, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %state, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_512(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.SHA512object, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %use_mutex1, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.SHA512object, ptr %7, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %8 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %9 to i64
  %call = call ptr @_Py_strhex(ptr noundef %arraydecay6, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 128)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %digestsize, align 8
  %cmp = icmp eq i32 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.3, i64 noundef 6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.4, i64 noundef 6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
