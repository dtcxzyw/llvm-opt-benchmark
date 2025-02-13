; ModuleID = 'bench/cpython/original/sha2module.ll'
source_filename = "bench/cpython/original/sha2module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@_sha2module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 32, ptr @SHA2_functions, ptr @_sha2_slots, ptr @_sha2_traverse, ptr @_sha2_clear, ptr @_sha2_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@_sha2_sha256__doc__ = internal constant [132 x i8] c"sha256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-256 hash object; optionally initialized with a string.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@_sha2_sha224__doc__ = internal constant [132 x i8] c"sha224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-224 hash object; optionally initialized with a string.\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@_sha2_sha512__doc__ = internal constant [132 x i8] c"sha512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-512 hash object; optionally initialized with a string.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@_sha2_sha384__doc__ = internal constant [132 x i8] c"sha384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-384 hash object; optionally initialized with a string.\00", align 16
@SHA2_functions = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_sha2_sha256, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha256__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_sha2_sha224, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha224__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_sha2_sha512, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha512__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_sha2_sha384, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha384__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_sha2_sha256._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_sha2_sha256._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha256._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_sha2_sha224._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@_sha2_sha224._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha224._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_sha2_sha512._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@_sha2_sha512._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha512._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_sha2_sha384._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@_sha2_sha384._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha384._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_sha2_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha2_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"_sha2.SHA224Type\00", align 1
@sha224_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.12, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha256_types_slots }, align 8
@SHA256_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.21, ptr @SHA256_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.22, ptr @SHA256_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.23, ptr @SHA256_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@sha256_types_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA256_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA256_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA256_getseters }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA2_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@SHA256Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@SHA256Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@SHA256Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@SHA256Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@SHA256_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @SHA256Type_copy, i32 642, [4 x i8] zeroinitializer, ptr @SHA256Type_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @SHA256Type_digest, i32 4, [4 x i8] zeroinitializer, ptr @SHA256Type_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @SHA256Type_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @SHA256Type_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @SHA256Type_update, i32 8, [4 x i8] zeroinitializer, ptr @SHA256Type_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"_sha2.SHA256Type\00", align 1
@sha256_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.24, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha256_types_slots }, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"_sha2.SHA384Type\00", align 1
@sha384_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.26, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha512_type_slots }, align 8
@SHA512_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.21, ptr @SHA512_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.22, ptr @SHA512_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.23, ptr @SHA512_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@sha512_type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA512_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA512_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA512_getseters }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA2_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@SHA512Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@SHA512Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@SHA512Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@SHA512Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@SHA512_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @SHA512Type_copy, i32 642, [4 x i8] zeroinitializer, ptr @SHA512Type_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @SHA512Type_digest, i32 4, [4 x i8] zeroinitializer, ptr @SHA512Type_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @SHA512Type_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @SHA512Type_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @SHA512Type_update, i32 8, [4 x i8] zeroinitializer, ptr @SHA512Type_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"_sha2.SHA512Type\00", align 1
@sha512_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha512_type_slots }, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha2() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sha2module) #3
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha2_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #3
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %8, label %24

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #3
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %24

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #3
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %24

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #3
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %23, label %24

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %6, %11, %16, %21, %23
  %.1 = phi i32 [ 0, %23 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sha2_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %Py_DECREF.exit28, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !17
  %13 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i27 = icmp sgt i32 %13, -1
  br i1 %.not.i27, label %14, label %Py_DECREF.exit28

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit28

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #3
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %Py_DECREF.exit30, label %20

20:                                               ; preds = %Py_DECREF.exit28
  store ptr null, ptr %18, align 8, !tbaa !17
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %.not.i29 = icmp sgt i32 %21, -1
  br i1 %.not.i29, label %22, label %Py_DECREF.exit30

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit30

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %25, %22, %20, %Py_DECREF.exit28
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %Py_DECREF.exit32, label %28

28:                                               ; preds = %Py_DECREF.exit30
  store ptr null, ptr %26, align 8, !tbaa !17
  %29 = load i32, ptr %27, align 8, !tbaa !18
  %.not.i31 = icmp sgt i32 %29, -1
  br i1 %.not.i31, label %30, label %Py_DECREF.exit32

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit32

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %33, %30, %28, %Py_DECREF.exit30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha2_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @_sha2_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha256(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !19
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread43, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_sha2_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #3
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %87, label %.thread43

.thread43:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %.thread49, label %17

.thread49:                                        ; preds = %.thread43
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %45

17:                                               ; preds = %.thread43
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %.not38 = icmp ne ptr %18, null
  %19 = icmp eq i64 %16, 1
  %spec.select = and i1 %19, %.not38
  br i1 %spec.select, label %.thread55, label %20

.thread55:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %26

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call i32 @PyObject_IsTrue(ptr noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %87, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %45, label %26

26:                                               ; preds = %.thread55, %25
  %27 = getelementptr i8, ptr %18, i64 8
  %.val23.i = load ptr, ptr %27, align 8, !tbaa !23
  %28 = getelementptr i8, ptr %.val23.i, i64 168
  %.val24.i = load i64, ptr %28, align 8, !tbaa !24
  %29 = and i64 %.val24.i, 268435456
  %.not20.i = icmp eq i64 %29, 0
  br i1 %.not20.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha256_impl.exit

32:                                               ; preds = %26
  %33 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %18) #3
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.9) #3
  br label %_sha2_sha256_impl.exit

36:                                               ; preds = %32
  %37 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 0) #3
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %_sha2_sha256_impl.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.10) #3
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha256_impl.exit

45:                                               ; preds = %.thread49, %39, %25
  %.not.i52 = phi i1 [ true, %.thread49 ], [ false, %39 ], [ true, %25 ]
  %46 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %46, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %.val.i, i64 8
  %.val25.i = load ptr, ptr %47, align 8, !tbaa !14
  %48 = call ptr @_PyObject_GC_New(ptr noundef %.val25.i) #3
  %.not.i26.i = icmp eq ptr %48, null
  br i1 %.not.i26.i, label %49, label %51

