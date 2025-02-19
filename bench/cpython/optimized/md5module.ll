; ModuleID = 'bench/cpython/original/md5module.ll'
source_filename = "bench/cpython/original/md5module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@_md5module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @MD5_functions, ptr @_md5_slots, ptr @_md5_traverse, ptr @_md5_clear, ptr @_md5_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@_md5_md5__doc__ = internal constant [125 x i8] c"md5($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new MD5 hash object; optionally initialized with a string.\00", align 16
@MD5_functions = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_md5_md5, i32 130, [4 x i8] zeroinitializer, ptr @_md5_md5__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_md5_md5._keywords = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_md5_md5._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_md5_md5._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_md5_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @md5_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"MD5Type\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_md5.md5\00", align 1
@md5_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.10, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @md5_type_slots }, align 8
@MD5_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.20, ptr @MD5_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @MD5_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.22, ptr @md5_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@md5_type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @MD5_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @MD5_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @MD5_getseters }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @MD5_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@MD5Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@MD5Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@MD5Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@MD5Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@MD5_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @MD5Type_copy, i32 642, [4 x i8] zeroinitializer, ptr @MD5Type_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @MD5Type_digest, i32 4, [4 x i8] zeroinitializer, ptr @MD5Type_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @MD5Type_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @MD5Type_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @MD5Type_update, i32 8, [4 x i8] zeroinitializer, ptr @MD5Type_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__md5() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_md5module) #3
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_md5_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #3
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_md5_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_md5_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_md5_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %_md5_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_md5_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %_md5_clear.exit

_md5_clear.exit:                                  ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_md5_md5(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !11
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread43, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_md5_md5._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #3
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %85, label %.thread43

.thread43:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %.thread49, label %17

.thread49:                                        ; preds = %.thread43
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %45

17:                                               ; preds = %.thread43
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %.not38 = icmp ne ptr %18, null
  %19 = icmp eq i64 %16, 1
  %spec.select = and i1 %19, %.not38
  br i1 %spec.select, label %.thread55, label %20

.thread55:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  br label %26

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call i32 @PyObject_IsTrue(ptr noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %45, label %26

26:                                               ; preds = %.thread55, %25
  %27 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %27, align 8, !tbaa !17
  %28 = getelementptr i8, ptr %.val.i, i64 168
  %.val22.i = load i64, ptr %28, align 8, !tbaa !18
  %29 = and i64 %.val22.i, 268435456
  %.not19.i = icmp eq i64 %29, 0
  br i1 %.not19.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.5) #3
  br label %_md5_md5_impl.exit

32:                                               ; preds = %26
  %33 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %18) #3
  %.not20.i = icmp eq i32 %33, 0
  br i1 %.not20.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.6) #3
  br label %_md5_md5_impl.exit

36:                                               ; preds = %32
  %37 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 0) #3
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %_md5_md5_impl.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.7) #3
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_md5_md5_impl.exit

45:                                               ; preds = %.thread49, %39, %25
  %.not.i52 = phi i1 [ true, %.thread49 ], [ false, %39 ], [ true, %25 ]
  %46 = call ptr @PyModule_GetState(ptr noundef %0) #3
  %.val23.i = load ptr, ptr %46, align 8, !tbaa !3
  %47 = call ptr @_PyObject_GC_New(ptr noundef %.val23.i) #3
  %.not.i24.i = icmp eq ptr %47, null
  br i1 %.not.i24.i, label %48, label %50

48:                                               ; preds = %45
  br i1 %.not.i52, label %_md5_md5_impl.exit, label %49

49:                                               ; preds = %48
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_md5_md5_impl.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 17
  store i8 0, ptr %51, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %52, align 8, !tbaa !29
  call void @PyObject_GC_Track(ptr noundef nonnull %47) #3
  %53 = call ptr @python_hashlib_Hacl_Hash_MD5_malloc() #3
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !34
  %55 = call ptr @PyErr_Occurred() #3
  %.not21.i = icmp eq ptr %55, null
  br i1 %.not21.i, label %63, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %47, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i, label %58, label %Py_DECREF.exit.i

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %47, align 8, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %47) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %61, %58, %56
  br i1 %.not.i52, label %_md5_md5_impl.exit, label %62

62:                                               ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_md5_md5_impl.exit

