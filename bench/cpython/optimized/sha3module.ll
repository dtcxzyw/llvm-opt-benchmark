; ModuleID = 'bench/cpython/original/sha3module.ll'
source_filename = "bench/cpython/original/sha3module.ll"
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
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"length is too large\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"_sha3.shake_256\00", align 1
@SHAKE256slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA3_dealloc }, %struct.PyType_Slot { i32 56, ptr @shake_256__doc__ }, %struct.PyType_Slot { i32 64, ptr @SHAKE_methods }, %struct.PyType_Slot { i32 73, ptr @SHAKE_getseters }, %struct.PyType_Slot { i32 65, ptr @py_sha3_new }, %struct.PyType_Slot zeroinitializer], align 16
@shake_256__doc__ = internal constant [92 x i8] c"shake_256([data], *, usedforsecurity=True) -> SHAKE object\0A\0AReturn a new SHAKE hash object.\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha3() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sha3module) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %sha3_256_type, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %sha3_384_type, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %sha3_512_type, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %shake_128_type, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 5
  %5 = load ptr, ptr %shake_256_type, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.end60, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.end60, label %return

do.end60:                                         ; preds = %do.body50, %if.then52
  br label %return

return:                                           ; preds = %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end60
  %retval.0 = phi i32 [ 0, %do.end60 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i82.not = icmp eq i64 %2, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %do.body1

if.end.i75:                                       ; preds = %if.then
  %dec.i76 = add i64 %1, -1
  store i64 %dec.i76, ptr %0, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body1

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i75, %if.then1.i78, %if.then, %entry
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %sha3_256_type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %sha3_256_type, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i85.not = icmp eq i64 %5, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %do.body8

if.end.i66:                                       ; preds = %if.then5
  %dec.i67 = add i64 %4, -1
  store i64 %dec.i67, ptr %3, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.body8

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i66, %if.then1.i69, %if.then5, %do.body1
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %sha3_384_type, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %sha3_384_type, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i89.not = icmp eq i64 %8, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %do.body15

if.end.i57:                                       ; preds = %if.then12
  %dec.i58 = add i64 %7, -1
  store i64 %dec.i58, ptr %6, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %do.body15

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.body15

do.body15:                                        ; preds = %if.end.i57, %if.then1.i60, %if.then12, %do.body8
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %sha3_512_type, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %sha3_512_type, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i93.not = icmp eq i64 %11, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %do.body22

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %10, -1
  store i64 %dec.i49, ptr %9, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body22

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %do.body22

do.body22:                                        ; preds = %if.end.i48, %if.then1.i51, %if.then19, %do.body15
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 4
  %12 = load ptr, ptr %shake_128_type, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %shake_128_type, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i97.not = icmp eq i64 %14, 0
  br i1 %cmp.i97.not, label %if.end.i39, label %do.body29

if.end.i39:                                       ; preds = %if.then26
  %dec.i40 = add i64 %13, -1
  store i64 %dec.i40, ptr %12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body29

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %do.body29

do.body29:                                        ; preds = %if.end.i39, %if.then1.i42, %if.then26, %do.body22
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 5
  %15 = load ptr, ptr %shake_256_type, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %shake_256_type, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i101.not = icmp eq i64 %17, 0
  br i1 %cmp.i101.not, label %if.end.i, label %do.end35

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end35

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #4
  br label %do.end35

do.end35:                                         ; preds = %do.body29, %if.then33, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha3_free(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @_sha3_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_exec(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @sha3_224_spec, ptr noundef null) #4
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call1) #4
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %do.body8

do.body8:                                         ; preds = %if.end
  %call9 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @sha3_256_spec, ptr noundef null) #4
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 1
  store ptr %call9, ptr %sha3_256_type, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %do.body8
  %call15 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call9) #4
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %do.body20

do.body20:                                        ; preds = %if.end13
  %call21 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @sha3_384_spec, ptr noundef null) #4
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 2
  store ptr %call21, ptr %sha3_384_type, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %do.body20
  %call27 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call21) #4
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %do.body32

do.body32:                                        ; preds = %if.end25
  %call33 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @sha3_512_spec, ptr noundef null) #4
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 3
  store ptr %call33, ptr %sha3_512_type, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %do.body32
  %call39 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call33) #4
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %do.body44

