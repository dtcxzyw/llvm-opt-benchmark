; ModuleID = 'bench/cpython/original/modsupport.ll'
source_filename = "bench/cpython/original/modsupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"argument should be integer or None, not '%.200s'\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"PyModule_AddObjectRef() first argument must be a module\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"PyModule_AddObjectRef() must be called with an exception raised if value is NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"module '%s' has no __dict__\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"string too long for Python string\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"string too long for Python bytes\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"NULL object passed to Py_BuildValue\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"bad format char passed to Py_BuildValue\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unmatched paren in format\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad dict format\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unmatched paren in format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %.val9, i64 96
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val9.val, null
  br i1 %.not.i, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val9.val, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %_PyIndex_Check.exit.thread, label %9

9:                                                ; preds = %_PyIndex_Check.exit
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  %11 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %0, ptr noundef %10) #7
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call ptr @PyErr_Occurred() #7
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %19, label %20

_PyIndex_Check.exit.thread:                       ; preds = %4, %_PyIndex_Check.exit
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %17) #7
  br label %20

19:                                               ; preds = %13, %9
  store i64 %11, ptr %1, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %13, %2, %19, %_PyIndex_Check.exit.thread
  %.0 = phi i32 [ 0, %_PyIndex_Check.exit.thread ], [ 1, %2 ], [ 1, %19 ], [ 0, %13 ]
  ret i32 %.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_BuildValue(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call fastcc i64 @countformat(ptr noundef %0, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %va_build_value.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %va_build_value.exit, label %9

9:                                                ; preds = %7
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call fastcc ptr @do_mkvalue(ptr noundef %2, ptr noundef %3)
  br label %15

13:                                               ; preds = %9
  %14 = call fastcc ptr @do_mktuple(ptr noundef %2, ptr noundef %3, i8 noundef signext 0, i64 noundef %5)
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %1, %7, %15
  %.07.i = phi ptr [ %.0.i, %15 ], [ null, %1 ], [ @_Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.07.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_BuildValue_SizeT(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = call fastcc i64 @countformat(ptr noundef %0, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %va_build_value.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %va_build_value.exit, label %9

9:                                                ; preds = %7
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call fastcc ptr @do_mkvalue(ptr noundef %2, ptr noundef %3)
  br label %15

13:                                               ; preds = %9
  %14 = call fastcc ptr @do_mktuple(ptr noundef %2, ptr noundef %3, i8 noundef signext 0, i64 noundef %5)
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %1, %7, %15
  %.07.i = phi ptr [ %.0.i, %15 ], [ null, %1 ], [ @_Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.07.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_VaBuildValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = tail call fastcc i64 @countformat(ptr noundef %0, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %va_build_value.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %va_build_value.exit, label %9

9:                                                ; preds = %7
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %1)
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call fastcc ptr @do_mkvalue(ptr noundef %3, ptr noundef %4)
  br label %15

13:                                               ; preds = %9
  %14 = call fastcc ptr @do_mktuple(ptr noundef %3, ptr noundef %4, i8 noundef signext 0, i64 noundef %5)
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %2, %7, %15
  %.07.i = phi ptr [ %.0.i, %15 ], [ null, %2 ], [ @_Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.07.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_VaBuildValue_SizeT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = tail call fastcc i64 @countformat(ptr noundef %0, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %va_build_value.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %va_build_value.exit, label %9

9:                                                ; preds = %7
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %1)
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call fastcc ptr @do_mkvalue(ptr noundef %3, ptr noundef %4)
  br label %15

13:                                               ; preds = %9
  %14 = call fastcc ptr @do_mktuple(ptr noundef %3, ptr noundef %4, i8 noundef signext 0, i64 noundef %5)
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %2, %7, %15
  %.07.i = phi ptr [ %.0.i, %15 ], [ null, %2 ], [ @_Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.07.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_VaBuildStack(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call fastcc i64 @countformat(ptr noundef %2, i8 noundef signext 0)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %48

11:                                               ; preds = %5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %48

14:                                               ; preds = %11
  %.not = icmp sgt i64 %8, %1
  br i1 %.not, label %15, label %21

15:                                               ; preds = %14
  %16 = shl i64 %8, 3
  %17 = tail call ptr @PyMem_Malloc(i64 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @PyErr_NoMemory() #7
  br label %48

21:                                               ; preds = %14, %15
  %.022 = phi ptr [ %17, %15 ], [ %0, %14 ]
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %3)
  store ptr %2, ptr %6, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %25, %21
  %.02535.i = phi i64 [ 0, %21 ], [ %27, %25 ]
  %23 = call fastcc ptr @do_mkvalue(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr [8 x i8], ptr %.022, i64 %.02535.i
  store ptr %23, ptr %26, align 8, !tbaa !23
  %27 = add nuw nsw i64 %.02535.i, 1
  %exitcond.not.i = icmp eq i64 %27, %8
  br i1 %exitcond.not.i, label %28, label %22, !llvm.loop !27

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %.not20.i.i = icmp eq i8 %30, 0
  br i1 %.not20.i.i, label %.loopexit27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %33
  %31 = phi i8 [ %35, %33 ], [ %30, %28 ]
  %.021.i.i = phi ptr [ %34, %33 ], [ %29, %28 ]
  switch i8 %31, label %.thread.i [
    i8 32, label %33
    i8 9, label %33
    i8 44, label %33
    i8 58, label %33
  ]

.thread.i:                                        ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.8) #7
  br label %.lr.ph.preheader.i

33:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %34 = getelementptr i8, ptr %.021.i.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %.not.i29.i = icmp eq i8 %35, 0
  br i1 %.not.i29.i, label %.loopexit27, label %.lr.ph.i.i, !llvm.loop !30

36:                                               ; preds = %22
  %37 = xor i64 %.02535.i, -1
  %38 = add nsw i64 %8, %37
  call fastcc void @do_ignore(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef signext 0, i64 noundef %38)
  %.not.i = icmp eq i64 %.02535.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36, %.thread.i
  %.0253449.i = phi i64 [ %8, %.thread.i ], [ %.02535.i, %36 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_DECREF.exit.i, %.lr.ph.preheader.i
  %.136.i = phi i64 [ %46, %Py_DECREF.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %39 = getelementptr [8 x i8], ptr %.022, i64 %.136.i
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %Py_DECREF.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %40, align 8, !tbaa !29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit.i

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %40) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %45, %42, %.lr.ph.i
  %46 = add nuw nsw i64 %.136.i, 1
  %exitcond39.not.i = icmp eq i64 %46, %.0253449.i
  br i1 %exitcond39.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !31

.loopexit:                                        ; preds = %Py_DECREF.exit.i, %36
  call void @llvm.va_end.p0(ptr nonnull %7)
  %.not25 = icmp eq ptr %.022, %0
  br i1 %.not25, label %48, label %47

47:                                               ; preds = %.loopexit
  call void @PyMem_Free(ptr noundef %.022) #7
  br label %48

.loopexit27:                                      ; preds = %33, %28
  call void @llvm.va_end.p0(ptr nonnull %7)
  store i64 %8, ptr %4, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %.loopexit, %47, %.loopexit27, %19, %13, %10
  %.0 = phi ptr [ null, %10 ], [ %0, %13 ], [ null, %19 ], [ %.022, %.loopexit27 ], [ null, %47 ], [ null, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @countformat(ptr noundef readonly captures(none) %0, i8 noundef signext range(i8 0, 126) %1) unnamed_addr #0 {
  %.pr23 = load i8, ptr %0, align 1, !tbaa !29
  %.not24 = icmp eq i8 %.pr23, %1
  br i1 %.not24, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %2, %14
  %.pr28 = phi i8 [ %.pr, %14 ], [ %.pr23, %2 ]
  %.027 = phi i32 [ %.1, %14 ], [ 0, %2 ]
  %.01226 = phi i64 [ %.2, %14 ], [ 0, %2 ]
  %.01525 = phi ptr [ %15, %14 ], [ %0, %2 ]
  switch i8 %.pr28, label %11 [
    i8 0, label %3
    i8 40, label %5
    i8 91, label %5
    i8 123, label %5
    i8 41, label %9
    i8 93, label %9
    i8 125, label %9
    i8 35, label %14
    i8 38, label %14
    i8 44, label %14
    i8 58, label %14
    i8 32, label %14
    i8 9, label %14
  ]

3:                                                ; preds = %.critedge
  %4 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.10) #7
  br label %.loopexit

5:                                                ; preds = %.critedge, %.critedge, %.critedge
  %6 = icmp eq i32 %.027, 0
  %7 = zext i1 %6 to i64
  %spec.select = add i64 %.01226, %7
  %8 = add i32 %.027, 1
  br label %14

9:                                                ; preds = %.critedge, %.critedge, %.critedge
  %10 = add i32 %.027, -1
  br label %14

11:                                               ; preds = %.critedge
  %12 = icmp eq i32 %.027, 0
  %13 = zext i1 %12 to i64
  %spec.select16 = add i64 %.01226, %13
  br label %14

14:                                               ; preds = %11, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %9, %5
  %.2 = phi i64 [ %.01226, %.critedge ], [ %spec.select16, %11 ], [ %spec.select, %5 ], [ %.01226, %9 ], [ %.01226, %.critedge ], [ %.01226, %.critedge ], [ %.01226, %.critedge ], [ %.01226, %.critedge ], [ %.01226, %.critedge ]
  %.1 = phi i32 [ %.027, %.critedge ], [ %.027, %11 ], [ %8, %5 ], [ %10, %9 ], [ %.027, %.critedge ], [ %.027, %.critedge ], [ %.027, %.critedge ], [ %.027, %.critedge ], [ %.027, %.critedge ]
  %15 = getelementptr i8, ptr %.01525, i64 1
  %16 = icmp slt i32 %.1, 1
  %.pr = load i8, ptr %15, align 1, !tbaa !29
  %.not = icmp eq i8 %.pr, %1
  %or.cond = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond, label %.loopexit, label %.critedge, !llvm.loop !32

.loopexit:                                        ; preds = %14, %2, %3
  %.014 = phi i64 [ -1, %3 ], [ 0, %2 ], [ %.2, %14 ]
  ret i64 %.014
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #7
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %PyObject_TypeCheck.exit.thread

6:                                                ; preds = %PyObject_TypeCheck.exit
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.1) #7
  br label %21

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %8, label %12

8:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %9 = tail call ptr @PyErr_Occurred() #7
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.2) #7
  br label %21

12:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %13 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  %17 = tail call ptr @PyModule_GetName(ptr noundef nonnull %0) #7
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %17) #7
  br label %21

19:                                               ; preds = %12
  %20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %2) #7
  br label %21

21:                                               ; preds = %15, %19, %8, %10, %6
  %.0 = phi i32 [ -1, %8 ], [ -1, %6 ], [ -1, %10 ], [ -1, %15 ], [ %20, %19 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetName(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_Add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %3, %5, %7, %10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %Py_DECREF.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %2, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %6, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyLong_FromLong(i64 noundef %2) #7
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %PyModule_Add.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i.i, label %8, label %PyModule_Add.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %4, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %PyModule_Add.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %PyModule_Add.exit

PyModule_Add.exit:                                ; preds = %3, %6, %8, %11
  ret i32 %5
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %2) #7
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %PyModule_Add.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i.i, label %8, label %PyModule_Add.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %4, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %PyModule_Add.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %PyModule_Add.exit

PyModule_Add.exit:                                ; preds = %3, %6, %8, %11
  ret i32 %5
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyType_GetDict(ptr noundef %1) #7
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_Ready(ptr noundef %1) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %2
  %8 = tail call ptr @_PyType_Name(ptr noundef %1) #7
  %9 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef %8, ptr noundef %1)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Py_PACK_FULL_VERSION(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = shl i32 %0, 24
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = or disjoint i32 %8, %6
  %10 = shl i32 %2, 8
  %11 = and i32 %10, 65280
  %12 = or disjoint i32 %9, %11
  %13 = shl i32 %3, 4
  %14 = and i32 %13, 240
  %15 = or disjoint i32 %12, %14
  %16 = and i32 %4, 15
  %17 = or disjoint i32 %15, %16
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Py_PACK_VERSION(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = shl i32 %0, 24
  %4 = shl i32 %1, 16
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_mkvalue(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %.promoted = load ptr, ptr %0, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %.backedge, %2
  %5 = phi ptr [ %.promoted, %2 ], [ %6, %.backedge ]
  %6 = getelementptr i8, ptr %5, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !26
  %7 = load i8, ptr %5, align 1, !tbaa !29
  switch i8 %7, label %505 [
    i8 40, label %8
    i8 91, label %11
    i8 123, label %39
    i8 98, label %99
    i8 66, label %99
    i8 104, label %99
    i8 105, label %99
    i8 72, label %117
    i8 73, label %135
    i8 110, label %153
    i8 108, label %153
    i8 107, label %170
    i8 76, label %187
    i8 75, label %204
    i8 117, label %221
    i8 102, label %269
    i8 100, label %269
    i8 68, label %287
    i8 99, label %307
    i8 67, label %325
    i8 115, label %342
    i8 122, label %342
    i8 85, label %342
    i8 121, label %392
    i8 78, label %442
    i8 83, label %442
    i8 79, label %442
    i8 58, label %.backedge
    i8 44, label %.backedge
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %4, %4, %4, %4
  br label %4

8:                                                ; preds = %4
  %9 = tail call fastcc i64 @countformat(ptr noundef %6, i8 noundef signext 41)
  %10 = tail call fastcc ptr @do_mktuple(ptr noundef %0, ptr noundef %1, i8 noundef signext 41, i64 noundef %9)
  br label %do_mklist.exit

11:                                               ; preds = %4
  %12 = tail call fastcc i64 @countformat(ptr noundef %6, i8 noundef signext 93)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %do_mklist.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @PyList_New(i64 noundef %12) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %14
  %.not172 = icmp eq i64 %12, 0
  br i1 %.not172, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader
  %17 = getelementptr i8, ptr %15, i64 24
  br label %19

18:                                               ; preds = %14
  tail call fastcc void @do_ignore(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext 93, i64 noundef %12)
  br label %do_mklist.exit

19:                                               ; preds = %.lr.ph169, %29
  %.028.i168 = phi i64 [ 0, %.lr.ph169 ], [ %31, %29 ]
  %20 = tail call fastcc ptr @do_mkvalue(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not32.i = icmp eq ptr %20, null
  br i1 %.not32.i, label %21, label %29

21:                                               ; preds = %19
  %22 = xor i64 %.028.i168, -1
  %23 = add nsw i64 %12, %22
  tail call fastcc void @do_ignore(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext 93, i64 noundef %23)
  %24 = load i32, ptr %15, align 8, !tbaa !29
  %.not.i33.i = icmp sgt i32 %24, -1
  br i1 %.not.i33.i, label %25, label %do_mklist.exit

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %15, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %do_mklist.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %do_mklist.exit

29:                                               ; preds = %19
  %.val.i = load ptr, ptr %17, align 8, !tbaa !33
  %30 = getelementptr [8 x i8], ptr %.val.i, i64 %.028.i168
  store ptr %20, ptr %30, align 8, !tbaa !23
  %31 = add nuw nsw i64 %.028.i168, 1
  %exitcond.not = icmp eq i64 %31, %12
  br i1 %exitcond.not, label %._crit_edge170, label %19, !llvm.loop !36

._crit_edge170:                                   ; preds = %29, %.preheader
  %32 = tail call fastcc i32 @check_end(ptr noundef nonnull %0, i8 noundef signext 93)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %do_mklist.exit

33:                                               ; preds = %._crit_edge170
  %34 = load i32, ptr %15, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %do_mklist.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %15, align 8, !tbaa !29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %do_mklist.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %do_mklist.exit

39:                                               ; preds = %4
  %40 = tail call fastcc i64 @countformat(ptr noundef %6, i8 noundef signext 125)
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %do_mklist.exit, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 1
  %.not.i113 = icmp eq i64 %43, 0
  br i1 %.not.i113, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.9) #7
  tail call fastcc void @do_ignore(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext 125, i64 noundef %40)
  br label %do_mklist.exit

46:                                               ; preds = %42
  %47 = tail call ptr @PyDict_New() #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader140

.preheader140:                                    ; preds = %46
  %.not171 = icmp eq i64 %40, 0
  br i1 %.not171, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %46
  tail call fastcc void @do_ignore(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext 125, i64 noundef %40)
  br label %do_mklist.exit

.lr.ph:                                           ; preds = %.preheader140, %Py_DECREF.exit51.i
  %.043.i167 = phi i64 [ %90, %Py_DECREF.exit51.i ], [ 0, %.preheader140 ]
  %50 = tail call fastcc ptr @do_mkvalue(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %.lr.ph
  %53 = xor i64 %.043.i167, -1
  %54 = add i64 %40, %53
  tail call fastcc void @do_ignore(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext 125, i64 noundef %54)
  %55 = load i32, ptr %47, align 8, !tbaa !29
  %.not.i58.i = icmp sgt i32 %55, -1
  br i1 %.not.i58.i, label %56, label %do_mklist.exit

56:                                               ; preds = %52
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %47, align 8, !tbaa !29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %do_mklist.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #7
  br label %do_mklist.exit

60:                                               ; preds = %.lr.ph
  %61 = tail call fastcc ptr @do_mkvalue(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %47, ptr noundef nonnull %50, ptr noundef nonnull %61) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63, %60
  %67 = add nsw i64 %40, -2
  %68 = sub i64 %67, %.043.i167
  tail call fastcc void @do_ignore(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef signext 125, i64 noundef %68)
  %69 = load i32, ptr %50, align 8, !tbaa !29
  %.not.i56.i = icmp sgt i32 %69, -1
  br i1 %.not.i56.i, label %70, label %Py_DECREF.exit57.i

70:                                               ; preds = %66
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %50, align 8, !tbaa !29
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit57.i

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #7
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %73, %70, %66
  tail call fastcc void @Py_XDECREF(ptr noundef %61)
  %74 = load i32, ptr %47, align 8, !tbaa !29
  %.not.i54.i = icmp sgt i32 %74, -1
  br i1 %.not.i54.i, label %75, label %do_mklist.exit

75:                                               ; preds = %Py_DECREF.exit57.i
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %47, align 8, !tbaa !29
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %do_mklist.exit

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #7
  br label %do_mklist.exit

79:                                               ; preds = %63
  %80 = load i32, ptr %50, align 8, !tbaa !29
  %.not.i52.i = icmp sgt i32 %80, -1
  br i1 %.not.i52.i, label %81, label %Py_DECREF.exit53.i

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %50, align 8, !tbaa !29
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit53.i

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #7
  br label %Py_DECREF.exit53.i

Py_DECREF.exit53.i:                               ; preds = %84, %81, %79
  %85 = load i32, ptr %61, align 8, !tbaa !29
  %.not.i50.i = icmp sgt i32 %85, -1
  br i1 %.not.i50.i, label %86, label %Py_DECREF.exit51.i

86:                                               ; preds = %Py_DECREF.exit53.i
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %61, align 8, !tbaa !29
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit51.i

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #7
  br label %Py_DECREF.exit51.i

Py_DECREF.exit51.i:                               ; preds = %89, %86, %Py_DECREF.exit53.i
  %90 = add i64 %.043.i167, 2
  %91 = icmp slt i64 %90, %40
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %Py_DECREF.exit51.i, %.preheader140
  %92 = tail call fastcc i32 @check_end(ptr noundef nonnull %0, i8 noundef signext 125)
  %.not49.i = icmp eq i32 %92, 0
  br i1 %.not49.i, label %93, label %do_mklist.exit

93:                                               ; preds = %._crit_edge
  %94 = load i32, ptr %47, align 8, !tbaa !29
  %.not.i.i115 = icmp sgt i32 %94, -1
  br i1 %.not.i.i115, label %95, label %do_mklist.exit

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %47, align 8, !tbaa !29
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %do_mklist.exit

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #7
  br label %do_mklist.exit

99:                                               ; preds = %4, %4, %4, %4
  %100 = load i32, ptr %1, align 8
  %101 = icmp ult i32 %100, 41
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = zext nneg i32 %100 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = add nuw nsw i32 %100, 8
  store i32 %107, ptr %1, align 8
  br label %112

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  store ptr %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %102
  %113 = phi ptr [ %106, %102 ], [ %110, %108 ]
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = tail call ptr @PyLong_FromLong(i64 noundef %115) #7
  br label %do_mklist.exit

117:                                              ; preds = %4
  %118 = load i32, ptr %1, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = zext nneg i32 %118 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = add nuw nsw i32 %118, 8
  store i32 %125, ptr %1, align 8
  br label %130

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  store ptr %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi ptr [ %124, %120 ], [ %128, %126 ]
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = zext i32 %132 to i64
  %134 = tail call ptr @PyLong_FromLong(i64 noundef %133) #7
  br label %do_mklist.exit

135:                                              ; preds = %4
  %136 = load i32, ptr %1, align 8
  %137 = icmp ult i32 %136, 41
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = zext nneg i32 %136 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = add nuw nsw i32 %136, 8
  store i32 %143, ptr %1, align 8
  br label %148

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  store ptr %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi ptr [ %142, %138 ], [ %146, %144 ]
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = zext i32 %150 to i64
  %152 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %151) #7
  br label %do_mklist.exit

153:                                              ; preds = %4, %4
  %154 = load i32, ptr %1, align 8
  %155 = icmp ult i32 %154, 41
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = zext nneg i32 %154 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = add nuw nsw i32 %154, 8
  store i32 %161, ptr %1, align 8
  br label %166

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  store ptr %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %162, %156
  %167 = phi ptr [ %160, %156 ], [ %164, %162 ]
  %168 = load i64, ptr %167, align 8, !tbaa !25
  %169 = tail call ptr @PyLong_FromLong(i64 noundef %168) #7
  br label %do_mklist.exit

170:                                              ; preds = %4
  %171 = load i32, ptr %1, align 8
  %172 = icmp ult i32 %171, 41
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = zext nneg i32 %171 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = add nuw nsw i32 %171, 8
  store i32 %178, ptr %1, align 8
  br label %183

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  store ptr %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %179, %173
  %184 = phi ptr [ %177, %173 ], [ %181, %179 ]
  %185 = load i64, ptr %184, align 8, !tbaa !25
  %186 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %185) #7
  br label %do_mklist.exit

187:                                              ; preds = %4
  %188 = load i32, ptr %1, align 8
  %189 = icmp ult i32 %188, 41
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = add nuw nsw i32 %188, 8
  store i32 %195, ptr %1, align 8
  br label %200

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 8
  store ptr %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %190
  %201 = phi ptr [ %194, %190 ], [ %198, %196 ]
  %202 = load i64, ptr %201, align 8, !tbaa !39
  %203 = tail call ptr @PyLong_FromLongLong(i64 noundef %202) #7
  br label %do_mklist.exit

204:                                              ; preds = %4
  %205 = load i32, ptr %1, align 8
  %206 = icmp ult i32 %205, 41
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = zext nneg i32 %205 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = add nuw nsw i32 %205, 8
  store i32 %212, ptr %1, align 8
  br label %217

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  store ptr %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %207
  %218 = phi ptr [ %211, %207 ], [ %215, %213 ]
  %219 = load i64, ptr %218, align 8, !tbaa !39
  %220 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %219) #7
  br label %do_mklist.exit

221:                                              ; preds = %4
  %222 = load i32, ptr %1, align 8
  %223 = icmp ult i32 %222, 41
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = zext nneg i32 %222 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = add nuw nsw i32 %222, 8
  store i32 %229, ptr %1, align 8
  br label %234

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  store ptr %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %224
  %235 = phi ptr [ %228, %224 ], [ %232, %230 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  %237 = load ptr, ptr %0, align 8, !tbaa !26
  %238 = load i8, ptr %237, align 1, !tbaa !29
  %239 = icmp eq i8 %238, 35
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %234
  %241 = getelementptr i8, ptr %237, i64 1
  store ptr %241, ptr %0, align 8, !tbaa !26
  %242 = load i32, ptr %1, align 8
  %243 = icmp ult i32 %242, 41
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = zext nneg i32 %242 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  %249 = add nuw nsw i32 %242, 8
  store i32 %249, ptr %1, align 8
  br label %254

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  store ptr %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %244, %250
  %255 = phi ptr [ %248, %244 ], [ %252, %250 ]
  %256 = icmp eq ptr %236, null
  br i1 %256, label %258, label %263

.thread:                                          ; preds = %234
  %257 = icmp eq ptr %236, null
  br i1 %257, label %258, label %.thread122

258:                                              ; preds = %.thread, %254
  %259 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !29
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %do_mklist.exit, label %261

261:                                              ; preds = %258
  %262 = add nuw i32 %259, 1
  store i32 %262, ptr @_Py_NoneStruct, align 8, !tbaa !29
  br label %do_mklist.exit

263:                                              ; preds = %254
  %264 = load i64, ptr %255, align 8, !tbaa !25
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %.thread122, label %267

.thread122:                                       ; preds = %.thread, %263
  %266 = tail call i64 @wcslen(ptr noundef nonnull %236) #8
  br label %267

267:                                              ; preds = %.thread122, %263
  %.174 = phi i64 [ %266, %.thread122 ], [ %264, %263 ]
  %268 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %236, i64 noundef %.174) #7
  br label %do_mklist.exit

269:                                              ; preds = %4, %4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp ult i32 %271, 161
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = zext nneg i32 %271 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  %278 = add nuw nsw i32 %271, 16
  store i32 %278, ptr %270, align 4
  br label %283

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %279, %273
  %284 = phi ptr [ %277, %273 ], [ %281, %279 ]
  %285 = load double, ptr %284, align 8, !tbaa !43
  %286 = tail call ptr @PyFloat_FromDouble(double noundef %285) #7
  br label %do_mklist.exit

287:                                              ; preds = %4
  %288 = load i32, ptr %1, align 8
  %289 = icmp ult i32 %288, 41
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = zext nneg i32 %288 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  %295 = add nuw nsw i32 %288, 8
  store i32 %295, ptr %1, align 8
  br label %300

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  store ptr %299, ptr %297, align 8
  br label %300

300:                                              ; preds = %296, %290
  %301 = phi ptr [ %294, %290 ], [ %298, %296 ]
  %302 = load ptr, ptr %301, align 8, !tbaa !45
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load double, ptr %304, align 8
  %306 = tail call ptr @PyComplex_FromCComplex(double %303, double %305) #7
  br label %do_mklist.exit

307:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %308 = load i32, ptr %1, align 8
  %309 = icmp ult i32 %308, 41
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = zext nneg i32 %308 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  %315 = add nuw nsw i32 %308, 8
  store i32 %315, ptr %1, align 8
  br label %320

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  store ptr %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %316, %310
  %321 = phi ptr [ %314, %310 ], [ %318, %316 ]
  %322 = load i32, ptr %321, align 4, !tbaa !38
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %3, align 1, !tbaa !29
  %324 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_mklist.exit

325:                                              ; preds = %4
  %326 = load i32, ptr %1, align 8
  %327 = icmp ult i32 %326, 41
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = zext nneg i32 %326 to i64
  %332 = getelementptr i8, ptr %330, i64 %331
  %333 = add nuw nsw i32 %326, 8
  store i32 %333, ptr %1, align 8
  br label %338

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr i8, ptr %336, i64 8
  store ptr %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %334, %328
  %339 = phi ptr [ %332, %328 ], [ %336, %334 ]
  %340 = load i32, ptr %339, align 4, !tbaa !38
  %341 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %340) #7
  br label %do_mklist.exit

342:                                              ; preds = %4, %4, %4
  %343 = load i32, ptr %1, align 8
  %344 = icmp ult i32 %343, 41
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = zext nneg i32 %343 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = add nuw nsw i32 %343, 8
  store i32 %350, ptr %1, align 8
  br label %355

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i64 8
  store ptr %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %351, %345
  %356 = phi ptr [ %349, %345 ], [ %353, %351 ]
  %357 = load ptr, ptr %356, align 8, !tbaa !26
  %358 = load ptr, ptr %0, align 8, !tbaa !26
  %359 = load i8, ptr %358, align 1, !tbaa !29
  %360 = icmp eq i8 %359, 35
  br i1 %360, label %361, label %.thread124

361:                                              ; preds = %355
  %362 = getelementptr i8, ptr %358, i64 1
  store ptr %362, ptr %0, align 8, !tbaa !26
  %363 = load i32, ptr %1, align 8
  %364 = icmp ult i32 %363, 41
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = zext nneg i32 %363 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = add nuw nsw i32 %363, 8
  store i32 %370, ptr %1, align 8
  br label %375

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr i8, ptr %373, i64 8
  store ptr %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %365, %371
  %376 = phi ptr [ %369, %365 ], [ %373, %371 ]
  %377 = icmp eq ptr %357, null
  br i1 %377, label %379, label %384

.thread124:                                       ; preds = %355
  %378 = icmp eq ptr %357, null
  br i1 %378, label %379, label %.thread127

379:                                              ; preds = %.thread124, %375
  %380 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !29
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %do_mklist.exit, label %382

382:                                              ; preds = %379
  %383 = add nuw i32 %380, 1
  store i32 %383, ptr @_Py_NoneStruct, align 8, !tbaa !29
  br label %do_mklist.exit

384:                                              ; preds = %375
  %385 = load i64, ptr %376, align 8, !tbaa !25
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %.thread127, label %.thread130

.thread127:                                       ; preds = %.thread124, %384
  %387 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #8
  %388 = icmp sgt i64 %387, -1
  br i1 %388, label %.thread130, label %389

389:                                              ; preds = %.thread127
  %390 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %390, ptr noundef nonnull @.str.4) #7
  br label %do_mklist.exit

.thread130:                                       ; preds = %.thread127, %384
  %.180 = phi i64 [ %385, %384 ], [ %387, %.thread127 ]
  %391 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %357, i64 noundef %.180) #7
  br label %do_mklist.exit

392:                                              ; preds = %4
  %393 = load i32, ptr %1, align 8
  %394 = icmp ult i32 %393, 41
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = zext nneg i32 %393 to i64
  %399 = getelementptr i8, ptr %397, i64 %398
  %400 = add nuw nsw i32 %393, 8
  store i32 %400, ptr %1, align 8
  br label %405

401:                                              ; preds = %392
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 8
  store ptr %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %401, %395
  %406 = phi ptr [ %399, %395 ], [ %403, %401 ]
  %407 = load ptr, ptr %406, align 8, !tbaa !26
  %408 = load ptr, ptr %0, align 8, !tbaa !26
  %409 = load i8, ptr %408, align 1, !tbaa !29
  %410 = icmp eq i8 %409, 35
  br i1 %410, label %411, label %.thread132

411:                                              ; preds = %405
  %412 = getelementptr i8, ptr %408, i64 1
  store ptr %412, ptr %0, align 8, !tbaa !26
  %413 = load i32, ptr %1, align 8
  %414 = icmp ult i32 %413, 41
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = zext nneg i32 %413 to i64
  %419 = getelementptr i8, ptr %417, i64 %418
  %420 = add nuw nsw i32 %413, 8
  store i32 %420, ptr %1, align 8
  br label %425

421:                                              ; preds = %411
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 8
  store ptr %424, ptr %422, align 8
  br label %425

425:                                              ; preds = %415, %421
  %426 = phi ptr [ %419, %415 ], [ %423, %421 ]
  %427 = icmp eq ptr %407, null
  br i1 %427, label %429, label %434

.thread132:                                       ; preds = %405
  %428 = icmp eq ptr %407, null
  br i1 %428, label %429, label %.thread135

429:                                              ; preds = %.thread132, %425
  %430 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !29
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %do_mklist.exit, label %432

432:                                              ; preds = %429
  %433 = add nuw i32 %430, 1
  store i32 %433, ptr @_Py_NoneStruct, align 8, !tbaa !29
  br label %do_mklist.exit

434:                                              ; preds = %425
  %435 = load i64, ptr %426, align 8, !tbaa !25
  %436 = icmp slt i64 %435, 0
  br i1 %436, label %.thread135, label %.thread138

.thread135:                                       ; preds = %.thread132, %434
  %437 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %407) #8
  %438 = icmp sgt i64 %437, -1
  br i1 %438, label %.thread138, label %439

439:                                              ; preds = %.thread135
  %440 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %440, ptr noundef nonnull @.str.5) #7
  br label %do_mklist.exit

.thread138:                                       ; preds = %.thread135, %434
  %.177 = phi i64 [ %435, %434 ], [ %437, %.thread135 ]
  %441 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %407, i64 noundef %.177) #7
  br label %do_mklist.exit

442:                                              ; preds = %4, %4, %4
  %443 = load i8, ptr %6, align 1, !tbaa !29
  %444 = icmp eq i8 %443, 38
  %445 = load i32, ptr %1, align 8
  %446 = icmp ult i32 %445, 41
  br i1 %444, label %447, label %478

447:                                              ; preds = %442
  br i1 %446, label %452, label %.thread245

.thread245:                                       ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  store ptr %450, ptr %448, align 8
  %451 = load ptr, ptr %449, align 8, !tbaa !45
  br label %466

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = zext nneg i32 %445 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  %457 = add nuw nsw i32 %445, 8
  store i32 %457, ptr %1, align 8
  %458 = load ptr, ptr %456, align 8, !tbaa !45
  %459 = icmp ult i32 %445, 33
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = zext nneg i32 %457 to i64
  %464 = getelementptr i8, ptr %462, i64 %463
  %465 = add nuw nsw i32 %445, 16
  store i32 %465, ptr %1, align 8
  br label %471

466:                                              ; preds = %.thread245, %452
  %467 = phi ptr [ %451, %.thread245 ], [ %458, %452 ]
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %469, i64 8
  store ptr %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %466, %460
  %472 = phi ptr [ %458, %460 ], [ %467, %466 ]
  %473 = phi ptr [ %464, %460 ], [ %469, %466 ]
  %474 = load ptr, ptr %473, align 8, !tbaa !45
  %475 = load ptr, ptr %0, align 8, !tbaa !26
  %476 = getelementptr i8, ptr %475, i64 1
  store ptr %476, ptr %0, align 8, !tbaa !26
  %477 = tail call ptr %472(ptr noundef %474) #7
  br label %do_mklist.exit

478:                                              ; preds = %442
  br i1 %446, label %479, label %485

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = zext nneg i32 %445 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  %484 = add nuw nsw i32 %445, 8
  store i32 %484, ptr %1, align 8
  br label %489

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr i8, ptr %487, i64 8
  store ptr %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %485, %479
  %490 = phi ptr [ %483, %479 ], [ %487, %485 ]
  %491 = load ptr, ptr %490, align 8, !tbaa !23
  %.not = icmp eq ptr %491, null
  br i1 %.not, label %501, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %0, align 8, !tbaa !26
  %494 = getelementptr i8, ptr %493, i64 -1
  %495 = load i8, ptr %494, align 1, !tbaa !29
  %.not112 = icmp eq i8 %495, 78
  br i1 %.not112, label %do_mklist.exit, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %491, align 8, !tbaa !29
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %do_mklist.exit, label %499

499:                                              ; preds = %496
  %500 = add nuw i32 %497, 1
  store i32 %500, ptr %491, align 8, !tbaa !29
  br label %do_mklist.exit

501:                                              ; preds = %489
  %502 = tail call ptr @PyErr_Occurred() #7
  %.not111 = icmp eq ptr %502, null
  br i1 %.not111, label %503, label %do_mklist.exit

503:                                              ; preds = %501
  %504 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %504, ptr noundef nonnull @.str.6) #7
  br label %do_mklist.exit

505:                                              ; preds = %4
  %506 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %506, ptr noundef nonnull @.str.7) #7
  br label %do_mklist.exit