49:                                               ; preds = %45
  br i1 %.not.i52, label %_sha2_sha256_impl.exit, label %50

50:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha256_impl.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 21
  store i8 0, ptr %52, align 1, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %53, align 4, !tbaa !35
  call void @PyObject_GC_Track(ptr noundef nonnull %48) #3
  %54 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_256() #3
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 32, ptr %56, align 8, !tbaa !41
  %57 = call ptr @PyErr_Occurred() #3
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %65, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %48, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %Py_DECREF.exit.i

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %48, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit.i

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %48) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %63, %60, %58
  br i1 %.not.i52, label %_sha2_sha256_impl.exit, label %64

64:                                               ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha256_impl.exit

65:                                               ; preds = %51
  br i1 %.not.i52, label %_sha2_sha256_impl.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = icmp sgt i64 %68, 2047
  br i1 %69, label %70, label %update_256.exit32.i

70:                                               ; preds = %66
  %71 = call ptr @PyEval_SaveThread() #3
  %72 = load ptr, ptr %55, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = load i64, ptr %67, align 8, !tbaa !42
  %75 = icmp sgt i64 %74, 4294967295
  br i1 %75, label %.lr.ph.i.i, label %update_256.exit.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %77, %.lr.ph.i.i ], [ %74, %70 ]
  %.078.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %73, %70 ]
  %76 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %72, ptr noundef %.078.i.i, i32 noundef -1) #3
  %77 = add nsw i64 %.09.i.i, -4294967295
  %78 = getelementptr i8, ptr %.078.i.i, i64 4294967295
  %79 = icmp samesign ugt i64 %.09.i.i, 8589934590
  br i1 %79, label %.lr.ph.i.i, label %update_256.exit.i, !llvm.loop !44

update_256.exit.i:                                ; preds = %.lr.ph.i.i, %70
  %.07.lcssa.i.i = phi ptr [ %73, %70 ], [ %78, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %74, %70 ], [ %77, %.lr.ph.i.i ]
  %80 = trunc i64 %.0.lcssa.i.i to i32
  %81 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %72, ptr noundef %.07.lcssa.i.i, i32 noundef %80) #3
  call void @PyEval_RestoreThread(ptr noundef %71) #3
  br label %86

update_256.exit32.i:                              ; preds = %66
  %82 = load ptr, ptr %55, align 8, !tbaa !40
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = trunc i64 %68 to i32
  %85 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %82, ptr noundef %83, i32 noundef %84) #3
  br label %86

86:                                               ; preds = %update_256.exit32.i, %update_256.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha256_impl.exit

_sha2_sha256_impl.exit:                           ; preds = %30, %34, %36, %43, %49, %50, %Py_DECREF.exit.i, %64, %65, %86
  %.0.i = phi ptr [ null, %30 ], [ null, %43 ], [ null, %34 ], [ null, %36 ], [ null, %50 ], [ null, %49 ], [ null, %64 ], [ null, %Py_DECREF.exit.i ], [ %48, %86 ], [ %48, %65 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #3
  br label %87

87:                                               ; preds = %20, %12, %_sha2_sha256_impl.exit
  %.029 = phi ptr [ null, %20 ], [ %.0.i, %_sha2_sha256_impl.exit ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha224(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !19
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread43, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_sha2_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #3
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %86, label %.thread43

.thread43:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %.thread49, label %17

.thread49:                                        ; preds = %.thread43
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %45

17:                                               ; preds = %.thread43
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %.not38 = icmp ne ptr %18, null
  %19 = icmp eq i64 %16, 1
  %spec.select = and i1 %19, %.not38
  br i1 %spec.select, label %.thread55, label %20

.thread55:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %26

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call i32 @PyObject_IsTrue(ptr noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %86, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %45, label %26

26:                                               ; preds = %.thread55, %25
  %27 = getelementptr i8, ptr %18, i64 8
  %.val23.i = load ptr, ptr %27, align 8, !tbaa !23
  %28 = getelementptr i8, ptr %.val23.i, i64 168
  %.val24.i = load i64, ptr %28, align 8, !tbaa !24
  %29 = and i64 %.val24.i, 268435456
  %.not20.i = icmp eq i64 %29, 0
  br i1 %.not20.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha224_impl.exit

32:                                               ; preds = %26
  %33 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %18) #3
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.9) #3
  br label %_sha2_sha224_impl.exit

36:                                               ; preds = %32
  %37 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 0) #3
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %_sha2_sha224_impl.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.10) #3
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha224_impl.exit

45:                                               ; preds = %.thread49, %39, %25
  %.not.i52 = phi i1 [ true, %.thread49 ], [ false, %39 ], [ true, %25 ]
  %46 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %46, align 8, !tbaa !3
  %.val25.i = load ptr, ptr %.val.i, align 8, !tbaa !12
  %47 = call ptr @_PyObject_GC_New(ptr noundef %.val25.i) #3
  %.not.i26.i = icmp eq ptr %47, null
  br i1 %.not.i26.i, label %48, label %50

48:                                               ; preds = %45
  br i1 %.not.i52, label %_sha2_sha224_impl.exit, label %49

49:                                               ; preds = %48
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha224_impl.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %51, align 1, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %52, align 4, !tbaa !35
  call void @PyObject_GC_Track(ptr noundef nonnull %47) #3
  %53 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_224() #3
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 28, ptr %55, align 8, !tbaa !41
  %56 = call ptr @PyErr_Occurred() #3
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %64, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %47, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %58, -1
  br i1 %.not.i.i, label %59, label %Py_DECREF.exit.i

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %47, align 8, !tbaa !18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit.i

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %47) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %62, %59, %57
  br i1 %.not.i52, label %_sha2_sha224_impl.exit, label %63

63:                                               ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha224_impl.exit

