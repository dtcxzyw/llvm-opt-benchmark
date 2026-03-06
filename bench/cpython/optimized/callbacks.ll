; ModuleID = 'bench/cpython/original/callbacks.ll'
source_filename = "bench/cpython/original/callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ffi_type = type { i64, i16, i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"_ctypes.CThunkObject\00", align 1
@cthunk_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 128, i32 24, i32 16768, [4 x i8] zeroinitializer, ptr @cthunk_slots }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"invalid result type for callback function\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ffi_prep_cif failed with %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"ffi_prep_closure failed with %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CThunkObject\00", align 1
@cthunk_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @CThunkObject_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @CThunkObject_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @CThunkObject_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [41 x i8] c"%R returned unexpected result of type %T\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cannot build parameter of type %R\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Exception ignored while setting error for ctypes callback function %R\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Exception ignored while calling ctypes callback function %R\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Exception ignored while converting result of ctypes callback function %R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"memory leak in callback function.\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"Exception ignored while creating argument %zd for ctypes callback function %R\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val64 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = tail call ptr @_PyObject_GC_NewVar(ptr noundef %.val64, i64 noundef %.val) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = icmp ult i64 %.val, 9223372036854775807
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  br i1 %13, label %.lr.ph.i, label %17

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %15 = shl i64 %.val, 3
  %16 = add i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %16, i1 false), !tbaa !14
  br label %17

17:                                               ; preds = %.lr.ph.i, %10
  tail call void @PyObject_GC_Track(ptr noundef nonnull %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = tail call ptr @ffi_closure_alloc(i64 noundef 56, ptr noundef nonnull %18) #6
  store ptr %19, ptr %11, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @PyErr_NoMemory() #6
  br label %90

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %4, ptr %24, align 8, !tbaa !21
  %25 = getelementptr i8, ptr %2, i64 8
  %.val65 = load ptr, ptr %25, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %.val65, i64 168
  %.val66 = load i64, ptr %26, align 8, !tbaa !23
  %27 = and i64 %.val66, 33554432
  %.not = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %28, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi ptr [ %30, %29 ], [ %28, %23 ]
  %33 = icmp sgt i64 %.val, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 120
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.05374 = phi i64 [ 0, %.lr.ph ], [ %40, %35 ]
  %36 = getelementptr [8 x i8], ptr %32, i64 %.05374
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call ptr @_ctypes_get_ffi_type(ptr noundef nonnull %0, ptr noundef %37) #6
  %39 = getelementptr [8 x i8], ptr %34, i64 %.05374
  store ptr %38, ptr %39, align 8, !tbaa !14
  %40 = add nuw nsw i64 %.05374, 1
  %exitcond.not = icmp eq i64 %40, %.val
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !34

._crit_edge:                                      ; preds = %35, %31
  %.053.lcssa = phi i64 [ 0, %31 ], [ %.val, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %42 = getelementptr [8 x i8], ptr %41, i64 %.053.lcssa
  store ptr null, ptr %42, align 8, !tbaa !14
  %43 = load i32, ptr %3, align 8, !tbaa !36
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %3, align 8, !tbaa !36
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %._crit_edge, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %3, ptr %47, align 8, !tbaa !37
  %48 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %48, label %49, label %51

49:                                               ; preds = %_Py_NewRef.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr null, ptr %50, align 8, !tbaa !38
  br label %65

51:                                               ; preds = %_Py_NewRef.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %3, ptr noundef %53) #6
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit.thread, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !39
  %57 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %3, ptr noundef %56) #6
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %.not8.i.i = icmp eq i32 %58, 0
  br i1 %.not8.i.i, label %PyStgInfo_FromType.exit.thread, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %PyStgInfo_FromType.exit.thread, label %.thread

.thread:                                          ; preds = %PyStgInfo_FromType.exit
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %60, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %65

