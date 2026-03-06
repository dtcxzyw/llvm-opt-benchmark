; ModuleID = 'bench/cpython/original/_randommodule.ll'
source_filename = "bench/cpython/original/_randommodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@_randommodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr null, ptr @_random_slots, ptr @_random_traverse, ptr @_random_clear, ptr @_random_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@module_doc = internal constant [64 x i8] c"Module implements the Mersenne Twister random number generator.\00", align 16
@_random_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_random_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"__abs__\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"_random.Random\00", align 1
@Random_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 2520, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @Random_Type_slots }, align 8
@random_doc = internal constant [74 x i8] c"Random() -> create a random number generator with its own internal state.\00", align 16
@Random_Type_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @random_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @random_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyType_GenericNew }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @random_init }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_Free }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@_random_Random_random__doc__ = internal constant [59 x i8] c"random($self, /)\0A--\0A\0Arandom() -> x in the interval [0, 1).\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@_random_Random_seed__doc__ = internal constant [151 x i8] c"seed($self, n=None, /)\0A--\0A\0Aseed([n]) -> None.\0A\0ADefaults to use urandom and falls back to a combination\0Aof the current time and the process identifier.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_random_Random_getstate__doc__ = internal constant [73 x i8] c"getstate($self, /)\0A--\0A\0Agetstate() -> tuple containing the current state.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_random_Random_setstate__doc__ = internal constant [82 x i8] c"setstate($self, state, /)\0A--\0A\0Asetstate(state) -> None.  Restores generator state.\00", align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"getrandbits\00", align 1
@_random_Random_getrandbits__doc__ = internal constant [88 x i8] c"getrandbits($self, k, /)\0A--\0A\0Agetrandbits(k) -> x.  Generates an int with k random bits.\00", align 16
@random_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_random_Random_random, i32 4, [4 x i8] zeroinitializer, ptr @_random_Random_random__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_random_Random_seed, i32 128, [4 x i8] zeroinitializer, ptr @_random_Random_seed__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_random_Random_getstate, i32 4, [4 x i8] zeroinitializer, ptr @_random_Random_getstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_random_Random_setstate, i32 8, [4 x i8] zeroinitializer, ptr @_random_Random_setstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_random_Random_getrandbits, i32 8, [4 x i8] zeroinitializer, ptr @_random_Random_getrandbits__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@genrand_uint32.mag01 = internal unnamed_addr constant [2 x i32] [i32 0, i32 -1727483681], align 4
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"state vector must be a tuple\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"state vector is the wrong size\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"number of bits must be non-negative\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Random() requires 0 or 1 argument\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__random() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_randommodule) #8
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_random_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not8.not = icmp eq i32 %7, 0
  br i1 %.not8.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_random_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %.val15 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %Py_DECREF.exit13, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i12 = icmp sgt i32 %13, -1
  br i1 %.not.i12, label %14, label %Py_DECREF.exit13

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit13

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_random_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val.i, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %.val15.i = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_random_clear.exit, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i12.i = icmp sgt i32 %13, -1
  br i1 %.not.i12.i, label %14, label %_random_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_random_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %_random_clear.exit

_random_clear.exit:                               ; preds = %Py_DECREF.exit.i, %12, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_random_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @Random_Type_spec, ptr noundef null) #8
  store ptr %3, ptr %.val, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyLong_FromLong(i64 noundef 0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyObject_Type(ptr noundef nonnull %9) #8
  %13 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %14, %17
  %18 = icmp eq ptr %12, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %Py_DECREF.exit
  %20 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %12, ptr noundef nonnull @.str.2) #8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i17 = icmp sgt i32 %22, -1
  br i1 %.not.i17, label %23, label %Py_DECREF.exit18

23:                                               ; preds = %19
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %12, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit18

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %19, %23, %26
  %27 = load ptr, ptr %21, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  %. = sext i1 %28 to i32
  br label %29

