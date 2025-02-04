; ModuleID = 'bench/cpython/original/sha3module.ll'
source_filename = "bench/cpython/original/sha3module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"length is too large\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"_sha3.shake_256\00", align 1
@SHAKE256_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.44, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @SHAKE256slots }, align 8
@shake_256__doc__ = internal constant [92 x i8] c"shake_256([data], *, usedforsecurity=True) -> SHAKE object\0A\0AReturn a new SHAKE hash object.\00", align 16
@SHAKE256slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @SHA3_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA3_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA3_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @shake_256__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHAKE_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHAKE_getseters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_sha3_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha3() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sha3module) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha3_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #4
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %8, label %34

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #4
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %13, label %34

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #4
  %.not68 = icmp eq i32 %17, 0
  br i1 %.not68, label %18, label %34

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #4
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %23, label %34

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #4
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %28, label %34

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not73 = icmp eq ptr %30, null
  br i1 %.not73, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #4
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %33, label %34

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %6, %11, %16, %21, %26, %31, %33
  %.1 = phi i32 [ 0, %33 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sha3_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit42, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i41 = icmp sgt i32 %13, -1
  br i1 %.not.i41, label %14, label %Py_DECREF.exit42

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit42

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit44, label %20

20:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %18, align 8, !tbaa !14
  %21 = load i32, ptr %19, align 8, !tbaa !15
  %.not.i43 = icmp sgt i32 %21, -1
  br i1 %.not.i43, label %22, label %Py_DECREF.exit44

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit44

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #4
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %25, %22, %20, %Py_DECREF.exit42
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %Py_DECREF.exit46, label %28

28:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %26, align 8, !tbaa !14
  %29 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i45 = icmp sgt i32 %29, -1
  br i1 %.not.i45, label %30, label %Py_DECREF.exit46

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit46

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %33, %30, %28, %Py_DECREF.exit44
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %Py_DECREF.exit48, label %36

36:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %34, align 8, !tbaa !14
  %37 = load i32, ptr %35, align 8, !tbaa !15
  %.not.i47 = icmp sgt i32 %37, -1
  br i1 %.not.i47, label %38, label %Py_DECREF.exit48

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit48

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %41, %38, %36, %Py_DECREF.exit46
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %Py_DECREF.exit50, label %44

44:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %42, align 8, !tbaa !14
  %45 = load i32, ptr %43, align 8, !tbaa !15
  %.not.i49 = icmp sgt i32 %45, -1
  br i1 %.not.i49, label %46, label %Py_DECREF.exit50

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit50

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #4
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %49, %46, %44, %Py_DECREF.exit48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha3_free(ptr noundef %0) #0 {
  %2 = tail call i32 @_sha3_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_sha3_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @sha3_224_spec, ptr noundef null) #4
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @sha3_256_spec, ptr noundef null) #4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = icmp eq ptr %9, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %9) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @sha3_384_spec, ptr noundef null) #4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = icmp eq ptr %16, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %16) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @sha3_512_spec, ptr noundef null) #4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !11
  %25 = icmp eq ptr %23, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %23) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @SHAKE128_spec, ptr noundef null) #4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !12
  %32 = icmp eq ptr %30, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %30) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @SHAKE256_spec, ptr noundef null) #4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !13
  %39 = icmp eq ptr %37, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %37) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %.lobit = ashr i32 %44, 31
  br label %45