PyStgInfo_FromType.exit.thread:                   ; preds = %55, %51, %PyStgInfo_FromType.exit
  %64 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.1) #6
  br label %90

65:                                               ; preds = %.thread, %49
  %.sink = phi ptr [ %63, %.thread ], [ @ffi_type_void, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %.sink, ptr %66, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = trunc i64 %.val to i32
  %69 = tail call i32 @ffi_prep_cif(ptr noundef nonnull %67, i32 noundef 2, i32 noundef %68, ptr noundef nonnull %.sink, ptr noundef nonnull %41) #6
  %.not61 = icmp eq i32 %69, 0
  br i1 %.not61, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  %72 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef %69) #6
  br label %90

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = load ptr, ptr %18, align 8, !tbaa !46
  %76 = tail call i32 @ffi_prep_closure_loc(ptr noundef %74, ptr noundef nonnull %67, ptr noundef nonnull @closure_fcn, ptr noundef nonnull %8, ptr noundef %75) #6
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !33
  %79 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef nonnull @.str.3, i32 noundef %76) #6
  br label %90

80:                                               ; preds = %73
  %81 = load i32, ptr %2, align 8, !tbaa !36
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_NewRef.exit67, label %83

83:                                               ; preds = %80
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %2, align 8, !tbaa !36
  br label %_Py_NewRef.exit67

_Py_NewRef.exit67:                                ; preds = %80, %83
  store ptr %2, ptr %12, align 8, !tbaa !47
  %85 = load i32, ptr %1, align 8, !tbaa !36
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %_Py_NewRef.exit68, label %87

87:                                               ; preds = %_Py_NewRef.exit67
  %88 = add nuw i32 %85, 1
  store i32 %88, ptr %1, align 8, !tbaa !36
  br label %_Py_NewRef.exit68

_Py_NewRef.exit68:                                ; preds = %_Py_NewRef.exit67, %87
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %1, ptr %89, align 8, !tbaa !48
  br label %Py_XDECREF.exit

