; ModuleID = 'bench/cpython/original/blake2module.ll'
source_filename = "bench/cpython/original/blake2module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }

@blake2_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @blake2mod__doc__, i64 32, ptr @blake2mod_functions, ptr @_blake2_slots, ptr @_blake2_traverse, ptr @_blake2_clear, ptr @_blake2_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@blake2mod__doc__ = internal constant [39 x i8] c"_blake2b provides BLAKE2b for hashlib\0A\00", align 16
@blake2mod_functions = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@_blake2_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"SALT_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PERSON_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"MAX_KEY_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MAX_DIGEST_SIZE\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"BLAKE2B_SALT_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"BLAKE2B_PERSON_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"BLAKE2B_MAX_KEY_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"BLAKE2B_MAX_DIGEST_SIZE\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"BLAKE2S_SALT_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"BLAKE2S_PERSON_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"BLAKE2S_MAX_KEY_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"BLAKE2S_MAX_DIGEST_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"_blake2.blake2b\00", align 1
@blake2b_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, i32 32, i32 0, i32 17152, [4 x i8] zeroinitializer, ptr @blake2b_type_slots }, align 8
@py_blake2b_new__doc__ = internal constant [276 x i8] c"blake2b(data=b'', /, *, digest_size=_blake2.blake2b.MAX_DIGEST_SIZE,\0A        key=b'', salt=b'', person=b'', fanout=1, depth=1, leaf_size=0,\0A        node_offset=0, node_depth=0, inner_size=0, last_node=False,\0A        usedforsecurity=True)\0A--\0A\0AReturn a new BLAKE2b hash object.\00", align 16
@py_blake2b_getsetters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.25, ptr @py_blake2b_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.26, ptr @py_blake2b_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @py_blake2b_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@blake2b_type_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @py_blake2_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @py_blake2_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @py_blake2_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @py_blake2b_new__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @py_blake2b_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @py_blake2b_getsetters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_blake2b_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_blake2_blake2b_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_blake2_blake2b_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_blake2_blake2b_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_blake2_blake2b_update__doc__ = internal constant [96 x i8] c"update($self, data, /)\0A--\0A\0AUpdate this hash object's state with the provided bytes-like object.\00", align 16
@py_blake2b_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_blake2_blake2b_copy, i32 4, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_blake2_blake2b_digest, i32 4, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_blake2_blake2b_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_blake2_blake2b_update, i32 8, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"blake2s\00", align 1
@py_blake2b_new._keywords = internal constant [14 x ptr] [ptr @.str.30, ptr @.str.27, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"person\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"fanout\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"leaf_size\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"node_offset\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"node_depth\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"inner_size\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"last_node\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@py_blake2b_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @py_blake2b_new._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [65 x i8] c"digest_size for %s must be between 1 and %d bytes, here it is %d\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Blake2b\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Blake2s\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"maximum salt length is %d bytes\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"maximum person length is %d bytes\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"fanout must be between 0 and 255\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"depth must be between 1 and 255\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"leaf_size is too large\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"node_offset is too large\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"node_depth must be between 0 and 255\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"inner_size must be between 0 and is %d\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"maximum key length is %d bytes\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"_blake2.blake2s\00", align 1
@blake2s_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.54, i32 32, i32 0, i32 17152, [4 x i8] zeroinitializer, ptr @blake2s_type_slots }, align 8
@py_blake2s_new__doc__ = internal constant [276 x i8] c"blake2s(data=b'', /, *, digest_size=_blake2.blake2s.MAX_DIGEST_SIZE,\0A        key=b'', salt=b'', person=b'', fanout=1, depth=1, leaf_size=0,\0A        node_offset=0, node_depth=0, inner_size=0, last_node=False,\0A        usedforsecurity=True)\0A--\0A\0AReturn a new BLAKE2s hash object.\00", align 16
@blake2s_type_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @py_blake2_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @py_blake2_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @py_blake2_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @py_blake2s_new__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @py_blake2b_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @py_blake2b_getsetters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_blake2s_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@py_blake2s_new._keywords = internal constant [14 x ptr] [ptr @.str.30, ptr @.str.27, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@py_blake2s_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @py_blake2s_new._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define hidden void @detect_cpu_features(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1, !tbaa !3, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #8, !srcloc !10
  %7 = extractvalue { i32, i32, i32, i32 } %6, 2
  %8 = extractvalue { i32, i32, i32, i32 } %6, 3
  %9 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #8, !srcloc !11
  %10 = extractvalue { i32, i32, i32, i32 } %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = lshr i32 %7, 28
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 1, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %16 = trunc i32 %10 to i8
  %17 = lshr i8 %16, 5
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 1, !tbaa !13
  %19 = lshr i32 %8, 25
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %0, align 1, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = lshr i32 %8, 26
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = lshr i32 %8, 15
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = trunc i32 %7 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 1, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = lshr i32 %7, 19
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 1, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = lshr i32 %7, 20
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 1, !tbaa !19
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__blake2() local_unnamed_addr #2 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @blake2_module) #9
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_blake2_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %.val, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #9
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blake2_clear(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %.val, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 8, !tbaa !31
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !30
  %13 = load i32, ptr %11, align 8, !tbaa !31
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_blake2_free(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val.i, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %_blake2_clear.exit, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !30
  %13 = load i32, ptr %11, align 8, !tbaa !31
  %.not.i13.i = icmp sgt i32 %13, -1
  br i1 %.not.i13.i, label %14, label %_blake2_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_blake2_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %_blake2_clear.exit

_blake2_clear.exit:                               ; preds = %Py_DECREF.exit.i, %12, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @blake2_exec(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %detect_cpu_features.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #8, !srcloc !10
  %9 = extractvalue { i32, i32, i32, i32 } %8, 2
  %10 = extractvalue { i32, i32, i32, i32 } %8, 3
  %11 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #8, !srcloc !11
  %12 = extractvalue { i32, i32, i32, i32 } %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = lshr i32 %9, 28
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %18 = trunc i32 %12 to i8
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 1, !tbaa !13
  %21 = lshr i32 %10, 25
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %7, align 1, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 17
  %25 = lshr i32 %10, 26
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 1, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 21
  %29 = lshr i32 %10, 15
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  %33 = trunc i32 %9 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 19
  %36 = lshr i32 %9, 19
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 1, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %40 = lshr i32 %9, 20
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 1, !tbaa !19
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %detect_cpu_features.exit

detect_cpu_features.exit:                         ; preds = %1, %6
  %43 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @blake2b_type_spec, ptr noundef null) #9
  store ptr %43, ptr %.val, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %detect_cpu_features.exit
  %46 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %43) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %.val, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = tail call ptr @PyLong_FromLong(i64 noundef 16) #9
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef nonnull @.str.2, ptr noundef nonnull %52) #9
  %55 = icmp sgt i32 %54, -1
  %56 = load i32, ptr %52, align 8, !tbaa !31
  %.not.i = icmp sgt i32 %56, -1
  br i1 %.not.i, label %57, label %Py_DECREF.exit

57:                                               ; preds = %53
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %52, align 8, !tbaa !31
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %53, %57, %60
  br i1 %55, label %61, label %.critedge

61:                                               ; preds = %Py_DECREF.exit
  %62 = tail call ptr @PyLong_FromLong(i64 noundef 16) #9
  %.not95 = icmp eq ptr %62, null
  br i1 %.not95, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull %62) #9
  %65 = icmp sgt i32 %64, -1
  %66 = load i32, ptr %62, align 8, !tbaa !31
  %.not.i124 = icmp sgt i32 %66, -1
  br i1 %.not.i124, label %67, label %Py_DECREF.exit125

67:                                               ; preds = %63
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %62, align 8, !tbaa !31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit125

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #9
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %63, %67, %70
  br i1 %65, label %71, label %.critedge

71:                                               ; preds = %Py_DECREF.exit125
  %72 = tail call ptr @PyLong_FromLong(i64 noundef 64) #9
  %.not96 = icmp eq ptr %72, null
  br i1 %.not96, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull %72) #9
  %75 = icmp sgt i32 %74, -1
  %76 = load i32, ptr %72, align 8, !tbaa !31
  %.not.i126 = icmp sgt i32 %76, -1
  br i1 %.not.i126, label %77, label %Py_DECREF.exit127

77:                                               ; preds = %73
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %72, align 8, !tbaa !31
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit127

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #9
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %73, %77, %80
  br i1 %75, label %81, label %.critedge

81:                                               ; preds = %Py_DECREF.exit127
  %82 = tail call ptr @PyLong_FromLong(i64 noundef 64) #9
  %.not97 = icmp eq ptr %82, null
  br i1 %.not97, label %.critedge, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef nonnull @.str.5, ptr noundef nonnull %82) #9
  %85 = icmp sgt i32 %84, -1
  %86 = load i32, ptr %82, align 8, !tbaa !31
  %.not.i128 = icmp sgt i32 %86, -1
  br i1 %.not.i128, label %87, label %Py_DECREF.exit129