63:                                               ; preds = %50
  br i1 %.not.i52, label %_md5_md5_impl.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = icmp sgt i64 %66, 2047
  br i1 %67, label %68, label %update.exit30.i

68:                                               ; preds = %64
  %69 = call ptr @PyEval_SaveThread() #3
  %70 = load ptr, ptr %54, align 8, !tbaa !34
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = load i64, ptr %65, align 8, !tbaa !35
  %73 = icmp sgt i64 %72, 4294967295
  br i1 %73, label %.lr.ph.i.i, label %update.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %72, %68 ]
  %.078.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %70, ptr noundef %.078.i.i, i32 noundef -1) #3
  %75 = add nsw i64 %.09.i.i, -4294967295
  %76 = getelementptr i8, ptr %.078.i.i, i64 4294967295
  %77 = icmp samesign ugt i64 %.09.i.i, 8589934590
  br i1 %77, label %.lr.ph.i.i, label %update.exit.i, !llvm.loop !37

update.exit.i:                                    ; preds = %.lr.ph.i.i, %68
  %.07.lcssa.i.i = phi ptr [ %71, %68 ], [ %76, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %72, %68 ], [ %75, %.lr.ph.i.i ]
  %78 = trunc i64 %.0.lcssa.i.i to i32
  %79 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %70, ptr noundef %.07.lcssa.i.i, i32 noundef %78) #3
  call void @PyEval_RestoreThread(ptr noundef %69) #3
  br label %84

update.exit30.i:                                  ; preds = %64
  %80 = load ptr, ptr %54, align 8, !tbaa !34
  %81 = load ptr, ptr %5, align 8, !tbaa !36
  %82 = trunc i64 %66 to i32
  %83 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %80, ptr noundef %81, i32 noundef %82) #3
  br label %84

84:                                               ; preds = %update.exit30.i, %update.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #3
  br label %_md5_md5_impl.exit

_md5_md5_impl.exit:                               ; preds = %30, %34, %36, %43, %48, %49, %Py_DECREF.exit.i, %62, %63, %84
  %.0.i = phi ptr [ null, %30 ], [ null, %43 ], [ null, %34 ], [ null, %36 ], [ null, %49 ], [ null, %48 ], [ null, %62 ], [ null, %Py_DECREF.exit.i ], [ %47, %84 ], [ %47, %63 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #3
  br label %85

85:                                               ; preds = %20, %12, %_md5_md5_impl.exit
  %.029 = phi ptr [ null, %20 ], [ %.0.i, %_md5_md5_impl.exit ], [ null, %12 ]
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

declare ptr @python_hashlib_Hacl_Hash_MD5_malloc() local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @md5_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #3
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @md5_type_spec, ptr noundef null) #3
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %3) #3
  %.lobit = ashr i32 %4, 31
  ret i32 %.lobit
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @MD5_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @python_hashlib_Hacl_Hash_MD5_free(ptr noundef %3) #3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #3
  tail call void @PyObject_GC_Del(ptr noundef %0) #3
  %5 = load i32, ptr %.val, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MD5_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !17
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

declare void @python_hashlib_Hacl_Hash_MD5_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_copy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !11
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.18) #3
  br label %MD5Type_copy_impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #3
  %.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = tail call ptr @_PyObject_GC_New(ptr noundef %.val.i) #3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %MD5Type_copy_impl.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %15, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %16, align 8, !tbaa !29
  tail call void @PyObject_GC_Track(ptr noundef nonnull %13) #3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !29, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_PyMutex_Lock.exit.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = cmpxchg ptr %21, i8 0, i8 1 seq_cst seq_cst, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %_PyMutex_Lock.exit.i, label %24

24:                                               ; preds = %20
  tail call void @PyMutex_Lock(ptr noundef nonnull %21) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %24, %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = tail call ptr @python_hashlib_Hacl_Hash_MD5_copy(ptr noundef %26) #3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !34
  %29 = load i8, ptr %17, align 8, !tbaa !29, !range !39, !noundef !40
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %MD5Type_copy_impl.exit

31:                                               ; preds = %_PyMutex_Lock.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %33 = cmpxchg ptr %32, i8 1, i8 0 seq_cst seq_cst, align 1
  %34 = extractvalue { i8, i1 } %33, 1
  br i1 %34, label %MD5Type_copy_impl.exit, label %35