90:                                               ; preds = %21, %70, %77, %PyStgInfo_FromType.exit.thread
  %91 = load i32, ptr %8, align 8, !tbaa !36
  %.not.i.i69 = icmp sgt i32 %91, -1
  br i1 %.not.i.i69, label %92, label %Py_XDECREF.exit

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %8, align 8, !tbaa !36
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_XDECREF.exit

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %5, %95, %92, %90, %_Py_NewRef.exit68
  %.0 = phi ptr [ null, %95 ], [ %8, %_Py_NewRef.exit68 ], [ null, %90 ], [ null, %92 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @ffi_closure_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_ctypes_get_ffi_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffi_prep_closure_loc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @closure_fcn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @PyGILState_Ensure() #6
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val, i64 888
  %.val10 = load ptr, ptr %7, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !21
  tail call fastcc void @_CallPythonObject(ptr noundef %.val10.val, ptr noundef %1, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef %2)
  tail call void @PyGILState_Release(i32 noundef %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CThunkObject_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i8 = icmp eq ptr %4, null
  br i1 %.not.i8, label %Py_DECREF.exit.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_DECREF.exit.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not18.i = icmp eq ptr %12, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %13

13:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %11, align 8, !tbaa !33
  %14 = load i32, ptr %12, align 8, !tbaa !36
  %.not.i20.i = icmp sgt i32 %14, -1
  br i1 %.not.i20.i, label %15, label %Py_DECREF.exit21.i

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit21.i

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %18, %15, %13, %Py_DECREF.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %CThunkObject_clear.exit, label %21

21:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %19, align 8, !tbaa !33
  %22 = load i32, ptr %20, align 8, !tbaa !36
  %.not.i22.i = icmp sgt i32 %22, -1
  br i1 %.not.i22.i, label %23, label %CThunkObject_clear.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %CThunkObject_clear.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #6
  br label %CThunkObject_clear.exit

CThunkObject_clear.exit:                          ; preds = %Py_DECREF.exit21.i, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %CThunkObject_clear.exit
  tail call void @ffi_closure_free(ptr noundef nonnull %28) #6
  br label %30

30:                                               ; preds = %29, %CThunkObject_clear.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #6
  %31 = load i32, ptr %.val, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %.val, align 8, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %32, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CThunkObject_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val48, ptr noundef %2) #6
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %7, label %23

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #6
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %12, label %23

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #6
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %17, label %23

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #6
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %22, label %23

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %5, %10, %15, %20, %22
  %.1 = phi i32 [ 0, %22 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @CThunkObject_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !33
  %13 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit23, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !33
  %21 = load i32, ptr %19, align 8, !tbaa !36
  %.not.i22 = icmp sgt i32 %21, -1
  br i1 %.not.i22, label %22, label %Py_DECREF.exit23

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @ffi_closure_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_CallPythonObject(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !3
  %11 = shl i64 %.val, 3
  %12 = alloca i8, i64 %11, align 16
  %13 = getelementptr i8, ptr %5, i64 8
  %.val102 = load ptr, ptr %13, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %.val102, i64 168
  %.val103 = load i64, ptr %14, align 8, !tbaa !23
  %15 = and i64 %.val103, 33554432
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %16, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi ptr [ %18, %17 ], [ %16, %8 ]
  %21 = icmp sgt i64 %.val, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %.lr.ph, %76
  %.0142 = phi ptr [ %7, %.lr.ph ], [ %78, %76 ]
  %.071140 = phi i64 [ 0, %.lr.ph ], [ %79, %76 ]
  %25 = getelementptr [8 x i8], ptr %20, i64 %.071140
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %22, align 8, !tbaa !39
  %28 = tail call i32 @PyObject_IsInstance(ptr noundef %26, ptr noundef %27) #6
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %73, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %22, align 8, !tbaa !39
  %31 = tail call ptr @PyObject_GetTypeData(ptr noundef %26, ptr noundef %30) #6
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %.not8.i.i = icmp eq i32 %32, 0
  br i1 %.not8.i.i, label %73, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not89 = icmp eq ptr %34, null
  br i1 %.not89, label %43, label %35

35:                                               ; preds = %PyStgInfo_FromType.exit
  %36 = tail call i32 @_ctypes_simple_instance(ptr noundef nonnull %0, ptr noundef %26) #6
  %.not90 = icmp eq i32 %36, 0
  br i1 %.not90, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !tbaa !61
  %39 = load ptr, ptr %.0142, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !63
  %42 = tail call ptr %38(ptr noundef %39, i64 noundef %41) #6
  %.not91.not = icmp eq ptr %42, null
  br i1 %.not91.not, label %.thread, label %76

43:                                               ; preds = %35, %PyStgInfo_FromType.exit
  %44 = tail call ptr @_PyThreadState_GetCurrent() #6
  %45 = getelementptr i8, ptr %26, i64 8
  %.val.i.i.i = load ptr, ptr %45, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %46, align 8, !tbaa !23
  %47 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = getelementptr i8, ptr %26, i64 %49
  %.0.copyload.i.i.i = load ptr, ptr %50, align 1
  %51 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %51, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %53

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %43
  %52 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %44, ptr noundef nonnull %26, ptr noundef null, i64 noundef 0, ptr noundef null) #6
  br label %_PyObject_CallNoArgs.exit

53:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %54 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %26, ptr noundef null, i64 noundef 0, ptr noundef null) #6
  %55 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %44, ptr noundef nonnull %26, ptr noundef %54, ptr noundef null) #6
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %53
  %.0.i.i105 = phi ptr [ %52, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %55, %53 ]
  %.not93 = icmp eq ptr %.0.i.i105, null
  br i1 %.not93, label %.thread, label %56

