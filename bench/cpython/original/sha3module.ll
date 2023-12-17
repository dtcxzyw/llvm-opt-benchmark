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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.SHA3State = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SHA3object = type { %struct._object, i8, %struct._PyMutex, ptr }
%struct._PyMutex = type { i8 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_sha3module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 48, ptr null, ptr @_sha3_slots, ptr @_sha3_traverse, ptr @_sha3_clear, ptr @_sha3_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@_sha3_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_sha3_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@sha3_224_spec = internal global %struct.PyType_Spec { ptr @.str.3, i32 32, i32 0, i32 256, ptr @sha3_224_slots }, align 8
@sha3_256_spec = internal global %struct.PyType_Spec { ptr @.str.26, i32 32, i32 0, i32 256, ptr @sha3_256_slots }, align 8
@sha3_384_spec = internal global %struct.PyType_Spec { ptr @.str.27, i32 32, i32 0, i32 256, ptr @sha3_384_slots }, align 8
@sha3_512_spec = internal global %struct.PyType_Spec { ptr @.str.28, i32 32, i32 0, i32 256, ptr @sha3_512_slots }, align 8
@SHAKE128_spec = internal global %struct.PyType_Spec { ptr @.str.29, i32 32, i32 0, i32 256, ptr @SHAKE128slots }, align 8
@SHAKE256_spec = internal global %struct.PyType_Spec { ptr @.str.31, i32 32, i32 0, i32 256, ptr @SHAKE256slots }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HACL\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_224\00", align 1
@sha3_224_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA3_dealloc }, %struct.PyType_Slot { i32 56, ptr @sha3_224__doc__ }, %struct.PyType_Slot { i32 64, ptr @SHA3_methods }, %struct.PyType_Slot { i32 73, ptr @SHA3_getseters }, %struct.PyType_Slot { i32 65, ptr @py_sha3_new }, %struct.PyType_Slot zeroinitializer], align 16
@sha3_224__doc__ = internal constant [123 x i8] c"sha3_224([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 28 bytes.\00", align 16
@SHA3_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_sha3_sha3_224_copy, i32 4, ptr @_sha3_sha3_224_copy__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_sha3_sha3_224_digest, i32 4, ptr @_sha3_sha3_224_digest__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_sha3_sha3_224_hexdigest, i32 4, ptr @_sha3_sha3_224_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_sha3_sha3_224_update, i32 8, ptr @_sha3_sha3_224_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@SHA3_getseters = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @SHA3_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.12, ptr @SHA3_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.13, ptr @SHA3_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @SHA3_get_capacity_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @SHA3_get_rate_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @SHA3_get_suffix, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_sha3_sha3_224_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_sha3_sha3_224_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_sha3_sha3_224_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_sha3_sha3_224_update__doc__ = internal constant [96 x i8] c"update($self, data, /)\0A--\0A\0AUpdate this hash object's state with the provided bytes-like object.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"_capacity_bits\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"_rate_bits\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"_suffix\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sha3_224\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"sha3_256\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"sha3_384\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"sha3_512\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"shake_128\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"shake_256\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"../cpython/Modules/sha3module.c\00", align 1
@__const.SHA3_get_suffix.suffix = private unnamed_addr constant [2 x i8] c"\06\00", align 1
@py_sha3_new._keywords = internal constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@py_sha3_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @py_sha3_new._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_256\00", align 1
@sha3_256_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA3_dealloc }, %struct.PyType_Slot { i32 56, ptr @sha3_256__doc__ }, %struct.PyType_Slot { i32 64, ptr @SHA3_methods }, %struct.PyType_Slot { i32 73, ptr @SHA3_getseters }, %struct.PyType_Slot { i32 65, ptr @py_sha3_new }, %struct.PyType_Slot zeroinitializer], align 16
@sha3_256__doc__ = internal constant [123 x i8] c"sha3_256([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 32 bytes.\00", align 16
@.str.27 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_384\00", align 1
@sha3_384_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA3_dealloc }, %struct.PyType_Slot { i32 56, ptr @sha3_384__doc__ }, %struct.PyType_Slot { i32 64, ptr @SHA3_methods }, %struct.PyType_Slot { i32 73, ptr @SHA3_getseters }, %struct.PyType_Slot { i32 65, ptr @py_sha3_new }, %struct.PyType_Slot zeroinitializer], align 16
@sha3_384__doc__ = internal constant [123 x i8] c"sha3_384([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 48 bytes.\00", align 16
@.str.28 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_512\00", align 1
@sha3_512_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA3_dealloc }, %struct.PyType_Slot { i32 56, ptr @sha3_512__doc__ }, %struct.PyType_Slot { i32 64, ptr @SHA3_methods }, %struct.PyType_Slot { i32 73, ptr @SHA3_getseters }, %struct.PyType_Slot { i32 65, ptr @py_sha3_new }, %struct.PyType_Slot zeroinitializer], align 16
@sha3_512__doc__ = internal constant [123 x i8] c"sha3_512([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 64 bytes.\00", align 16
@.str.29 = private unnamed_addr constant [16 x i8] c"_sha3.shake_128\00", align 1
@SHAKE128slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA3_dealloc }, %struct.PyType_Slot { i32 56, ptr @shake_128__doc__ }, %struct.PyType_Slot { i32 64, ptr @SHAKE_methods }, %struct.PyType_Slot { i32 73, ptr @SHAKE_getseters }, %struct.PyType_Slot { i32 65, ptr @py_sha3_new }, %struct.PyType_Slot zeroinitializer], align 16
@shake_128__doc__ = internal constant [92 x i8] c"shake_128([data], *, usedforsecurity=True) -> SHAKE object\0A\0AReturn a new SHAKE hash object.\00", align 16
@SHAKE_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_sha3_sha3_224_copy, i32 4, ptr @_sha3_sha3_224_copy__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_sha3_shake_128_digest, i32 8, ptr @_sha3_shake_128_digest__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_sha3_shake_128_hexdigest, i32 8, ptr @_sha3_shake_128_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_sha3_sha3_224_update, i32 8, ptr @_sha3_sha3_224_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@SHAKE_getseters = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @SHA3_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.12, ptr @SHA3_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.13, ptr @SHAKE_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @SHA3_get_capacity_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @SHA3_get_rate_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @SHAKE_get_suffix, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_sha3_shake_128_digest__doc__ = internal constant [72 x i8] c"digest($self, length, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@_sha3_shake_128_hexdigest__doc__ = internal constant [91 x i8] c"hexdigest($self, length, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@PyExc_ValueError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"length is too large\00", align 1
@__const.SHAKE_get_suffix.suffix = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"_sha3.shake_256\00", align 1
@SHAKE256slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA3_dealloc }, %struct.PyType_Slot { i32 56, ptr @shake_256__doc__ }, %struct.PyType_Slot { i32 64, ptr @SHAKE_methods }, %struct.PyType_Slot { i32 73, ptr @SHAKE_getseters }, %struct.PyType_Slot { i32 65, ptr @py_sha3_new }, %struct.PyType_Slot zeroinitializer], align 16
@shake_256__doc__ = internal constant [92 x i8] c"shake_256([data], *, usedforsecurity=True) -> SHAKE object\0A\0AReturn a new SHAKE hash object.\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha3() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_sha3module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sha3_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %sha3_224_type = getelementptr inbounds %struct.SHA3State, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %sha3_224_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %sha3_224_type1 = getelementptr inbounds %struct.SHA3State, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sha3_224_type1, align 8
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
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %sha3_256_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %sha3_256_type10 = getelementptr inbounds %struct.SHA3State, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %sha3_256_type10, align 8
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
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %sha3_384_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %sha3_384_type21 = getelementptr inbounds %struct.SHA3State, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %sha3_384_type21, align 8
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
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %sha3_512_type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %sha3_512_type32 = getelementptr inbounds %struct.SHA3State, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %sha3_512_type32, align 8
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
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %shake_128_type, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %shake_128_type43 = getelementptr inbounds %struct.SHA3State, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %shake_128_type43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %41 = load ptr, ptr %state, align 8
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %shake_256_type, align 8
  %tobool51 = icmp ne ptr %42, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %43 = load ptr, ptr %visit.addr, align 8
  %44 = load ptr, ptr %state, align 8
  %shake_256_type54 = getelementptr inbounds %struct.SHA3State, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %shake_256_type54, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %43(ptr noundef %45, ptr noundef %46)
  store i32 %call55, ptr %vret53, align 4
  %47 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %47, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %48 = load i32, ptr %vret53, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end60, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
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
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @sha3_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %sha3_224_type = getelementptr inbounds %struct.SHA3State, ptr %1, i32 0, i32 0
  store ptr %sha3_224_type, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i72, align 8
  %7 = load ptr, ptr %op.addr.i72, align 8
  store ptr %7, ptr %op.addr.i81, align 8
  %8 = load ptr, ptr %op.addr.i81, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i72, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i76 = add i64 %11, -1
  store i64 %dec.i76, ptr %10, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %12 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %13, i32 0, i32 1
  store ptr %sha3_256_type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i63, align 8
  %19 = load ptr, ptr %op.addr.i63, align 8
  store ptr %19, ptr %op.addr.i83, align 8
  %20 = load ptr, ptr %op.addr.i83, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i84 = trunc i64 %21 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then5
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i63, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i67 = add i64 %23, -1
  store i64 %dec.i67, ptr %22, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %24 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %25, i32 0, i32 2
  store ptr %sha3_384_type, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i54, align 8
  %31 = load ptr, ptr %op.addr.i54, align 8
  store ptr %31, ptr %op.addr.i87, align 8
  %32 = load ptr, ptr %op.addr.i87, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i88 = trunc i64 %33 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then12
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i54, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i58 = add i64 %35, -1
  store i64 %dec.i58, ptr %34, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %36 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit62, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %37, i32 0, i32 3
  store ptr %sha3_512_type, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i45, align 8
  %43 = load ptr, ptr %op.addr.i45, align 8
  store ptr %43, ptr %op.addr.i91, align 8
  %44 = load ptr, ptr %op.addr.i91, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i92 = trunc i64 %45 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i45, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i49 = add i64 %47, -1
  store i64 %dec.i49, ptr %46, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %48 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %49, i32 0, i32 4
  store ptr %shake_128_type, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i36, align 8
  %55 = load ptr, ptr %op.addr.i36, align 8
  store ptr %55, ptr %op.addr.i95, align 8
  %56 = load ptr, ptr %op.addr.i95, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i96 = trunc i64 %57 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then26
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i36, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i40 = add i64 %59, -1
  store i64 %dec.i40, ptr %58, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %60 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit44, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %61, i32 0, i32 5
  store ptr %shake_256_type, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i99, align 8
  %68 = load ptr, ptr %op.addr.i99, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i100 = trunc i64 %69 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha3_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_sha3_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @sha3_get_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @sha3_224_spec, ptr noundef null)
  %2 = load ptr, ptr %st, align 8
  %sha3_224_type = getelementptr inbounds %struct.SHA3State, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %sha3_224_type, align 8
  %3 = load ptr, ptr %st, align 8
  %sha3_224_type2 = getelementptr inbounds %struct.SHA3State, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sha3_224_type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %st, align 8
  %sha3_224_type3 = getelementptr inbounds %struct.SHA3State, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %sha3_224_type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %8 = load ptr, ptr %m.addr, align 8
  %call9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @sha3_256_spec, ptr noundef null)
  %9 = load ptr, ptr %st, align 8
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %9, i32 0, i32 1
  store ptr %call9, ptr %sha3_256_type, align 8
  %10 = load ptr, ptr %st, align 8
  %sha3_256_type10 = getelementptr inbounds %struct.SHA3State, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %sha3_256_type10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.body8
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load ptr, ptr %st, align 8
  %sha3_256_type14 = getelementptr inbounds %struct.SHA3State, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %sha3_256_type14, align 8
  %call15 = call i32 @PyModule_AddType(ptr noundef %12, ptr noundef %14)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %15 = load ptr, ptr %m.addr, align 8
  %call21 = call ptr @PyType_FromModuleAndSpec(ptr noundef %15, ptr noundef @sha3_384_spec, ptr noundef null)
  %16 = load ptr, ptr %st, align 8
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %16, i32 0, i32 2
  store ptr %call21, ptr %sha3_384_type, align 8
  %17 = load ptr, ptr %st, align 8
  %sha3_384_type22 = getelementptr inbounds %struct.SHA3State, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %sha3_384_type22, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.body20
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load ptr, ptr %st, align 8
  %sha3_384_type26 = getelementptr inbounds %struct.SHA3State, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %sha3_384_type26, align 8
  %call27 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %21)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %22 = load ptr, ptr %m.addr, align 8
  %call33 = call ptr @PyType_FromModuleAndSpec(ptr noundef %22, ptr noundef @sha3_512_spec, ptr noundef null)
  %23 = load ptr, ptr %st, align 8
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %23, i32 0, i32 3
  store ptr %call33, ptr %sha3_512_type, align 8
  %24 = load ptr, ptr %st, align 8
  %sha3_512_type34 = getelementptr inbounds %struct.SHA3State, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %sha3_512_type34, align 8
  %cmp35 = icmp eq ptr %25, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %do.body32
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load ptr, ptr %st, align 8
  %sha3_512_type38 = getelementptr inbounds %struct.SHA3State, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %sha3_512_type38, align 8
  %call39 = call i32 @PyModule_AddType(ptr noundef %26, ptr noundef %28)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %29 = load ptr, ptr %m.addr, align 8
  %call45 = call ptr @PyType_FromModuleAndSpec(ptr noundef %29, ptr noundef @SHAKE128_spec, ptr noundef null)
  %30 = load ptr, ptr %st, align 8
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %30, i32 0, i32 4
  store ptr %call45, ptr %shake_128_type, align 8
  %31 = load ptr, ptr %st, align 8
  %shake_128_type46 = getelementptr inbounds %struct.SHA3State, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %shake_128_type46, align 8
  %cmp47 = icmp eq ptr %32, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.body44
  %33 = load ptr, ptr %m.addr, align 8
  %34 = load ptr, ptr %st, align 8
  %shake_128_type50 = getelementptr inbounds %struct.SHA3State, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %shake_128_type50, align 8
  %call51 = call i32 @PyModule_AddType(ptr noundef %33, ptr noundef %35)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %36 = load ptr, ptr %m.addr, align 8
  %call57 = call ptr @PyType_FromModuleAndSpec(ptr noundef %36, ptr noundef @SHAKE256_spec, ptr noundef null)
  %37 = load ptr, ptr %st, align 8
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %37, i32 0, i32 5
  store ptr %call57, ptr %shake_256_type, align 8
  %38 = load ptr, ptr %st, align 8
  %shake_256_type58 = getelementptr inbounds %struct.SHA3State, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %shake_256_type58, align 8
  %cmp59 = icmp eq ptr %39, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %do.body56
  %40 = load ptr, ptr %m.addr, align 8
  %41 = load ptr, ptr %st, align 8
  %shake_256_type62 = getelementptr inbounds %struct.SHA3State, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %shake_256_type62, align 8
  %call63 = call i32 @PyModule_AddType(ptr noundef %40, ptr noundef %42)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  %43 = load ptr, ptr %m.addr, align 8
  %call68 = call i32 @PyModule_AddStringConstant(ptr noundef %43, ptr noundef @.str.1, ptr noundef @.str.2)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.end67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.end67
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then70, %if.then65, %if.then60, %if.then53, %if.then48, %if.then41, %if.then36, %if.then29, %if.then24, %if.then17, %if.then12, %if.then6, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_get_state(ptr noundef %module) #0 {
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

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SHA3_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hash_state, align 8
  call void @Hacl_Streaming_Keccak_free(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %tp, align 8
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @py_sha3_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %data = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @py_sha3_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load i64, ptr %nargs, align 8
  %cmp18 = icmp slt i64 %13, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %skip_optional_posonly

if.end20:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %noptargs, align 8
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %data, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end20, %if.then19
  %17 = load i64, ptr %noptargs, align 8
  %tobool21 = icmp ne i64 %17, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %skip_optional_posonly
  br label %skip_optional_kwonly

if.end23:                                         ; preds = %skip_optional_posonly
  %18 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyObject_IsTrue(ptr noundef %19)
  store i32 %call25, ptr %usedforsecurity, align 4
  %20 = load i32, ptr %usedforsecurity, align 4
  %cmp26 = icmp slt i32 %20, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %exit

if.end28:                                         ; preds = %if.end23
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end28, %if.then22
  %21 = load ptr, ptr %type.addr, align 8
  %22 = load ptr, ptr %data, align 8
  %23 = load i32, ptr %usedforsecurity, align 4
  %call29 = call ptr @py_sha3_new_impl(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then27, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

declare void @Hacl_Streaming_Keccak_free(ptr noundef) #1

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

declare void @PyObject_Free(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_copy(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_sha3_sha3_224_copy_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_sha3_sha3_224_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_sha3_sha3_224_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_update(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
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
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA3object, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %use_mutex, align 8
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %9, 2048
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %use_mutex15 = getelementptr inbounds %struct.SHA3object, ptr %10, i32 0, i32 1
  store i8 1, ptr %use_mutex15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.SHA3object, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %use_mutex17, align 8
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA3object, ptr %13, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %hash_state, align 8
  %buf21 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %16 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %17 = load i64, ptr %len22, align 8
  call void @sha3_update(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %mutex23 = getelementptr inbounds %struct.SHA3object, ptr %18, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex23)
  %19 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %19)
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %self.addr, align 8
  %hash_state24 = getelementptr inbounds %struct.SHA3object, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %hash_state24, align 8
  %buf25 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %22 = load ptr, ptr %buf25, align 8
  %len26 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %23 = load i64, ptr %len26, align 8
  call void @sha3_update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
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
define internal ptr @_sha3_sha3_224_copy_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @newSHA3object(ptr noundef %call)
  store ptr %call1, ptr %newobj, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA3object, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA3object, ptr %3, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %hash_state, align 8
  %call4 = call ptr @Hacl_Streaming_Keccak_copy(ptr noundef %5)
  %6 = load ptr, ptr %newobj, align 8
  %hash_state5 = getelementptr inbounds %struct.SHA3object, ptr %6, i32 0, i32 3
  store ptr %call4, ptr %hash_state5, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex6 = getelementptr inbounds %struct.SHA3object, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %use_mutex6, align 8
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %9 = load ptr, ptr %self.addr, align 8
  %mutex9 = getelementptr inbounds %struct.SHA3object, ptr %9, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3
  %10 = load ptr, ptr %newobj, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA3object(ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef %0)
  store ptr %call, ptr %newobj, align 8
  %1 = load ptr, ptr %newobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %newobj, align 8
  %mutex = getelementptr inbounds %struct.SHA3object, ptr %2, i32 0, i32 2
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %3 = load ptr, ptr %newobj, align 8
  %use_mutex = getelementptr inbounds %struct.SHA3object, ptr %3, i32 0, i32 1
  store i8 0, ptr %use_mutex, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %newobj, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
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

declare ptr @Hacl_Streaming_Keccak_copy(ptr noundef) #1

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

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_digest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA3object, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA3object, ptr %2, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %hash_state, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call = call zeroext i8 @Hacl_Streaming_Keccak_finish(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.SHA3object, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %use_mutex1, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.SHA3object, ptr %7, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %8 = load ptr, ptr %self.addr, align 8
  %hash_state7 = getelementptr inbounds %struct.SHA3object, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %hash_state7, align 8
  %call8 = call i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef %9)
  %conv = zext i32 %call8 to i64
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay6, i64 noundef %conv)
  ret ptr %call9
}

declare zeroext i8 @Hacl_Streaming_Keccak_finish(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.SHA3object, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.SHA3object, ptr %2, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %hash_state, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call = call zeroext i8 @Hacl_Streaming_Keccak_finish(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.SHA3object, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %use_mutex1, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.SHA3object, ptr %7, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %8 = load ptr, ptr %self.addr, align 8
  %hash_state7 = getelementptr inbounds %struct.SHA3object, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %hash_state7, align 8
  %call8 = call i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef %9)
  %conv = zext i32 %call8 to i64
  %call9 = call ptr @_Py_strhex(ptr noundef %arraydecay6, i64 noundef %conv)
  ret ptr %call9
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @sha3_update(ptr noundef %state, ptr noundef %buf, i64 noundef %len) #0 {
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
  %call = call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %1, ptr noundef %2, i32 noundef -1)
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
  %call1 = call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %rate = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hash_state, align 8
  %call = call i32 @Hacl_Streaming_Keccak_block_len(ptr noundef %1)
  store i32 %call, ptr %rate, align 4
  %2 = load i32, ptr %rate, align 4
  %conv = zext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %call1 = call ptr @_PyType_GetModuleState(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr %type, align 8
  %3 = load ptr, ptr %state, align 8
  %sha3_224_type = getelementptr inbounds %struct.SHA3State, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sha3_224_type, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyUnicode_FromString(ptr noundef @.str.17)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %type, align 8
  %6 = load ptr, ptr %state, align 8
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sha3_256_type, align 8
  %cmp3 = icmp eq ptr %5, %7
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @PyUnicode_FromString(ptr noundef @.str.18)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %type, align 8
  %9 = load ptr, ptr %state, align 8
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %sha3_384_type, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  %call9 = call ptr @PyUnicode_FromString(ptr noundef @.str.19)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else6
  %11 = load ptr, ptr %type, align 8
  %12 = load ptr, ptr %state, align 8
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %sha3_512_type, align 8
  %cmp11 = icmp eq ptr %11, %13
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %call13 = call ptr @PyUnicode_FromString(ptr noundef @.str.20)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else10
  %14 = load ptr, ptr %type, align 8
  %15 = load ptr, ptr %state, align 8
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %shake_128_type, align 8
  %cmp15 = icmp eq ptr %14, %16
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %call17 = call ptr @PyUnicode_FromString(ptr noundef @.str.21)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else14
  %17 = load ptr, ptr %type, align 8
  %18 = load ptr, ptr %state, align 8
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %shake_256_type, align 8
  %cmp19 = icmp eq ptr %17, %19
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else18
  %call21 = call ptr @PyUnicode_FromString(ptr noundef @.str.22)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.else18
  call void @_PyErr_BadInternalCall(ptr noundef @.str.23, i32 noundef 317)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else22, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hash_state, align 8
  %call = call zeroext i1 @Hacl_Streaming_Keccak_is_shake(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %hash_state2 = getelementptr inbounds %struct.SHA3object, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hash_state2, align 8
  %call3 = call i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef %3)
  %conv = zext i32 %call3 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_capacity_bits(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %rate = alloca i32, align 4
  %capacity = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hash_state, align 8
  %call = call i32 @Hacl_Streaming_Keccak_block_len(ptr noundef %1)
  %mul = mul i32 %call, 8
  store i32 %mul, ptr %rate, align 4
  %2 = load i32, ptr %rate, align 4
  %sub = sub i32 1600, %2
  store i32 %sub, ptr %capacity, align 4
  %3 = load i32, ptr %capacity, align 4
  %conv = sext i32 %3 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_rate_bits(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %rate = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hash_state, align 8
  %call = call i32 @Hacl_Streaming_Keccak_block_len(ptr noundef %1)
  %mul = mul i32 %call, 8
  store i32 %mul, ptr %rate, align 4
  %2 = load i32, ptr %rate, align 4
  %conv = zext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_suffix(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %suffix = alloca [2 x i8], align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %suffix, ptr align 1 @__const.SHA3_get_suffix.suffix, i64 2, i1 false)
  %arraydecay = getelementptr inbounds [2 x i8], ptr %suffix, i64 0, i64 0
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef 1)
  ret ptr %call
}

declare i32 @Hacl_Streaming_Keccak_block_len(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

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

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare zeroext i1 @Hacl_Streaming_Keccak_is_shake(ptr noundef) #1

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
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_sha3_new_impl(ptr noundef %type, ptr noundef %data, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %buf = alloca %struct.Py_buffer, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @newSHA3object(ptr noundef %1)
  store ptr %call1, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %sha3_224_type = getelementptr inbounds %struct.SHA3State, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sha3_224_type, align 8
  %cmp2 = icmp eq ptr %3, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext 9)
  %6 = load ptr, ptr %self, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %6, i32 0, i32 3
  store ptr %call4, ptr %hash_state, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %state, align 8
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sha3_256_type, align 8
  %cmp5 = icmp eq ptr %7, %9
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext 8)
  %10 = load ptr, ptr %self, align 8
  %hash_state8 = getelementptr inbounds %struct.SHA3object, ptr %10, i32 0, i32 3
  store ptr %call7, ptr %hash_state8, align 8
  br label %if.end34

if.else9:                                         ; preds = %if.else
  %11 = load ptr, ptr %type.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %sha3_384_type, align 8
  %cmp10 = icmp eq ptr %11, %13
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else9
  %call12 = call ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext 10)
  %14 = load ptr, ptr %self, align 8
  %hash_state13 = getelementptr inbounds %struct.SHA3object, ptr %14, i32 0, i32 3
  store ptr %call12, ptr %hash_state13, align 8
  br label %if.end33

if.else14:                                        ; preds = %if.else9
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load ptr, ptr %state, align 8
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %sha3_512_type, align 8
  %cmp15 = icmp eq ptr %15, %17
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else14
  %call17 = call ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext 11)
  %18 = load ptr, ptr %self, align 8
  %hash_state18 = getelementptr inbounds %struct.SHA3object, ptr %18, i32 0, i32 3
  store ptr %call17, ptr %hash_state18, align 8
  br label %if.end32

if.else19:                                        ; preds = %if.else14
  %19 = load ptr, ptr %type.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %shake_128_type, align 8
  %cmp20 = icmp eq ptr %19, %21
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else19
  %call22 = call ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext 12)
  %22 = load ptr, ptr %self, align 8
  %hash_state23 = getelementptr inbounds %struct.SHA3object, ptr %22, i32 0, i32 3
  store ptr %call22, ptr %hash_state23, align 8
  br label %if.end31