87:                                               ; preds = %83
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %82, align 8, !tbaa !31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit129

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #9
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %83, %87, %90
  br i1 %85, label %91, label %.critedge

91:                                               ; preds = %Py_DECREF.exit129
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 16) #9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 16) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 64) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 64) #9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @blake2s_type_spec, ptr noundef null) #9
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !29
  %106 = icmp eq ptr %104, null
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %104) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %105, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = tail call ptr @PyLong_FromLong(i64 noundef 8) #9
  %.not98 = icmp eq ptr %114, null
  br i1 %.not98, label %.critedge, label %115

115:                                              ; preds = %110
  %116 = tail call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef nonnull @.str.2, ptr noundef nonnull %114) #9
  %117 = icmp sgt i32 %116, -1
  %118 = load i32, ptr %114, align 8, !tbaa !31
  %.not.i130 = icmp sgt i32 %118, -1
  br i1 %.not.i130, label %119, label %Py_DECREF.exit131

119:                                              ; preds = %115
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %114, align 8, !tbaa !31
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit131

122:                                              ; preds = %119
  tail call void @_Py_Dealloc(ptr noundef nonnull %114) #9
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %115, %119, %122
  br i1 %117, label %123, label %.critedge

123:                                              ; preds = %Py_DECREF.exit131
  %124 = tail call ptr @PyLong_FromLong(i64 noundef 8) #9
  %.not99 = icmp eq ptr %124, null
  br i1 %.not99, label %.critedge, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef nonnull @.str.3, ptr noundef nonnull %124) #9
  %127 = icmp sgt i32 %126, -1
  %128 = load i32, ptr %124, align 8, !tbaa !31
  %.not.i132 = icmp sgt i32 %128, -1
  br i1 %.not.i132, label %129, label %Py_DECREF.exit133

129:                                              ; preds = %125
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %124, align 8, !tbaa !31
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_DECREF.exit133

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #9
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %125, %129, %132
  br i1 %127, label %133, label %.critedge

133:                                              ; preds = %Py_DECREF.exit133
  %134 = tail call ptr @PyLong_FromLong(i64 noundef 32) #9
  %.not100 = icmp eq ptr %134, null
  br i1 %.not100, label %.critedge, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef nonnull @.str.4, ptr noundef nonnull %134) #9
  %137 = icmp sgt i32 %136, -1
  %138 = load i32, ptr %134, align 8, !tbaa !31
  %.not.i134 = icmp sgt i32 %138, -1
  br i1 %.not.i134, label %139, label %Py_DECREF.exit135

139:                                              ; preds = %135
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %134, align 8, !tbaa !31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit135

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %134) #9
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %135, %139, %142
  br i1 %137, label %143, label %.critedge

143:                                              ; preds = %Py_DECREF.exit135
  %144 = tail call ptr @PyLong_FromLong(i64 noundef 32) #9
  %.not101 = icmp eq ptr %144, null
  br i1 %.not101, label %.critedge, label %145

145:                                              ; preds = %143
  %146 = tail call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef nonnull @.str.5, ptr noundef nonnull %144) #9
  %147 = icmp sgt i32 %146, -1
  %148 = load i32, ptr %144, align 8, !tbaa !31
  %.not.i136 = icmp sgt i32 %148, -1
  br i1 %.not.i136, label %149, label %Py_DECREF.exit137

149:                                              ; preds = %145
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %144, align 8, !tbaa !31
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_DECREF.exit137

152:                                              ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %144) #9
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %145, %149, %152
  br i1 %147, label %153, label %.critedge

153:                                              ; preds = %Py_DECREF.exit137
  %154 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef 8) #9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 8) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 32) #9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef 32) #9
  %.lobit = ashr i32 %163, 31
  br label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit, %Py_DECREF.exit125, %Py_DECREF.exit127, %Py_DECREF.exit129, %Py_DECREF.exit131, %Py_DECREF.exit133, %Py_DECREF.exit135, %Py_DECREF.exit137, %91, %94, %97, %100, %103, %107, %153, %156, %159, %162, %48, %61, %71, %81, %110, %123, %133, %143, %45, %detect_cpu_features.exit
  %.0 = phi i32 [ -1, %detect_cpu_features.exit ], [ -1, %45 ], [ -1, %Py_DECREF.exit137 ], [ -1, %Py_DECREF.exit135 ], [ -1, %Py_DECREF.exit133 ], [ -1, %Py_DECREF.exit131 ], [ -1, %Py_DECREF.exit129 ], [ -1, %Py_DECREF.exit127 ], [ -1, %Py_DECREF.exit125 ], [ -1, %Py_DECREF.exit ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ -1, %100 ], [ -1, %103 ], [ -1, %107 ], [ -1, %153 ], [ -1, %156 ], [ -1, %159 ], [ %.lobit, %162 ], [ -1, %48 ], [ -1, %61 ], [ -1, %71 ], [ -1, %81 ], [ -1, %110 ], [ -1, %123 ], [ -1, %133 ], [ -1, %143 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @py_blake2_clear(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not19 = icmp eq ptr %5, null
  switch i32 %3, label %14 [
    i32 3, label %6
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

6:                                                ; preds = %1
  br i1 %.not19, label %15, label %7

7:                                                ; preds = %6
  tail call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_free(ptr noundef nonnull %5) #9
  br label %.sink.split

8:                                                ; preds = %1
  br i1 %.not19, label %15, label %9

9:                                                ; preds = %8
  tail call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_free(ptr noundef nonnull %5) #9
  br label %.sink.split

10:                                               ; preds = %1
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %10
  tail call void @python_hashlib_Hacl_Hash_Blake2b_free(ptr noundef nonnull %5) #9
  br label %.sink.split

12:                                               ; preds = %1
  br i1 %.not19, label %15, label %13

13:                                               ; preds = %12
  tail call void @python_hashlib_Hacl_Hash_Blake2s_free(ptr noundef nonnull %5) #9
  br label %.sink.split

14:                                               ; preds = %1
  unreachable

.sink.split:                                      ; preds = %7, %9, %11, %13
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %.sink.split, %12, %10, %8, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @py_blake2_dealloc(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not19.i = icmp eq ptr %6, null
  switch i32 %4, label %15 [
    i32 3, label %7
    i32 2, label %9
    i32 1, label %11
    i32 0, label %13
  ]

7:                                                ; preds = %1
  br i1 %.not19.i, label %py_blake2_clear.exit, label %8

8:                                                ; preds = %7
  tail call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_free(ptr noundef nonnull %6) #9
  br label %.sink.split.i

9:                                                ; preds = %1
  br i1 %.not19.i, label %py_blake2_clear.exit, label %10

10:                                               ; preds = %9
  tail call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_free(ptr noundef nonnull %6) #9
  br label %.sink.split.i

11:                                               ; preds = %1
  br i1 %.not19.i, label %py_blake2_clear.exit, label %12

12:                                               ; preds = %11
  tail call void @python_hashlib_Hacl_Hash_Blake2b_free(ptr noundef nonnull %6) #9
  br label %.sink.split.i

13:                                               ; preds = %1
  br i1 %.not19.i, label %py_blake2_clear.exit, label %14

14:                                               ; preds = %13
  tail call void @python_hashlib_Hacl_Hash_Blake2s_free(ptr noundef nonnull %6) #9
  br label %.sink.split.i

15:                                               ; preds = %1
  unreachable

.sink.split.i:                                    ; preds = %14, %12, %10, %8
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %py_blake2_clear.exit

py_blake2_clear.exit:                             ; preds = %7, %9, %11, %13, %.sink.split.i
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void %17(ptr noundef nonnull %0) #9
  %18 = load i32, ptr %.val, align 8, !tbaa !31
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %py_blake2_clear.exit
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %.val, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %py_blake2_clear.exit, %19, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @py_blake2_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !45
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #9
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca [13 x ptr], align 16
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #9
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 16
  %.val151 = load i64, ptr %12, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi i64 [ %.val151, %11 ], [ 0, %3 ]
  %15 = add i64 %14, %.val
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !tbaa !53
  %16 = icmp ult i64 %.val, 2
  %or.cond3 = select i1 %.not, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %18

18:                                               ; preds = %13
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %17, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @py_blake2b_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #9
  %.not114 = icmp eq ptr %19, null
  br i1 %.not114, label %127, label %.thread

.thread:                                          ; preds = %13, %18
  %20 = phi ptr [ %19, %18 ], [ %17, %13 ]
  %21 = icmp slt i64 %.val, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %.thread
  %23 = add i64 %15, -1
  %24 = load ptr, ptr %20, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %.thread, %22
  %.086 = phi i64 [ %15, %.thread ], [ %23, %22 ]
  %.085 = phi ptr [ null, %.thread ], [ %24, %22 ]
  %.not115 = icmp eq i64 %.086, 0
  br i1 %.not115, label %123, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %.not116 = icmp eq ptr %28, null
  br i1 %.not116, label %36, label %29

29:                                               ; preds = %26
  %30 = call i32 @PyLong_AsInt(ptr noundef nonnull %28) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @PyErr_Occurred() #9
  %.not117 = icmp eq ptr %33, null
  br i1 %.not117, label %34, label %127

34:                                               ; preds = %32, %29
  %35 = add i64 %.086, -1
  %.not118 = icmp eq i64 %35, 0
  br i1 %.not118, label %123, label %36

36:                                               ; preds = %34, %26
  %.187 = phi i64 [ %35, %34 ], [ %.086, %26 ]
  %.184 = phi i32 [ %30, %34 ], [ 64, %26 ]
  %37 = getelementptr i8, ptr %20, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not119 = icmp eq ptr %38, null
  br i1 %.not119, label %43, label %39

39:                                               ; preds = %36
  %40 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef 0) #9
  %.not120 = icmp eq i32 %40, 0
  br i1 %.not120, label %41, label %127

41:                                               ; preds = %39
  %42 = add i64 %.187, -1
  %.not121 = icmp eq i64 %42, 0
  br i1 %.not121, label %123, label %43

43:                                               ; preds = %41, %36
  %.2 = phi i64 [ %42, %41 ], [ %.187, %36 ]
  %44 = getelementptr i8, ptr %20, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %.not122 = icmp eq ptr %45, null
  br i1 %.not122, label %50, label %46

46:                                               ; preds = %43
  %47 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %45, ptr noundef nonnull %6, i32 noundef 0) #9
  %.not123 = icmp eq i32 %47, 0
  br i1 %.not123, label %48, label %127

48:                                               ; preds = %46
  %49 = add i64 %.2, -1
  %.not124 = icmp eq i64 %49, 0
  br i1 %.not124, label %123, label %50

50:                                               ; preds = %48, %43
  %.3 = phi i64 [ %49, %48 ], [ %.2, %43 ]
  %51 = getelementptr i8, ptr %20, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not125 = icmp eq ptr %52, null
  br i1 %.not125, label %57, label %53

53:                                               ; preds = %50
  %54 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %52, ptr noundef nonnull %7, i32 noundef 0) #9
  %.not126 = icmp eq i32 %54, 0
  br i1 %.not126, label %55, label %127

55:                                               ; preds = %53
  %56 = add i64 %.3, -1
  %.not127 = icmp eq i64 %56, 0
  br i1 %.not127, label %123, label %57

57:                                               ; preds = %55, %50
  %.4 = phi i64 [ %56, %55 ], [ %.3, %50 ]
  %58 = getelementptr i8, ptr %20, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %.not128 = icmp eq ptr %59, null
  br i1 %.not128, label %67, label %60

60:                                               ; preds = %57
  %61 = call i32 @PyLong_AsInt(ptr noundef nonnull %59) #9
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call ptr @PyErr_Occurred() #9
  %.not129 = icmp eq ptr %64, null
  br i1 %.not129, label %65, label %127

65:                                               ; preds = %63, %60
  %66 = add i64 %.4, -1
  %.not130 = icmp eq i64 %66, 0
  br i1 %.not130, label %123, label %67

67:                                               ; preds = %65, %57
  %.5 = phi i64 [ %66, %65 ], [ %.4, %57 ]
  %.182 = phi i32 [ %61, %65 ], [ 1, %57 ]
  %68 = getelementptr i8, ptr %20, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %.not131 = icmp eq ptr %69, null
  br i1 %.not131, label %77, label %70

70:                                               ; preds = %67
  %71 = call i32 @PyLong_AsInt(ptr noundef nonnull %69) #9
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call ptr @PyErr_Occurred() #9
  %.not132 = icmp eq ptr %74, null
  br i1 %.not132, label %75, label %127

75:                                               ; preds = %73, %70
  %76 = add i64 %.5, -1
  %.not133 = icmp eq i64 %76, 0
  br i1 %.not133, label %123, label %77

77:                                               ; preds = %75, %67
  %.6 = phi i64 [ %76, %75 ], [ %.5, %67 ]
  %.180 = phi i32 [ %71, %75 ], [ 1, %67 ]
  %78 = getelementptr i8, ptr %20, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %.not134 = icmp eq ptr %79, null
  br i1 %.not134, label %84, label %80

80:                                               ; preds = %77
  %81 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef nonnull %79, ptr noundef nonnull %8) #9
  %.not135 = icmp eq i32 %81, 0
  br i1 %.not135, label %127, label %82