56:                                               ; preds = %_PyObject_CallNoArgs.exit
  %57 = load ptr, ptr %23, align 8, !tbaa !65
  %58 = getelementptr i8, ptr %.0.i.i105, i64 8
  %.val104 = load ptr, ptr %58, align 8, !tbaa !22
  %.not.i106 = icmp eq ptr %.val104, %57
  br i1 %.not.i106, label %Py_DECREF.exit99, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %56
  %59 = tail call i32 @PyType_IsSubtype(ptr noundef %.val104, ptr noundef %57) #6
  %.not132 = icmp eq i32 %59, 0
  br i1 %.not132, label %60, label %Py_DECREF.exit99

60:                                               ; preds = %PyObject_TypeCheck.exit
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !33
  %62 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef nonnull %.0.i.i105) #6
  %63 = load i32, ptr %.0.i.i105, align 8, !tbaa !36
  %.not.i98 = icmp sgt i32 %63, -1
  br i1 %.not.i98, label %64, label %.thread

64:                                               ; preds = %60
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %.0.i.i105, align 8, !tbaa !36
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i105) #6
  br label %.thread

Py_DECREF.exit99:                                 ; preds = %56, %PyObject_TypeCheck.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 16
  %69 = load ptr, ptr %68, align 16, !tbaa !66
  %70 = load ptr, ptr %.0142, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  br label %76

73:                                               ; preds = %29, %24
  %74 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !33
  %75 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef nonnull @.str.7, ptr noundef %26) #6
  br label %.thread

76:                                               ; preds = %37, %Py_DECREF.exit99
  %.0.i.i105.sink = phi ptr [ %.0.i.i105, %Py_DECREF.exit99 ], [ %42, %37 ]
  %77 = getelementptr [8 x i8], ptr %12, i64 %.071140
  store ptr %.0.i.i105.sink, ptr %77, align 8, !tbaa !33
  %78 = getelementptr i8, ptr %.0142, i64 8
  %79 = add nuw nsw i64 %.071140, 1
  %exitcond.not = icmp eq i64 %79, %.val
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !69

._crit_edge:                                      ; preds = %76, %19
  %.071.lcssa = phi i64 [ 0, %19 ], [ %.val, %76 ]
  %80 = and i32 %6, 24
  %.not84 = icmp eq i32 %80, 0
  br i1 %.not84, label %92, label %81

81:                                               ; preds = %._crit_edge
  %82 = call ptr @_ctypes_get_errobj(ptr noundef %0, ptr noundef nonnull %9) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.8, ptr noundef %4) #6
  br label %Py_XDECREF.exit111

85:                                               ; preds = %81
  %86 = and i32 %6, 8
  %.not85 = icmp eq i32 %86, 0
  br i1 %.not85, label %92, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8, !tbaa !70
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = tail call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4, !tbaa !72
  store i32 %91, ptr %88, align 4, !tbaa !72
  store i32 %89, ptr %90, align 4, !tbaa !72
  br label %92

92:                                               ; preds = %85, %87, %._crit_edge
  %.075 = phi ptr [ %82, %87 ], [ %82, %85 ], [ null, %._crit_edge ]
  %93 = call ptr @PyObject_Vectorcall(ptr noundef %4, ptr noundef nonnull %12, i64 noundef %.val, ptr noundef null) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.9, ptr noundef %4) #6
  br label %96

96:                                               ; preds = %95, %92
  %97 = and i32 %6, 8
  %.not86 = icmp eq i32 %97, 0
  br i1 %.not86, label %103, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8, !tbaa !70
  %100 = load i32, ptr %99, align 4, !tbaa !72
  %101 = tail call ptr @__errno_location() #7
  %102 = load i32, ptr %101, align 4, !tbaa !72
  store i32 %102, ptr %99, align 4, !tbaa !72
  store i32 %100, ptr %101, align 4, !tbaa !72
  br label %103