45:                                               ; preds = %43, %40, %36, %33, %29, %26, %22, %19, %15, %12, %8, %5, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %5 ], [ -1, %8 ], [ -1, %12 ], [ -1, %15 ], [ -1, %19 ], [ -1, %22 ], [ -1, %26 ], [ -1, %29 ], [ -1, %33 ], [ -1, %36 ], [ -1, %40 ], [ %.lobit, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @SHA3_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @python_hashlib_Hacl_Hash_SHA3_free(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @SHA3_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %SHA3_clear.exit, label %5

5:                                                ; preds = %1
  tail call void @python_hashlib_Hacl_Hash_SHA3_free(ptr noundef nonnull %4) #4
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %SHA3_clear.exit

SHA3_clear.exit:                                  ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void %7(ptr noundef nonnull %0) #4
  %8 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %SHA3_clear.exit
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %.val, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %SHA3_clear.exit, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA3_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #4
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @py_sha3_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val37 = load i64, ptr %7, align 8, !tbaa !35
  %8 = add i64 %.val37, %.val
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

10:                                               ; preds = %3
  %11 = icmp ult i64 %.val, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread39, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi ptr [ %9, %.thread ], [ %12, %10 ]
  %15 = phi i64 [ %8, %.thread ], [ %.val, %10 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @py_sha3_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %101, label %.thread39

.thread39:                                        ; preds = %10, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %10 ]
  %18 = phi i64 [ %15, %13 ], [ %.val, %10 ]
  %19 = icmp slt i64 %.val, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %.thread39
  %21 = add i64 %18, -1
  %22 = load ptr, ptr %17, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %.thread39, %20
  %.030 = phi i64 [ %18, %.thread39 ], [ %21, %20 ]
  %.029 = phi ptr [ null, %.thread39 ], [ %22, %20 ]
  %.not36 = icmp eq i64 %.030, 0
  br i1 %.not36, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @PyObject_IsTrue(ptr noundef %26) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %101, label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %30 = getelementptr i8, ptr %0, i64 888
  %.val.i = load ptr, ptr %30, align 8, !tbaa !40
  %31 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %31, align 8, !tbaa !48
  %32 = call ptr @_PyObject_GC_New(ptr noundef %0) #4
  %cond44.i = icmp eq ptr %32, null
  br i1 %cond44.i, label %Py_DECREF.exit.i, label %newSHA3object.exit.i

newSHA3object.exit.i:                             ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %33, align 1, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !51
  call void @PyObject_GC_Track(ptr noundef nonnull %32) #4
  %35 = load ptr, ptr %.val.val.i, align 8, !tbaa !3
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %newSHA3object.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %0, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = icmp eq ptr %0, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = icmp eq ptr %0, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr %0, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp eq ptr %0, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %53, %49, %45, %41, %37, %newSHA3object.exit.i
  %.sink46.i = phi i8 [ 9, %newSHA3object.exit.i ], [ 8, %37 ], [ 10, %41 ], [ 11, %45 ], [ 12, %49 ], [ 13, %53 ]
  %58 = call ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext %.sink46.i) #4
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.029, null
  br i1 %.not.i, label %.sink.split.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %.029, i64 8
  %.val42.i = load ptr, ptr %61, align 8, !tbaa !22
  %62 = getelementptr i8, ptr %.val42.i, i64 168
  %.val43.i = load i64, ptr %62, align 8, !tbaa !52
  %63 = and i64 %.val43.i, 268435456
  %.not39.i = icmp eq i64 %63, 0
  br i1 %.not39.i, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.12) #4
  br label %.thread.i

66:                                               ; preds = %60
  %67 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %.029) #4
  %.not40.i = icmp eq i32 %67, 0
  br i1 %.not40.i, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.13) #4
  br label %.thread.i

70:                                               ; preds = %66
  %71 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %.029, ptr noundef nonnull %4, i32 noundef 0) #4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.thread.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.14) #4
  call void @PyBuffer_Release(ptr noundef nonnull %4) #4
  br label %.thread.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !56
  %82 = icmp sgt i64 %81, 2047
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = call ptr @PyEval_SaveThread() #4
  %85 = load ptr, ptr %59, align 8, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !57
  %87 = load i64, ptr %80, align 8, !tbaa !56
  call fastcc void @sha3_update(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  call void @PyEval_RestoreThread(ptr noundef %84) #4
  br label %.sink.split.i

88:                                               ; preds = %79
  %89 = load ptr, ptr %59, align 8, !tbaa !16
  %90 = load ptr, ptr %4, align 8, !tbaa !57
  call fastcc void @sha3_update(ptr noundef %89, ptr noundef %90, i64 noundef %81)
  br label %.sink.split.i

91:                                               ; preds = %53
  call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.27, i32 noundef 137) #4
  br label %.thread.i