do_mklist.exit:                                   ; preds = %28, %25, %21, %499, %496, %439, %432, %429, %389, %382, %379, %261, %258, %._crit_edge, %49, %44, %39, %59, %56, %52, %78, %75, %Py_DECREF.exit57.i, %98, %95, %93, %._crit_edge170, %18, %11, %38, %35, %33, %492, %503, %501, %.thread138, %.thread130, %267, %505, %471, %338, %320, %300, %283, %217, %200, %183, %166, %148, %130, %112, %8
  %.0 = phi ptr [ null, %505 ], [ %10, %8 ], [ @_Py_NoneStruct, %432 ], [ null, %33 ], [ %116, %112 ], [ %134, %130 ], [ %152, %148 ], [ %169, %166 ], [ %186, %183 ], [ %203, %200 ], [ %220, %217 ], [ %441, %.thread138 ], [ %286, %283 ], [ %306, %300 ], [ %324, %320 ], [ %341, %338 ], [ %268, %267 ], [ %391, %.thread130 ], [ %477, %471 ], [ null, %93 ], [ null, %389 ], [ @_Py_NoneStruct, %261 ], [ null, %439 ], [ @_Py_NoneStruct, %382 ], [ null, %501 ], [ null, %503 ], [ %491, %492 ], [ %15, %._crit_edge170 ], [ null, %18 ], [ %491, %499 ], [ null, %11 ], [ null, %38 ], [ null, %35 ], [ null, %Py_DECREF.exit57.i ], [ null, %44 ], [ null, %49 ], [ %47, %._crit_edge ], [ null, %39 ], [ null, %52 ], [ null, %59 ], [ null, %56 ], [ null, %78 ], [ null, %75 ], [ null, %98 ], [ null, %95 ], [ @_Py_NoneStruct, %258 ], [ @_Py_NoneStruct, %379 ], [ @_Py_NoneStruct, %429 ], [ %491, %496 ], [ null, %21 ], [ null, %25 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_mktuple(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef signext range(i8 0, 42) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i64 %3, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyTuple_New(i64 noundef %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %11

10:                                               ; preds = %6
  tail call fastcc void @do_ignore(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %3)
  br label %Py_DECREF.exit

11:                                               ; preds = %.lr.ph, %21
  %.02739 = phi i64 [ 0, %.lr.ph ], [ %23, %21 ]
  %12 = tail call fastcc ptr @do_mkvalue(ptr noundef %0, ptr noundef %1)
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %13, label %21

13:                                               ; preds = %11
  %14 = xor i64 %.02739, -1
  %15 = add nsw i64 %3, %14
  tail call fastcc void @do_ignore(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %15)
  %16 = load i32, ptr %7, align 8, !tbaa !29
  %.not.i32 = icmp sgt i32 %16, -1
  br i1 %.not.i32, label %17, label %Py_DECREF.exit

17:                                               ; preds = %13
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %7, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit

21:                                               ; preds = %11
  %22 = getelementptr [8 x i8], ptr %9, i64 %.02739
  store ptr %12, ptr %22, align 8, !tbaa !23
  %23 = add nuw nsw i64 %.02739, 1
  %exitcond.not = icmp eq i64 %23, %3
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !46

._crit_edge:                                      ; preds = %21, %.preheader
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %.not20.i = icmp eq i8 %25, %2
  br i1 %.not20.i, label %check_end.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %27
  %26 = phi i8 [ %29, %27 ], [ %25, %._crit_edge ]
  %.021.i = phi ptr [ %28, %27 ], [ %24, %._crit_edge ]
  switch i8 %26, label %30 [
    i8 32, label %27
    i8 9, label %27
    i8 44, label %27
    i8 58, label %27
  ]

27:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %28 = getelementptr i8, ptr %.021.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %.not.i35 = icmp eq i8 %29, %2
  br i1 %.not.i35, label %check_end.exit, label %.lr.ph.i, !llvm.loop !30

check_end.exit:                                   ; preds = %27, %._crit_edge
  %.0.lcssa.i = phi ptr [ %24, %._crit_edge ], [ %28, %27 ]
  %.not14.i = icmp ne i8 %2, 0
  %spec.select.idx.i = zext i1 %.not14.i to i64
  %spec.select.i = getelementptr i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  store ptr %spec.select.i, ptr %0, align 8, !tbaa !26
  br label %Py_DECREF.exit

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.8) #7
  %32 = load i32, ptr %7, align 8, !tbaa !29
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %7, align 8, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %17, %20, %36, %33, %30, %check_end.exit, %4, %10
  %.0 = phi ptr [ %7, %check_end.exit ], [ null, %10 ], [ null, %36 ], [ null, %4 ], [ null, %30 ], [ null, %33 ], [ null, %20 ], [ null, %17 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_ignore(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef signext range(i8 0, 126) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @PyTuple_New(i64 noundef %3) #7
  %.fr = freeze ptr %5
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not18 = icmp eq ptr %.fr, null
  %7 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Py_DECREF.exit.us
  %.021.us = phi i64 [ %16, %Py_DECREF.exit.us ], [ 0, %.lr.ph ]
  %8 = tail call ptr @PyErr_GetRaisedException() #7
  %9 = tail call fastcc ptr @do_mkvalue(ptr noundef %0, ptr noundef %1)
  tail call void @PyErr_SetRaisedException(ptr noundef %8) #7
  %.not17.us = icmp eq ptr %9, null
  br i1 %.not17.us, label %Py_DECREF.exit.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i.us = icmp sgt i32 %11, -1
  br i1 %.not.i.us, label %12, label %Py_DECREF.exit.us

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %9, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit.us

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %15, %12, %10, %.lr.ph.split.us
  %16 = add nuw nsw i64 %.021.us, 1
  %exitcond23.not = icmp eq i64 %16, %3
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !47

._crit_edge:                                      ; preds = %Py_DECREF.exit, %Py_DECREF.exit.us, %4
  %.not.i19 = icmp eq ptr %.fr, null
  br i1 %.not.i19, label %Py_XDECREF.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr %.fr, align 8, !tbaa !29
  %.not.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i, label %19, label %Py_XDECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %.fr, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %.fr) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %._crit_edge, %17, %19, %22
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %.not20.i = icmp eq i8 %24, %2
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_XDECREF.exit, %28
  %25 = phi i8 [ %30, %28 ], [ %24, %Py_XDECREF.exit ]
  %.021.i = phi ptr [ %29, %28 ], [ %23, %Py_XDECREF.exit ]
  switch i8 %25, label %26 [
    i8 32, label %28
    i8 9, label %28
    i8 44, label %28
    i8 58, label %28
  ]

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.8) #7
  br label %check_end.exit

28:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %29 = getelementptr i8, ptr %.021.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %.not.i20 = icmp eq i8 %30, %2
  br i1 %.not.i20, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %28, %Py_XDECREF.exit
  %.0.lcssa.i = phi ptr [ %23, %Py_XDECREF.exit ], [ %29, %28 ]
  %.not14.i = icmp ne i8 %2, 0
  %spec.select.idx.i = zext i1 %.not14.i to i64
  %spec.select.i = getelementptr i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  store ptr %spec.select.i, ptr %0, align 8, !tbaa !26
  br label %check_end.exit

check_end.exit:                                   ; preds = %26, %._crit_edge.i
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_DECREF.exit
  %.021 = phi i64 [ %35, %Py_DECREF.exit ], [ 0, %.lr.ph ]
  %31 = tail call ptr @PyErr_GetRaisedException() #7
  %32 = tail call fastcc ptr @do_mkvalue(ptr noundef %0, ptr noundef %1)
  tail call void @PyErr_SetRaisedException(ptr noundef %31) #7
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %Py_DECREF.exit, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr [8 x i8], ptr %7, i64 %.021
  store ptr %32, ptr %34, align 8, !tbaa !23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %.lr.ph.split
  %35 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !47
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_end(ptr noundef nonnull captures(none) %0, i8 noundef signext range(i8 0, 126) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load i8, ptr %3, align 1, !tbaa !29
  %.not20 = icmp eq i8 %4, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %5 = phi i8 [ %10, %8 ], [ %4, %2 ]
  %.021 = phi ptr [ %9, %8 ], [ %3, %2 ]
  switch i8 %5, label %6 [
    i8 32, label %8
    i8 9, label %8
    i8 44, label %8
    i8 58, label %8
  ]

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.8) #7
  br label %11

8:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %9 = getelementptr i8, ptr %.021, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %.not = icmp eq i8 %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %8, %2
  %.0.lcssa = phi ptr [ %3, %2 ], [ %9, %8 ]
  %.not14 = icmp ne i8 %1, 0
  %spec.select.idx = zext i1 %.not14 to i64
  %spec.select = getelementptr i8, ptr %.0.lcssa, i64 %spec.select.idx
  store ptr %spec.select, ptr %0, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %._crit_edge, %6
  %.012 = phi i32 [ 0, %6 ], [ 1, %._crit_edge ]
  ret i32 %.012
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 96}
!11 = !{!"_typeobject", !12, i64 0, !14, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !14, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !15, i64 232, !16, i64 240, !17, i64 248, !8, i64 256, !18, i64 264, !9, i64 272, !9, i64 280, !13, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !9, i64 360, !18, i64 368, !9, i64 376, !19, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !20, i64 410}
!12 = !{!"", !5, i64 0, !13, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!16 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!17 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!18 = !{!"p1 _ZTS7_object", !9, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !9, i64 264}
!22 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280}
!23 = !{!18, !18, i64 0}
!24 = !{!11, !14, i64 24}
!25 = !{!13, !13, i64 0}
!26 = !{!14, !14, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !35, i64 24}
!34 = !{!"", !12, i64 0, !35, i64 24, !13, i64 32}
!35 = !{!"p2 _ZTS7_object", !9, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