do.body44:                                        ; preds = %if.end37
  %call45 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @SHAKE128_spec, ptr noundef null) #4
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 4
  store ptr %call45, ptr %shake_128_type, align 8
  %cmp47 = icmp eq ptr %call45, null
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %do.body44
  %call51 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call45) #4
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %do.body56

do.body56:                                        ; preds = %if.end49
  %call57 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @SHAKE256_spec, ptr noundef null) #4
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.i, i64 0, i32 5
  store ptr %call57, ptr %shake_256_type, align 8
  %cmp59 = icmp eq ptr %call57, null
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %do.body56
  %call63 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call57) #4
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %return, label %do.end67

do.end67:                                         ; preds = %if.end61
  %call68 = tail call i32 @PyModule_AddStringConstant(ptr noundef %m, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %call68.lobit = ashr i32 %call68, 31
  br label %return

return:                                           ; preds = %do.end67, %if.end61, %do.body56, %if.end49, %do.body44, %if.end37, %do.body32, %if.end25, %do.body20, %if.end13, %do.body8, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %do.body8 ], [ -1, %if.end13 ], [ -1, %do.body20 ], [ -1, %if.end25 ], [ -1, %do.body32 ], [ -1, %if.end37 ], [ -1, %do.body44 ], [ -1, %if.end49 ], [ -1, %do.body56 ], [ -1, %if.end61 ], [ %call68.lobit, %do.end67 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SHA3_dealloc(ptr noundef %self) #0 {
entry:
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %hash_state, align 8
  tail call void @Hacl_Streaming_Keccak_free(ptr noundef %0) #4
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  tail call void @PyObject_Free(ptr noundef %self) #4
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @py_sha3_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add18 = add i64 %kwargs.val, %args.val
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item26 = phi ptr [ %ob_item23, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add24 = phi i64 [ %add18, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @py_sha3_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #4
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ %args.val, %cond.end ]
  %cmp18 = icmp slt i64 %args.val, 1
  br i1 %cmp18, label %skip_optional_posonly, label %if.end20

if.end20:                                         ; preds = %if.end
  %dec = add i64 %add2530, -1
  %2 = load ptr, ptr %cond1631, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end20
  %noptargs.0 = phi i64 [ %add2530, %if.end ], [ %dec, %if.end20 ]
  %data.0 = phi ptr [ null, %if.end ], [ %2, %if.end20 ]
  %tobool21.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool21.not, label %skip_optional_kwonly, label %if.end23

if.end23:                                         ; preds = %skip_optional_posonly
  %arrayidx24 = getelementptr ptr, ptr %cond1631, i64 1
  %3 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyObject_IsTrue(ptr noundef %3) #4
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end23, %skip_optional_posonly
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buf.i, i8 0, i64 80, i1 false)
  %4 = getelementptr i8, ptr %type, i64 888
  %type.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %type.val.i, i64 32
  %type.val.val.i = load ptr, ptr %5, align 8
  %call.i.i = call ptr @_PyObject_New(ptr noundef %type) #4
  %cond31.i = icmp eq ptr %call.i.i, null
  br i1 %cond31.i, label %if.end67.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %skip_optional_kwonly
  %mutex.i.i = getelementptr inbounds %struct.SHA3object, ptr %call.i.i, i64 0, i32 2
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA3object, ptr %call.i.i, i64 0, i32 1
  store i8 0, ptr %use_mutex.i.i, align 8
  %6 = load ptr, ptr %type.val.val.i, align 8
  %cmp2.i = icmp eq ptr %6, %type
  br i1 %cmp2.i, label %if.end35.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i.i
  %sha3_256_type.i = getelementptr inbounds %struct.SHA3State, ptr %type.val.val.i, i64 0, i32 1
  %7 = load ptr, ptr %sha3_256_type.i, align 8
  %cmp5.i = icmp eq ptr %7, %type
  br i1 %cmp5.i, label %if.end35.i, label %if.else9.i

if.else9.i:                                       ; preds = %if.else.i
  %sha3_384_type.i = getelementptr inbounds %struct.SHA3State, ptr %type.val.val.i, i64 0, i32 2
  %8 = load ptr, ptr %sha3_384_type.i, align 8
  %cmp10.i = icmp eq ptr %8, %type
  br i1 %cmp10.i, label %if.end35.i, label %if.else14.i

if.else14.i:                                      ; preds = %if.else9.i
  %sha3_512_type.i = getelementptr inbounds %struct.SHA3State, ptr %type.val.val.i, i64 0, i32 3
  %9 = load ptr, ptr %sha3_512_type.i, align 8
  %cmp15.i = icmp eq ptr %9, %type
  br i1 %cmp15.i, label %if.end35.i, label %if.else19.i

if.else19.i:                                      ; preds = %if.else14.i
  %shake_128_type.i = getelementptr inbounds %struct.SHA3State, ptr %type.val.val.i, i64 0, i32 4
  %10 = load ptr, ptr %shake_128_type.i, align 8
  %cmp20.i = icmp eq ptr %10, %type
  br i1 %cmp20.i, label %if.end35.i, label %if.else24.i

if.else24.i:                                      ; preds = %if.else19.i
  %shake_256_type.i = getelementptr inbounds %struct.SHA3State, ptr %type.val.val.i, i64 0, i32 5
  %11 = load ptr, ptr %shake_256_type.i, align 8
  %cmp25.i = icmp eq ptr %11, %type
  br i1 %cmp25.i, label %if.end35.i, label %error.i

if.end35.i:                                       ; preds = %if.else24.i, %if.else19.i, %if.else14.i, %if.else9.i, %if.else.i, %do.body.i.i
  %.sink.i = phi i8 [ 9, %do.body.i.i ], [ 8, %if.else.i ], [ 10, %if.else9.i ], [ 11, %if.else14.i ], [ 12, %if.else19.i ], [ 13, %if.else24.i ]
  %call7.i = call ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext %.sink.i) #4
  %hash_state8.i = getelementptr inbounds %struct.SHA3object, ptr %call.i.i, i64 0, i32 3
  store ptr %call7.i, ptr %hash_state8.i, align 8
  %tobool.not.i = icmp eq ptr %data.0, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %do.body.i