82:                                               ; preds = %80
  %83 = add i64 %.6, -1
  %.not136 = icmp eq i64 %83, 0
  br i1 %.not136, label %123, label %84

84:                                               ; preds = %82, %77
  %.7 = phi i64 [ %83, %82 ], [ %.6, %77 ]
  %85 = getelementptr i8, ptr %20, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %.not137 = icmp eq ptr %86, null
  br i1 %.not137, label %91, label %87

87:                                               ; preds = %84
  %88 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef nonnull %86, ptr noundef nonnull %9) #9
  %.not138 = icmp eq i32 %88, 0
  br i1 %.not138, label %127, label %89

89:                                               ; preds = %87
  %90 = add i64 %.7, -1
  %.not139 = icmp eq i64 %90, 0
  br i1 %.not139, label %123, label %91

91:                                               ; preds = %89, %84
  %.8 = phi i64 [ %90, %89 ], [ %.7, %84 ]
  %92 = getelementptr i8, ptr %20, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %.not140 = icmp eq ptr %93, null
  br i1 %.not140, label %101, label %94

94:                                               ; preds = %91
  %95 = call i32 @PyLong_AsInt(ptr noundef nonnull %93) #9
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call ptr @PyErr_Occurred() #9
  %.not141 = icmp eq ptr %98, null
  br i1 %.not141, label %99, label %127

99:                                               ; preds = %97, %94
  %100 = add i64 %.8, -1
  %.not142 = icmp eq i64 %100, 0
  br i1 %.not142, label %123, label %101

101:                                              ; preds = %99, %91
  %.9 = phi i64 [ %100, %99 ], [ %.8, %91 ]
  %.178 = phi i32 [ %95, %99 ], [ 0, %91 ]
  %102 = getelementptr i8, ptr %20, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %.not143 = icmp eq ptr %103, null
  br i1 %.not143, label %111, label %104

104:                                              ; preds = %101
  %105 = call i32 @PyLong_AsInt(ptr noundef nonnull %103) #9
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call ptr @PyErr_Occurred() #9
  %.not144 = icmp eq ptr %108, null
  br i1 %.not144, label %109, label %127

109:                                              ; preds = %107, %104
  %110 = add i64 %.9, -1
  %.not145 = icmp eq i64 %110, 0
  br i1 %.not145, label %123, label %111

111:                                              ; preds = %109, %101
  %.10 = phi i64 [ %110, %109 ], [ %.9, %101 ]
  %.176 = phi i32 [ %105, %109 ], [ 0, %101 ]
  %112 = getelementptr i8, ptr %20, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %.not146 = icmp eq ptr %113, null
  br i1 %.not146, label %118, label %114

114:                                              ; preds = %111
  %115 = call i32 @PyObject_IsTrue(ptr noundef nonnull %113) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %.not147 = icmp eq i64 %.10, 1
  br i1 %.not147, label %123, label %118