.thread.i:                                        ; preds = %91, %77, %70, %68, %64
  %92 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %92, -1
  br i1 %.not.i.i, label %93, label %Py_DECREF.exit.i

93:                                               ; preds = %.thread.i
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %32, align 8, !tbaa !15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit.i

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %32) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %96, %93, %.thread.i, %29
  %97 = icmp ne ptr %.029, null
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %or.cond.i = select i1 %97, i1 %100, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %py_sha3_new_impl.exit

.sink.split.i:                                    ; preds = %Py_DECREF.exit.i, %88, %83, %57
  %.0.ph.i = phi ptr [ %32, %83 ], [ %32, %88 ], [ %32, %57 ], [ null, %Py_DECREF.exit.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %4) #4
  br label %py_sha3_new_impl.exit

py_sha3_new_impl.exit:                            ; preds = %Py_DECREF.exit.i, %.sink.split.i
  %.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #4
  br label %101

101:                                              ; preds = %24, %13, %py_sha3_new_impl.exit
  %.031 = phi ptr [ null, %24 ], [ %.0.i, %py_sha3_new_impl.exit ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret ptr %.031
}

declare void @python_hashlib_Hacl_Hash_SHA3_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !22
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef %.val.i) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_sha3_sha3_224_copy_impl.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %8, align 8, !tbaa !51
  tail call void @PyObject_GC_Track(ptr noundef nonnull %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !51, !range !58, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_PyMutex_Lock.exit.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = cmpxchg ptr %13, i8 0, i8 1 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %_PyMutex_Lock.exit.i, label %16

16:                                               ; preds = %12
  tail call void @PyMutex_Lock(ptr noundef nonnull %13) #4
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %16, %12, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call ptr @python_hashlib_Hacl_Hash_SHA3_copy(ptr noundef %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = load i8, ptr %9, align 8, !tbaa !51, !range !58, !noundef !59
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_sha3_sha3_224_copy_impl.exit

23:                                               ; preds = %_PyMutex_Lock.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %25 = cmpxchg ptr %24, i8 1, i8 0 seq_cst seq_cst, align 1
  %26 = extractvalue { i8, i1 } %25, 1
  br i1 %26, label %_sha3_sha3_224_copy_impl.exit, label %27

27:                                               ; preds = %23
  tail call void @PyMutex_Unlock(ptr noundef nonnull %24) #4
  br label %_sha3_sha3_224_copy_impl.exit

_sha3_sha3_224_copy_impl.exit:                    ; preds = %2, %_PyMutex_Lock.exit.i, %23, %27
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_digest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #4
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_digest(ptr noundef %13, ptr noundef nonnull %3) #4
  %15 = load i8, ptr %4, align 8, !tbaa !51, !range !58, !noundef !59
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_sha3_sha3_224_digest_impl.exit

17:                                               ; preds = %_PyMutex_Lock.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = cmpxchg ptr %18, i8 1, i8 0 seq_cst seq_cst, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %_sha3_sha3_224_digest_impl.exit, label %21

21:                                               ; preds = %17
  call void @PyMutex_Unlock(ptr noundef nonnull %18) #4
  br label %_sha3_sha3_224_digest_impl.exit

_sha3_sha3_224_digest_impl.exit:                  ; preds = %_PyMutex_Lock.exit.i, %17, %21
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = call i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef %22) #4
  %24 = zext i32 %23 to i64
  %25 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %24) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_sha3_224_hexdigest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #4
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_digest(ptr noundef %13, ptr noundef nonnull %3) #4
  %15 = load i8, ptr %4, align 8, !tbaa !51, !range !58, !noundef !59
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_sha3_sha3_224_hexdigest_impl.exit