do.body.i:                                        ; preds = %if.end35.i
  %12 = getelementptr i8, ptr %data.0, i64 8
  %data.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %data.val.i, i64 168
  %call37.val.i = load i64, ptr %13, align 8
  %14 = and i64 %call37.val.i, 268435456
  %tobool39.not.i = icmp eq i64 %14, 0
  br i1 %tobool39.not.i, label %if.end41.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body.i
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.8) #4
  br label %if.then66.i

if.end41.i:                                       ; preds = %do.body.i
  %call42.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %data.0) #4
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end41.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.9) #4
  br label %if.then66.i

if.end45.i:                                       ; preds = %if.end41.i
  %call46.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %data.0, ptr noundef nonnull %buf.i, i32 noundef 0) #4
  %cmp47.i = icmp eq i32 %call46.i, -1
  br i1 %cmp47.i, label %if.then66.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %17 = load i32, ptr %ndim.i, align 4
  %cmp50.i = icmp sgt i32 %17, 1
  br i1 %cmp50.i, label %if.then51.i, label %do.end.i

if.then51.i:                                      ; preds = %if.end49.i
  %18 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.10) #4
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #4
  br label %if.then66.i

do.end.i:                                         ; preds = %if.end49.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %19 = load i64, ptr %len.i, align 8
  %cmp53.i = icmp sgt i64 %19, 2047
  br i1 %cmp53.i, label %if.then54.i, label %if.else59.i

if.then54.i:                                      ; preds = %do.end.i
  %call55.i = call ptr @PyEval_SaveThread() #4
  %20 = load ptr, ptr %hash_state8.i, align 8
  %21 = load ptr, ptr %buf.i, align 8
  %22 = load i64, ptr %len.i, align 8
  call fastcc void @sha3_update(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  call void @PyEval_RestoreThread(ptr noundef %call55.i) #4
  br label %return.sink.split.i

if.else59.i:                                      ; preds = %do.end.i
  %23 = load ptr, ptr %hash_state8.i, align 8
  %24 = load ptr, ptr %buf.i, align 8
  call fastcc void @sha3_update(ptr noundef %23, ptr noundef %24, i64 noundef %19)
  br label %return.sink.split.i

error.i:                                          ; preds = %if.else24.i
  call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.23, i32 noundef 135) #4
  br label %if.then66.i