118:                                              ; preds = %117, %111
  %.1 = phi i32 [ %115, %117 ], [ 0, %111 ]
  %119 = getelementptr i8, ptr %20, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = call i32 @PyObject_IsTrue(ptr noundef %120) #9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118, %117, %109, %99, %89, %82, %75, %65, %55, %48, %41, %34, %25
  %.083 = phi i32 [ %.184, %118 ], [ %.184, %117 ], [ %.184, %109 ], [ %.184, %99 ], [ %.184, %89 ], [ %.184, %82 ], [ %.184, %75 ], [ %.184, %65 ], [ %.184, %55 ], [ %.184, %48 ], [ %.184, %41 ], [ %30, %34 ], [ 64, %25 ]
  %.081 = phi i32 [ %.182, %118 ], [ %.182, %117 ], [ %.182, %109 ], [ %.182, %99 ], [ %.182, %89 ], [ %.182, %82 ], [ %.182, %75 ], [ %61, %65 ], [ 1, %55 ], [ 1, %48 ], [ 1, %41 ], [ 1, %34 ], [ 1, %25 ]
  %.079 = phi i32 [ %.180, %118 ], [ %.180, %117 ], [ %.180, %109 ], [ %.180, %99 ], [ %.180, %89 ], [ %.180, %82 ], [ %71, %75 ], [ 1, %65 ], [ 1, %55 ], [ 1, %48 ], [ 1, %41 ], [ 1, %34 ], [ 1, %25 ]
  %.077 = phi i32 [ %.178, %118 ], [ %.178, %117 ], [ %.178, %109 ], [ %95, %99 ], [ 0, %89 ], [ 0, %82 ], [ 0, %75 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ 0, %41 ], [ 0, %34 ], [ 0, %25 ]
  %.075 = phi i32 [ %.176, %118 ], [ %.176, %117 ], [ %105, %109 ], [ 0, %99 ], [ 0, %89 ], [ 0, %82 ], [ 0, %75 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ 0, %41 ], [ 0, %34 ], [ 0, %25 ]
  %.074 = phi i32 [ %.1, %118 ], [ %115, %117 ], [ 0, %109 ], [ 0, %99 ], [ 0, %89 ], [ 0, %82 ], [ 0, %75 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ 0, %41 ], [ 0, %34 ], [ 0, %25 ]
  %124 = load i64, ptr %8, align 8, !tbaa !52
  %125 = load i64, ptr %9, align 8, !tbaa !53
  %126 = call fastcc ptr @py_blake2b_or_s_new(ptr noundef %0, ptr noundef %.085, i32 noundef %.083, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7, i32 noundef %.081, i32 noundef %.079, i64 noundef %124, i64 noundef %125, i32 noundef %.077, i32 noundef %.075, i32 noundef range(i32 0, -2147483648) %.074)
  br label %127

127:                                              ; preds = %118, %114, %107, %97, %87, %80, %73, %63, %53, %46, %39, %32, %18, %123
  %.088 = phi ptr [ null, %32 ], [ null, %39 ], [ null, %46 ], [ null, %53 ], [ null, %63 ], [ null, %73 ], [ null, %97 ], [ null, %107 ], [ null, %114 ], [ null, %118 ], [ %126, %123 ], [ null, %87 ], [ null, %80 ], [ null, %18 ]
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %.not148 = icmp eq ptr %129, null
  br i1 %.not148, label %131, label %130

130:                                              ; preds = %127
  call void @PyBuffer_Release(ptr noundef nonnull %5) #9
  br label %131

131:                                              ; preds = %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %.not149 = icmp eq ptr %133, null
  br i1 %.not149, label %135, label %134

134:                                              ; preds = %131
  call void @PyBuffer_Release(ptr noundef nonnull %6) #9
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %.not150 = icmp eq ptr %137, null
  br i1 %.not150, label %139, label %138

138:                                              ; preds = %135
  call void @PyBuffer_Release(ptr noundef nonnull %7) #9
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #9
  ret ptr %.088
}

declare void @python_hashlib_Hacl_Hash_Blake2b_Simd256_free(ptr noundef) local_unnamed_addr #3

declare void @python_hashlib_Hacl_Hash_Blake2s_Simd128_free(ptr noundef) local_unnamed_addr #3

declare void @python_hashlib_Hacl_Hash_Blake2b_free(ptr noundef) local_unnamed_addr #3