17:                                               ; preds = %_PyMutex_Lock.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = cmpxchg ptr %18, i8 1, i8 0 seq_cst seq_cst, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %_sha3_sha3_224_hexdigest_impl.exit, label %21

21:                                               ; preds = %17
  call void @PyMutex_Unlock(ptr noundef nonnull %18) #4
  br label %_sha3_sha3_224_hexdigest_impl.exit

_sha3_sha3_224_hexdigest_impl.exit:               ; preds = %_PyMutex_Lock.exit.i, %17, %21
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = call i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef %22) #4
  %24 = zext i32 %23 to i64
  %25 = call ptr @_Py_strhex(ptr noundef nonnull %3, i64 noundef %24) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_sha3_sha3_224_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %5, align 8, !tbaa !52
  %6 = and i64 %.val17, 268435456
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.12) #4
  br label %63

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #4
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.13) #4
  br label %63

13:                                               ; preds = %9
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %63, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.14) #4
  call void @PyBuffer_Release(ptr noundef nonnull %3) #4
  br label %63

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !51, !range !58, !noundef !59
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2048
  %or.cond.not = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.not, label %29, label %.thread

.thread:                                          ; preds = %22
  store i8 1, ptr %23, align 8, !tbaa !51
  br label %31

29:                                               ; preds = %22
  %30 = trunc nuw i8 %24 to i1
  br i1 %30, label %31, label %51

31:                                               ; preds = %.thread, %29
  %32 = call ptr @PyEval_SaveThread() #4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %34 = cmpxchg ptr %33, i8 0, i8 1 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %_PyMutex_Lock.exit, label %36

36:                                               ; preds = %31
  call void @PyMutex_Lock(ptr noundef nonnull %33) #4
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %31, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !57
  %40 = load i64, ptr %26, align 8, !tbaa !56
  %41 = icmp sgt i64 %40, 4294967295
  br i1 %41, label %.lr.ph.i, label %sha3_update.exit

.lr.ph.i:                                         ; preds = %_PyMutex_Lock.exit, %.lr.ph.i
  %.09.i = phi i64 [ %43, %.lr.ph.i ], [ %40, %_PyMutex_Lock.exit ]
  %.078.i = phi ptr [ %44, %.lr.ph.i ], [ %39, %_PyMutex_Lock.exit ]
  %42 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %38, ptr noundef %.078.i, i32 noundef -1) #4
  %43 = add nsw i64 %.09.i, -4294967295
  %44 = getelementptr i8, ptr %.078.i, i64 4294967295
  %45 = icmp samesign ugt i64 %.09.i, 8589934590
  br i1 %45, label %.lr.ph.i, label %sha3_update.exit, !llvm.loop !60

sha3_update.exit:                                 ; preds = %.lr.ph.i, %_PyMutex_Lock.exit
  %.07.lcssa.i = phi ptr [ %39, %_PyMutex_Lock.exit ], [ %44, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %40, %_PyMutex_Lock.exit ], [ %43, %.lr.ph.i ]
  %46 = trunc i64 %.0.lcssa.i to i32
  %47 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %38, ptr noundef %.07.lcssa.i, i32 noundef %46) #4
  %48 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %_PyMutex_Unlock.exit, label %50

50:                                               ; preds = %sha3_update.exit
  call void @PyMutex_Unlock(ptr noundef nonnull %33) #4
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %sha3_update.exit, %50
  call void @PyEval_RestoreThread(ptr noundef %32) #4
  br label %62

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = icmp sgt i64 %27, 4294967295
  br i1 %55, label %.lr.ph.i20, label %sha3_update.exit23