if.then66.i:                                      ; preds = %error.i, %if.then51.i, %if.end45.i, %if.then44.i, %if.then40.i
  %25 = load i64, ptr %call.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i73.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i73.not.i, label %if.end.i.i, label %if.end67.i

if.end.i.i:                                       ; preds = %if.then66.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end67.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #4
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then66.i, %skip_optional_kwonly
  %tobool68.i = icmp ne ptr %data.0, null
  %obj.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 1
  %27 = load ptr, ptr %obj.i, align 8
  %tobool69.i = icmp ne ptr %27, null
  %or.cond.i = select i1 %tobool68.i, i1 %tobool69.i, i1 false
  br i1 %or.cond.i, label %return.sink.split.i, label %py_sha3_new_impl.exit

return.sink.split.i:                              ; preds = %if.end67.i, %if.else59.i, %if.then54.i, %if.end35.i
  %retval.0.ph.i = phi ptr [ %call.i.i, %if.then54.i ], [ %call.i.i, %if.else59.i ], [ %call.i.i, %if.end35.i ], [ null, %if.end67.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #4
  br label %py_sha3_new_impl.exit

py_sha3_new_impl.exit:                            ; preds = %if.end67.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.end67.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end23, %cond.end15, %py_sha3_new_impl.exit
  %return_value.0 = phi ptr [ null, %if.end23 ], [ %retval.0.i, %py_sha3_new_impl.exit ], [ null, %cond.end15 ]
  ret ptr %return_value.0
}

declare void @Hacl_Streaming_Keccak_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_copy(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @_PyObject_New(ptr noundef %self.val.i) #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_sha3_sha3_224_copy_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mutex.i.i = getelementptr inbounds %struct.SHA3object, ptr %call.i.i, i64 0, i32 2
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA3object, ptr %call.i.i, i64 0, i32 1
  store i8 0, ptr %use_mutex.i.i, align 8
  %use_mutex.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 1
  %1 = load i8, ptr %use_mutex.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %mutex.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 2
  %3 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %if.end3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i.i, %if.then2.i, %if.end.i
  %hash_state.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %hash_state.i, align 8
  %call4.i = tail call ptr @Hacl_Streaming_Keccak_copy(ptr noundef %5) #4
  %hash_state5.i = getelementptr inbounds %struct.SHA3object, ptr %call.i.i, i64 0, i32 3
  store ptr %call4.i, ptr %hash_state5.i, align 8
  %6 = load i8, ptr %use_mutex.i, align 8
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %_sha3_sha3_224_copy_impl.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  %mutex9.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 2
  %8 = cmpxchg ptr %mutex9.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %_sha3_sha3_224_copy_impl.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then8.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex9.i) #4
  br label %_sha3_sha3_224_copy_impl.exit

_sha3_sha3_224_copy_impl.exit:                    ; preds = %entry, %if.end3.i, %if.then8.i, %if.then.i7.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 1
  %0 = load i8, ptr %use_mutex.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 2
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %hash_state.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %hash_state.i, align 8
  %call.i = call zeroext i8 @Hacl_Streaming_Keccak_finish(ptr noundef %4, ptr noundef nonnull %digest.i) #4
  %5 = load i8, ptr %use_mutex.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_sha3_sha3_224_digest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 2
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_sha3_sha3_224_digest_impl.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #4
  br label %_sha3_sha3_224_digest_impl.exit

_sha3_sha3_224_digest_impl.exit:                  ; preds = %if.end.i, %if.then3.i, %if.then.i6.i
  %9 = load ptr, ptr %hash_state.i, align 8
  %call8.i = call i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef %9) #4
  %conv.i = zext i32 %call8.i to i64
  %call9.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %call9.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 1
  %0 = load i8, ptr %use_mutex.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 2
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %hash_state.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %hash_state.i, align 8
  %call.i = call zeroext i8 @Hacl_Streaming_Keccak_finish(ptr noundef %4, ptr noundef nonnull %digest.i) #4
  %5 = load i8, ptr %use_mutex.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_sha3_sha3_224_hexdigest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 2
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_sha3_sha3_224_hexdigest_impl.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #4
  br label %_sha3_sha3_224_hexdigest_impl.exit