declare void @python_hashlib_Hacl_Hash_Blake2s_free(ptr noundef) local_unnamed_addr #3

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_copy(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !45
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef %.val.i) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_blake2_blake2b_copy_impl.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %7, align 1, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %8, align 4, !tbaa !59
  tail call void @PyObject_GC_Track(ptr noundef nonnull %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !59, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_PyMutex_Lock.exit.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %14 = cmpxchg ptr %13, i8 0, i8 1 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %_PyMutex_Lock.exit.i, label %16

16:                                               ; preds = %12
  tail call void @PyMutex_Lock(ptr noundef nonnull %13) #9
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %16, %12, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i32 %18, label %30 [
    i32 3, label %22
    i32 2, label %24
    i32 1, label %26
    i32 0, label %28
  ]

22:                                               ; preds = %_PyMutex_Lock.exit.i
  %23 = tail call ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_copy(ptr noundef %20) #9
  br label %31

24:                                               ; preds = %_PyMutex_Lock.exit.i
  %25 = tail call ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_copy(ptr noundef %20) #9
  br label %31

26:                                               ; preds = %_PyMutex_Lock.exit.i
  %27 = tail call ptr @python_hashlib_Hacl_Hash_Blake2b_copy(ptr noundef %20) #9
  br label %31

28:                                               ; preds = %_PyMutex_Lock.exit.i
  %29 = tail call ptr @python_hashlib_Hacl_Hash_Blake2s_copy(ptr noundef %20) #9
  br label %31

30:                                               ; preds = %_PyMutex_Lock.exit.i
  unreachable

31:                                               ; preds = %28, %26, %24, %22
  %.sink.i = phi ptr [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ]
  store ptr %.sink.i, ptr %21, align 8, !tbaa !31
  %32 = load i32, ptr %17, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !42
  %34 = load i8, ptr %9, align 4, !tbaa !59, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_blake2_blake2b_copy_impl.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %38 = cmpxchg ptr %37, i8 1, i8 0 seq_cst seq_cst, align 1
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %_blake2_blake2b_copy_impl.exit, label %40

40:                                               ; preds = %36
  tail call void @PyMutex_Unlock(ptr noundef nonnull %37) #9
  br label %_blake2_blake2b_copy_impl.exit

_blake2_blake2b_copy_impl.exit:                   ; preds = %2, %31, %36, %40
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_digest(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !59, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #9
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  switch i32 %13, label %24 [
    i32 3, label %16
    i32 2, label %18
    i32 1, label %20
    i32 0, label %22
  ]

16:                                               ; preds = %_PyMutex_Lock.exit.i
  %17 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

18:                                               ; preds = %_PyMutex_Lock.exit.i
  %19 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

20:                                               ; preds = %_PyMutex_Lock.exit.i
  %21 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

22:                                               ; preds = %_PyMutex_Lock.exit.i
  %23 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

24:                                               ; preds = %_PyMutex_Lock.exit.i
  unreachable

25:                                               ; preds = %22, %20, %18, %16
  %.0.i = phi i8 [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  %26 = load i8, ptr %4, align 4, !tbaa !59, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_blake2_blake2b_digest_impl.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %30 = cmpxchg ptr %29, i8 1, i8 0 seq_cst seq_cst, align 1
  %31 = extractvalue { i8, i1 } %30, 1
  br i1 %31, label %_blake2_blake2b_digest_impl.exit, label %32

32:                                               ; preds = %28
  call void @PyMutex_Unlock(ptr noundef nonnull %29) #9
  br label %_blake2_blake2b_digest_impl.exit

_blake2_blake2b_digest_impl.exit:                 ; preds = %25, %28, %32
  %33 = zext i8 %.0.i to i64
  %34 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %33) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_hexdigest(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !59, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #9
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  switch i32 %13, label %24 [
    i32 3, label %16
    i32 2, label %18
    i32 1, label %20
    i32 0, label %22
  ]

16:                                               ; preds = %_PyMutex_Lock.exit.i
  %17 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

18:                                               ; preds = %_PyMutex_Lock.exit.i
  %19 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

20:                                               ; preds = %_PyMutex_Lock.exit.i
  %21 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

22:                                               ; preds = %_PyMutex_Lock.exit.i
  %23 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_digest(ptr noundef %15, ptr noundef nonnull %3) #9
  br label %25

24:                                               ; preds = %_PyMutex_Lock.exit.i
  unreachable

25:                                               ; preds = %22, %20, %18, %16
  %.0.i = phi i8 [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  %26 = load i8, ptr %4, align 4, !tbaa !59, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_blake2_blake2b_hexdigest_impl.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %30 = cmpxchg ptr %29, i8 1, i8 0 seq_cst seq_cst, align 1
  %31 = extractvalue { i8, i1 } %30, 1
  br i1 %31, label %_blake2_blake2b_hexdigest_impl.exit, label %32

32:                                               ; preds = %28
  call void @PyMutex_Unlock(ptr noundef nonnull %29) #9
  br label %_blake2_blake2b_hexdigest_impl.exit

_blake2_blake2b_hexdigest_impl.exit:              ; preds = %25, %28, %32
  %33 = zext i8 %.0.i to i64
  %34 = call ptr @_Py_strhex(ptr noundef nonnull %3, i64 noundef %33) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_blake2_blake2b_update(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %5, align 8, !tbaa !60
  %6 = and i64 %.val17, 268435456
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.22) #9
  br label %45

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #9
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.23) #9
  br label %45

13:                                               ; preds = %9
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.24) #9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  br label %45

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i8, ptr %23, align 4, !tbaa !59, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2048
  %or.cond.not = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.not, label %29, label %.thread

.thread:                                          ; preds = %22
  store i8 1, ptr %23, align 4, !tbaa !59
  br label %31

29:                                               ; preds = %22
  %30 = trunc nuw i8 %24 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %.thread, %29
  %32 = call ptr @PyEval_SaveThread() #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %34 = cmpxchg ptr %33, i8 0, i8 1 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %_PyMutex_Lock.exit, label %36

36:                                               ; preds = %31
  call void @PyMutex_Lock(ptr noundef nonnull %33) #9
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %31, %36
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = load i64, ptr %26, align 8, !tbaa !63
  call fastcc void @update(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %38)
  %39 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %40 = extractvalue { i8, i1 } %39, 1
  br i1 %40, label %_PyMutex_Unlock.exit, label %41

41:                                               ; preds = %_PyMutex_Lock.exit
  call void @PyMutex_Unlock(ptr noundef nonnull %33) #9
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %_PyMutex_Lock.exit, %41
  call void @PyEval_RestoreThread(ptr noundef %32) #9
  br label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  call fastcc void @update(ptr noundef nonnull %0, ptr noundef %43, i64 noundef %27)
  br label %44

44:                                               ; preds = %42, %_PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  br label %45

45:                                               ; preds = %13, %44, %20, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %20 ], [ @_Py_NoneStruct, %44 ], [ null, %11 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret ptr %.0
}

declare ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_copy(ptr noundef) local_unnamed_addr #3

declare ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_copy(ptr noundef) local_unnamed_addr #3

declare ptr @python_hashlib_Hacl_Hash_Blake2b_copy(ptr noundef) local_unnamed_addr #3

declare ptr @python_hashlib_Hacl_Hash_Blake2s_copy(ptr noundef) local_unnamed_addr #3

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #3

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #3

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_digest(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_digest(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #3

declare ptr @PyEval_SaveThread() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp sgt i64 %2, 4294967295
  switch i32 %5, label %51 [
    i32 3, label %.preheader
    i32 2, label %.preheader36
    i32 1, label %.preheader37
    i32 0, label %.preheader38
  ]

.preheader38:                                     ; preds = %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

.preheader37:                                     ; preds = %3
  br i1 %6, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

.preheader36:                                     ; preds = %3
  br i1 %6, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

.preheader:                                       ; preds = %3
  br i1 %6, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph56, %11
  %.055 = phi i64 [ %2, %.lr.ph56 ], [ %14, %11 ]
  %.03254 = phi ptr [ %1, %.lr.ph56 ], [ %15, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef %12, ptr noundef %.03254, i32 noundef -1) #9
  %14 = add nsw i64 %.055, -4294967295
  %15 = getelementptr i8, ptr %.03254, i64 4294967295
  %16 = icmp samesign ugt i64 %.055, 8589934590
  br i1 %16, label %11, label %._crit_edge57, !llvm.loop !64

._crit_edge57:                                    ; preds = %11, %.preheader
  %.032.lcssa = phi ptr [ %1, %.preheader ], [ %15, %11 ]
  %.0.lcssa = phi i64 [ %2, %.preheader ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = trunc i64 %.0.lcssa to i32
  %20 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef %18, ptr noundef %.032.lcssa, i32 noundef %19) #9
  br label %52

21:                                               ; preds = %.lr.ph50, %21
  %.149 = phi i64 [ %2, %.lr.ph50 ], [ %24, %21 ]
  %.13348 = phi ptr [ %1, %.lr.ph50 ], [ %25, %21 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef %22, ptr noundef %.13348, i32 noundef -1) #9
  %24 = add nsw i64 %.149, -4294967295
  %25 = getelementptr i8, ptr %.13348, i64 4294967295
  %26 = icmp samesign ugt i64 %.149, 8589934590
  br i1 %26, label %21, label %._crit_edge51, !llvm.loop !66

._crit_edge51:                                    ; preds = %21, %.preheader36
  %.133.lcssa = phi ptr [ %1, %.preheader36 ], [ %25, %21 ]
  %.1.lcssa = phi i64 [ %2, %.preheader36 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = trunc i64 %.1.lcssa to i32
  %30 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef %28, ptr noundef %.133.lcssa, i32 noundef %29) #9
  br label %52

31:                                               ; preds = %.lr.ph44, %31
  %.243 = phi i64 [ %2, %.lr.ph44 ], [ %34, %31 ]
  %.23442 = phi ptr [ %1, %.lr.ph44 ], [ %35, %31 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_update(ptr noundef %32, ptr noundef %.23442, i32 noundef -1) #9
  %34 = add nsw i64 %.243, -4294967295
  %35 = getelementptr i8, ptr %.23442, i64 4294967295
  %36 = icmp samesign ugt i64 %.243, 8589934590
  br i1 %36, label %31, label %._crit_edge45, !llvm.loop !67

._crit_edge45:                                    ; preds = %31, %.preheader37
  %.234.lcssa = phi ptr [ %1, %.preheader37 ], [ %35, %31 ]
  %.2.lcssa = phi i64 [ %2, %.preheader37 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = trunc i64 %.2.lcssa to i32
  %40 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_update(ptr noundef %38, ptr noundef %.234.lcssa, i32 noundef %39) #9
  br label %52

41:                                               ; preds = %.lr.ph, %41
  %.340 = phi i64 [ %2, %.lr.ph ], [ %44, %41 ]
  %.33539 = phi ptr [ %1, %.lr.ph ], [ %45, %41 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_update(ptr noundef %42, ptr noundef %.33539, i32 noundef -1) #9
  %44 = add nsw i64 %.340, -4294967295
  %45 = getelementptr i8, ptr %.33539, i64 4294967295
  %46 = icmp samesign ugt i64 %.340, 8589934590
  br i1 %46, label %41, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %41, %.preheader38
  %.335.lcssa = phi ptr [ %1, %.preheader38 ], [ %45, %41 ]
  %.3.lcssa = phi i64 [ %2, %.preheader38 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = trunc i64 %.3.lcssa to i32
  %50 = tail call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_update(ptr noundef %48, ptr noundef %.335.lcssa, i32 noundef %49) #9
  br label %52

51:                                               ; preds = %3
  unreachable

52:                                               ; preds = %._crit_edge, %._crit_edge45, %._crit_edge51, %._crit_edge57
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.28, ptr @.str.29
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_block_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i64 128, i64 64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_digest_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  switch i32 %4, label %15 [
    i32 3, label %7
    i32 2, label %9
    i32 1, label %11
    i32 0, label %13
  ]

7:                                                ; preds = %2
  %8 = tail call i24 @python_hashlib_Hacl_Hash_Blake2b_Simd256_info(ptr noundef %6) #9
  br label %16

9:                                                ; preds = %2
  %10 = tail call i24 @python_hashlib_Hacl_Hash_Blake2s_Simd128_info(ptr noundef %6) #9
  br label %16

11:                                               ; preds = %2
  %12 = tail call i24 @python_hashlib_Hacl_Hash_Blake2b_info(ptr noundef %6) #9
  br label %16

13:                                               ; preds = %2
  %14 = tail call i24 @python_hashlib_Hacl_Hash_Blake2s_info(ptr noundef %6) #9
  br label %16

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %13, %11, %9, %7
  %.sink = phi i24 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %.sroa.1.0.extract.shift = lshr i24 %.sink, 8
  %17 = and i24 %.sroa.1.0.extract.shift, 255
  %18 = zext nneg i24 %17 to i64
  %19 = tail call ptr @PyLong_FromLong(i64 noundef %18) #9
  ret ptr %19
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

declare i24 @python_hashlib_Hacl_Hash_Blake2b_Simd256_info(ptr noundef) local_unnamed_addr #3

declare i24 @python_hashlib_Hacl_Hash_Blake2s_Simd128_info(ptr noundef) local_unnamed_addr #3

declare i24 @python_hashlib_Hacl_Hash_Blake2b_info(ptr noundef) local_unnamed_addr #3

declare i24 @python_hashlib_Hacl_Hash_Blake2s_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @py_blake2b_or_s_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 0, -2147483648) %12) unnamed_addr #2 {
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #9
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef %0) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %22, align 4, !tbaa !59
  tail call void @PyObject_GC_Track(ptr noundef nonnull %18) #9
  %23 = getelementptr i8, ptr %0, i64 24
  %.val105 = load ptr, ptr %23, align 8, !tbaa !69
  %24 = getelementptr i8, ptr %0, i64 888
  %.val106 = load ptr, ptr %24, align 8, !tbaa !70
  %25 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr @blake2b_type_spec, align 8, !tbaa !78
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val105, ptr noundef nonnull dereferenceable(1) %26) #10
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 22
  %30 = load i8, ptr %29, align 1, !tbaa !12, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %has_simd256.exit.i, label %60

has_simd256.exit.i:                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 23
  %33 = load i8, ptr %32, align 1, !tbaa !13, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %62, label %60

35:                                               ; preds = %20
  %36 = load ptr, ptr @blake2s_type_spec, align 8, !tbaa !78
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val105, ptr noundef nonnull dereferenceable(1) %36) #10
  %.not5.i = icmp eq i32 %37, 0
  tail call void @llvm.assume(i1 %.not5.i)
  %38 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 16
  %39 = load i8, ptr %38, align 1, !tbaa !14, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 17
  %43 = load i8, ptr %42, align 1, !tbaa !15, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 18
  %47 = load i8, ptr %46, align 1, !tbaa !17, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 19
  %51 = load i8, ptr %50, align 1, !tbaa !18, !range !8, !noundef !9
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 20
  %55 = load i8, ptr %54, align 1, !tbaa !19, !range !8, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %has_simd128.exit.i, label %61

has_simd128.exit.i:                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 21
  %58 = load i8, ptr %57, align 1, !tbaa !16, !range !8, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %62, label %61

60:                                               ; preds = %28, %has_simd256.exit.i
  br label %62

61:                                               ; preds = %53, %49, %45, %41, %35, %has_simd128.exit.i
  br label %62

62:                                               ; preds = %has_simd128.exit.i, %has_simd256.exit.i, %61, %60
  %.sink = phi i32 [ 0, %61 ], [ 1, %60 ], [ 3, %has_simd256.exit.i ], [ 2, %has_simd128.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %.sink, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %64, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %65 = icmp slt i32 %2, 1
  %.pre118 = and i32 %.sink, 1
  br i1 %65, label %._crit_edge117, label %66

66:                                               ; preds = %62
  %.not119 = icmp eq i32 %.pre118, 0
  %67 = select i1 %.not119, i32 32, i32 64
  %68 = icmp samesign ugt i32 %2, %67
  br i1 %68, label %._crit_edge117, label %73

._crit_edge117:                                   ; preds = %62, %66
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  %.not120 = icmp eq i32 %.pre118, 0
  %70 = select i1 %.not120, ptr @.str.44, ptr @.str.43
  %71 = select i1 %.not120, i32 32, i32 64
  %72 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef nonnull @.str.42, ptr noundef nonnull %70, i32 noundef %71, i32 noundef %2) #9
  br label %195

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !63
  %.not96 = icmp eq i64 %78, 0
  br i1 %.not96, label %88, label %79

79:                                               ; preds = %76
  %80 = select i1 %.not119, i64 8, i64 16
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  %84 = select i1 %.not119, i32 8, i32 16
  %85 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef nonnull @.str.45, i32 noundef %84) #9
  br label %195

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 1 %87, i64 %78, i1 false)
  br label %88