29:                                               ; preds = %8, %Py_DECREF.exit18, %Py_DECREF.exit, %5, %1
  %.0 = phi i32 [ -1, %5 ], [ -1, %1 ], [ -1, %8 ], [ -1, %Py_DECREF.exit ], [ %., %Py_DECREF.exit18 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @random_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %4, align 8, !tbaa !17
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val15, ptr noundef nonnull @_randommodule) #8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %.val, align 8, !tbaa !12
  %.val17 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %.val17, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val17, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp ne ptr %10, %12
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %18, label %16

15:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %18, label %16

16:                                               ; preds = %8, %15
  %17 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %30, label %18

18:                                               ; preds = %16, %15, %8
  %19 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i64, ptr %19, align 8, !tbaa !28
  %20 = icmp sgt i64 %.val18, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.17) #8
  br label %30

23:                                               ; preds = %18
  %24 = icmp eq i64 %.val18, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %25, %23
  %.013 = phi ptr [ %27, %25 ], [ null, %23 ]
  %29 = tail call fastcc i32 @random_seed(ptr noundef nonnull %0, ptr noundef %.013)
  br label %30

30:                                               ; preds = %16, %28, %21
  %.0 = phi i32 [ -1, %21 ], [ %29, %28 ], [ -1, %16 ]
  ret i32 %.0
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_random(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc i32 @genrand_uint32(ptr noundef %0)
  %4 = lshr i32 %3, 5
  %5 = tail call fastcc i32 @genrand_uint32(ptr noundef %0)
  %6 = lshr i32 %5, 6
  %7 = uitofp nneg i32 %4 to double
  %8 = uitofp nneg i32 %6 to double
  %9 = tail call nnan double @llvm.fmuladd.f64(double %7, double 0x4190000000000000, double %8)
  %10 = fmul nnan double %9, 0x3CA0000000000000
  %11 = tail call ptr @PyFloat_FromDouble(double noundef %10) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_seed(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 0, i64 noundef 1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call fastcc i32 @random_seed(ptr noundef %0, ptr noundef %.0)
  %12 = icmp slt i32 %11, 0
  %._Py_NoneStruct.i = select i1 %12, ptr null, ptr @_Py_NoneStruct
  br label %13

13:                                               ; preds = %4, %10
  %.08 = phi ptr [ %._Py_NoneStruct.i, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getstate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyTuple_New(i64 noundef 625) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_random_Random_getstate_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %8 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %11, ptr %14, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %15, label %7, !llvm.loop !30

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @PyLong_FromLong(i64 noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %3, i64 5016
  store ptr %19, ptr %22, align 8, !tbaa !14
  br label %_random_Random_getstate_impl.exit

.loopexit.i:                                      ; preds = %7, %15
  %23 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %_random_Random_getstate_impl.exit

24:                                               ; preds = %.loopexit.i
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %3, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_random_Random_getstate_impl.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %_random_Random_getstate_impl.exit

_random_Random_getstate_impl.exit:                ; preds = %2, %21, %.loopexit.i, %24, %27
  %.016.i = phi ptr [ %3, %21 ], [ null, %2 ], [ null, %.loopexit.i ], [ null, %24 ], [ null, %27 ]
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_random_Random_setstate(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [624 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val27.i = load i64, ptr %5, align 8, !tbaa !34
  %6 = and i64 %.val27.i, 67108864
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.12) #8
  br label %_random_Random_setstate_impl.exit

9:                                                ; preds = %2
  %10 = tail call i64 @PyTuple_Size(ptr noundef nonnull %1) #8
  %.not24.i = icmp eq i64 %10, 625
  br i1 %.not24.i, label %.preheader.i, label %12

.preheader.i:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.13) #8
  br label %_random_Random_setstate_impl.exit

14:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %15 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %16) #8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call ptr @PyErr_Occurred() #8
  %.not26.i = icmp eq ptr %20, null
  br i1 %.not26.i, label %21, label %_random_Random_setstate_impl.exit

21:                                               ; preds = %19, %14
  %22 = trunc i64 %17 to i32
  %23 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 624
  br i1 %exitcond.not.i, label %24, label %14, !llvm.loop !35

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %1, i64 5016
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call i64 @PyLong_AsLong(ptr noundef %26) #8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr @PyErr_Occurred() #8
  %.not25.i = icmp eq ptr %30, null
  br i1 %.not25.i, label %.thread.i, label %_random_Random_setstate_impl.exit

31:                                               ; preds = %24
  %or.cond.i = icmp ugt i64 %27, 624
  br i1 %or.cond.i, label %.thread.i, label %.loopexit.loopexit.i

.thread.i:                                        ; preds = %31, %29
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.14) #8
  br label %_random_Random_setstate_impl.exit

.loopexit.loopexit.i:                             ; preds = %31
  %33 = trunc nuw nsw i64 %27 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2496) %35, ptr noundef nonnull align 16 dereferenceable(2496) %3, i64 2496, i1 false), !tbaa !29
  br label %_random_Random_setstate_impl.exit