_sha3_sha3_224_hexdigest_impl.exit:               ; preds = %if.end.i, %if.then3.i, %if.then.i6.i
  %9 = load ptr, ptr %hash_state.i, align 8
  %call8.i = call i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef %9) #4
  %conv.i = zext i32 %call8.i to i64
  %call9.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %call9.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_update(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %buf = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %data, i64 8
  %data.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %data.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %data) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.9) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %data, ptr noundef nonnull %buf, i32 noundef 0) #4
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.10) #4
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #4
  br label %return

do.end:                                           ; preds = %if.end8
  %use_mutex = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 1
  %7 = load i8, ptr %use_mutex, align 8
  %8 = and i8 %7, 1
  %tobool12.not9 = icmp eq i8 %8, 0
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %9, 2047
  %or.cond = select i1 %tobool12.not9, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %do.end
  store i8 1, ptr %use_mutex, align 8
  br label %if.then19

if.end16:                                         ; preds = %do.end
  %10 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16.thread, %if.end16
  %call20 = call ptr @PyEval_SaveThread() #4
  %mutex = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 2
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #4
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %13 = load ptr, ptr %hash_state, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  %cmp6.i = icmp sgt i64 %15, 4294967295
  br i1 %cmp6.i, label %while.body.i, label %sha3_update.exit

while.body.i:                                     ; preds = %PyMutex_Lock.exit, %while.body.i
  %len.addr.08.i = phi i64 [ %sub.i, %while.body.i ], [ %15, %PyMutex_Lock.exit ]
  %buf.addr.07.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %14, %PyMutex_Lock.exit ]
  %call.i = call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %13, ptr noundef %buf.addr.07.i, i32 noundef -1) #4
  %sub.i = add nsw i64 %len.addr.08.i, -4294967295
  %add.ptr.i = getelementptr i8, ptr %buf.addr.07.i, i64 4294967295
  %cmp.i = icmp ugt i64 %len.addr.08.i, 8589934590
  br i1 %cmp.i, label %while.body.i, label %sha3_update.exit, !llvm.loop !4

sha3_update.exit:                                 ; preds = %while.body.i, %PyMutex_Lock.exit
  %buf.addr.0.lcssa.i = phi ptr [ %14, %PyMutex_Lock.exit ], [ %add.ptr.i, %while.body.i ]
  %len.addr.0.lcssa.i = phi i64 [ %15, %PyMutex_Lock.exit ], [ %sub.i, %while.body.i ]
  %conv.i10 = trunc i64 %len.addr.0.lcssa.i to i32
  %call1.i = call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %13, ptr noundef %buf.addr.0.lcssa.i, i32 noundef %conv.i10) #4
  %16 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %PyMutex_Unlock.exit, label %if.then.i11

if.then.i11:                                      ; preds = %sha3_update.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #4
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %sha3_update.exit, %if.then.i11
  call void @PyEval_RestoreThread(ptr noundef %call20) #4
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %hash_state24 = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %18 = load ptr, ptr %hash_state24, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp6.i12 = icmp sgt i64 %9, 4294967295
  br i1 %cmp6.i12, label %while.body.i17, label %sha3_update.exit24

while.body.i17:                                   ; preds = %if.else, %while.body.i17
  %len.addr.08.i18 = phi i64 [ %sub.i21, %while.body.i17 ], [ %9, %if.else ]
  %buf.addr.07.i19 = phi ptr [ %add.ptr.i22, %while.body.i17 ], [ %19, %if.else ]
  %call.i20 = call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %18, ptr noundef %buf.addr.07.i19, i32 noundef -1) #4
  %sub.i21 = add nsw i64 %len.addr.08.i18, -4294967295
  %add.ptr.i22 = getelementptr i8, ptr %buf.addr.07.i19, i64 4294967295
  %cmp.i23 = icmp ugt i64 %len.addr.08.i18, 8589934590
  br i1 %cmp.i23, label %while.body.i17, label %sha3_update.exit24, !llvm.loop !4