103:                                              ; preds = %98, %96
  %.not.i107 = icmp eq ptr %.075, null
  br i1 %.not.i107, label %Py_XDECREF.exit, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %.075, align 8, !tbaa !36
  %.not.i.i108 = icmp sgt i32 %105, -1
  br i1 %.not.i.i108, label %106, label %Py_XDECREF.exit

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %.075, align 8, !tbaa !36
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_XDECREF.exit

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %.075) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %103, %104, %106, %109
  %110 = icmp ne ptr %2, @ffi_type_void
  %111 = icmp ne ptr %93, null
  %or.cond = and i1 %110, %111
  br i1 %or.cond, label %112, label %Py_DECREF.exit97

112:                                              ; preds = %Py_XDECREF.exit
  %113 = load i64, ptr %2, align 8, !tbaa !73
  %114 = call ptr %3(ptr noundef %1, ptr noundef nonnull %93, i64 noundef %113) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.10, ptr noundef %4) #6
  br label %Py_DECREF.exit97.thread

117:                                              ; preds = %112
  %118 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.11) #6
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %.not87 = icmp eq ptr %3, %120
  br i1 %.not87, label %Py_DECREF.exit97.thread, label %121

121:                                              ; preds = %117
  %122 = icmp eq ptr %114, @_Py_NoneStruct
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !36
  %.not.i96 = icmp sgt i32 %124, -1
  br i1 %.not.i96, label %125, label %Py_DECREF.exit97.thread

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr @_Py_NoneStruct, align 8, !tbaa !36
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_DECREF.exit97.thread

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #6
  br label %Py_DECREF.exit97.thread

129:                                              ; preds = %121
  %130 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !33
  %131 = call i32 @PyErr_WarnEx(ptr noundef %130, ptr noundef nonnull @.str.12, i64 noundef 1) #6
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %Py_DECREF.exit97.thread

133:                                              ; preds = %129
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.10, ptr noundef %4) #6
  br label %Py_DECREF.exit97.thread

Py_DECREF.exit97:                                 ; preds = %Py_XDECREF.exit
  br i1 %94, label %Py_XDECREF.exit111, label %Py_DECREF.exit97.thread

Py_DECREF.exit97.thread:                          ; preds = %117, %129, %133, %116, %123, %125, %128, %Py_DECREF.exit97
  %134 = load i32, ptr %93, align 8, !tbaa !36
  %.not.i.i110 = icmp sgt i32 %134, -1
  br i1 %.not.i.i110, label %135, label %Py_XDECREF.exit111

135:                                              ; preds = %Py_DECREF.exit97.thread
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %93, align 8, !tbaa !36
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_XDECREF.exit111

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %93) #6
  br label %Py_XDECREF.exit111

Py_XDECREF.exit111:                               ; preds = %138, %135, %Py_DECREF.exit97.thread, %Py_DECREF.exit97, %.thread, %84
  %.071137 = phi i64 [ %.071.lcssa, %138 ], [ %.071.lcssa, %135 ], [ %.071.lcssa, %Py_DECREF.exit97.thread ], [ %.071.lcssa, %Py_DECREF.exit97 ], [ %.071140, %.thread ], [ %.071.lcssa, %84 ]
  %.not146 = icmp eq i64 %.071137, 0
  br i1 %.not146, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %Py_XDECREF.exit111, %Py_DECREF.exit
  %.072143 = phi i64 [ %146, %Py_DECREF.exit ], [ 0, %Py_XDECREF.exit111 ]
  %139 = getelementptr [8 x i8], ptr %12, i64 %.072143
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load i32, ptr %140, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %141, -1
  br i1 %.not.i, label %142, label %Py_DECREF.exit

142:                                              ; preds = %.lr.ph144
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %140, align 8, !tbaa !36
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %140) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph144, %142, %145
  %146 = add nuw nsw i64 %.072143, 1
  %exitcond155.not = icmp eq i64 %146, %.071137
  br i1 %exitcond155.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !76