_random_Random_setstate_impl.exit:                ; preds = %19, %7, %12, %29, %.thread.i, %.loopexit.loopexit.i
  %.0.i = phi ptr [ null, %12 ], [ null, %7 ], [ @_Py_NoneStruct, %.loopexit.loopexit.i ], [ null, %.thread.i ], [ null, %29 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getrandbits(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %.split

.split:                                           ; preds = %2
  %5 = tail call fastcc ptr @_random_Random_getrandbits_impl(ptr noundef %0, i32 noundef %3)
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split4, label %9

.split4:                                          ; preds = %6
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.15) #8
  br label %9

9:                                                ; preds = %.split, %.split4, %6
  %.0 = phi ptr [ null, %6 ], [ %5, %.split ], [ null, %.split4 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @genrand_uint32(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp sgt i32 %4, 623
  br i1 %5, label %.preheader43.preheader, label %53

.preheader43.preheader:                           ; preds = %1
  %.pre = load i32, ptr %2, align 4, !tbaa !29
  br label %.preheader43

.lr.ph.preheader:                                 ; preds = %.preheader43
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 928
  %.pre51 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %.lr.ph

.preheader43:                                     ; preds = %.preheader43.preheader, %.preheader43
  %6 = phi i32 [ %.pre, %.preheader43.preheader ], [ %10, %.preheader43 ]
  %indvars.iv = phi i64 [ 0, %.preheader43.preheader ], [ %indvars.iv.next, %.preheader43 ]
  %7 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %8 = and i32 %6, -2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.next
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = and i32 %10, 2147483646
  %12 = or disjoint i32 %11, %8
  %13 = getelementptr i8, ptr %7, i64 1588
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = lshr exact i32 %12, 1
  %16 = and i32 %10, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr @genrand_uint32.mag01, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = xor i32 %19, %14
  %21 = xor i32 %20, %15
  store i32 %21, ptr %7, align 4, !tbaa !29
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader43, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi i32 [ %.pre51, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %indvars.iv47 = phi i64 [ 227, %.lr.ph.preheader ], [ %indvars.iv.next48, %.lr.ph ]
  %23 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv47
  %24 = and i32 %22, -2147483648
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %25 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.next48
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = and i32 %26, 2147483646
  %28 = or disjoint i32 %27, %24
  %29 = getelementptr i8, ptr %23, i64 -908
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = lshr exact i32 %28, 1
  %32 = and i32 %26, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr @genrand_uint32.mag01, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = xor i32 %35, %30
  %37 = xor i32 %36, %31
  store i32 %37, ptr %23, align 4, !tbaa !29
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 623
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %0, i64 2512
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = and i32 %39, -2147483648
  %41 = load i32, ptr %2, align 4, !tbaa !29
  %42 = and i32 %41, 2147483646
  %43 = or disjoint i32 %42, %40
  %44 = getelementptr i8, ptr %0, i64 1604
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = lshr exact i32 %43, 1
  %47 = and i32 %41, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr @genrand_uint32.mag01, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = xor i32 %50, %45
  %52 = xor i32 %51, %46
  store i32 %52, ptr %38, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %._crit_edge, %1
  %54 = phi i32 [ 0, %._crit_edge ], [ %4, %1 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 8, !tbaa !32
  %56 = sext i32 %54 to i64
  %57 = getelementptr [4 x i8], ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = lshr i32 %58, 11
  %60 = xor i32 %59, %58
  %61 = shl i32 %60, 7
  %62 = and i32 %61, -1658038656
  %63 = xor i32 %62, %60
  %64 = shl i32 %63, 15
  %65 = and i32 %64, -272236544
  %66 = xor i32 %65, %63
  %67 = lshr i32 %66, 18
  %68 = xor i32 %67, %66
  ret i32 %68
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @random_seed(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca [624 x i32], align 16
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %118

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @_PyOS_URandomNonblock(ptr noundef nonnull %5, i64 noundef 2496) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 19650218, ptr %12, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %13, %11
  %store_forwarded101 = phi i32 [ 19650218, %11 ], [ %19, %13 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i.i.i, %13 ]
  %14 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %15 = lshr i32 %store_forwarded101, 30
  %16 = xor i32 %15, %store_forwarded101
  %17 = mul i32 %16, 1812433253
  %18 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %14, align 4, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %init_genrand.exit.i.i, label %13, !llvm.loop !38

init_genrand.exit.i.i:                            ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 624, ptr %20, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %0, i64 2512
  br label %22

22:                                               ; preds = %41, %init_genrand.exit.i.i
  %.048.i.i = phi i64 [ 1, %init_genrand.exit.i.i ], [ %.1.i.i, %41 ]
  %.03947.i.i = phi i64 [ 624, %init_genrand.exit.i.i ], [ %42, %41 ]
  %.04146.i.i = phi i64 [ 0, %init_genrand.exit.i.i ], [ %spec.store.select.i.i, %41 ]
  %23 = getelementptr [4 x i8], ptr %12, i64 %.048.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = lshr i32 %26, 30
  %28 = xor i32 %27, %26
  %29 = mul i32 %28, 1664525
  %30 = xor i32 %29, %24
  %31 = getelementptr [4 x i8], ptr %5, i64 %.04146.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = trunc i64 %.04146.i.i to i32
  %34 = add i32 %32, %33
  %35 = add i32 %34, %30
  store i32 %35, ptr %23, align 4, !tbaa !29
  %36 = add nuw nsw i64 %.048.i.i, 1
  %37 = add i64 %.04146.i.i, 1
  %38 = icmp ugt i64 %.048.i.i, 622
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %40, ptr %12, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %39, %22
  %.1.i.i = phi i64 [ 1, %39 ], [ %36, %22 ]
  %.not45.i.i = icmp ult i64 %37, 624
  %spec.store.select.i.i = select i1 %.not45.i.i, i64 %37, i64 0
  %42 = add nsw i64 %.03947.i.i, -1
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %22, !llvm.loop !39

.preheader.i.i:                                   ; preds = %41, %57
  %.250.i.i = phi i64 [ %.3.i.i, %57 ], [ %.1.i.i, %41 ]
  %.14049.i.i = phi i64 [ %58, %57 ], [ 623, %41 ]
  %43 = getelementptr [4 x i8], ptr %12, i64 %.250.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = getelementptr i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = lshr i32 %46, 30
  %48 = xor i32 %47, %46
  %49 = mul i32 %48, 1566083941
  %50 = xor i32 %49, %44
  %51 = trunc i64 %.250.i.i to i32
  %52 = sub i32 %50, %51
  store i32 %52, ptr %43, align 4, !tbaa !29
  %53 = add nuw nsw i64 %.250.i.i, 1
  %54 = icmp ugt i64 %.250.i.i, 622
  br i1 %54, label %55, label %57

55:                                               ; preds = %.preheader.i.i
  %56 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %56, ptr %12, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %55, %.preheader.i.i
  %.3.i.i = phi i64 [ 1, %55 ], [ %53, %.preheader.i.i ]
  %58 = add nsw i64 %.14049.i.i, -1
  %.not44.i.i = icmp eq i64 %58, 0
  br i1 %.not44.i.i, label %random_seed_urandom.exit, label %.preheader.i.i, !llvm.loop !40

random_seed_urandom.exit:                         ; preds = %57
  store i32 -2147483648, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @PyErr_Clear() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = call i32 @PyTime_Time(ptr noundef nonnull %3) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %random_seed_time_pid.exit.thread, label %62

random_seed_time_pid.exit.thread:                 ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %63, ptr %4, align 16
  %64 = call i32 @getpid() #8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8, !tbaa !29
  %66 = call i32 @PyTime_Monotonic(ptr noundef nonnull %3) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %random_seed_time_pid.exit.thread69, label %68

random_seed_time_pid.exit.thread69:               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

68:                                               ; preds = %62
  %69 = load i64, ptr %3, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 19650218, ptr %71, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %72, %68
  %store_forwarded = phi i32 [ 19650218, %68 ], [ %78, %72 ]
  %indvars.iv.i.i.i46 = phi i64 [ 1, %68 ], [ %indvars.iv.next.i.i.i47, %72 ]
  %73 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv.i.i.i46
  %74 = lshr i32 %store_forwarded, 30
  %75 = xor i32 %74, %store_forwarded
  %76 = mul i32 %75, 1812433253
  %77 = trunc nuw nsw i64 %indvars.iv.i.i.i46 to i32
  %78 = add i32 %76, %77
  store i32 %78, ptr %73, align 4, !tbaa !29
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, 624
  br i1 %exitcond.not.i.i.i48, label %init_genrand.exit.i.i49, label %72, !llvm.loop !38

init_genrand.exit.i.i49:                          ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 624, ptr %79, align 8, !tbaa !32
  %80 = getelementptr i8, ptr %0, i64 2512
  br label %81

81:                                               ; preds = %100, %init_genrand.exit.i.i49
  %.048.i.i50 = phi i64 [ 1, %init_genrand.exit.i.i49 ], [ %.1.i.i53, %100 ]
  %.03947.i.i51 = phi i64 [ 624, %init_genrand.exit.i.i49 ], [ %101, %100 ]
  %.04146.i.i52 = phi i64 [ 0, %init_genrand.exit.i.i49 ], [ %spec.store.select.i.i55, %100 ]
  %82 = getelementptr [4 x i8], ptr %71, i64 %.048.i.i50
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = getelementptr i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = lshr i32 %85, 30
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, 1664525
  %89 = xor i32 %88, %83
  %90 = getelementptr [4 x i8], ptr %4, i64 %.04146.i.i52
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = trunc i64 %.04146.i.i52 to i32
  %93 = add i32 %91, %92
  %94 = add i32 %93, %89
  store i32 %94, ptr %82, align 4, !tbaa !29
  %95 = add nuw nsw i64 %.048.i.i50, 1
  %96 = add i64 %.04146.i.i52, 1
  %97 = icmp ugt i64 %.048.i.i50, 622
  br i1 %97, label %98, label %100

98:                                               ; preds = %81
  %99 = load i32, ptr %80, align 4, !tbaa !29
  store i32 %99, ptr %71, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %98, %81
  %.1.i.i53 = phi i64 [ 1, %98 ], [ %95, %81 ]
  %.not45.i.i54 = icmp ult i64 %96, 5
  %spec.store.select.i.i55 = select i1 %.not45.i.i54, i64 %96, i64 0
  %101 = add nsw i64 %.03947.i.i51, -1
  %.not.i.i56 = icmp eq i64 %101, 0
  br i1 %.not.i.i56, label %.preheader.i.i57, label %81, !llvm.loop !39

.preheader.i.i57:                                 ; preds = %100, %116
  %.250.i.i58 = phi i64 [ %.3.i.i60, %116 ], [ %.1.i.i53, %100 ]
  %.14049.i.i59 = phi i64 [ %117, %116 ], [ 623, %100 ]
  %102 = getelementptr [4 x i8], ptr %71, i64 %.250.i.i58
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = getelementptr i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = lshr i32 %105, 30
  %107 = xor i32 %106, %105
  %108 = mul i32 %107, 1566083941
  %109 = xor i32 %108, %103
  %110 = trunc i64 %.250.i.i58 to i32
  %111 = sub i32 %109, %110
  store i32 %111, ptr %102, align 4, !tbaa !29
  %112 = add nuw nsw i64 %.250.i.i58, 1
  %113 = icmp ugt i64 %.250.i.i58, 622
  br i1 %113, label %114, label %116

114:                                              ; preds = %.preheader.i.i57
  %115 = load i32, ptr %80, align 4, !tbaa !29
  store i32 %115, ptr %71, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %114, %.preheader.i.i57
  %.3.i.i60 = phi i64 [ 1, %114 ], [ %112, %.preheader.i.i57 ]
  %117 = add nsw i64 %.14049.i.i59, -1
  %.not44.i.i61 = icmp eq i64 %117, 0
  br i1 %.not44.i.i61, label %random_seed_time_pid.exit, label %.preheader.i.i57, !llvm.loop !40

random_seed_time_pid.exit:                        ; preds = %116
  store i32 -2147483648, ptr %71, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

118:                                              ; preds = %2
  %119 = getelementptr i8, ptr %1, i64 8
  %.val44 = load ptr, ptr %119, align 8, !tbaa !17
  %.not = icmp eq ptr %.val44, @PyLong_Type
  br i1 %.not, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %1) #8
  br label %136

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %.val44, i64 168
  %.val45 = load i64, ptr %123, align 8, !tbaa !34
  %124 = and i64 %.val45, 16777216
  %.not40 = icmp eq i64 %124, 0
  br i1 %.not40, label %132, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %126, align 8, !tbaa !17
  %127 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val43, ptr noundef nonnull @_randommodule) #8
  %128 = getelementptr i8, ptr %127, i64 32
  %.val = load ptr, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = tail call ptr @PyObject_CallOneArg(ptr noundef %130, ptr noundef nonnull %1) #8
  br label %136

132:                                              ; preds = %122
  %133 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #8
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %132
  %135 = tail call ptr @PyLong_FromSize_t(i64 noundef %133) #8
  br label %136

136:                                              ; preds = %.thread, %125, %120
  %.033 = phi ptr [ %121, %120 ], [ %131, %125 ], [ %135, %.thread ]
  %137 = icmp eq ptr %.033, null
  br i1 %137, label %Py_XDECREF.exit, label %138

138:                                              ; preds = %136
  %139 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %.033) #8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = add i64 %139, -1
  %143 = sdiv i64 %142, 32
  %144 = add nsw i64 %143, 1
  br label %145

145:                                              ; preds = %138, %141
  %146 = phi i64 [ %144, %141 ], [ 1, %138 ]
  %147 = shl nsw i64 %146, 2
  %148 = tail call ptr @PyMem_Malloc(i64 noundef %147) #8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = tail call ptr @PyErr_NoMemory() #8
  br label %.thread81

152:                                              ; preds = %145
  %153 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %.033, ptr noundef nonnull %148, i64 noundef %147, i32 noundef 1, i32 noundef 0, i32 noundef 1) #8
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %.thread81, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 19650218, ptr %156, align 4, !tbaa !29
  br label %157

157:                                              ; preds = %157, %155
  %store_forwarded103 = phi i32 [ 19650218, %155 ], [ %163, %157 ]
  %indvars.iv.i.i = phi i64 [ 1, %155 ], [ %indvars.iv.next.i.i, %157 ]
  %158 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv.i.i
  %159 = lshr i32 %store_forwarded103, 30
  %160 = xor i32 %159, %store_forwarded103
  %161 = mul i32 %160, 1812433253
  %162 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %163 = add i32 %161, %162
  store i32 %163, ptr %158, align 4, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 624
  br i1 %exitcond.not.i.i, label %init_genrand.exit.i, label %157, !llvm.loop !38

init_genrand.exit.i:                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 624, ptr %164, align 8, !tbaa !32
  %165 = tail call i64 @llvm.umax.i64(i64 range(i64 -288230376151711743, 288230376151711745) %146, i64 624)
  %166 = getelementptr i8, ptr %0, i64 2512
  br label %167

167:                                              ; preds = %186, %init_genrand.exit.i
  %.048.i = phi i64 [ 1, %init_genrand.exit.i ], [ %.1.i64, %186 ]
  %.03947.i = phi i64 [ %165, %init_genrand.exit.i ], [ %187, %186 ]
  %.04146.i = phi i64 [ 0, %init_genrand.exit.i ], [ %spec.store.select.i, %186 ]
  %168 = getelementptr [4 x i8], ptr %156, i64 %.048.i
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = getelementptr i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = lshr i32 %171, 30
  %173 = xor i32 %172, %171
  %174 = mul i32 %173, 1664525
  %175 = xor i32 %174, %169
  %176 = getelementptr [4 x i8], ptr %148, i64 %.04146.i
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = trunc i64 %.04146.i to i32
  %179 = add i32 %177, %178
  %180 = add i32 %179, %175
  store i32 %180, ptr %168, align 4, !tbaa !29
  %181 = add nuw nsw i64 %.048.i, 1
  %182 = add i64 %.04146.i, 1
  %183 = icmp ugt i64 %.048.i, 622
  br i1 %183, label %184, label %186

184:                                              ; preds = %167
  %185 = load i32, ptr %166, align 4, !tbaa !29
  store i32 %185, ptr %156, align 4, !tbaa !29
  br label %186

186:                                              ; preds = %184, %167
  %.1.i64 = phi i64 [ 1, %184 ], [ %181, %167 ]
  %.not45.i = icmp ult i64 %182, %146
  %spec.store.select.i = select i1 %.not45.i, i64 %182, i64 0
  %187 = add i64 %.03947.i, -1
  %.not.i = icmp eq i64 %187, 0
  br i1 %.not.i, label %.preheader.i, label %167, !llvm.loop !39

.preheader.i:                                     ; preds = %186, %202
  %.250.i = phi i64 [ %.3.i, %202 ], [ %.1.i64, %186 ]
  %.14049.i = phi i64 [ %203, %202 ], [ 623, %186 ]
  %188 = getelementptr [4 x i8], ptr %156, i64 %.250.i
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = getelementptr i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !29
  %192 = lshr i32 %191, 30
  %193 = xor i32 %192, %191
  %194 = mul i32 %193, 1566083941
  %195 = xor i32 %194, %189
  %196 = trunc i64 %.250.i to i32
  %197 = sub i32 %195, %196
  store i32 %197, ptr %188, align 4, !tbaa !29
  %198 = add nuw nsw i64 %.250.i, 1
  %199 = icmp ugt i64 %.250.i, 622
  br i1 %199, label %200, label %202

200:                                              ; preds = %.preheader.i
  %201 = load i32, ptr %166, align 4, !tbaa !29
  store i32 %201, ptr %156, align 4, !tbaa !29
  br label %202

202:                                              ; preds = %200, %.preheader.i
  %.3.i = phi i64 [ 1, %200 ], [ %198, %.preheader.i ]
  %203 = add nsw i64 %.14049.i, -1
  %.not44.i = icmp eq i64 %203, 0
  br i1 %.not44.i, label %204, label %.preheader.i, !llvm.loop !40

204:                                              ; preds = %202
  store i32 -2147483648, ptr %156, align 4, !tbaa !29
  br label %.thread81

.thread81:                                        ; preds = %204, %152, %150
  %.03188 = phi i32 [ 0, %204 ], [ -1, %150 ], [ -1, %152 ]
  %205 = load i32, ptr %.033, align 8, !tbaa !15
  %.not.i.i66 = icmp sgt i32 %205, -1
  br i1 %.not.i.i66, label %206, label %Py_XDECREF.exit

206:                                              ; preds = %.thread81
  %207 = add nsw i32 %205, -1
  store i32 %207, ptr %.033, align 8, !tbaa !15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %Py_XDECREF.exit

209:                                              ; preds = %206
  tail call void @_Py_Dealloc(ptr noundef nonnull %.033) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %132, %136, %.thread81, %206, %209
  %.03179 = phi i32 [ %.03188, %209 ], [ -1, %132 ], [ %.03188, %.thread81 ], [ %.03188, %206 ], [ -1, %136 ]
  %.03478 = phi ptr [ %148, %209 ], [ null, %132 ], [ %148, %.thread81 ], [ %148, %206 ], [ null, %136 ]
  tail call void @PyMem_Free(ptr noundef %.03478) #8
  br label %210

210:                                              ; preds = %random_seed_urandom.exit, %random_seed_time_pid.exit, %random_seed_time_pid.exit.thread69, %random_seed_time_pid.exit.thread, %Py_XDECREF.exit
  %.0 = phi i32 [ -1, %random_seed_time_pid.exit.thread69 ], [ -1, %random_seed_time_pid.exit.thread ], [ %.03179, %Py_XDECREF.exit ], [ 0, %random_seed_time_pid.exit ], [ 0, %random_seed_urandom.exit ]
  ret i32 %.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyOS_URandomNonblock(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyTime_Time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @PyTime_Monotonic(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_random_Random_getrandbits_impl(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.15) #8
  br label %37

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @PyLong_FromLong(i64 noundef 0) #8
  br label %37

10:                                               ; preds = %6
  %11 = icmp samesign ult i32 %1, 33
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @genrand_uint32(ptr noundef %0)
  %14 = sub nuw nsw i32 32, %1
  %15 = lshr i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %16) #8
  br label %37

18:                                               ; preds = %10
  %19 = add nsw i32 %1, -1
  %20 = lshr i32 %19, 5
  %21 = shl nuw nsw i32 %20, 2
  %22 = add nuw nsw i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = tail call ptr @PyMem_Malloc(i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %.preheader.preheader

.preheader.preheader:                             ; preds = %18
  %26 = add nuw nsw i32 %20, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader

27:                                               ; preds = %18
  %28 = tail call ptr @PyErr_NoMemory() #8
  br label %37

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.02329 = phi i32 [ %1, %.preheader.preheader ], [ %34, %.preheader ]
  %29 = tail call fastcc i32 @genrand_uint32(ptr noundef %0)
  %30 = icmp slt i32 %.02329, 32
  %31 = sub i32 32, %.02329
  %32 = select i1 %30, i32 %31, i32 0
  %.024 = lshr i32 %29, %32
  %33 = getelementptr [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %.024, ptr %33, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = add i32 %.02329, -32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %.preheader, !llvm.loop !42

35:                                               ; preds = %.preheader
  %36 = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %24, i64 noundef %23, i32 noundef 1, i32 noundef 0) #8
  tail call void @PyMem_Free(ptr noundef nonnull %24) #8
  br label %37

37:                                               ; preds = %35, %27, %12, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %9, %8 ], [ %17, %12 ], [ null, %27 ], [ %36, %35 ]
  ret ptr %.0
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!12 = !{!13, !10, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!13, !10, i64 8}
!17 = !{!5, !8, i64 8}
!18 = !{!19, !9, i64 296}
!19 = !{!"_typeobject", !20, i64 0, !22, i64 24, !21, i64 32, !21, i64 40, !9, i64 48, !21, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !21, i64 168, !22, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !21, i64 208, !9, i64 216, !9, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !21, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !26, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !27, i64 410}
!20 = !{!"", !5, i64 0, !21, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!20, !21, i64 16}
!29 = !{!26, !26, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !26, i64 16}
!33 = !{!"", !5, i64 0, !26, i64 16, !6, i64 20}
!34 = !{!19, !21, i64 168}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!21, !21, i64 0}
!42 = distinct !{!42, !31}
