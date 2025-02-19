; ModuleID = 'bench/cpython/original/capsule.ll'
source_filename = "bench/cpython/original/capsule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"PyCapsule_New called with null pointer\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"PyCapsule_GetPointer called with invalid PyCapsule object\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"PyCapsule_GetPointer called with incorrect name\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"PyCapsule_GetName called with invalid PyCapsule object\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"PyCapsule_GetDestructor called with invalid PyCapsule object\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"PyCapsule_GetContext called with invalid PyCapsule object\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"PyCapsule_SetPointer called with invalid PyCapsule object\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"PyCapsule_SetPointer called with null pointer\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"PyCapsule_SetName called with invalid PyCapsule object\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"PyCapsule_SetDestructor called with invalid PyCapsule object\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"PyCapsule_SetContext called with invalid PyCapsule object\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"_PyCapsule_SetTraverse called with invalid PyCapsule object\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"_PyCapsule_SetTraverse() called with NULL callback\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"PyCapsule_Import could not import module \22%s\22\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"PyCapsule_Import \22%s\22 is not valid\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"PyCapsule\00", align 1
@PyCapsule_Type__doc__ = internal constant [417 x i8] c"Capsule objects let you wrap a C \22void *\22 pointer in a Python\0Aobject.  They're a way of passing data through the Python interpreter\0Awithout creating your own custom type.\0A\0ACapsules are used for communication between extension modules.\0AThey provide a way for an extension module to export a C interface\0Ato other extension modules, so that extension modules can use the\0APython import mechanism to link to one another.\0A\00", align 16
@PyCapsule_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.15, i64 64, i64 0, ptr @capsule_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @capsule_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr @PyCapsule_Type__doc__, ptr @capsule_traverse, ptr @capsule_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"<capsule object %s%s%s at %p>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str) #7
  br label %15

