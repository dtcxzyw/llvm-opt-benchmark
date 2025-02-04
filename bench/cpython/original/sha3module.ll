target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.SHA3State = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SHA3object = type { %struct._object, i8, %struct.PyMutex, ptr }
%struct.PyMutex = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_sha3module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 48, ptr null, ptr @_sha3_slots, ptr @_sha3_traverse, ptr @_sha3_clear, ptr @_sha3_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@_sha3_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_sha3_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HACL\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_224\00", align 1
@sha3_224_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @sha3_224_slots }, align 8
@sha3_224__doc__ = internal constant [123 x i8] c"sha3_224([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 28 bytes.\00", align 16
@SHA3_getseters = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @SHA3_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @SHA3_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @SHA3_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @SHA3_get_capacity_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @SHA3_get_rate_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @SHA3_get_suffix, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@sha3_224_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @SHA3_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA3_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA3_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @sha3_224__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA3_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA3_getseters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_sha3_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_sha3_sha3_224_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_sha3_sha3_224_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_sha3_sha3_224_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_sha3_sha3_224_update__doc__ = internal constant [96 x i8] c"update($self, data, /)\0A--\0A\0AUpdate this hash object's state with the provided bytes-like object.\00", align 16
@SHA3_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_sha3_sha3_224_copy, i32 4, [4 x i8] zeroinitializer, ptr @_sha3_sha3_224_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_sha3_sha3_224_digest, i32 4, [4 x i8] zeroinitializer, ptr @_sha3_sha3_224_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_sha3_sha3_224_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @_sha3_sha3_224_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_sha3_sha3_224_update, i32 8, [4 x i8] zeroinitializer, ptr @_sha3_sha3_224_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"_capacity_bits\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"_rate_bits\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"_suffix\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"sha3_224\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"sha3_256\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"sha3_384\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sha3_512\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"shake_128\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"shake_256\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"../cpython/Modules/sha3module.c\00", align 1
@__const.SHA3_get_suffix.suffix = private unnamed_addr constant [2 x i8] c"\06\00", align 1
@py_sha3_new._keywords = internal constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@py_sha3_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @py_sha3_new._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_256\00", align 1
@sha3_256_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @sha3_256_slots }, align 8
@sha3_256__doc__ = internal constant [123 x i8] c"sha3_256([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 32 bytes.\00", align 16
@sha3_256_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @SHA3_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA3_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA3_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @sha3_256__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA3_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA3_getseters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_sha3_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_384\00", align 1
@sha3_384_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.33, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @sha3_384_slots }, align 8
@sha3_384__doc__ = internal constant [123 x i8] c"sha3_384([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 48 bytes.\00", align 16
@sha3_384_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @SHA3_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA3_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA3_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @sha3_384__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA3_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA3_getseters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_sha3_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"_sha3.sha3_512\00", align 1
@sha3_512_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.36, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @sha3_512_slots }, align 8
@sha3_512__doc__ = internal constant [123 x i8] c"sha3_512([data], *, usedforsecurity=True) -> SHA3 object\0A\0AReturn a new SHA3 hash object with a hashbit length of 64 bytes.\00", align 16
@sha3_512_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @SHA3_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA3_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA3_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @sha3_512__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA3_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA3_getseters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_sha3_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"_sha3.shake_128\00", align 1
@SHAKE128_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.39, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @SHAKE128slots }, align 8
@shake_128__doc__ = internal constant [92 x i8] c"shake_128([data], *, usedforsecurity=True) -> SHAKE object\0A\0AReturn a new SHAKE hash object.\00", align 16
@SHAKE_getseters = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @SHA3_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @SHA3_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @SHAKE_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @SHA3_get_capacity_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @SHA3_get_rate_bits, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @SHAKE_get_suffix, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@SHAKE128slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @SHA3_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA3_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA3_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @shake_128__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHAKE_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHAKE_getseters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_sha3_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_sha3_shake_128_digest__doc__ = internal constant [72 x i8] c"digest($self, length, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@_sha3_shake_128_hexdigest__doc__ = internal constant [91 x i8] c"hexdigest($self, length, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@SHAKE_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_sha3_sha3_224_copy, i32 4, [4 x i8] zeroinitializer, ptr @_sha3_sha3_224_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_sha3_shake_128_digest, i32 8, [4 x i8] zeroinitializer, ptr @_sha3_shake_128_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_sha3_shake_128_hexdigest, i32 8, [4 x i8] zeroinitializer, ptr @_sha3_shake_128_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_sha3_sha3_224_update, i32 8, [4 x i8] zeroinitializer, ptr @_sha3_sha3_224_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"length is too large\00", align 1
@__const.SHAKE_get_suffix.suffix = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"_sha3.shake_256\00", align 1
@SHAKE256_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.44, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @SHAKE256slots }, align 8
@shake_256__doc__ = internal constant [92 x i8] c"shake_256([data], *, usedforsecurity=True) -> SHAKE object\0A\0AReturn a new SHAKE hash object.\00", align 16
@SHAKE256slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @SHA3_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA3_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA3_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @shake_256__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHAKE_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHAKE_getseters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_sha3_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha3() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_sha3module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @sha3_get_state(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SHA3State, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SHA3State, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %156 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.SHA3State, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.SHA3State, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call i32 %47(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %156 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.SHA3State, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.SHA3State, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call i32 %70(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %156 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.SHA3State, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.SHA3State, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = call i32 %93(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !12
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

103:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %156 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.SHA3State, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.SHA3State, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i32 %116(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !12
  %122 = load i32, ptr %14, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.SHA3State, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.SHA3State, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = call i32 %139(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !12
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

149:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %150, %127, %104, %81, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call ptr @sha3_get_state(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SHA3State, ptr %19, i32 0, i32 0
  store ptr %20, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.SHA3State, ptr %32, i32 0, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr null, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.SHA3State, ptr %45, i32 0, i32 2
  store ptr %46, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %48, ptr %9, align 8, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.SHA3State, ptr %58, i32 0, i32 3
  store ptr %59, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  store ptr %61, ptr %11, align 8, !tbaa !21
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %65, align 8, !tbaa !21
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.SHA3State, ptr %71, i32 0, i32 4
  store ptr %72, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !19
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  store ptr %74, ptr %13, align 8, !tbaa !21
  %75 = load ptr, ptr %13, align 8, !tbaa !21
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr null, ptr %78, align 8, !tbaa !21
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.SHA3State, ptr %84, i32 0, i32 5
  store ptr %85, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = load ptr, ptr %14, align 8, !tbaa !19
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  store ptr %87, ptr %15, align 8, !tbaa !21
  %88 = load ptr, ptr %15, align 8, !tbaa !21
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr null, ptr %91, align 8, !tbaa !21
  %92 = load ptr, ptr %15, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha3_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_sha3_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @sha3_get_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @PyType_FromModuleAndSpec(ptr noundef %9, ptr noundef @sha3_224_spec, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.SHA3State, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.SHA3State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.SHA3State, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @PyType_FromModuleAndSpec(ptr noundef %30, ptr noundef @sha3_256_spec, ptr noundef null)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.SHA3State, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.SHA3State, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.SHA3State, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call i32 @PyModule_AddType(ptr noundef %40, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @PyType_FromModuleAndSpec(ptr noundef %51, ptr noundef @sha3_384_spec, ptr noundef null)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.SHA3State, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.SHA3State, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.SHA3State, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call i32 @PyModule_AddType(ptr noundef %61, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call ptr @PyType_FromModuleAndSpec(ptr noundef %72, ptr noundef @sha3_512_spec, ptr noundef null)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.SHA3State, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.SHA3State, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.SHA3State, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = call i32 @PyModule_AddType(ptr noundef %82, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call ptr @PyType_FromModuleAndSpec(ptr noundef %93, ptr noundef @SHAKE128_spec, ptr noundef null)
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.SHA3State, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.SHA3State, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.SHA3State, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = call i32 @PyModule_AddType(ptr noundef %103, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call ptr @PyType_FromModuleAndSpec(ptr noundef %114, ptr noundef @SHAKE256_spec, ptr noundef null)
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.SHA3State, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8, !tbaa !18
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.SHA3State, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

123:                                              ; preds = %113
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.SHA3State, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = call i32 @PyModule_AddType(ptr noundef %124, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @PyModule_AddStringConstant(ptr noundef %134, ptr noundef @.str.2, ptr noundef @.str.3)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %139

139:                                              ; preds = %138, %137, %130, %122, %109, %101, %88, %80, %67, %59, %46, %38, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sha3_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SHA3_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SHA3object, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SHA3object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  call void @python_hashlib_Hacl_Hash_SHA3_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.SHA3object, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @SHA3_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @SHA3_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA3_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @py_sha3_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !37
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !37
  %34 = icmp sle i64 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @py_sha3_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !38
  %54 = load ptr, ptr %9, align 8, !tbaa !38
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %85

57:                                               ; preds = %52
  %58 = load i64, ptr %10, align 8, !tbaa !37
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %67

61:                                               ; preds = %57
  %62 = load i64, ptr %11, align 8, !tbaa !37
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !37
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  store ptr %66, ptr %12, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i64, ptr %11, align 8, !tbaa !37
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = getelementptr ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = call i32 @PyObject_IsTrue(ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !12
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %85

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = call ptr @py_sha3_new_impl(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %80, %78, %56
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %86
}

declare void @python_hashlib_Hacl_Hash_SHA3_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_sha3_sha3_224_copy_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_sha3_sha3_224_digest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_sha3_sha3_224_hexdigest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @PyObject_CheckBuffer(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %6, i32 noundef 0)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.14)
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.SHA3object, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !45, !range !46, !noundef !47
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp sge i64 %42, 2048
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.SHA3object, ptr %45, i32 0, i32 1
  store i8 1, ptr %46, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %44, %40, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.SHA3object, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !45, !range !46, !noundef !47
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = call ptr @PyEval_SaveThread()
  store ptr %53, ptr %8, align 8, !tbaa !49
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.SHA3object, ptr %54, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.SHA3object, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !48
  call void @sha3_update(ptr noundef %58, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.SHA3object, ptr %63, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !49
  call void @PyEval_RestoreThread(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %74

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.SHA3object, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !48
  call void @sha3_update(ptr noundef %69, ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %66, %52
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %31, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call ptr @newSHA3object(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SHA3object, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !45, !range !46, !noundef !47
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SHA3object, ptr %17, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.SHA3object, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call ptr @python_hashlib_Hacl_Hash_SHA3_copy(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.SHA3object, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.SHA3object, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !45, !range !46, !noundef !47
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.SHA3object, ptr %31, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA3object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call ptr @_PyObject_GC_New(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SHA3object, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %16, align 1, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !53
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SHA3object, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

declare ptr @python_hashlib_Hacl_Hash_SHA3_copy(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i8 %2, ptr %6, align 1, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %11, ptr %7, align 1, !tbaa !41
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !57
  %20 = load i8, ptr %8, align 1, !tbaa !57, !range !46, !noundef !47
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_digest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.SHA3object, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !46, !noundef !47
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA3object, ptr %9, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SHA3object, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %16 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_digest(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SHA3object, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !45, !range !46, !noundef !47
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.SHA3object, ptr %22, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %11
  %25 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.SHA3object, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef %28)
  %30 = zext i32 %29 to i64
  %31 = call ptr @PyBytes_FromStringAndSize(ptr noundef %25, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret ptr %31
}

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA3_digest(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_hexdigest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.SHA3object, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !46, !noundef !47
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA3object, ptr %9, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SHA3object, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %16 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_digest(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SHA3object, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !45, !range !46, !noundef !47
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.SHA3object, ptr %22, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %11
  %25 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.SHA3object, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef %28)
  %30 = zext i32 %29 to i64
  %31 = call ptr @_Py_strhex(ptr noundef %25, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret ptr %31
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @sha3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = icmp sgt i64 %8, 4294967295
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = sub i64 %14, 4294967295
  store i64 %15, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr i8, ptr %16, i64 4294967295
  store ptr %17, ptr %5, align 8, !tbaa !56
  br label %7, !llvm.loop !60

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = trunc i64 %21 to i32
  %23 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SHA3object, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call ptr @_PyType_GetModuleState(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SHA3State, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @PyUnicode_FromString(ptr noundef @.str.21)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.SHA3State, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call ptr @PyUnicode_FromString(ptr noundef @.str.22)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.SHA3State, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call ptr @PyUnicode_FromString(ptr noundef @.str.23)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.SHA3State, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call ptr @PyUnicode_FromString(ptr noundef @.str.24)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.SHA3State, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call ptr @PyUnicode_FromString(ptr noundef @.str.25)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.SHA3State, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call ptr @PyUnicode_FromString(ptr noundef @.str.26)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %52
  call void @_PyErr_BadInternalCall(ptr noundef @.str.27, i32 noundef 338)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58, %50, %42, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA3object, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @python_hashlib_Hacl_Hash_SHA3_is_shake(ptr noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA3object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = call ptr @PyLong_FromLong(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_capacity_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA3object, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = call i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef %11)
  %13 = mul i32 %12, 8
  store i32 %13, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = sub i32 1600, %14
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_rate_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SHA3object, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef %10)
  %12 = mul i32 %11, 8
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.SHA3_get_suffix.suffix, i64 2, i1 false)
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %7
}

declare i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %5, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare zeroext i1 @python_hashlib_Hacl_Hash_SHA3_is_shake(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_sha3_new_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call ptr @_PyType_GetModuleState(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call ptr @newSHA3object(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %141

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.SHA3State, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = call ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext 9)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.SHA3object, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !22
  br label %86

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.SHA3State, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext 8)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.SHA3object, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !22
  br label %85

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.SHA3State, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = call ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext 10)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.SHA3object, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !22
  br label %84

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.SHA3State, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = call ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext 11)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.SHA3object, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !22
  br label %83

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.SHA3State, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = call ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext 12)
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.SHA3object, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !22
  br label %82

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.SHA3State, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = call ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext 13)
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.SHA3object, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !22
  br label %81

80:                                               ; preds = %70
  call void @_PyErr_BadInternalCall(ptr noundef @.str.27, i32 noundef 137)
  br label %141

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %46
  br label %85

85:                                               ; preds = %84, %36
  br label %86

86:                                               ; preds = %85, %26
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %139

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call ptr @_Py_TYPE(ptr noundef %91)
  %93 = call i32 @PyType_HasFeature(ptr noundef %92, i64 noundef 268435456)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %96, ptr noundef @.str.12)
  br label %141

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call i32 @PyObject_CheckBuffer(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %102, ptr noundef @.str.13)
  br label %141

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = call i32 @PyObject_GetBuffer(ptr noundef %104, ptr noundef %8, i32 noundef 0)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %141

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %113, ptr noundef @.str.14)
  call void @PyBuffer_Release(ptr noundef %8)
  br label %141

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = icmp sge i64 %118, 2048
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %121 = call ptr @PyEval_SaveThread()
  store ptr %121, ptr %11, align 8, !tbaa !49
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.SHA3object, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !48
  call void @sha3_update(ptr noundef %124, ptr noundef %126, i64 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !49
  call void @PyEval_RestoreThread(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %138

130:                                              ; preds = %116
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.SHA3object, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !48
  call void @sha3_update(ptr noundef %133, ptr noundef %135, i64 noundef %137)
  br label %138

138:                                              ; preds = %130, %120
  br label %139

139:                                              ; preds = %138, %86
  call void @PyBuffer_Release(ptr noundef %8)
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %155

141:                                              ; preds = %112, %107, %101, %95, %80, %19
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @PyBuffer_Release(ptr noundef %8)
  br label %154

154:                                              ; preds = %153, %149, %146
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %154, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = call ptr @_sha3_shake_128_digest_impl(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = call ptr @_sha3_shake_128_hexdigest_impl(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_digest_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call ptr @_SHAKE_digest(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_SHAKE_digest(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = icmp uge i64 %13, 536870912
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !37
  %19 = call ptr @PyMem_Malloc(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !56
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @PyErr_NoMemory()
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.SHA3object, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = load i64, ptr %6, align 8, !tbaa !37
  %33 = trunc i64 %32 to i32
  %34 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_squeeze(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %24
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = load i64, ptr %6, align 8, !tbaa !37
  %41 = call ptr @_Py_strhex(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !3
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !56
  %44 = load i64, ptr %6, align 8, !tbaa !37
  %45 = call ptr @PyBytes_FromStringAndSize(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  call void @PyMem_Free(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA3_squeeze(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_hexdigest_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call ptr @_SHAKE_digest(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @PyLong_FromLong(i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.SHAKE_get_suffix.suffix, i64 2, i1 false)
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !11, i64 32}
!18 = !{!10, !11, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !27, i64 24}
!23 = !{!"", !24, i64 0, !25, i64 16, !26, i64 17, !27, i64 24}
!24 = !{!"_object", !6, i64 0, !11, i64 8}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"PyMutex", !6, i64 0}
!27 = !{!"p1 _ZTS24Hacl_Hash_SHA3_state_t_s", !5, i64 0}
!28 = !{!29, !5, i64 320}
!29 = !{!"_typeobject", !30, i64 0, !32, i64 24, !31, i64 32, !31, i64 40, !5, i64 48, !31, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !31, i64 168, !32, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !31, i64 208, !5, i64 216, !5, i64 224, !33, i64 232, !34, i64 240, !35, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !31, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !36, i64 410}
!30 = !{!"", !24, i64 0, !31, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!34 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!35 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!31, !31, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS7_object", !5, i64 0}
!40 = !{!24, !11, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !13, i64 36}
!43 = !{!"", !5, i64 0, !4, i64 8, !31, i64 16, !31, i64 24, !13, i64 32, !13, i64 36, !32, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !5, i64 72}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!23, !25, i64 16}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!43, !31, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3_ts", !5, i64 0}
!51 = !{!43, !5, i64 0}
!52 = !{!26, !6, i64 0}
!53 = !{i64 0, i64 1, !41}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!56 = !{!32, !32, i64 0}
!57 = !{!25, !25, i64 0}
!58 = !{!29, !31, i64 168}
!59 = !{!27, !27, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!64 = !{!65, !4, i64 888}
!65 = !{!"_heaptypeobject", !29, i64 0, !66, i64 416, !67, i64 448, !68, i64 736, !69, i64 760, !70, i64 840, !4, i64 856, !4, i64 864, !4, i64 872, !71, i64 880, !4, i64 888, !32, i64 896, !5, i64 904, !72, i64 912}
!66 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!67 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!68 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!69 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!70 = !{!"", !5, i64 0, !5, i64 8}
!71 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!72 = !{!"_specialization_cache", !4, i64 0, !13, i64 8, !4, i64 16}
!73 = !{!74, !5, i64 32}
!74 = !{!"", !24, i64 0, !4, i64 16, !75, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!75 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!76 = !{!77, !31, i64 16}
!77 = !{!"", !24, i64 0, !31, i64 16, !31, i64 24, !71, i64 32, !78, i64 40}
!78 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!79 = !{!43, !4, i64 8}
!80 = !{!30, !31, i64 16}