64:                                               ; preds = %50
  br i1 %.not.i52, label %_sha2_sha224_impl.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = icmp sgt i64 %67, 2047
  br i1 %68, label %69, label %update_256.exit32.i

69:                                               ; preds = %65
  %70 = call ptr @PyEval_SaveThread() #3
  %71 = load ptr, ptr %54, align 8, !tbaa !40
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  %73 = load i64, ptr %66, align 8, !tbaa !42
  %74 = icmp sgt i64 %73, 4294967295
  br i1 %74, label %.lr.ph.i.i, label %update_256.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ %73, %69 ]
  %.078.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %72, %69 ]
  %75 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %71, ptr noundef %.078.i.i, i32 noundef -1) #3
  %76 = add nsw i64 %.09.i.i, -4294967295
  %77 = getelementptr i8, ptr %.078.i.i, i64 4294967295
  %78 = icmp samesign ugt i64 %.09.i.i, 8589934590
  br i1 %78, label %.lr.ph.i.i, label %update_256.exit.i, !llvm.loop !44

update_256.exit.i:                                ; preds = %.lr.ph.i.i, %69
  %.07.lcssa.i.i = phi ptr [ %72, %69 ], [ %77, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %73, %69 ], [ %76, %.lr.ph.i.i ]
  %79 = trunc i64 %.0.lcssa.i.i to i32
  %80 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %71, ptr noundef %.07.lcssa.i.i, i32 noundef %79) #3
  call void @PyEval_RestoreThread(ptr noundef %70) #3
  br label %85

update_256.exit32.i:                              ; preds = %65
  %81 = load ptr, ptr %54, align 8, !tbaa !40
  %82 = load ptr, ptr %5, align 8, !tbaa !43
  %83 = trunc i64 %67 to i32
  %84 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %81, ptr noundef %82, i32 noundef %83) #3
  br label %85

85:                                               ; preds = %update_256.exit32.i, %update_256.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha224_impl.exit

_sha2_sha224_impl.exit:                           ; preds = %30, %34, %36, %43, %48, %49, %Py_DECREF.exit.i, %63, %64, %85
  %.0.i = phi ptr [ null, %30 ], [ null, %43 ], [ null, %34 ], [ null, %36 ], [ null, %49 ], [ null, %48 ], [ null, %63 ], [ null, %Py_DECREF.exit.i ], [ %47, %85 ], [ %47, %64 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #3
  br label %86

86:                                               ; preds = %20, %12, %_sha2_sha224_impl.exit
  %.029 = phi ptr [ null, %20 ], [ %.0.i, %_sha2_sha224_impl.exit ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_sha2_sha512(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !19
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread44, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_sha2_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #3
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %91, label %.thread44

.thread44:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %.thread50, label %18

.thread50:                                        ; preds = %.thread44
  %17 = getelementptr i8, ptr %0, i64 32
  %.val4152 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %48

18:                                               ; preds = %.thread44
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  %.not38 = icmp ne ptr %19, null
  %20 = icmp eq i64 %16, 1
  %spec.select = and i1 %20, %.not38
  br i1 %spec.select, label %.thread59, label %22

.thread59:                                        ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 32
  %.val4160 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %48, label %29

29:                                               ; preds = %.thread59, %27
  %.val4162 = phi ptr [ %.val4160, %.thread59 ], [ %.val41, %27 ]
  %30 = getelementptr i8, ptr %19, i64 8
  %.val23.i = load ptr, ptr %30, align 8, !tbaa !23
  %31 = getelementptr i8, ptr %.val23.i, i64 168
  %.val24.i = load i64, ptr %31, align 8, !tbaa !24
  %32 = and i64 %.val24.i, 268435456
  %.not20.i = icmp eq i64 %32, 0
  br i1 %.not20.i, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha512_impl.exit

35:                                               ; preds = %29
  %36 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %19) #3
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.9) #3
  br label %_sha2_sha512_impl.exit

39:                                               ; preds = %35
  %40 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 0) #3
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_sha2_sha512_impl.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.10) #3
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha512_impl.exit

48:                                               ; preds = %.thread50, %27
  %.val4154 = phi ptr [ %.val4152, %.thread50 ], [ %.val41, %27 ]
  %49 = getelementptr i8, ptr %.val4154, i64 24
  %.val25.i = load ptr, ptr %49, align 8, !tbaa !16
  %50 = call ptr @_PyObject_GC_New(ptr noundef %.val25.i) #3
  %.not.i26.i = icmp eq ptr %50, null
  br i1 %.not.i26.i, label %_sha2_sha512_impl.exit, label %54

.thread.i:                                        ; preds = %42
  %51 = getelementptr i8, ptr %.val4162, i64 24
  %.val251.i = load ptr, ptr %51, align 8, !tbaa !16
  %52 = call ptr @_PyObject_GC_New(ptr noundef %.val251.i) #3
  %.not.i262.i = icmp eq ptr %52, null
  br i1 %.not.i262.i, label %53, label %54

53:                                               ; preds = %.thread.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha512_impl.exit

54:                                               ; preds = %.thread.i, %48
  %.not.i55 = phi i1 [ false, %.thread.i ], [ true, %48 ]
  %55 = phi ptr [ %52, %.thread.i ], [ %50, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 21
  store i8 0, ptr %56, align 1, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %57, align 4, !tbaa !46
  call void @PyObject_GC_Track(ptr noundef nonnull %55) #3
  %58 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_512() #3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 64, ptr %60, align 8, !tbaa !50
  %61 = call ptr @PyErr_Occurred() #3
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %69, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %55, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i, label %64, label %Py_DECREF.exit.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %55, align 8, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit.i

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %55) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %67, %64, %62
  br i1 %.not.i55, label %_sha2_sha512_impl.exit, label %68

68:                                               ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha512_impl.exit

69:                                               ; preds = %54
  br i1 %.not.i55, label %_sha2_sha512_impl.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = icmp sgt i64 %72, 2047
  br i1 %73, label %74, label %update_512.exit32.i