if.else24:                                        ; preds = %if.else19
  %23 = load ptr, ptr %type.addr, align 8
  %24 = load ptr, ptr %state, align 8
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %shake_256_type, align 8
  %cmp25 = icmp eq ptr %23, %25
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else24
  %call27 = call ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext 13)
  %26 = load ptr, ptr %self, align 8
  %hash_state28 = getelementptr inbounds %struct.SHA3object, ptr %26, i32 0, i32 3
  store ptr %call27, ptr %hash_state28, align 8
  br label %if.end30

if.else29:                                        ; preds = %if.else24
  call void @_PyErr_BadInternalCall(ptr noundef @.str.23, i32 noundef 135)
  br label %error

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then16
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then6
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then3
  %27 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then36, label %if.end64

if.then36:                                        ; preds = %if.end35
  br label %do.body

do.body:                                          ; preds = %if.then36
  %28 = load ptr, ptr %data.addr, align 8
  %call37 = call ptr @Py_TYPE(ptr noundef %28)
  %call38 = call i32 @PyType_HasFeature(ptr noundef %call37, i64 noundef 268435456)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.8)
  br label %error

if.end41:                                         ; preds = %do.body
  %30 = load ptr, ptr %data.addr, align 8
  %call42 = call i32 @PyObject_CheckBuffer(ptr noundef %30)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.9)
  br label %error