.lr.ph.i20:                                       ; preds = %51, %.lr.ph.i20
  %.09.i21 = phi i64 [ %57, %.lr.ph.i20 ], [ %27, %51 ]
  %.078.i22 = phi ptr [ %58, %.lr.ph.i20 ], [ %54, %51 ]
  %56 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %53, ptr noundef %.078.i22, i32 noundef -1) #4
  %57 = add nsw i64 %.09.i21, -4294967295
  %58 = getelementptr i8, ptr %.078.i22, i64 4294967295
  %59 = icmp samesign ugt i64 %.09.i21, 8589934590
  br i1 %59, label %.lr.ph.i20, label %sha3_update.exit23, !llvm.loop !60

sha3_update.exit23:                               ; preds = %.lr.ph.i20, %51
  %.07.lcssa.i18 = phi ptr [ %54, %51 ], [ %58, %.lr.ph.i20 ]
  %.0.lcssa.i19 = phi i64 [ %27, %51 ], [ %57, %.lr.ph.i20 ]
  %60 = trunc i64 %.0.lcssa.i19 to i32
  %61 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %53, ptr noundef %.07.lcssa.i18, i32 noundef %60) #4
  br label %62

62:                                               ; preds = %sha3_update.exit23, %_PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #4
  br label %63

63:                                               ; preds = %13, %62, %20, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %20 ], [ @_Py_NoneStruct, %62 ], [ null, %11 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #4
  ret ptr %.0
}

declare ptr @python_hashlib_Hacl_Hash_SHA3_copy(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA3_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sha3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %2, 4294967295
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i64 [ %6, %.lr.ph ], [ %2, %3 ]
  %.078 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %5 = tail call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %0, ptr noundef %.078, i32 noundef -1) #4
  %6 = add nsw i64 %.09, -4294967295
  %7 = getelementptr i8, ptr %.078, i64 4294967295
  %8 = icmp samesign ugt i64 %.09, 8589934590
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i64 [ %2, %3 ], [ %6, %.lr.ph ]
  %9 = trunc i64 %.0.lcssa to i32
  %10 = tail call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef %0, ptr noundef %.07.lcssa, i32 noundef %9) #4
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA3_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_block_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef %4) #4
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %.val16, i64 888
  %.val = load ptr, ptr %4, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %.val.val, align 8, !tbaa !3
  %7 = icmp eq ptr %.val16, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.21) #4
  br label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %.val16, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.22) #4
  br label %41

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %.val16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.23) #4
  br label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %.val16, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.24) #4
  br label %41

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %.val16, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.25) #4
  br label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %.val16, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.26) #4
  br label %41

40:                                               ; preds = %34
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.27, i32 noundef 338) #4
  br label %41

41:                                               ; preds = %40, %38, %32, %26, %20, %14, %8
  %.0 = phi ptr [ %9, %8 ], [ %15, %14 ], [ %21, %20 ], [ %27, %26 ], [ %33, %32 ], [ %39, %38 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_digest_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call zeroext i1 @python_hashlib_Hacl_Hash_SHA3_is_shake(ptr noundef %4) #4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = tail call i32 @python_hashlib_Hacl_Hash_SHA3_hash_len(ptr noundef %7) #4
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %2, %6
  %.sink = phi i64 [ %9, %6 ], [ 0, %2 ]
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %.sink) #4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_capacity_bits(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef %4) #4
  %6 = shl i32 %5, 3
  %7 = sub i32 1600, %6
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_rate_bits(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef %4) #4
  %6 = shl i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA3_get_suffix(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #4
  store i16 6, ptr %3, align 2
  %4 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #4
  ret ptr %4
}