74:                                               ; preds = %70
  %75 = call ptr @PyEval_SaveThread() #3
  %76 = load ptr, ptr %59, align 8, !tbaa !49
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = load i64, ptr %71, align 8, !tbaa !42
  %79 = icmp sgt i64 %78, 4294967295
  br i1 %79, label %.lr.ph.i.i, label %update_512.exit.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ %78, %74 ]
  %.078.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %77, %74 ]
  %80 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %76, ptr noundef %.078.i.i, i32 noundef -1) #3
  %81 = add nsw i64 %.09.i.i, -4294967295
  %82 = getelementptr i8, ptr %.078.i.i, i64 4294967295
  %83 = icmp samesign ugt i64 %.09.i.i, 8589934590
  br i1 %83, label %.lr.ph.i.i, label %update_512.exit.i, !llvm.loop !51

update_512.exit.i:                                ; preds = %.lr.ph.i.i, %74
  %.07.lcssa.i.i = phi ptr [ %77, %74 ], [ %82, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %78, %74 ], [ %81, %.lr.ph.i.i ]
  %84 = trunc i64 %.0.lcssa.i.i to i32
  %85 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %76, ptr noundef %.07.lcssa.i.i, i32 noundef %84) #3
  call void @PyEval_RestoreThread(ptr noundef %75) #3
  br label %90

update_512.exit32.i:                              ; preds = %70
  %86 = load ptr, ptr %59, align 8, !tbaa !49
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = trunc i64 %72 to i32
  %89 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %86, ptr noundef %87, i32 noundef %88) #3
  br label %90

90:                                               ; preds = %update_512.exit32.i, %update_512.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha512_impl.exit

_sha2_sha512_impl.exit:                           ; preds = %33, %37, %39, %46, %48, %53, %Py_DECREF.exit.i, %68, %69, %90
  %.0.i = phi ptr [ null, %33 ], [ null, %46 ], [ null, %37 ], [ null, %39 ], [ null, %53 ], [ null, %68 ], [ null, %Py_DECREF.exit.i ], [ %55, %90 ], [ %55, %69 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #3
  br label %91

91:                                               ; preds = %22, %12, %_sha2_sha512_impl.exit
  %.029 = phi ptr [ null, %22 ], [ %.0.i, %_sha2_sha512_impl.exit ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_sha2_sha384(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !19
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread44, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_sha2_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #3
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %91, label %.thread44

.thread44:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %.thread50, label %18

.thread50:                                        ; preds = %.thread44
  %17 = getelementptr i8, ptr %0, i64 32
  %.val4152 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %48

18:                                               ; preds = %.thread44
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  %.not38 = icmp ne ptr %19, null
  %20 = icmp eq i64 %16, 1
  %spec.select = and i1 %20, %.not38
  br i1 %spec.select, label %.thread59, label %22

.thread59:                                        ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 32
  %.val4160 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %48, label %29

29:                                               ; preds = %.thread59, %27
  %.val4162 = phi ptr [ %.val4160, %.thread59 ], [ %.val41, %27 ]
  %30 = getelementptr i8, ptr %19, i64 8
  %.val23.i = load ptr, ptr %30, align 8, !tbaa !23
  %31 = getelementptr i8, ptr %.val23.i, i64 168
  %.val24.i = load i64, ptr %31, align 8, !tbaa !24
  %32 = and i64 %.val24.i, 268435456
  %.not20.i = icmp eq i64 %32, 0
  br i1 %.not20.i, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha384_impl.exit

35:                                               ; preds = %29
  %36 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %19) #3
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.9) #3
  br label %_sha2_sha384_impl.exit

39:                                               ; preds = %35
  %40 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 0) #3
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_sha2_sha384_impl.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.10) #3
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha384_impl.exit

48:                                               ; preds = %.thread50, %27
  %.val4154 = phi ptr [ %.val4152, %.thread50 ], [ %.val41, %27 ]
  %49 = getelementptr i8, ptr %.val4154, i64 16
  %.val25.i = load ptr, ptr %49, align 8, !tbaa !15
  %50 = call ptr @_PyObject_GC_New(ptr noundef %.val25.i) #3
  %.not.i26.i = icmp eq ptr %50, null
  br i1 %.not.i26.i, label %_sha2_sha384_impl.exit, label %54

.thread.i:                                        ; preds = %42
  %51 = getelementptr i8, ptr %.val4162, i64 16
  %.val251.i = load ptr, ptr %51, align 8, !tbaa !15
  %52 = call ptr @_PyObject_GC_New(ptr noundef %.val251.i) #3
  %.not.i262.i = icmp eq ptr %52, null
  br i1 %.not.i262.i, label %53, label %54

53:                                               ; preds = %.thread.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha384_impl.exit

54:                                               ; preds = %.thread.i, %48
  %.not.i55 = phi i1 [ false, %.thread.i ], [ true, %48 ]
  %55 = phi ptr [ %52, %.thread.i ], [ %50, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 21
  store i8 0, ptr %56, align 1, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %57, align 4, !tbaa !46
  call void @PyObject_GC_Track(ptr noundef nonnull %55) #3
  %58 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_384() #3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 48, ptr %60, align 8, !tbaa !50
  %61 = call ptr @PyErr_Occurred() #3
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %69, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %55, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i, label %64, label %Py_DECREF.exit.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %55, align 8, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit.i

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %55) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %67, %64, %62
  br i1 %.not.i55, label %_sha2_sha384_impl.exit, label %68

68:                                               ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha384_impl.exit

69:                                               ; preds = %54
  br i1 %.not.i55, label %_sha2_sha384_impl.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = icmp sgt i64 %72, 2047
  br i1 %73, label %74, label %update_512.exit32.i