sha3_update.exit24:                               ; preds = %while.body.i17, %if.else
  %buf.addr.0.lcssa.i13 = phi ptr [ %19, %if.else ], [ %add.ptr.i22, %while.body.i17 ]
  %len.addr.0.lcssa.i14 = phi i64 [ %9, %if.else ], [ %sub.i21, %while.body.i17 ]
  %conv.i15 = trunc i64 %len.addr.0.lcssa.i14 to i32
  %call1.i16 = call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %18, ptr noundef %buf.addr.0.lcssa.i13, i32 noundef %conv.i15) #4
  br label %if.end27

if.end27:                                         ; preds = %sha3_update.exit24, %PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #4
  br label %return

return:                                           ; preds = %if.end5, %if.end27, %if.then10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ @_Py_NoneStruct, %if.end27 ], [ null, %if.then4 ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @Hacl_Streaming_Keccak_copy(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @Hacl_Streaming_Keccak_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sha3_update(ptr noundef %state, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %cmp6 = icmp sgt i64 %len, 4294967295
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %len.addr.08 = phi i64 [ %sub, %while.body ], [ %len, %entry ]
  %buf.addr.07 = phi ptr [ %add.ptr, %while.body ], [ %buf, %entry ]
  %call = tail call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %state, ptr noundef %buf.addr.07, i32 noundef -1) #4
  %sub = add nsw i64 %len.addr.08, -4294967295
  %add.ptr = getelementptr i8, ptr %buf.addr.07, i64 4294967295
  %cmp = icmp ugt i64 %len.addr.08, 8589934590
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %buf.addr.0.lcssa = phi ptr [ %buf, %entry ], [ %add.ptr, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.body ]
  %conv = trunc i64 %len.addr.0.lcssa to i32
  %call1 = tail call zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %state, ptr noundef %buf.addr.0.lcssa, i32 noundef %conv) #4
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_block_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %hash_state, align 8
  %call = tail call i32 @Hacl_Streaming_Keccak_block_len(ptr noundef %0) #4
  %conv = zext i32 %call to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_name(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 888
  %call.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %call.val, i64 32
  %call.val.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %call.val.val, align 8
  %cmp = icmp eq ptr %self.val, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.17) #4
  br label %return

if.else:                                          ; preds = %entry
  %sha3_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.val.val, i64 0, i32 1
  %4 = load ptr, ptr %sha3_256_type, align 8
  %cmp3 = icmp eq ptr %self.val, %4
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.18) #4
  br label %return

if.else6:                                         ; preds = %if.else
  %sha3_384_type = getelementptr inbounds %struct.SHA3State, ptr %call.val.val, i64 0, i32 2
  %5 = load ptr, ptr %sha3_384_type, align 8
  %cmp7 = icmp eq ptr %self.val, %5
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  %call9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.19) #4
  br label %return

if.else10:                                        ; preds = %if.else6
  %sha3_512_type = getelementptr inbounds %struct.SHA3State, ptr %call.val.val, i64 0, i32 3
  %6 = load ptr, ptr %sha3_512_type, align 8
  %cmp11 = icmp eq ptr %self.val, %6
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %call13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.20) #4
  br label %return

if.else14:                                        ; preds = %if.else10
  %shake_128_type = getelementptr inbounds %struct.SHA3State, ptr %call.val.val, i64 0, i32 4
  %7 = load ptr, ptr %shake_128_type, align 8
  %cmp15 = icmp eq ptr %self.val, %7
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %call17 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.21) #4
  br label %return

if.else18:                                        ; preds = %if.else14
  %shake_256_type = getelementptr inbounds %struct.SHA3State, ptr %call.val.val, i64 0, i32 5
  %8 = load ptr, ptr %shake_256_type, align 8
  %cmp19 = icmp eq ptr %self.val, %8
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else18
  %call21 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.22) #4
  br label %return

if.else22:                                        ; preds = %if.else18
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.23, i32 noundef 317) #4
  br label %return