88:                                               ; preds = %86, %76, %73
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %.not97 = icmp eq ptr %90, null
  br i1 %.not97, label %103, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !63
  %.not98 = icmp eq i64 %93, 0
  br i1 %.not98, label %103, label %94

94:                                               ; preds = %91
  %95 = select i1 %.not119, i64 8, i64 16
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  %99 = select i1 %.not119, i32 8, i32 16
  %100 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %98, ptr noundef nonnull @.str.46, i32 noundef %99) #9
  br label %195

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr align 1 %102, i64 %93, i1 false)
  br label %103

103:                                              ; preds = %101, %91, %88
  %or.cond = icmp ugt i32 %6, 255
  br i1 %or.cond, label %104, label %106

104:                                              ; preds = %103
  %105 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %105, ptr noundef nonnull @.str.47) #9
  br label %195

106:                                              ; preds = %103
  %107 = add i32 %7, -256
  %or.cond3 = icmp ult i32 %107, -255
  br i1 %or.cond3, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %109, ptr noundef nonnull @.str.48) #9
  br label %195

110:                                              ; preds = %106
  %111 = icmp ugt i64 %8, 4294967295
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %113, ptr noundef nonnull @.str.49) #9
  br label %195

114:                                              ; preds = %110
  %115 = icmp eq i32 %.pre118, 0
  %116 = icmp ugt i64 %9, 281474976710655
  %or.cond5 = and i1 %116, %115
  br i1 %or.cond5, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %118, ptr noundef nonnull @.str.50) #9
  br label %195

119:                                              ; preds = %114
  %or.cond7 = icmp ugt i32 %10, 255
  br i1 %or.cond7, label %120, label %122

120:                                              ; preds = %119
  %121 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %121, ptr noundef nonnull @.str.51) #9
  br label %195

122:                                              ; preds = %119
  %123 = icmp slt i32 %11, 0
  %124 = icmp samesign ugt i32 %11, %67
  %or.cond122 = select i1 %123, i1 true, i1 %124
  br i1 %or.cond122, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  %127 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef nonnull @.str.52, i32 noundef %67) #9
  br label %195

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %.not99 = icmp ne ptr %130, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  %131 = select i1 %.not119, i64 32, i64 64
  %132 = icmp ugt i64 %.pre, %131
  %or.cond124 = select i1 %.not99, i1 %132, i1 false
  br i1 %or.cond124, label %133, label %._crit_edge

133:                                              ; preds = %128
  %134 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !55
  %135 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %134, ptr noundef nonnull @.str.53, i32 noundef %67) #9
  br label %195

._crit_edge:                                      ; preds = %128
  %136 = trunc nuw nsw i32 %2 to i8
  store i8 %136, ptr %17, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %138 = trunc i64 %.pre to i8
  store i8 %138, ptr %137, align 1, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %140 = trunc nuw i32 %6 to i8
  store i8 %140, ptr %139, align 2, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %142 = trunc nuw i32 %7 to i8
  store i8 %142, ptr %141, align 1, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %144 = trunc nuw i64 %8 to i32
  store i32 %144, ptr %143, align 4, !tbaa !85
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %9, ptr %145, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = trunc nuw i32 %10 to i8
  store i8 %147, ptr %146, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %149 = trunc nuw nsw i32 %11 to i8
  store i8 %149, ptr %148, align 1, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %150, i8 0, i64 6, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %15, ptr %151, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %152, align 8, !tbaa !90
  %153 = icmp ne i32 %12, 0
  %154 = load ptr, ptr %3, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  switch i32 %.sink, label %default.unreachable [
    i32 3, label %156
    i32 2, label %158
    i32 1, label %160
    i32 0, label %162
  ]

156:                                              ; preds = %._crit_edge
  %157 = call ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef nonnull %17, i1 noundef zeroext %153, ptr noundef %154) #9
  br label %164

158:                                              ; preds = %._crit_edge
  %159 = call ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef nonnull %17, i1 noundef zeroext %153, ptr noundef %154) #9
  br label %164

160:                                              ; preds = %._crit_edge
  %161 = call ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_params_and_key(ptr noundef nonnull %17, i1 noundef zeroext %153, ptr noundef %154) #9
  br label %164

162:                                              ; preds = %._crit_edge
  %163 = call ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_params_and_key(ptr noundef nonnull %17, i1 noundef zeroext %153, ptr noundef %154) #9
  br label %164

default.unreachable:                              ; preds = %._crit_edge
  unreachable

164:                                              ; preds = %162, %160, %158, %156
  %.sink125 = phi ptr [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ]
  store ptr %.sink125, ptr %155, align 8, !tbaa !31
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %Py_XDECREF.exit, label %165

165:                                              ; preds = %164
  %166 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %166, align 8, !tbaa !45
  %167 = getelementptr i8, ptr %.val, i64 168
  %.val104 = load i64, ptr %167, align 8, !tbaa !60
  %168 = and i64 %.val104, 268435456
  %.not102 = icmp eq i64 %168, 0
  br i1 %.not102, label %171, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %170, ptr noundef nonnull @.str.22) #9
  br label %195

171:                                              ; preds = %165
  %172 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #9
  %.not103 = icmp eq i32 %172, 0
  br i1 %.not103, label %173, label %175

173:                                              ; preds = %171
  %174 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %174, ptr noundef nonnull @.str.23) #9
  br label %195

175:                                              ; preds = %171
  %176 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef 0) #9
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !61
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %183, ptr noundef nonnull @.str.24) #9
  call void @PyBuffer_Release(ptr noundef nonnull %14) #9
  br label %195

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !63
  %187 = icmp sgt i64 %186, 2047
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = call ptr @PyEval_SaveThread() #9
  %190 = load ptr, ptr %14, align 8, !tbaa !62
  %191 = load i64, ptr %185, align 8, !tbaa !63
  call fastcc void @update(ptr noundef nonnull %18, ptr noundef %190, i64 noundef %191)
  call void @PyEval_RestoreThread(ptr noundef %189) #9
  br label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8, !tbaa !62
  call fastcc void @update(ptr noundef nonnull %18, ptr noundef %193, i64 noundef %186)
  br label %194

194:                                              ; preds = %192, %188
  call void @PyBuffer_Release(ptr noundef nonnull %14) #9
  br label %Py_XDECREF.exit