35:                                               ; preds = %31
  tail call void @PyMutex_Unlock(ptr noundef nonnull %32) #3
  br label %MD5Type_copy_impl.exit

MD5Type_copy_impl.exit:                           ; preds = %35, %31, %_PyMutex_Lock.exit.i, %11, %9
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ %13, %_PyMutex_Lock.exit.i ], [ %13, %31 ], [ %13, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_digest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !29, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_PyMutex_Lock.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Lock.exit.i, label %11

11:                                               ; preds = %7
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %11, %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @python_hashlib_Hacl_Hash_MD5_digest(ptr noundef %13, ptr noundef nonnull %3) #3
  %14 = load i8, ptr %4, align 8, !tbaa !29, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %MD5Type_digest_impl.exit

16:                                               ; preds = %_PyMutex_Lock.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %18 = cmpxchg ptr %17, i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %MD5Type_digest_impl.exit, label %20

20:                                               ; preds = %16
  call void @PyMutex_Unlock(ptr noundef nonnull %17) #3
  br label %MD5Type_digest_impl.exit

MD5Type_digest_impl.exit:                         ; preds = %_PyMutex_Lock.exit.i, %16, %20
  %21 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_hexdigest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_PyMutex_Lock.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = cmpxchg ptr %9, i8 0, i8 1 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %_PyMutex_Lock.exit.i, label %12

12:                                               ; preds = %8
  tail call void @PyMutex_Lock(ptr noundef nonnull %9) #3
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %12, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @python_hashlib_Hacl_Hash_MD5_digest(ptr noundef %14, ptr noundef nonnull %3) #3
  %15 = load i8, ptr %5, align 8, !tbaa !29, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_PyMutex_Unlock.exit.i

17:                                               ; preds = %_PyMutex_Lock.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = cmpxchg ptr %18, i8 1, i8 0 seq_cst seq_cst, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %_PyMutex_Unlock.exit.i, label %21

21:                                               ; preds = %17
  call void @PyMutex_Unlock(ptr noundef nonnull %18) #3
  br label %_PyMutex_Unlock.exit.i

_PyMutex_Unlock.exit.i:                           ; preds = %21, %17, %_PyMutex_Lock.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #3
  br label %22

22:                                               ; preds = %22, %_PyMutex_Unlock.exit.i
  %.015.i = phi ptr [ %4, %_PyMutex_Unlock.exit.i ], [ %35, %22 ]
  %.01314.i = phi i64 [ 0, %_PyMutex_Unlock.exit.i ], [ %36, %22 ]
  %23 = getelementptr [16 x i8], ptr %3, i64 0, i64 %.01314.i
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr @.str.19, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = getelementptr i8, ptr %.015.i, i64 1
  store i8 %29, ptr %.015.i, align 1, !tbaa !10
  %31 = and i32 %25, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr @.str.19, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = getelementptr i8, ptr %.015.i, i64 2
  store i8 %34, ptr %30, align 1, !tbaa !10
  %36 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %36, 16
  br i1 %exitcond.not.i, label %MD5Type_hexdigest_impl.exit, label %22, !llvm.loop !41

MD5Type_hexdigest_impl.exit:                      ; preds = %22
  %37 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %4, i64 noundef 32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #3
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @MD5Type_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #3
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %5, align 8, !tbaa !18
  %6 = and i64 %.val17, 268435456
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.5) #3
  br label %63

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #3
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.6) #3
  br label %63

13:                                               ; preds = %9
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %63, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.7) #3
  call void @PyBuffer_Release(ptr noundef nonnull %3) #3
  br label %63

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !29, !range !39, !noundef !40
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2048
  %or.cond.not = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.not, label %29, label %.thread

.thread:                                          ; preds = %22
  store i8 1, ptr %23, align 8, !tbaa !29
  br label %31

29:                                               ; preds = %22
  %30 = trunc nuw i8 %24 to i1
  br i1 %30, label %31, label %51

31:                                               ; preds = %.thread, %29
  %32 = call ptr @PyEval_SaveThread() #3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %34 = cmpxchg ptr %33, i8 0, i8 1 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %_PyMutex_Lock.exit, label %36