return:                                           ; preds = %if.else22, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.then4 ], [ %call9, %if.then8 ], [ %call13, %if.then12 ], [ %call17, %if.then16 ], [ %call21, %if.then20 ], [ null, %if.else22 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_digest_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %hash_state, align 8
  %call = tail call zeroext i1 @Hacl_Streaming_Keccak_is_shake(ptr noundef %0) #4
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %hash_state, align 8
  %call3 = tail call i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef %1) #4
  %conv = zext i32 %call3 to i64
  br label %return

return:                                           ; preds = %entry, %if.else
  %conv.sink = phi i64 [ %conv, %if.else ], [ 0, %entry ]
  %call4 = tail call ptr @PyLong_FromLong(i64 noundef %conv.sink) #4
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_capacity_bits(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %hash_state, align 8
  %call = tail call i32 @Hacl_Streaming_Keccak_block_len(ptr noundef %0) #4
  %mul = shl i32 %call, 3
  %sub = sub i32 1600, %mul
  %conv = sext i32 %sub to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_rate_bits(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %hash_state = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %hash_state, align 8
  %call = tail call i32 @Hacl_Streaming_Keccak_block_len(ptr noundef %0) #4
  %mul = shl i32 %call, 3
  %conv = zext i32 %mul to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_suffix(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %suffix = alloca [2 x i8], align 2
  store i16 6, ptr %suffix, align 2
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %suffix, i64 noundef 1) #4
  ret ptr %call
}

declare i32 @Hacl_Streaming_Keccak_block_len(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Hacl_Streaming_Keccak_is_shake(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_digest(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %length = alloca i64, align 8
  %call = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %arg, ptr noundef nonnull %length) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %length, align 8
  %cmp.i.i = icmp ugt i64 %0, 536870911
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  br label %exit

if.end.i.i:                                       ; preds = %if.end
  %call.i.i = call ptr @PyMem_Malloc(i64 noundef %0) #4
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = call ptr @PyErr_NoMemory() #4
  br label %exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %hash_state.i.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %hash_state.i.i, align 8
  %conv.i.i = trunc i64 %0 to i32
  %call7.i.i = call zeroext i8 @Hacl_Streaming_Keccak_squeeze(ptr noundef %2, ptr noundef nonnull %call.i.i, i32 noundef %conv.i.i) #4
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %if.end4.i.i
  %call11.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call.i.i, i64 noundef %0) #4
  call void @PyMem_Free(ptr noundef nonnull %call.i.i) #4
  br label %exit

exit:                                             ; preds = %if.end8.i.i, %if.then2.i.i, %if.then.i.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i.i ], [ %call3.i.i, %if.then2.i.i ], [ %call11.i.i, %if.end8.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_hexdigest(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %length = alloca i64, align 8
  %call = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %arg, ptr noundef nonnull %length) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %length, align 8
  %cmp.i.i = icmp ugt i64 %0, 536870911
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  br label %exit

if.end.i.i:                                       ; preds = %if.end
  %call.i.i = call ptr @PyMem_Malloc(i64 noundef %0) #4
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = call ptr @PyErr_NoMemory() #4
  br label %exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %hash_state.i.i = getelementptr inbounds %struct.SHA3object, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %hash_state.i.i, align 8
  %conv.i.i = trunc i64 %0 to i32
  %call7.i.i = call zeroext i8 @Hacl_Streaming_Keccak_squeeze(ptr noundef %2, ptr noundef nonnull %call.i.i, i32 noundef %conv.i.i) #4
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %if.end4.i.i
  %call10.i.i = call ptr @_Py_strhex(ptr noundef nonnull %call.i.i, i64 noundef %0) #4
  call void @PyMem_Free(ptr noundef nonnull %call.i.i) #4
  br label %exit

exit:                                             ; preds = %if.end8.i.i, %if.then2.i.i, %if.then.i.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i.i ], [ %call3.i.i, %if.then2.i.i ], [ %call10.i.i, %if.end8.i.i ]
  ret ptr %return_value.0
}

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare zeroext i8 @Hacl_Streaming_Keccak_squeeze(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_digest_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_suffix(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %suffix = alloca [2 x i8], align 2
  store i16 31, ptr %suffix, align 2
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %suffix, i64 noundef 1) #4
  ret ptr %call
}

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