declare i32 @python_hashlib_Hacl_Hash_SHA3_block_len(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @python_hashlib_Hacl_Hash_SHA3_is_shake(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @python_hashlib_Hacl_Hash_SHA3_malloc(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_digest(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %1, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_sha3_shake_128_digest_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 536870911
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.43) #4
  br label %_sha3_shake_128_digest_impl.exit

10:                                               ; preds = %5
  %11 = call ptr @PyMem_Malloc(i64 noundef %6) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @PyErr_NoMemory() #4
  br label %_sha3_shake_128_digest_impl.exit

15:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = trunc nuw nsw i64 %6 to i32
  %20 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_squeeze(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %16, %15
  %22 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %11, i64 noundef %6) #4
  call void @PyMem_Free(ptr noundef nonnull %11) #4
  br label %_sha3_shake_128_digest_impl.exit

_sha3_shake_128_digest_impl.exit:                 ; preds = %21, %13, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %14, %13 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha3_shake_128_hexdigest(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %1, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_sha3_shake_128_hexdigest_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 536870911
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.43) #4
  br label %_sha3_shake_128_hexdigest_impl.exit

10:                                               ; preds = %5
  %11 = call ptr @PyMem_Malloc(i64 noundef %6) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @PyErr_NoMemory() #4
  br label %_sha3_shake_128_hexdigest_impl.exit

15:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = trunc nuw nsw i64 %6 to i32
  %20 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA3_squeeze(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %16, %15
  %22 = call ptr @_Py_strhex(ptr noundef nonnull %11, i64 noundef %6) #4
  call void @PyMem_Free(ptr noundef nonnull %11) #4
  br label %_sha3_shake_128_hexdigest_impl.exit

_sha3_shake_128_hexdigest_impl.exit:              ; preds = %21, %13, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %14, %13 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA3_squeeze(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_digest_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 0) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @SHAKE_get_suffix(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #4
  store i16 31, ptr %3, align 2
  %4 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #4
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !5, i64 40}
!14 = !{!5, !5, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !21, i64 24}
!17 = !{!"", !18, i64 0, !19, i64 16, !20, i64 17, !21, i64 24}
!18 = !{!"_object", !7, i64 0, !5, i64 8}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"PyMutex", !7, i64 0}
!21 = !{!"p1 _ZTS24Hacl_Hash_SHA3_state_t_s", !6, i64 0}
!22 = !{!18, !5, i64 8}
!23 = !{!24, !6, i64 320}
!24 = !{!"_typeobject", !25, i64 0, !27, i64 24, !26, i64 32, !26, i64 40, !6, i64 48, !26, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !26, i64 168, !27, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !26, i64 208, !6, i64 216, !6, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !5, i64 256, !31, i64 264, !6, i64 272, !6, i64 280, !26, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !6, i64 360, !31, i64 368, !6, i64 376, !32, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !33, i64 410}
!25 = !{!"", !18, i64 0, !26, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!31 = !{!"p1 _ZTS7_object", !6, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!25, !26, i64 16}
!35 = !{!36, !26, i64 16}
!36 = !{!"", !18, i64 0, !26, i64 16, !26, i64 24, !37, i64 32, !38, i64 40}
!37 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!38 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !31, i64 888}
!41 = !{!"_heaptypeobject", !24, i64 0, !42, i64 416, !43, i64 448, !44, i64 736, !45, i64 760, !46, i64 840, !31, i64 856, !31, i64 864, !31, i64 872, !37, i64 880, !31, i64 888, !27, i64 896, !6, i64 904, !47, i64 912}
!42 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!43 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!44 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!46 = !{!"", !6, i64 0, !6, i64 8}
!47 = !{!"_specialization_cache", !31, i64 0, !32, i64 8, !31, i64 16}
!48 = !{!49, !6, i64 32}
!49 = !{!"", !18, i64 0, !31, i64 16, !50, i64 24, !6, i64 32, !31, i64 40, !31, i64 48}
!50 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!51 = !{!17, !19, i64 16}
!52 = !{!24, !26, i64 168}
!53 = !{!54, !32, i64 36}
!54 = !{!"", !6, i64 0, !31, i64 8, !26, i64 16, !26, i64 24, !32, i64 32, !32, i64 36, !27, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !6, i64 72}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!54, !26, i64 16}
!57 = !{!54, !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!26, !26, i64 0}