195:                                              ; preds = %175, %182, %173, %169, %133, %125, %120, %117, %112, %108, %104, %97, %82, %._crit_edge117
  %196 = load i32, ptr %18, align 8, !tbaa !31
  %.not.i.i = icmp sgt i32 %196, -1
  br i1 %.not.i.i, label %197, label %Py_XDECREF.exit

197:                                              ; preds = %195
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %18, align 8, !tbaa !31
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %Py_XDECREF.exit

200:                                              ; preds = %197
  call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %200, %197, %195, %13, %164, %194
  %.0 = phi ptr [ %18, %194 ], [ %18, %164 ], [ null, %13 ], [ null, %195 ], [ null, %197 ], [ null, %200 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #9
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2s_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca [13 x ptr], align 16
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #9
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 16
  %.val151 = load i64, ptr %12, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi i64 [ %.val151, %11 ], [ 0, %3 ]
  %15 = add i64 %14, %.val
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 0, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 0, ptr %9, align 8, !tbaa !53
  %16 = icmp ult i64 %.val, 2
  %or.cond3 = select i1 %.not, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %18

18:                                               ; preds = %13
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %17, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @py_blake2s_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #9
  %.not114 = icmp eq ptr %19, null
  br i1 %.not114, label %127, label %.thread

.thread:                                          ; preds = %13, %18
  %20 = phi ptr [ %19, %18 ], [ %17, %13 ]
  %21 = icmp slt i64 %.val, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %.thread
  %23 = add i64 %15, -1
  %24 = load ptr, ptr %20, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %.thread, %22
  %.086 = phi i64 [ %15, %.thread ], [ %23, %22 ]
  %.085 = phi ptr [ null, %.thread ], [ %24, %22 ]
  %.not115 = icmp eq i64 %.086, 0
  br i1 %.not115, label %123, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %.not116 = icmp eq ptr %28, null
  br i1 %.not116, label %36, label %29

29:                                               ; preds = %26
  %30 = call i32 @PyLong_AsInt(ptr noundef nonnull %28) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @PyErr_Occurred() #9
  %.not117 = icmp eq ptr %33, null
  br i1 %.not117, label %34, label %127

34:                                               ; preds = %32, %29
  %35 = add i64 %.086, -1
  %.not118 = icmp eq i64 %35, 0
  br i1 %.not118, label %123, label %36

36:                                               ; preds = %34, %26
  %.187 = phi i64 [ %35, %34 ], [ %.086, %26 ]
  %.184 = phi i32 [ %30, %34 ], [ 32, %26 ]
  %37 = getelementptr i8, ptr %20, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not119 = icmp eq ptr %38, null
  br i1 %.not119, label %43, label %39

39:                                               ; preds = %36
  %40 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef 0) #9
  %.not120 = icmp eq i32 %40, 0
  br i1 %.not120, label %41, label %127

41:                                               ; preds = %39
  %42 = add i64 %.187, -1
  %.not121 = icmp eq i64 %42, 0
  br i1 %.not121, label %123, label %43

43:                                               ; preds = %41, %36
  %.2 = phi i64 [ %42, %41 ], [ %.187, %36 ]
  %44 = getelementptr i8, ptr %20, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %.not122 = icmp eq ptr %45, null
  br i1 %.not122, label %50, label %46

46:                                               ; preds = %43
  %47 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %45, ptr noundef nonnull %6, i32 noundef 0) #9
  %.not123 = icmp eq i32 %47, 0
  br i1 %.not123, label %48, label %127

48:                                               ; preds = %46
  %49 = add i64 %.2, -1
  %.not124 = icmp eq i64 %49, 0
  br i1 %.not124, label %123, label %50

50:                                               ; preds = %48, %43
  %.3 = phi i64 [ %49, %48 ], [ %.2, %43 ]
  %51 = getelementptr i8, ptr %20, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not125 = icmp eq ptr %52, null
  br i1 %.not125, label %57, label %53

53:                                               ; preds = %50
  %54 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %52, ptr noundef nonnull %7, i32 noundef 0) #9
  %.not126 = icmp eq i32 %54, 0
  br i1 %.not126, label %55, label %127

55:                                               ; preds = %53
  %56 = add i64 %.3, -1
  %.not127 = icmp eq i64 %56, 0
  br i1 %.not127, label %123, label %57

57:                                               ; preds = %55, %50
  %.4 = phi i64 [ %56, %55 ], [ %.3, %50 ]
  %58 = getelementptr i8, ptr %20, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %.not128 = icmp eq ptr %59, null
  br i1 %.not128, label %67, label %60

60:                                               ; preds = %57
  %61 = call i32 @PyLong_AsInt(ptr noundef nonnull %59) #9
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call ptr @PyErr_Occurred() #9
  %.not129 = icmp eq ptr %64, null
  br i1 %.not129, label %65, label %127

65:                                               ; preds = %63, %60
  %66 = add i64 %.4, -1
  %.not130 = icmp eq i64 %66, 0
  br i1 %.not130, label %123, label %67

67:                                               ; preds = %65, %57
  %.5 = phi i64 [ %66, %65 ], [ %.4, %57 ]
  %.182 = phi i32 [ %61, %65 ], [ 1, %57 ]
  %68 = getelementptr i8, ptr %20, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %.not131 = icmp eq ptr %69, null
  br i1 %.not131, label %77, label %70

70:                                               ; preds = %67
  %71 = call i32 @PyLong_AsInt(ptr noundef nonnull %69) #9
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call ptr @PyErr_Occurred() #9
  %.not132 = icmp eq ptr %74, null
  br i1 %.not132, label %75, label %127

75:                                               ; preds = %73, %70
  %76 = add i64 %.5, -1
  %.not133 = icmp eq i64 %76, 0
  br i1 %.not133, label %123, label %77

77:                                               ; preds = %75, %67
  %.6 = phi i64 [ %76, %75 ], [ %.5, %67 ]
  %.180 = phi i32 [ %71, %75 ], [ 1, %67 ]
  %78 = getelementptr i8, ptr %20, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %.not134 = icmp eq ptr %79, null
  br i1 %.not134, label %84, label %80

80:                                               ; preds = %77
  %81 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef nonnull %79, ptr noundef nonnull %8) #9
  %.not135 = icmp eq i32 %81, 0
  br i1 %.not135, label %127, label %82

82:                                               ; preds = %80
  %83 = add i64 %.6, -1
  %.not136 = icmp eq i64 %83, 0
  br i1 %.not136, label %123, label %84

84:                                               ; preds = %82, %77
  %.7 = phi i64 [ %83, %82 ], [ %.6, %77 ]
  %85 = getelementptr i8, ptr %20, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %.not137 = icmp eq ptr %86, null
  br i1 %.not137, label %91, label %87

87:                                               ; preds = %84
  %88 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef nonnull %86, ptr noundef nonnull %9) #9
  %.not138 = icmp eq i32 %88, 0
  br i1 %.not138, label %127, label %89

89:                                               ; preds = %87
  %90 = add i64 %.7, -1
  %.not139 = icmp eq i64 %90, 0
  br i1 %.not139, label %123, label %91

91:                                               ; preds = %89, %84
  %.8 = phi i64 [ %90, %89 ], [ %.7, %84 ]
  %92 = getelementptr i8, ptr %20, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %.not140 = icmp eq ptr %93, null
  br i1 %.not140, label %101, label %94

94:                                               ; preds = %91
  %95 = call i32 @PyLong_AsInt(ptr noundef nonnull %93) #9
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call ptr @PyErr_Occurred() #9
  %.not141 = icmp eq ptr %98, null
  br i1 %.not141, label %99, label %127

99:                                               ; preds = %97, %94
  %100 = add i64 %.8, -1
  %.not142 = icmp eq i64 %100, 0
  br i1 %.not142, label %123, label %101

101:                                              ; preds = %99, %91
  %.9 = phi i64 [ %100, %99 ], [ %.8, %91 ]
  %.178 = phi i32 [ %95, %99 ], [ 0, %91 ]
  %102 = getelementptr i8, ptr %20, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %.not143 = icmp eq ptr %103, null
  br i1 %.not143, label %111, label %104

104:                                              ; preds = %101
  %105 = call i32 @PyLong_AsInt(ptr noundef nonnull %103) #9
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call ptr @PyErr_Occurred() #9
  %.not144 = icmp eq ptr %108, null
  br i1 %.not144, label %109, label %127

109:                                              ; preds = %107, %104
  %110 = add i64 %.9, -1
  %.not145 = icmp eq i64 %110, 0
  br i1 %.not145, label %123, label %111

111:                                              ; preds = %109, %101
  %.10 = phi i64 [ %110, %109 ], [ %.9, %101 ]
  %.176 = phi i32 [ %105, %109 ], [ 0, %101 ]
  %112 = getelementptr i8, ptr %20, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %.not146 = icmp eq ptr %113, null
  br i1 %.not146, label %118, label %114