74:                                               ; preds = %70
  %75 = call ptr @PyEval_SaveThread() #3
  %76 = load ptr, ptr %59, align 8, !tbaa !49
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = load i64, ptr %71, align 8, !tbaa !42
  %79 = icmp sgt i64 %78, 4294967295
  br i1 %79, label %.lr.ph.i.i, label %update_512.exit.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ %78, %74 ]
  %.078.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %77, %74 ]
  %80 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %76, ptr noundef %.078.i.i, i32 noundef -1) #3
  %81 = add nsw i64 %.09.i.i, -4294967295
  %82 = getelementptr i8, ptr %.078.i.i, i64 4294967295
  %83 = icmp samesign ugt i64 %.09.i.i, 8589934590
  br i1 %83, label %.lr.ph.i.i, label %update_512.exit.i, !llvm.loop !51

update_512.exit.i:                                ; preds = %.lr.ph.i.i, %74
  %.07.lcssa.i.i = phi ptr [ %77, %74 ], [ %82, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %78, %74 ], [ %81, %.lr.ph.i.i ]
  %84 = trunc i64 %.0.lcssa.i.i to i32
  %85 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %76, ptr noundef %.07.lcssa.i.i, i32 noundef %84) #3
  call void @PyEval_RestoreThread(ptr noundef %75) #3
  br label %90

update_512.exit32.i:                              ; preds = %70
  %86 = load ptr, ptr %59, align 8, !tbaa !49
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = trunc i64 %72 to i32
  %89 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %86, ptr noundef %87, i32 noundef %88) #3
  br label %90

90:                                               ; preds = %update_512.exit32.i, %update_512.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_sha2_sha384_impl.exit

_sha2_sha384_impl.exit:                           ; preds = %33, %37, %39, %46, %48, %53, %Py_DECREF.exit.i, %68, %69, %90
  %.0.i = phi ptr [ null, %33 ], [ null, %46 ], [ null, %37 ], [ null, %39 ], [ null, %53 ], [ null, %68 ], [ null, %Py_DECREF.exit.i ], [ %55, %90 ], [ %55, %69 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #3
  br label %91

91:                                               ; preds = %22, %12, %_sha2_sha384_impl.exit
  %.029 = phi ptr [ null, %22 ], [ %.0.i, %_sha2_sha384_impl.exit ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret ptr %.029
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_256() local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_224() local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_512() local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_384() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sha2_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @sha224_type_spec, ptr noundef null) #3
  store ptr %3, ptr %.val, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @sha256_type_spec, ptr noundef null) #3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = icmp eq ptr %6, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @sha384_type_spec, ptr noundef null) #3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = icmp eq ptr %10, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @sha512_type_spec, ptr noundef null) #3
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = icmp eq ptr %14, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %.val, align 8, !tbaa !12
  %19 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %18) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %26) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %30) #3
  %.lobit = ashr i32 %31, 31
  br label %32

32:                                               ; preds = %29, %25, %21, %17, %13, %9, %5, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ -1, %25 ], [ %.lobit, %29 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SHA256_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @python_hashlib_Hacl_Hash_SHA2_free_256(ptr noundef %3) #3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #3
  tail call void @PyObject_GC_Del(ptr noundef %0) #3
  %5 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA2_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #3
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

declare void @python_hashlib_Hacl_Hash_SHA2_free_256(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @SHA256Type_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !19
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.20) #3
  br label %SHA256Type_copy_impl.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !52
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.val8.val, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %0, i64 8
  %.val16.i = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val16.i, %15
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef %15) #3
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %SHA256Type_copy_impl.exit, label %newSHA256object.exit.i

19:                                               ; preds = %11
  %.val18.i = load ptr, ptr %.val8.val, align 8, !tbaa !12
  %20 = tail call ptr @_PyObject_GC_New(ptr noundef %.val18.i) #3
  %.not.i21.i = icmp eq ptr %20, null
  br i1 %.not.i21.i, label %SHA256Type_copy_impl.exit, label %newSHA256object.exit.i

newSHA256object.exit.i:                           ; preds = %19, %17
  %.sink4.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 21
  store i8 0, ptr %21, align 1, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 20
  store i8 0, ptr %22, align 4, !tbaa !35
  tail call void @PyObject_GC_Track(ptr noundef nonnull %.sink4.i) #3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4, !tbaa !35, !range !61, !noundef !62
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_PyMutex_Lock.exit.i

26:                                               ; preds = %newSHA256object.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %28 = cmpxchg ptr %27, i8 0, i8 1 seq_cst seq_cst, align 1
  %29 = extractvalue { i8, i1 } %28, 1
  br i1 %29, label %_PyMutex_Lock.exit.i, label %30

30:                                               ; preds = %26
  tail call void @PyMutex_Lock(ptr noundef nonnull %27) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %30, %26, %newSHA256object.exit.i
  %31 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load i32, ptr %31, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 16
  store i32 %.val19.i, ptr %33, align 8, !tbaa !41
  %34 = tail call ptr @python_hashlib_Hacl_Hash_SHA2_copy_256(ptr noundef %.val20.i) #3
  %35 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !40
  %36 = load i8, ptr %23, align 4, !tbaa !35, !range !61, !noundef !62
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %SHA256Type_copy_impl.exit

38:                                               ; preds = %_PyMutex_Lock.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %40 = cmpxchg ptr %39, i8 1, i8 0 seq_cst seq_cst, align 1
  %41 = extractvalue { i8, i1 } %40, 1
  br i1 %41, label %SHA256Type_copy_impl.exit, label %42

42:                                               ; preds = %38
  tail call void @PyMutex_Unlock(ptr noundef nonnull %39) #3
  br label %SHA256Type_copy_impl.exit