36:                                               ; preds = %31
  call void @PyMutex_Lock(ptr noundef nonnull %33) #3
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %31, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = load i64, ptr %26, align 8, !tbaa !35
  %41 = icmp sgt i64 %40, 4294967295
  br i1 %41, label %.lr.ph.i, label %update.exit

.lr.ph.i:                                         ; preds = %_PyMutex_Lock.exit, %.lr.ph.i
  %.09.i = phi i64 [ %43, %.lr.ph.i ], [ %40, %_PyMutex_Lock.exit ]
  %.078.i = phi ptr [ %44, %.lr.ph.i ], [ %39, %_PyMutex_Lock.exit ]
  %42 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %38, ptr noundef %.078.i, i32 noundef -1) #3
  %43 = add nsw i64 %.09.i, -4294967295
  %44 = getelementptr i8, ptr %.078.i, i64 4294967295
  %45 = icmp samesign ugt i64 %.09.i, 8589934590
  br i1 %45, label %.lr.ph.i, label %update.exit, !llvm.loop !37

update.exit:                                      ; preds = %.lr.ph.i, %_PyMutex_Lock.exit
  %.07.lcssa.i = phi ptr [ %39, %_PyMutex_Lock.exit ], [ %44, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %40, %_PyMutex_Lock.exit ], [ %43, %.lr.ph.i ]
  %46 = trunc i64 %.0.lcssa.i to i32
  %47 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %38, ptr noundef %.07.lcssa.i, i32 noundef %46) #3
  %48 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %_PyMutex_Unlock.exit, label %50

50:                                               ; preds = %update.exit
  call void @PyMutex_Unlock(ptr noundef nonnull %33) #3
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %update.exit, %50
  call void @PyEval_RestoreThread(ptr noundef %32) #3
  br label %62

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = icmp sgt i64 %27, 4294967295
  br i1 %55, label %.lr.ph.i20, label %update.exit23

.lr.ph.i20:                                       ; preds = %51, %.lr.ph.i20
  %.09.i21 = phi i64 [ %57, %.lr.ph.i20 ], [ %27, %51 ]
  %.078.i22 = phi ptr [ %58, %.lr.ph.i20 ], [ %54, %51 ]
  %56 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %53, ptr noundef %.078.i22, i32 noundef -1) #3
  %57 = add nsw i64 %.09.i21, -4294967295
  %58 = getelementptr i8, ptr %.078.i22, i64 4294967295
  %59 = icmp samesign ugt i64 %.09.i21, 8589934590
  br i1 %59, label %.lr.ph.i20, label %update.exit23, !llvm.loop !37

update.exit23:                                    ; preds = %.lr.ph.i20, %51
  %.07.lcssa.i18 = phi ptr [ %54, %51 ], [ %58, %.lr.ph.i20 ]
  %.0.lcssa.i19 = phi i64 [ %27, %51 ], [ %57, %.lr.ph.i20 ]
  %60 = trunc i64 %.0.lcssa.i19 to i32
  %61 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %53, ptr noundef %.07.lcssa.i18, i32 noundef %60) #3
  br label %62

62:                                               ; preds = %update.exit23, %_PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #3
  br label %63

63:                                               ; preds = %13, %62, %20, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %20 ], [ @_Py_NoneStruct, %62 ], [ null, %11 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #3
  ret ptr %.0
}

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Hash_MD5_copy(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare void @python_hashlib_Hacl_Hash_MD5_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5_get_block_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 64) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5_get_name(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 3) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @md5_get_digest_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 16) #3
  ret ptr %3
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"", !13, i64 0, !14, i64 16}
!13 = !{!"_object", !7, i64 0, !5, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!13, !5, i64 8}
!18 = !{!19, !14, i64 168}
!19 = !{!"_typeobject", !12, i64 0, !20, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !5, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !24, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !25, i64 410}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!27, !24, i64 36}
!27 = !{!"", !6, i64 0, !16, i64 8, !14, i64 16, !14, i64 24, !24, i64 32, !24, i64 36, !20, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !6, i64 72}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"", !13, i64 0, !31, i64 16, !32, i64 17, !33, i64 24}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{!"PyMutex", !7, i64 0}
!33 = !{!"p1 _ZTS28Hacl_Streaming_MD_state_32_s", !6, i64 0}
!34 = !{!30, !33, i64 24}
!35 = !{!27, !14, i64 16}
!36 = !{!27, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !38}