6:                                                ; preds = %3
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCapsule_Type) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %6, %9, %4
  %.0 = phi ptr [ %7, %9 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @PyCapsule_IsValid(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  %.not8 = icmp eq ptr %.val, @PyCapsule_Type
  br i1 %.not8, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %1, null
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, %1
  br label %name_matches.exit

15:                                               ; preds = %8
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #8
  %.not.i = icmp eq i32 %16, 0
  br label %name_matches.exit

name_matches.exit:                                ; preds = %13, %15
  %.0.in.i = phi i1 [ %.not.i, %15 ], [ %14, %13 ]
  %.0.i = zext i1 %.0.in.i to i32
  br label %17

17:                                               ; preds = %name_matches.exit, %5, %3, %2
  %18 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %2 ], [ %.0.i, %name_matches.exit ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetPointer(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %_is_legal_capsule.exit

_is_legal_capsule.exit:                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %10, null
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %name_matches.exit

13:                                               ; preds = %_is_legal_capsule.exit
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %10) #8
  %.not.i8 = icmp eq i32 %14, 0
  br i1 %.not.i8, label %17, label %.sink.split

name_matches.exit:                                ; preds = %_is_legal_capsule.exit
  %15 = icmp eq ptr %1, %10
  br i1 %15, label %17, label %.sink.split

.sink.split:                                      ; preds = %name_matches.exit, %13, %5, %3, %2
  %.str.1.sink = phi ptr [ @.str.1, %2 ], [ @.str.1, %3 ], [ @.str.1, %5 ], [ @.str.2, %13 ], [ @.str.2, %name_matches.exit ]
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.1.sink) #7
  br label %17

17:                                               ; preds = %.sink.split, %name_matches.exit, %13
  %.0 = phi ptr [ %7, %13 ], [ %7, %name_matches.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetName(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %4, label %_is_legal_capsule.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %1, %2, %4
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.3) #7
  br label %11

_is_legal_capsule.exit:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %_is_legal_capsule.exit.thread, %_is_legal_capsule.exit
  %.0 = phi ptr [ %10, %_is_legal_capsule.exit ], [ null, %_is_legal_capsule.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetDestructor(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %4, label %_is_legal_capsule.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %1, %2, %4
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.4) #7
  br label %11

_is_legal_capsule.exit:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %_is_legal_capsule.exit.thread, %_is_legal_capsule.exit
  %.0 = phi ptr [ %10, %_is_legal_capsule.exit ], [ null, %_is_legal_capsule.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetContext(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %4, label %_is_legal_capsule.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %1, %2, %4
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.5) #7
  br label %11

_is_legal_capsule.exit:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %_is_legal_capsule.exit.thread, %_is_legal_capsule.exit
  %.0 = phi ptr [ %10, %_is_legal_capsule.exit ], [ null, %_is_legal_capsule.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyCapsule_SetPointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %5, label %_is_legal_capsule.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %2, %3, %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.6) #7
  br label %13

_is_legal_capsule.exit:                           ; preds = %5
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %10, label %12

10:                                               ; preds = %_is_legal_capsule.exit
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.7) #7
  br label %13

12:                                               ; preds = %_is_legal_capsule.exit
  store ptr %1, ptr %6, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %_is_legal_capsule.exit.thread, %10, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %10 ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyCapsule_SetName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %5, label %_is_legal_capsule.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %2, %3, %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.8) #7
  br label %11

_is_legal_capsule.exit:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %_is_legal_capsule.exit.thread, %_is_legal_capsule.exit
  %.0 = phi i32 [ 0, %_is_legal_capsule.exit ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyCapsule_SetDestructor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %5, label %_is_legal_capsule.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %2, %3, %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.9) #7
  br label %11

_is_legal_capsule.exit:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %_is_legal_capsule.exit.thread, %_is_legal_capsule.exit
  %.0 = phi i32 [ 0, %_is_legal_capsule.exit ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyCapsule_SetContext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %5, label %_is_legal_capsule.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %2, %3, %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.10) #7
  br label %11

_is_legal_capsule.exit:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %_is_legal_capsule.exit.thread, %_is_legal_capsule.exit
  %.0 = phi i32 [ 0, %_is_legal_capsule.exit ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyCapsule_SetTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_is_legal_capsule.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not7.i, label %6, label %_is_legal_capsule.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_is_legal_capsule.exit.thread, label %_is_legal_capsule.exit

_is_legal_capsule.exit.thread:                    ; preds = %3, %4, %6
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.11) #7
  br label %43

_is_legal_capsule.exit:                           ; preds = %6
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %_is_legal_capsule.exit
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.12) #7
  br label %43

15:                                               ; preds = %_is_legal_capsule.exit
  %16 = getelementptr i8, ptr %0, i64 -16
  %.val = load i64, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %17, label %40

17:                                               ; preds = %15
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7424
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 7432
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %16 to i64
  %27 = load i64, ptr %25, align 8, !tbaa !18
  %28 = and i64 %27, 3
  %29 = or i64 %28, %26
  store i64 %29, ptr %25, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %0, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = and i64 %31, 3
  %33 = or i64 %32, %24
  store i64 %33, ptr %30, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 7632
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = xor i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = or i64 %37, %38
  store i64 %39, ptr %16, align 8, !tbaa !18
  store i64 %26, ptr %23, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %17, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %41, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %42, align 8, !tbaa !103
  br label %43

43:                                               ; preds = %_is_legal_capsule.exit.thread, %13, %40
  %.0 = phi i32 [ -1, %13 ], [ 0, %40 ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_Import(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %4 = add i64 %3, 1
  %5 = tail call ptr @PyMem_Malloc(i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_NoMemory() #7
  br label %47

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %4, i1 false)
  br label %9

9:                                                ; preds = %Py_DECREF.exit, %8
  %.037 = phi ptr [ null, %8 ], [ %.138, %Py_DECREF.exit ]
  %.027 = phi ptr [ %5, %8 ], [ %.029, %Py_DECREF.exit ]
  %.not44 = icmp eq ptr %.027, null
  br i1 %.not44, label %27, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.027, i32 noundef 46) #8
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1, !tbaa !104
  br label %14

14:                                               ; preds = %12, %10
  %.029 = phi ptr [ %13, %12 ], [ null, %10 ]
  %15 = icmp eq ptr %.037, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull %.027) #7
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

Py_DECREF.exit.thread:                            ; preds = %16
  %18 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !4
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.13, ptr noundef nonnull %.027) #7
  br label %Py_XDECREF.exit

20:                                               ; preds = %14
  %21 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %.037, ptr noundef nonnull %.027) #7
  %22 = load i32, ptr %.037, align 8, !tbaa !104
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %.037, align 8, !tbaa !104
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %.037) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %20, %16
  %.138 = phi ptr [ %17, %16 ], [ %21, %20 ], [ %21, %23 ], [ %21, %26 ]
  %.not48 = icmp eq ptr %.138, null
  br i1 %.not48, label %Py_XDECREF.exit, label %9

27:                                               ; preds = %9
  %.not.i49 = icmp eq ptr %.037, null
  br i1 %.not.i49, label %37, label %28

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %.037, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !17
  %.not8.i = icmp eq ptr %.val.i, @PyCapsule_Type
  br i1 %.not8.i, label %30, label %.thread60.sink.split

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %.thread60.sink.split, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %.thread60.sink.split, label %PyCapsule_IsValid.exit