114:                                              ; preds = %111
  %115 = call i32 @PyObject_IsTrue(ptr noundef nonnull %113) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %.not147 = icmp eq i64 %.10, 1
  br i1 %.not147, label %123, label %118

118:                                              ; preds = %117, %111
  %.1 = phi i32 [ %115, %117 ], [ 0, %111 ]
  %119 = getelementptr i8, ptr %20, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = call i32 @PyObject_IsTrue(ptr noundef %120) #9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118, %117, %109, %99, %89, %82, %75, %65, %55, %48, %41, %34, %25
  %.083 = phi i32 [ %.184, %118 ], [ %.184, %117 ], [ %.184, %109 ], [ %.184, %99 ], [ %.184, %89 ], [ %.184, %82 ], [ %.184, %75 ], [ %.184, %65 ], [ %.184, %55 ], [ %.184, %48 ], [ %.184, %41 ], [ %30, %34 ], [ 32, %25 ]
  %.081 = phi i32 [ %.182, %118 ], [ %.182, %117 ], [ %.182, %109 ], [ %.182, %99 ], [ %.182, %89 ], [ %.182, %82 ], [ %.182, %75 ], [ %61, %65 ], [ 1, %55 ], [ 1, %48 ], [ 1, %41 ], [ 1, %34 ], [ 1, %25 ]
  %.079 = phi i32 [ %.180, %118 ], [ %.180, %117 ], [ %.180, %109 ], [ %.180, %99 ], [ %.180, %89 ], [ %.180, %82 ], [ %71, %75 ], [ 1, %65 ], [ 1, %55 ], [ 1, %48 ], [ 1, %41 ], [ 1, %34 ], [ 1, %25 ]
  %.077 = phi i32 [ %.178, %118 ], [ %.178, %117 ], [ %.178, %109 ], [ %95, %99 ], [ 0, %89 ], [ 0, %82 ], [ 0, %75 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ 0, %41 ], [ 0, %34 ], [ 0, %25 ]
  %.075 = phi i32 [ %.176, %118 ], [ %.176, %117 ], [ %105, %109 ], [ 0, %99 ], [ 0, %89 ], [ 0, %82 ], [ 0, %75 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ 0, %41 ], [ 0, %34 ], [ 0, %25 ]
  %.074 = phi i32 [ %.1, %118 ], [ %115, %117 ], [ 0, %109 ], [ 0, %99 ], [ 0, %89 ], [ 0, %82 ], [ 0, %75 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ 0, %41 ], [ 0, %34 ], [ 0, %25 ]
  %124 = load i64, ptr %8, align 8, !tbaa !52
  %125 = load i64, ptr %9, align 8, !tbaa !53
  %126 = call fastcc ptr @py_blake2b_or_s_new(ptr noundef %0, ptr noundef %.085, i32 noundef %.083, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7, i32 noundef %.081, i32 noundef %.079, i64 noundef %124, i64 noundef %125, i32 noundef %.077, i32 noundef %.075, i32 noundef range(i32 0, -2147483648) %.074)
  br label %127

127:                                              ; preds = %118, %114, %107, %97, %87, %80, %73, %63, %53, %46, %39, %32, %18, %123
  %.088 = phi ptr [ null, %32 ], [ null, %39 ], [ null, %46 ], [ null, %53 ], [ null, %63 ], [ null, %73 ], [ null, %97 ], [ null, %107 ], [ null, %114 ], [ null, %118 ], [ %126, %123 ], [ null, %87 ], [ null, %80 ], [ null, %18 ]
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %.not148 = icmp eq ptr %129, null
  br i1 %.not148, label %131, label %130

130:                                              ; preds = %127
  call void @PyBuffer_Release(ptr noundef nonnull %5) #9
  br label %131

131:                                              ; preds = %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %.not149 = icmp eq ptr %133, null
  br i1 %.not149, label %135, label %134

134:                                              ; preds = %131
  call void @PyBuffer_Release(ptr noundef nonnull %6) #9
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %.not150 = icmp eq ptr %137, null
  br i1 %.not150, label %139, label %138

138:                                              ; preds = %135
  call void @PyBuffer_Release(ptr noundef nonnull %7) #9
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #9
  ret ptr %.088
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2149868104, i64 2149868140, i64 2149868164}
!11 = !{i64 2149868317, i64 2149868353, i64 2149868377}
!12 = !{!4, !5, i64 6}
!13 = !{!4, !5, i64 7}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 1}
!16 = !{!4, !5, i64 5}
!17 = !{!4, !5, i64 2}
!18 = !{!4, !5, i64 3}
!19 = !{!4, !5, i64 4}
!20 = !{!21, !24, i64 32}
!21 = !{!"", !22, i64 0, !25, i64 16, !26, i64 24, !24, i64 32, !25, i64 40, !25, i64 48}
!22 = !{!"_object", !6, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_typeobject", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"p1 _ZTS7_object", !24, i64 0}
!26 = !{!"p1 _ZTS11PyModuleDef", !24, i64 0}
!27 = !{!28, !23, i64 0}
!28 = !{!"", !23, i64 0, !23, i64 8, !4, i64 16}
!29 = !{!28, !23, i64 8}
!30 = !{!23, !23, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !25, i64 264}
!33 = !{!"_typeobject", !34, i64 0, !36, i64 24, !35, i64 32, !35, i64 40, !24, i64 48, !35, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !35, i64 168, !36, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !35, i64 208, !24, i64 216, !24, i64 224, !37, i64 232, !38, i64 240, !39, i64 248, !23, i64 256, !25, i64 264, !24, i64 272, !24, i64 280, !35, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !24, i64 360, !25, i64 368, !24, i64 376, !40, i64 384, !24, i64 392, !24, i64 400, !6, i64 408, !41, i64 410}
!34 = !{!"", !22, i64 0, !35, i64 16}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 omnipotent char", !24, i64 0}
!37 = !{!"p1 _ZTS11PyMethodDef", !24, i64 0}
!38 = !{!"p1 _ZTS11PyMemberDef", !24, i64 0}
!39 = !{!"p1 _ZTS11PyGetSetDef", !24, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!43, !40, i64 24}
!43 = !{!"", !22, i64 0, !6, i64 16, !40, i64 24, !5, i64 28, !44, i64 29}
!44 = !{!"PyMutex", !6, i64 0}
!45 = !{!22, !23, i64 8}
!46 = !{!33, !24, i64 320}
!47 = !{!34, !35, i64 16}
!48 = !{!49, !35, i64 16}
!49 = !{!"", !22, i64 0, !35, i64 16, !35, i64 24, !50, i64 32, !51, i64 40}
!50 = !{!"p1 _ZTS15_dictkeysobject", !24, i64 0}
!51 = !{!"p1 _ZTS11_dictvalues", !24, i64 0}
!52 = !{!35, !35, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"long long", !6, i64 0}
!55 = !{!25, !25, i64 0}
!56 = !{!57, !25, i64 8}
!57 = !{!"", !24, i64 0, !25, i64 8, !35, i64 16, !35, i64 24, !40, i64 32, !40, i64 36, !36, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !24, i64 72}
!58 = !{!"p1 long", !24, i64 0}
!59 = !{!43, !5, i64 28}
!60 = !{!33, !35, i64 168}
!61 = !{!57, !40, i64 36}
!62 = !{!57, !24, i64 0}
!63 = !{!57, !35, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = !{!33, !36, i64 24}
!70 = !{!71, !25, i64 888}
!71 = !{!"_heaptypeobject", !33, i64 0, !72, i64 416, !73, i64 448, !74, i64 736, !75, i64 760, !76, i64 840, !25, i64 856, !25, i64 864, !25, i64 872, !50, i64 880, !25, i64 888, !36, i64 896, !24, i64 904, !77, i64 912}
!72 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!73 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280}
!74 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!75 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72}
!76 = !{!"", !24, i64 0, !24, i64 8}
!77 = !{!"_specialization_cache", !25, i64 0, !40, i64 8, !25, i64 16}
!78 = !{!79, !36, i64 0}
!79 = !{!"", !36, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !24, i64 24}
!80 = !{!81, !6, i64 0}
!81 = !{!"Hacl_Hash_Blake2b_blake2_params_s", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !40, i64 4, !35, i64 8, !6, i64 16, !6, i64 17, !36, i64 24, !36, i64 32}
!82 = !{!81, !6, i64 1}
!83 = !{!81, !6, i64 2}
!84 = !{!81, !6, i64 3}
!85 = !{!81, !40, i64 4}
!86 = !{!81, !35, i64 8}
!87 = !{!81, !6, i64 16}
!88 = !{!81, !6, i64 17}
!89 = !{!81, !36, i64 24}
!90 = !{!81, !36, i64 32}