if.end45:                                         ; preds = %if.end41
  %32 = load ptr, ptr %data.addr, align 8
  %call46 = call i32 @PyObject_GetBuffer(ptr noundef %32, ptr noundef %buf, i32 noundef 0)
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  br label %error

if.end49:                                         ; preds = %if.end45
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %33 = load i32, ptr %ndim, align 4
  %cmp50 = icmp sgt i32 %33, 1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  %34 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %error

if.end52:                                         ; preds = %if.end49
  br label %do.end

do.end:                                           ; preds = %if.end52
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %35 = load i64, ptr %len, align 8
  %cmp53 = icmp sge i64 %35, 2048
  br i1 %cmp53, label %if.then54, label %if.else59

if.then54:                                        ; preds = %do.end
  %call55 = call ptr @PyEval_SaveThread()
  store ptr %call55, ptr %_save, align 8
  %36 = load ptr, ptr %self, align 8
  %hash_state56 = getelementptr inbounds %struct.SHA3object, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %hash_state56, align 8
  %buf57 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %38 = load ptr, ptr %buf57, align 8
  %len58 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %39 = load i64, ptr %len58, align 8
  call void @sha3_update(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %40)
  br label %if.end63

if.else59:                                        ; preds = %do.end
  %41 = load ptr, ptr %self, align 8
  %hash_state60 = getelementptr inbounds %struct.SHA3object, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %hash_state60, align 8
  %buf61 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %43 = load ptr, ptr %buf61, align 8
  %len62 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %44 = load i64, ptr %len62, align 8
  call void @sha3_update(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %if.end63

if.end63:                                         ; preds = %if.else59, %if.then54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end35
  call void @PyBuffer_Release(ptr noundef %buf)
  %45 = load ptr, ptr %self, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then51, %if.then48, %if.then44, %if.then40, %if.else29, %if.then
  %46 = load ptr, ptr %self, align 8
  %tobool65 = icmp ne ptr %46, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %error
  %47 = load ptr, ptr %self, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i72, align 8
  %49 = load ptr, ptr %op.addr.i72, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i = trunc i64 %50 to i32
  %cmp.i73 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i73 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then66
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then66
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end67

if.end67:                                         ; preds = %Py_DECREF.exit, %error
  %54 = load ptr, ptr %data.addr, align 8
  %tobool68 = icmp ne ptr %54, null
  br i1 %tobool68, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end67
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 1
  %55 = load ptr, ptr %obj, align 8
  %tobool69 = icmp ne ptr %55, null
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true, %if.end67
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.end64
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_digest(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %0, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i64, ptr %length, align 8
  %call1 = call ptr @_sha3_shake_128_digest_impl(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_hexdigest(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %0, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i64, ptr %length, align 8
  %call1 = call ptr @_sha3_shake_128_hexdigest_impl(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_digest_impl(ptr noundef %self, i64 noundef %length) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call ptr @_SHAKE_digest(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_SHAKE_digest(ptr noundef %self, i64 noundef %digestlen, i32 noundef %hex) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %digestlen.addr = alloca i64, align 8
  %hex.addr = alloca i32, align 4
  %digest = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %digestlen, ptr %digestlen.addr, align 8
  store i32 %hex, ptr %hex.addr, align 4
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %result, align 8
  %0 = load i64, ptr %digestlen.addr, align 8
  %cmp = icmp uge i64 %0, 536870912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %digestlen.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %2)
  store ptr %call, ptr %digest, align 8
  %3 = load ptr, ptr %digest, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_NoMemory()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %digestlen.addr, align 8
  %cmp5 = icmp ugt i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hash_state, align 8
  %7 = load ptr, ptr %digest, align 8
  %8 = load i64, ptr %digestlen.addr, align 8
  %conv = trunc i64 %8 to i32
  %call7 = call zeroext i8 @Hacl_Streaming_Keccak_squeeze(ptr noundef %6, ptr noundef %7, i32 noundef %conv)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load i32, ptr %hex.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %10 = load ptr, ptr %digest, align 8
  %11 = load i64, ptr %digestlen.addr, align 8
  %call10 = call ptr @_Py_strhex(ptr noundef %10, i64 noundef %11)
  store ptr %call10, ptr %result, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %12 = load ptr, ptr %digest, align 8
  %13 = load i64, ptr %digestlen.addr, align 8
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef %12, i64 noundef %13)
  store ptr %call11, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %14 = load ptr, ptr %digest, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %digest, align 8
  call void @PyMem_Free(ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare zeroext i8 @Hacl_Streaming_Keccak_squeeze(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_hexdigest_impl(ptr noundef %self, i64 noundef %length) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call ptr @_SHAKE_digest(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_suffix(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %suffix = alloca [2 x i8], align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %suffix, ptr align 1 @__const.SHAKE_get_suffix.suffix, i64 2, i1 false)
  %arraydecay = getelementptr inbounds [2 x i8], ptr %suffix, i64 0, i64 0
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef 1)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