PyCapsule_IsValid.exit:                           ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %0) #8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %.thread60, label %.thread60.sink.split

37:                                               ; preds = %27
  %38 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #7
  br label %Py_XDECREF.exit

.thread60.sink.split:                             ; preds = %28, %30, %PyCapsule_IsValid.exit, %33
  %40 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #7
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %PyCapsule_IsValid.exit
  %.02665 = phi ptr [ %32, %PyCapsule_IsValid.exit ], [ null, %.thread60.sink.split ]
  %42 = load i32, ptr %.037, align 8, !tbaa !104
  %.not.i.i51 = icmp sgt i32 %42, -1
  br i1 %.not.i.i51, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %.thread60
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.037, align 8, !tbaa !104
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.037) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %Py_DECREF.exit.thread, %37, %.thread60, %43, %46
  %.02659 = phi ptr [ null, %37 ], [ %.02665, %.thread60 ], [ %.02665, %43 ], [ %.02665, %46 ], [ null, %Py_DECREF.exit.thread ], [ null, %Py_DECREF.exit ]
  tail call void @PyMem_Free(ptr noundef nonnull %5) #7
  br label %47

47:                                               ; preds = %Py_XDECREF.exit, %6
  %.0 = phi ptr [ %.02659, %Py_XDECREF.exit ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @capsule_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %4, %1
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @capsule_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  %.str.19. = select i1 %.not, ptr @.str.19, ptr %3
  %.str.18..str.17 = select i1 %.not, ptr @.str.18, ptr @.str.17
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.20, ptr noundef nonnull %.str.18..str.17, ptr noundef nonnull %.str.19., ptr noundef nonnull %.str.18..str.17, ptr noundef %0) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #7
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = tail call i32 %3(ptr noundef %0) #7
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"", !11, i64 0, !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!10, !13, i64 24}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 40}
!17 = !{!11, !12, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS3_ts", !6, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ts", !22, i64 0, !22, i64 8, !25, i64 16, !20, i64 24, !26, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !28, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !29, i64 120, !5, i64 128, !27, i64 136, !5, i64 144, !20, i64 152, !20, i64 160, !5, i64 168, !20, i64 176, !27, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !20, i64 216, !20, i64 224, !30, i64 232, !31, i64 240, !31, i64 248, !32, i64 256, !5, i64 272, !20, i64 280, !5, i64 288, !5, i64 296}
!25 = !{!"p1 _ZTS3_is", !6, i64 0}
!26 = !{!"", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 1}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!29 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!30 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!31 = !{!"p2 _ZTS7_object", !6, i64 0}
!32 = !{!"_err_stackitem", !5, i64 0, !29, i64 8}
!33 = !{!19, !20, i64 8}
!34 = !{!35, !27, i64 7632}
!35 = !{!"_is", !36, i64 0, !25, i64 7264, !20, i64 7272, !20, i64 7280, !27, i64 7288, !20, i64 7296, !27, i64 7304, !27, i64 7308, !27, i64 7312, !20, i64 7320, !40, i64 7328, !42, i64 7376, !22, i64 7384, !20, i64 7392, !43, i64 7400, !5, i64 7640, !5, i64 7648, !45, i64 7656, !49, i64 7752, !50, i64 7960, !51, i64 7992, !20, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !20, i64 8552, !7, i64 8560, !55, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !60, i64 10672, !61, i64 10728, !63, i64 10744, !66, i64 10768, !69, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !70, i64 11032, !73, i64 11600, !76, i64 11656, !77, i64 11664, !79, i64 14104, !80, i64 79648, !82, i64 79664, !83, i64 79736, !84, i64 79768, !87, i64 79792, !88, i64 81744, !92, i64 222936, !64, i64 222968, !93, i64 222976, !20, i64 222984, !94, i64 222992, !6, i64 223000, !95, i64 223008, !64, i64 223024, !64, i64 223025, !20, i64 223032, !20, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !96, i64 224392, !97, i64 224552, !20, i64 224688, !101, i64 224696}
!36 = !{!"_ceval_state", !20, i64 0, !27, i64 8, !37, i64 16, !27, i64 24, !38, i64 32}
!37 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!38 = !{!"_pending_calls", !22, i64 0, !39, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !7, i64 24, !27, i64 7224, !27, i64 7228}
!39 = !{!"PyMutex", !7, i64 0}
!40 = !{!"pythreads", !20, i64 0, !22, i64 8, !41, i64 16, !22, i64 24, !20, i64 32, !20, i64 40}
!41 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!42 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!43 = !{!"_gc_runtime_state", !5, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !44, i64 24, !7, i64 48, !44, i64 96, !7, i64 120, !27, i64 192, !5, i64 200, !5, i64 208, !20, i64 216, !20, i64 224, !27, i64 232, !27, i64 236}
!44 = !{!"gc_generation", !19, i64 0, !27, i64 16, !27, i64 20}
!45 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !5, i64 40, !46, i64 48, !48, i64 72}
!46 = !{!"", !39, i64 0, !47, i64 8, !20, i64 16}
!47 = !{!"long long", !7, i64 0}
!48 = !{!"", !27, i64 0, !20, i64 8, !27, i64 16}
!49 = !{!"_gil_runtime_state", !20, i64 0, !22, i64 8, !27, i64 16, !20, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!50 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !27, i64 24}
!51 = !{!"PyConfig", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !20, i64 24, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !52, i64 64, !27, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !27, i64 104, !53, i64 112, !53, i64 128, !53, i64 144, !53, i64 160, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !52, i64 232, !52, i64 240, !52, i64 248, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !52, i64 280, !52, i64 288, !52, i64 296, !52, i64 304, !27, i64 312, !53, i64 320, !52, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !52, i64 376, !52, i64 384, !27, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !27, i64 432, !27, i64 436, !27, i64 440}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!"", !20, i64 0, !54, i64 8}
!54 = !{!"p2 int", !6, i64 0}
!55 = !{!"", !56, i64 0, !59, i64 24}
!56 = !{!"_xid_lookup_state", !57, i64 0}
!57 = !{!"", !27, i64 0, !27, i64 4, !39, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!59 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!60 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !46, i64 24, !20, i64 48}
!61 = !{!"atexit_state", !62, i64 0, !5, i64 8}
!62 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!63 = !{!"_stoptheworld_state", !39, i64 0, !64, i64 1, !64, i64 2, !64, i64 3, !65, i64 4, !20, i64 8, !22, i64 16}
!64 = !{!"_Bool", !7, i64 0}
!65 = !{!"", !7, i64 0}
!66 = !{!"_qsbr_shared", !20, i64 0, !20, i64 8, !67, i64 16, !20, i64 24, !39, i64 32, !68, i64 40}
!67 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!68 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!69 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!70 = !{!"_py_object_state", !71, i64 0, !27, i64 560}
!71 = !{!"_Py_freelists", !72, i64 0, !72, i64 16, !7, i64 32, !72, i64 352, !72, i64 368, !72, i64 384, !72, i64 400, !72, i64 416, !72, i64 432, !72, i64 448, !72, i64 464, !72, i64 480, !72, i64 496, !72, i64 512, !72, i64 528, !72, i64 544}
!72 = !{!"_Py_freelist", !6, i64 0, !20, i64 8}
!73 = !{!"_Py_unicode_state", !74, i64 0, !6, i64 32, !75, i64 40}
!74 = !{!"_Py_unicode_fs_codec", !13, i64 0, !27, i64 8, !13, i64 16, !27, i64 24}
!75 = !{!"_Py_unicode_ids", !20, i64 0, !31, i64 8}
!76 = !{!"_Py_long_state", !27, i64 0}
!77 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !78, i64 2432}
!78 = !{!"p1 double", !6, i64 0}
!79 = !{!"_py_func_state", !27, i64 0, !7, i64 8}
!80 = !{!"_py_code_state", !39, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!82 = !{!"_Py_dict_state", !27, i64 0, !7, i64 8}
!83 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !27, i64 16, !5, i64 24}
!84 = !{!"_Py_mem_interp_free_queue", !27, i64 0, !39, i64 4, !85, i64 8}
!85 = !{!"llist_node", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!87 = !{!"ast_state", !65, i64 0, !27, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!88 = !{!"types_state", !27, i64 0, !89, i64 8, !90, i64 98312, !91, i64 107920, !39, i64 108416, !7, i64 108424}
!89 = !{!"type_cache", !7, i64 0}
!90 = !{!"", !20, i64 0, !7, i64 8}
!91 = !{!"", !20, i64 0, !20, i64 8, !7, i64 16}
!92 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!93 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!94 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!95 = !{!"_Py_GlobalMonitors", !7, i64 0}
!96 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!97 = !{!"_Py_interp_static_objects", !98, i64 0}
!98 = !{!"", !27, i64 0, !19, i64 8, !99, i64 24, !100, i64 64}
!99 = !{!"", !11, i64 0, !6, i64 16, !5, i64 24, !20, i64 32}
!100 = !{!"", !11, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!101 = !{!"_PyThreadStateImpl", !24, i64 0, !5, i64 304, !5, i64 312, !68, i64 320, !85, i64 328}
!102 = !{!10, !6, i64 48}
!103 = !{!10, !6, i64 56}
!104 = !{!7, !7, i64 0}