SHA256Type_copy_impl.exit:                        ; preds = %42, %38, %_PyMutex_Lock.exit.i, %19, %17, %9
  %.0 = phi ptr [ null, %9 ], [ %.sink4.i, %_PyMutex_Lock.exit.i ], [ %.sink4.i, %38 ], [ %.sink4.i, %42 ], [ null, %17 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_digest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !35, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @python_hashlib_Hacl_Hash_SHA2_digest_256(ptr noundef %13, ptr noundef nonnull %3) #3
  %14 = load i8, ptr %4, align 4, !tbaa !35, !range !61, !noundef !62
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %SHA256Type_digest_impl.exit

16:                                               ; preds = %_PyMutex_Lock.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %18 = cmpxchg ptr %17, i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %SHA256Type_digest_impl.exit, label %20

20:                                               ; preds = %16
  call void @PyMutex_Unlock(ptr noundef nonnull %17) #3
  br label %SHA256Type_digest_impl.exit

SHA256Type_digest_impl.exit:                      ; preds = %_PyMutex_Lock.exit.i, %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_hexdigest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !35, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @python_hashlib_Hacl_Hash_SHA2_digest_256(ptr noundef %13, ptr noundef nonnull %3) #3
  %14 = load i8, ptr %4, align 4, !tbaa !35, !range !61, !noundef !62
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %SHA256Type_hexdigest_impl.exit

16:                                               ; preds = %_PyMutex_Lock.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %18 = cmpxchg ptr %17, i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %SHA256Type_hexdigest_impl.exit, label %20

20:                                               ; preds = %16
  call void @PyMutex_Unlock(ptr noundef nonnull %17) #3
  br label %SHA256Type_hexdigest_impl.exit

SHA256Type_hexdigest_impl.exit:                   ; preds = %_PyMutex_Lock.exit.i, %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = call ptr @_Py_strhex(ptr noundef nonnull %3, i64 noundef %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @SHA256Type_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #3
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %5, align 8, !tbaa !24
  %6 = and i64 %.val17, 268435456
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.8) #3
  br label %63

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #3
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.9) #3
  br label %63

13:                                               ; preds = %9
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %63, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.10) #3
  call void @PyBuffer_Release(ptr noundef nonnull %3) #3
  br label %63

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4, !tbaa !35, !range !61, !noundef !62
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2048
  %or.cond.not = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.not, label %29, label %.thread

.thread:                                          ; preds = %22
  store i8 1, ptr %23, align 4, !tbaa !35
  br label %31

29:                                               ; preds = %22
  %30 = trunc nuw i8 %24 to i1
  br i1 %30, label %31, label %51

31:                                               ; preds = %.thread, %29
  %32 = call ptr @PyEval_SaveThread() #3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %34 = cmpxchg ptr %33, i8 0, i8 1 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %_PyMutex_Lock.exit, label %36

36:                                               ; preds = %31
  call void @PyMutex_Lock(ptr noundef nonnull %33) #3
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %31, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = load i64, ptr %26, align 8, !tbaa !42
  %41 = icmp sgt i64 %40, 4294967295
  br i1 %41, label %.lr.ph.i, label %update_256.exit

.lr.ph.i:                                         ; preds = %_PyMutex_Lock.exit, %.lr.ph.i
  %.09.i = phi i64 [ %43, %.lr.ph.i ], [ %40, %_PyMutex_Lock.exit ]
  %.078.i = phi ptr [ %44, %.lr.ph.i ], [ %39, %_PyMutex_Lock.exit ]
  %42 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %38, ptr noundef %.078.i, i32 noundef -1) #3
  %43 = add nsw i64 %.09.i, -4294967295
  %44 = getelementptr i8, ptr %.078.i, i64 4294967295
  %45 = icmp samesign ugt i64 %.09.i, 8589934590
  br i1 %45, label %.lr.ph.i, label %update_256.exit, !llvm.loop !44

update_256.exit:                                  ; preds = %.lr.ph.i, %_PyMutex_Lock.exit
  %.07.lcssa.i = phi ptr [ %39, %_PyMutex_Lock.exit ], [ %44, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %40, %_PyMutex_Lock.exit ], [ %43, %.lr.ph.i ]
  %46 = trunc i64 %.0.lcssa.i to i32
  %47 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %38, ptr noundef %.07.lcssa.i, i32 noundef %46) #3
  %48 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %_PyMutex_Unlock.exit, label %50

50:                                               ; preds = %update_256.exit
  call void @PyMutex_Unlock(ptr noundef nonnull %33) #3
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %update_256.exit, %50
  call void @PyEval_RestoreThread(ptr noundef %32) #3
  br label %62

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  %55 = icmp sgt i64 %27, 4294967295
  br i1 %55, label %.lr.ph.i20, label %update_256.exit23

.lr.ph.i20:                                       ; preds = %51, %.lr.ph.i20
  %.09.i21 = phi i64 [ %57, %.lr.ph.i20 ], [ %27, %51 ]
  %.078.i22 = phi ptr [ %58, %.lr.ph.i20 ], [ %54, %51 ]
  %56 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %53, ptr noundef %.078.i22, i32 noundef -1) #3
  %57 = add nsw i64 %.09.i21, -4294967295
  %58 = getelementptr i8, ptr %.078.i22, i64 4294967295
  %59 = icmp samesign ugt i64 %.09.i21, 8589934590
  br i1 %59, label %.lr.ph.i20, label %update_256.exit23, !llvm.loop !44

update_256.exit23:                                ; preds = %.lr.ph.i20, %51
  %.07.lcssa.i18 = phi ptr [ %54, %51 ], [ %58, %.lr.ph.i20 ]
  %.0.lcssa.i19 = phi i64 [ %27, %51 ], [ %57, %.lr.ph.i20 ]
  %60 = trunc i64 %.0.lcssa.i19 to i32
  %61 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %53, ptr noundef %.07.lcssa.i18, i32 noundef %60) #3
  br label %62

62:                                               ; preds = %update_256.exit23, %_PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #3
  br label %63

63:                                               ; preds = %13, %62, %20, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %20 ], [ @_Py_NoneStruct, %62 ], [ null, %11 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #3
  ret ptr %.0
}

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Hash_SHA2_copy_256(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare void @python_hashlib_Hacl_Hash_SHA2_digest_256(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_block_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 64) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 28
  %.str.2..str.1 = select i1 %5, ptr @.str.2, ptr @.str.1
  %6 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %.str.2..str.1, i64 noundef 6) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_digest_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #3
  ret ptr %6
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SHA512_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @python_hashlib_Hacl_Hash_SHA2_free_512(ptr noundef %3) #3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #3
  tail call void @PyObject_GC_Del(ptr noundef %0) #3
  %5 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