.thread:                                          ; preds = %_PyObject_CallNoArgs.exit, %37, %67, %64, %60, %73
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.13, i64 noundef %.071140, ptr noundef %4) #6
  br label %Py_XDECREF.exit111

._crit_edge145:                                   ; preds = %Py_DECREF.exit, %Py_XDECREF.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

declare i32 @_ctypes_simple_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @_ctypes_get_errobj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"", !5, i64 0, !10, i64 16}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !8, i64 24}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192}
!13 = !{!"p1 _ZTS7_object", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9_ffi_type", !9, i64 0}
!16 = !{!17, !9, i64 24}
!17 = !{!"", !4, i64 0, !9, i64 24, !9, i64 32, !18, i64 40, !19, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !9, i64 104, !15, i64 112, !6, i64 120}
!18 = !{!"", !19, i64 0, !19, i64 4, !20, i64 8, !15, i64 16, !19, i64 24, !19, i64 28}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p2 _ZTS9_ffi_type", !9, i64 0}
!21 = !{!17, !19, i64 72}
!22 = !{!5, !8, i64 8}
!23 = !{!24, !10, i64 168}
!24 = !{!"_typeobject", !4, i64 0, !25, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !10, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !10, i64 168, !25, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !10, i64 208, !9, i64 216, !9, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !8, i64 256, !13, i64 264, !9, i64 272, !9, i64 280, !10, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !9, i64 360, !13, i64 368, !9, i64 376, !19, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !29, i64 410}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !32, i64 24}
!31 = !{!"", !4, i64 0, !32, i64 24, !10, i64 32}
!32 = !{!"p2 _ZTS7_object", !9, i64 0}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!6, !6, i64 0}
!37 = !{!17, !13, i64 96}
!38 = !{!17, !9, i64 104}
!39 = !{!12, !8, i64 40}
!40 = !{!41, !19, i64 0}
!41 = !{!"", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !42, i64 32, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !19, i64 128, !25, i64 136, !19, i64 144, !43, i64 152}
!42 = !{!"_ffi_type", !10, i64 0, !29, i64 8, !29, i64 10, !20, i64 16}
!43 = !{!"p1 long", !9, i64 0}
!44 = !{!41, !9, i64 64}
!45 = !{!17, !15, i64 112}
!46 = !{!17, !9, i64 32}
!47 = !{!17, !13, i64 80}
!48 = !{!17, !13, i64 88}
!49 = !{!50, !13, i64 888}
!50 = !{!"_heaptypeobject", !24, i64 0, !51, i64 416, !52, i64 448, !53, i64 736, !54, i64 760, !55, i64 840, !13, i64 856, !13, i64 864, !13, i64 872, !56, i64 880, !13, i64 888, !25, i64 896, !9, i64 904, !57, i64 912}
!51 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!52 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280}
!53 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!54 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!55 = !{!"", !9, i64 0, !9, i64 8}
!56 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!57 = !{!"_specialization_cache", !13, i64 0, !19, i64 8, !13, i64 16}
!58 = !{!59, !9, i64 32}
!59 = !{!"", !5, i64 0, !13, i64 16, !60, i64 24, !9, i64 32, !13, i64 40, !13, i64 48}
!60 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!61 = !{!41, !9, i64 72}
!62 = !{!9, !9, i64 0}
!63 = !{!41, !10, i64 8}
!64 = !{!24, !10, i64 56}
!65 = !{!12, !8, i64 96}
!66 = !{!67, !25, i64 16}
!67 = !{!"tagCDataObject", !5, i64 0, !25, i64 16, !19, i64 24, !68, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !13, i64 64, !6, i64 80}
!68 = !{!"p1 _ZTS14tagCDataObject", !9, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !9, i64 0}
!72 = !{!19, !19, i64 0}
!73 = !{!42, !10, i64 0}
!74 = !{!75, !9, i64 16}
!75 = !{!"fielddesc", !6, i64 0, !15, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!76 = distinct !{!76, !35}