declare void @python_hashlib_Hacl_Hash_SHA2_free_512(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @SHA512Type_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !19
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.20) #3
  br label %SHA512Type_copy_impl.exit

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !52
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.val8.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %0, i64 8
  %.val16.i = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val16.i, %15
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef %15) #3
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %SHA512Type_copy_impl.exit, label %newSHA512object.exit.i

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %.val8.val, i64 16
  %.val18.i = load ptr, ptr %20, align 8, !tbaa !15
  %21 = tail call ptr @_PyObject_GC_New(ptr noundef %.val18.i) #3
  %.not.i21.i = icmp eq ptr %21, null
  br i1 %.not.i21.i, label %SHA512Type_copy_impl.exit, label %newSHA512object.exit.i

newSHA512object.exit.i:                           ; preds = %19, %17
  %.sink4.i = phi ptr [ %18, %17 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 21
  store i8 0, ptr %22, align 1, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 20
  store i8 0, ptr %23, align 4, !tbaa !46
  tail call void @PyObject_GC_Track(ptr noundef nonnull %.sink4.i) #3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !46, !range !61, !noundef !62
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_PyMutex_Lock.exit.i

27:                                               ; preds = %newSHA512object.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %29 = cmpxchg ptr %28, i8 0, i8 1 seq_cst seq_cst, align 1
  %30 = extractvalue { i8, i1 } %29, 1
  br i1 %30, label %_PyMutex_Lock.exit.i, label %31

31:                                               ; preds = %27
  tail call void @PyMutex_Lock(ptr noundef nonnull %28) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %31, %27, %newSHA512object.exit.i
  %32 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load i32, ptr %32, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 16
  store i32 %.val19.i, ptr %34, align 8, !tbaa !50
  %35 = tail call ptr @python_hashlib_Hacl_Hash_SHA2_copy_512(ptr noundef %.val20.i) #3
  %36 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !49
  %37 = load i8, ptr %24, align 4, !tbaa !46, !range !61, !noundef !62
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %SHA512Type_copy_impl.exit

39:                                               ; preds = %_PyMutex_Lock.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %41 = cmpxchg ptr %40, i8 1, i8 0 seq_cst seq_cst, align 1
  %42 = extractvalue { i8, i1 } %41, 1
  br i1 %42, label %SHA512Type_copy_impl.exit, label %43

43:                                               ; preds = %39
  tail call void @PyMutex_Unlock(ptr noundef nonnull %40) #3
  br label %SHA512Type_copy_impl.exit

SHA512Type_copy_impl.exit:                        ; preds = %43, %39, %_PyMutex_Lock.exit.i, %19, %17, %9
  %.0 = phi ptr [ null, %9 ], [ %.sink4.i, %_PyMutex_Lock.exit.i ], [ %.sink4.i, %39 ], [ %.sink4.i, %43 ], [ null, %17 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_digest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !46, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  call void @python_hashlib_Hacl_Hash_SHA2_digest_512(ptr noundef %13, ptr noundef nonnull %3) #3
  %14 = load i8, ptr %4, align 4, !tbaa !46, !range !61, !noundef !62
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %SHA512Type_digest_impl.exit

16:                                               ; preds = %_PyMutex_Lock.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %18 = cmpxchg ptr %17, i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %SHA512Type_digest_impl.exit, label %20

20:                                               ; preds = %16
  call void @PyMutex_Unlock(ptr noundef nonnull %17) #3
  br label %SHA512Type_digest_impl.exit

SHA512Type_digest_impl.exit:                      ; preds = %_PyMutex_Lock.exit.i, %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %23) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_hexdigest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !46, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  call void @python_hashlib_Hacl_Hash_SHA2_digest_512(ptr noundef %13, ptr noundef nonnull %3) #3
  %14 = load i8, ptr %4, align 4, !tbaa !46, !range !61, !noundef !62
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %SHA512Type_hexdigest_impl.exit

16:                                               ; preds = %_PyMutex_Lock.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %18 = cmpxchg ptr %17, i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %SHA512Type_hexdigest_impl.exit, label %20

20:                                               ; preds = %16
  call void @PyMutex_Unlock(ptr noundef nonnull %17) #3
  br label %SHA512Type_hexdigest_impl.exit

SHA512Type_hexdigest_impl.exit:                   ; preds = %_PyMutex_Lock.exit.i, %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = call ptr @_Py_strhex(ptr noundef nonnull %3, i64 noundef %23) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @SHA512Type_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #3
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %5, align 8, !tbaa !24
  %6 = and i64 %.val17, 268435456
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.8) #3
  br label %63

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #3
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.9) #3
  br label %63

13:                                               ; preds = %9
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %63, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !22
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.10) #3
  call void @PyBuffer_Release(ptr noundef nonnull %3) #3
  br label %63

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4, !tbaa !46, !range !61, !noundef !62
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2048
  %or.cond.not = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.not, label %29, label %.thread

.thread:                                          ; preds = %22
  store i8 1, ptr %23, align 4, !tbaa !46
  br label %31

29:                                               ; preds = %22
  %30 = trunc nuw i8 %24 to i1
  br i1 %30, label %31, label %51

31:                                               ; preds = %.thread, %29
  %32 = call ptr @PyEval_SaveThread() #3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %34 = cmpxchg ptr %33, i8 0, i8 1 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %_PyMutex_Lock.exit, label %36

36:                                               ; preds = %31
  call void @PyMutex_Lock(ptr noundef nonnull %33) #3
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %31, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = load i64, ptr %26, align 8, !tbaa !42
  %41 = icmp sgt i64 %40, 4294967295
  br i1 %41, label %.lr.ph.i, label %update_512.exit

.lr.ph.i:                                         ; preds = %_PyMutex_Lock.exit, %.lr.ph.i
  %.09.i = phi i64 [ %43, %.lr.ph.i ], [ %40, %_PyMutex_Lock.exit ]
  %.078.i = phi ptr [ %44, %.lr.ph.i ], [ %39, %_PyMutex_Lock.exit ]
  %42 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %38, ptr noundef %.078.i, i32 noundef -1) #3
  %43 = add nsw i64 %.09.i, -4294967295
  %44 = getelementptr i8, ptr %.078.i, i64 4294967295
  %45 = icmp samesign ugt i64 %.09.i, 8589934590
  br i1 %45, label %.lr.ph.i, label %update_512.exit, !llvm.loop !51

update_512.exit:                                  ; preds = %.lr.ph.i, %_PyMutex_Lock.exit
  %.07.lcssa.i = phi ptr [ %39, %_PyMutex_Lock.exit ], [ %44, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %40, %_PyMutex_Lock.exit ], [ %43, %.lr.ph.i ]
  %46 = trunc i64 %.0.lcssa.i to i32
  %47 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %38, ptr noundef %.07.lcssa.i, i32 noundef %46) #3
  %48 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %_PyMutex_Unlock.exit, label %50

50:                                               ; preds = %update_512.exit
  call void @PyMutex_Unlock(ptr noundef nonnull %33) #3
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %update_512.exit, %50
  call void @PyEval_RestoreThread(ptr noundef %32) #3
  br label %62

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  %55 = icmp sgt i64 %27, 4294967295
  br i1 %55, label %.lr.ph.i20, label %update_512.exit23

.lr.ph.i20:                                       ; preds = %51, %.lr.ph.i20
  %.09.i21 = phi i64 [ %57, %.lr.ph.i20 ], [ %27, %51 ]
  %.078.i22 = phi ptr [ %58, %.lr.ph.i20 ], [ %54, %51 ]
  %56 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %53, ptr noundef %.078.i22, i32 noundef -1) #3
  %57 = add nsw i64 %.09.i21, -4294967295
  %58 = getelementptr i8, ptr %.078.i22, i64 4294967295
  %59 = icmp samesign ugt i64 %.09.i21, 8589934590
  br i1 %59, label %.lr.ph.i20, label %update_512.exit23, !llvm.loop !51

update_512.exit23:                                ; preds = %.lr.ph.i20, %51
  %.07.lcssa.i18 = phi ptr [ %54, %51 ], [ %58, %.lr.ph.i20 ]
  %.0.lcssa.i19 = phi i64 [ %27, %51 ], [ %57, %.lr.ph.i20 ]
  %60 = trunc i64 %.0.lcssa.i19 to i32
  %61 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %53, ptr noundef %.07.lcssa.i18, i32 noundef %60) #3
  br label %62

62:                                               ; preds = %update_512.exit23, %_PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #3
  br label %63

63:                                               ; preds = %13, %62, %20, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %20 ], [ @_Py_NoneStruct, %62 ], [ null, %11 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #3
  ret ptr %.0
}

declare ptr @python_hashlib_Hacl_Hash_SHA2_copy_512(ptr noundef) local_unnamed_addr #1

declare void @python_hashlib_Hacl_Hash_SHA2_digest_512(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_block_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 128) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 64
  %.str.3..str.4 = select i1 %5, ptr @.str.3, ptr @.str.4
  %6 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %.str.3..str.4, i64 noundef 6) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_digest_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #3
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"", !5, i64 0, !10, i64 16, !11, i64 24, !9, i64 32, !10, i64 40, !10, i64 48}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !9, i64 0}
!11 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!14 = !{!13, !8, i64 8}
!15 = !{!13, !8, i64 16}
!16 = !{!13, !8, i64 24}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"", !5, i64 0, !21, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!5, !8, i64 8}
!24 = !{!25, !21, i64 168}
!25 = !{!"_typeobject", !20, i64 0, !26, i64 24, !21, i64 32, !21, i64 40, !9, i64 48, !21, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !21, i64 168, !26, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !21, i64 208, !9, i64 216, !9, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !21, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !30, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !31, i64 410}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!33, !30, i64 36}
!33 = !{!"", !9, i64 0, !10, i64 8, !21, i64 16, !21, i64 24, !30, i64 32, !30, i64 36, !26, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !9, i64 72}
!34 = !{!"p1 long", !9, i64 0}
!35 = !{!36, !37, i64 20}
!36 = !{!"", !5, i64 0, !30, i64 16, !37, i64 20, !38, i64 21, !39, i64 24}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"PyMutex", !6, i64 0}
!39 = !{!"p1 _ZTS28Hacl_Streaming_MD_state_32_s", !9, i64 0}
!40 = !{!36, !39, i64 24}
!41 = !{!36, !30, i64 16}
!42 = !{!33, !21, i64 16}
!43 = !{!33, !9, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !37, i64 20}
!47 = !{!"", !5, i64 0, !30, i64 16, !37, i64 20, !38, i64 21, !48, i64 24}
!48 = !{!"p1 _ZTS28Hacl_Streaming_MD_state_64_s", !9, i64 0}
!49 = !{!47, !48, i64 24}
!50 = !{!47, !30, i64 16}
!51 = distinct !{!51, !45}
!52 = !{!53, !10, i64 888}
!53 = !{!"_heaptypeobject", !25, i64 0, !54, i64 416, !55, i64 448, !56, i64 736, !57, i64 760, !58, i64 840, !10, i64 856, !10, i64 864, !10, i64 872, !59, i64 880, !10, i64 888, !26, i64 896, !9, i64 904, !60, i64 912}
!54 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!55 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280}
!56 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!57 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!58 = !{!"", !9, i64 0, !9, i64 8}
!59 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!60 = !{!"_specialization_cache", !10, i64 0, !30, i64 8, !10, i64 16}
!61 = !{i8 0, i8 2}
!62 = !{}
