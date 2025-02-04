target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._randomstate = type { ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.RandomObject = type { %struct._object, i32, [624 x i32] }

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
@genrand_uint32.mag01 = internal constant [2 x i32] [i32 0, i32 -1727483681], align 4
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"state vector must be a tuple\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"state vector is the wrong size\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"number of bits must be non-negative\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Random() requires 0 or 1 argument\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__random() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_randommodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_random_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @get_random_state(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._randomstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @get_random_state(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._randomstate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_random_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @get_random_state(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct._randomstate, ptr %9, i32 0, i32 0
  store ptr %10, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call ptr @get_random_state(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._randomstate, ptr %22, i32 0, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %32

32:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_random_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_random_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_random_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @get_random_state(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @PyType_FromModuleAndSpec(ptr noundef %10, ptr noundef @Random_Type_spec, ptr noundef null)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._randomstate, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._randomstate, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._randomstate, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call i32 @PyModule_AddType(ptr noundef %20, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @PyObject_Type(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr @PyObject_GetAttrString(ptr noundef %40, ptr noundef @.str.2)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._randomstate, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._randomstate, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

52:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %53

53:                                               ; preds = %52, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_random_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyObject_Type(ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @random_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call ptr @PyType_GetModuleByDef(ptr noundef %12, ptr noundef @_randommodule)
  %14 = call ptr @get_random_state(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._randomstate, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._randomstate, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._typeobject, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %21, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.16, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

40:                                               ; preds = %35, %32, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i64 @PyTuple_GET_SIZE(ptr noundef %41)
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i64 @PyTuple_GET_SIZE(ptr noundef %47)
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %53 = getelementptr [1 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %8, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call i32 @random_seed(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %55, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_random(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_random_Random_random_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @_random_Random_seed_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_random_Random_getstate_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_random_Random_setstate_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getrandbits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call ptr @_random_Random_getrandbits_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_random_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @genrand_uint32(ptr noundef %5)
  %7 = lshr i32 %6, 5
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @genrand_uint32(ptr noundef %8)
  %10 = lshr i32 %9, 6
  store i32 %10, ptr %4, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = uitofp i32 %11 to double
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = uitofp i32 %13 to double
  %15 = call double @llvm.fmuladd.f64(double %12, double 0x4190000000000000, double %14)
  %16 = fmul double %15, 0x3CA0000000000000
  %17 = call ptr @PyFloat_FromDouble(double noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @genrand_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.RandomObject, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [624 x i32], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.RandomObject, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp sge i32 %11, 624
  br i1 %12, label %13, label %121

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 227
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = and i32 %22, -2147483648
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, 2147483647
  %31 = or i32 %23, %30
  store i32 %31, ptr %3, align 4, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = add i32 %33, 397
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = lshr i32 %38, 1
  %40 = xor i32 %37, %39
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = and i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = xor i32 %40, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %17
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !11
  br label %14, !llvm.loop !36

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 623
  br i1 %57, label %58, label %95

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = and i32 %63, -2147483648
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = and i32 %70, 2147483647
  %72 = or i32 %64, %71
  store i32 %72, ptr %3, align 4, !tbaa !11
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = add i32 %74, -227
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load i32, ptr %3, align 4, !tbaa !11
  %80 = lshr i32 %79, 1
  %81 = xor i32 %78, %80
  %82 = load i32, ptr %3, align 4, !tbaa !11
  %83 = and i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = xor i32 %81, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !32
  %89 = load i32, ptr %5, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %58
  %93 = load i32, ptr %5, align 4, !tbaa !11
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !11
  br label %55, !llvm.loop !38

95:                                               ; preds = %55
  %96 = load ptr, ptr %4, align 8, !tbaa !32
  %97 = getelementptr i32, ptr %96, i64 623
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = and i32 %98, -2147483648
  %100 = load ptr, ptr %4, align 8, !tbaa !32
  %101 = getelementptr i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = and i32 %102, 2147483647
  %104 = or i32 %99, %103
  store i32 %104, ptr %3, align 4, !tbaa !11
  %105 = load ptr, ptr %4, align 8, !tbaa !32
  %106 = getelementptr i32, ptr %105, i64 396
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = load i32, ptr %3, align 4, !tbaa !11
  %109 = lshr i32 %108, 1
  %110 = xor i32 %107, %109
  %111 = load i32, ptr %3, align 4, !tbaa !11
  %112 = and i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr [2 x i32], ptr @genrand_uint32.mag01, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = xor i32 %110, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !32
  %118 = getelementptr i32, ptr %117, i64 623
  store i32 %116, ptr %118, align 4, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.RandomObject, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %121

121:                                              ; preds = %95, %1
  %122 = load ptr, ptr %4, align 8, !tbaa !32
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.RandomObject, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !34
  %127 = sext i32 %125 to i64
  %128 = getelementptr i32, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  store i32 %129, ptr %3, align 4, !tbaa !11
  %130 = load i32, ptr %3, align 4, !tbaa !11
  %131 = lshr i32 %130, 11
  %132 = load i32, ptr %3, align 4, !tbaa !11
  %133 = xor i32 %132, %131
  store i32 %133, ptr %3, align 4, !tbaa !11
  %134 = load i32, ptr %3, align 4, !tbaa !11
  %135 = shl i32 %134, 7
  %136 = and i32 %135, -1658038656
  %137 = load i32, ptr %3, align 4, !tbaa !11
  %138 = xor i32 %137, %136
  store i32 %138, ptr %3, align 4, !tbaa !11
  %139 = load i32, ptr %3, align 4, !tbaa !11
  %140 = shl i32 %139, 15
  %141 = and i32 %140, -272236544
  %142 = load i32, ptr %3, align 4, !tbaa !11
  %143 = xor i32 %142, %141
  store i32 %143, ptr %3, align 4, !tbaa !11
  %144 = load i32, ptr %3, align 4, !tbaa !11
  %145 = lshr i32 %144, 18
  %146 = load i32, ptr %3, align 4, !tbaa !11
  %147 = xor i32 %146, %145
  store i32 %147, ptr %3, align 4, !tbaa !11
  %148 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %148
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_seed_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @random_seed(ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @random_seed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %31

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @random_seed_urandom(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  call void @PyErr_Clear()
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @random_seed_time_pid(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyLong_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @PyNumber_Absolute(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !3
  br label %66

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 16777216)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call ptr @PyType_GetModuleByDef(ptr noundef %45, ptr noundef @_randommodule)
  %47 = call ptr @get_random_state(ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._randomstate, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @PyObject_CallOneArg(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i64 @PyObject_Hash(ptr noundef %54)
  store i64 %55, ptr %14, align 8, !tbaa !31
  %56 = load i64, ptr %14, align 8, !tbaa !31
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  br label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %14, align 8, !tbaa !31
  %61 = call ptr @PyLong_FromSize_t(i64 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %107 [
    i32 0, label %64
    i32 2, label %103
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %103

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call i64 @_PyLong_NumBits(ptr noundef %71)
  store i64 %72, ptr %9, align 8, !tbaa !31
  %73 = load i64, ptr %9, align 8, !tbaa !31
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %81

76:                                               ; preds = %70
  %77 = load i64, ptr %9, align 8, !tbaa !31
  %78 = sub i64 %77, 1
  %79 = sdiv i64 %78, 32
  %80 = add i64 %79, 1
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i64 [ 1, %75 ], [ %80, %76 ]
  store i64 %82, ptr %10, align 8, !tbaa !31
  %83 = load i64, ptr %10, align 8, !tbaa !31
  %84 = mul i64 4, %83
  %85 = call ptr @PyMem_Malloc(i64 noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !32
  %86 = load ptr, ptr %8, align 8, !tbaa !32
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call ptr @PyErr_NoMemory()
  br label %103

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  %93 = load i64, ptr %10, align 8, !tbaa !31
  %94 = mul i64 %93, 4
  %95 = call i32 @_PyLong_AsByteArray(ptr noundef %91, ptr noundef %92, i64 noundef %94, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %95, ptr %11, align 4, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  %102 = load i64, ptr %10, align 8, !tbaa !31
  call void @init_by_array(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %99, %62, %98, %88, %69
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !32
  call void @PyMem_Free(ptr noundef %105)
  %106 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %103, %62, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @random_seed_urandom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [624 x i32], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2496, ptr %4) #7
  %6 = getelementptr inbounds [624 x i32], ptr %4, i64 0, i64 0
  %7 = call i32 @_PyOS_URandomNonblock(ptr noundef %6, i64 noundef 2496)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds [624 x i32], ptr %4, i64 0, i64 0
  call void @init_by_array(ptr noundef %11, ptr noundef %12, i64 noundef 624)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 2496, ptr %4) #7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i32 @random_seed_time_pid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call i32 @PyTime_Time(ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #7
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %12 to i32
  %14 = getelementptr [5 x i32], ptr %6, i64 0, i64 0
  store i32 %13, ptr %14, align 16, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr [5 x i32], ptr %6, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !11
  %19 = call i32 @getpid() #7
  %20 = getelementptr [5 x i32], ptr %6, i64 0, i64 2
  store i32 %19, ptr %20, align 8, !tbaa !11
  %21 = call i32 @PyTime_Monotonic(ptr noundef %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

24:                                               ; preds = %10
  %25 = load i64, ptr %4, align 8, !tbaa !31
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = getelementptr [5 x i32], ptr %6, i64 0, i64 3
  store i32 %27, ptr %28, align 4, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !31
  %30 = ashr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = getelementptr [5 x i32], ptr %6, i64 0, i64 4
  store i32 %31, ptr %32, align 16, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  call void @init_by_array(ptr noundef %33, ptr noundef %34, i64 noundef 5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #7
  br label %36

36:                                               ; preds = %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyNumber_Absolute(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare i64 @_PyLong_NumBits(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_by_array(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.RandomObject, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [624 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @init_genrand(ptr noundef %14, i32 noundef 19650218)
  store i64 1, ptr %7, align 8, !tbaa !31
  store i64 0, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = icmp ugt i64 624, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 624, %17 ], [ %19, %18 ]
  store i64 %21, ptr %9, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %73, %20
  %23 = load i64, ptr %9, align 8, !tbaa !31
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = load i64, ptr %7, align 8, !tbaa !31
  %32 = sub i64 %31, 1
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = load i64, ptr %7, align 8, !tbaa !31
  %37 = sub i64 %36, 1
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = lshr i32 %39, 30
  %41 = xor i32 %34, %40
  %42 = mul i32 %41, 1664525
  %43 = xor i32 %29, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i64, ptr %8, align 8, !tbaa !31
  %46 = getelementptr i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = add i32 %43, %47
  %49 = load i64, ptr %8, align 8, !tbaa !31
  %50 = trunc i64 %49 to i32
  %51 = add i32 %48, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !32
  %53 = load i64, ptr %7, align 8, !tbaa !31
  %54 = getelementptr i32, ptr %52, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !11
  %55 = load i64, ptr %7, align 8, !tbaa !31
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !31
  %57 = load i64, ptr %8, align 8, !tbaa !31
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !31
  %59 = load i64, ptr %7, align 8, !tbaa !31
  %60 = icmp uge i64 %59, 624
  br i1 %60, label %61, label %67

61:                                               ; preds = %25
  %62 = load ptr, ptr %10, align 8, !tbaa !32
  %63 = getelementptr i32, ptr %62, i64 623
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !32
  %66 = getelementptr i32, ptr %65, i64 0
  store i32 %64, ptr %66, align 4, !tbaa !11
  store i64 1, ptr %7, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %61, %25
  %68 = load i64, ptr %8, align 8, !tbaa !31
  %69 = load i64, ptr %6, align 8, !tbaa !31
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8, !tbaa !31
  %75 = add i64 %74, -1
  store i64 %75, ptr %9, align 8, !tbaa !31
  br label %22, !llvm.loop !42

76:                                               ; preds = %22
  store i64 623, ptr %9, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %116, %76
  %78 = load i64, ptr %9, align 8, !tbaa !31
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = load i64, ptr %7, align 8, !tbaa !31
  %83 = getelementptr i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = load ptr, ptr %10, align 8, !tbaa !32
  %86 = load i64, ptr %7, align 8, !tbaa !31
  %87 = sub i64 %86, 1
  %88 = getelementptr i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !32
  %91 = load i64, ptr %7, align 8, !tbaa !31
  %92 = sub i64 %91, 1
  %93 = getelementptr i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = lshr i32 %94, 30
  %96 = xor i32 %89, %95
  %97 = mul i32 %96, 1566083941
  %98 = xor i32 %84, %97
  %99 = load i64, ptr %7, align 8, !tbaa !31
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %98, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !32
  %103 = load i64, ptr %7, align 8, !tbaa !31
  %104 = getelementptr i32, ptr %102, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !11
  %105 = load i64, ptr %7, align 8, !tbaa !31
  %106 = add i64 %105, 1
  store i64 %106, ptr %7, align 8, !tbaa !31
  %107 = load i64, ptr %7, align 8, !tbaa !31
  %108 = icmp uge i64 %107, 624
  br i1 %108, label %109, label %115

109:                                              ; preds = %80
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = getelementptr i32, ptr %110, i64 623
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = getelementptr i32, ptr %113, i64 0
  store i32 %112, ptr %114, align 4, !tbaa !11
  store i64 1, ptr %7, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %109, %80
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %9, align 8, !tbaa !31
  %118 = add i64 %117, -1
  store i64 %118, ptr %9, align 8, !tbaa !31
  br label %77, !llvm.loop !43

119:                                              ; preds = %77
  %120 = load ptr, ptr %10, align 8, !tbaa !32
  %121 = getelementptr i32, ptr %120, i64 0
  store i32 -2147483648, ptr %121, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @_PyOS_URandomNonblock(ptr noundef, i64 noundef) #1

declare i32 @PyTime_Time(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #6

declare i32 @PyTime_Monotonic(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_genrand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.RandomObject, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [624 x i32], ptr %8, i64 0, i64 0
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 624
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = lshr i32 %28, 30
  %30 = xor i32 %22, %29
  %31 = mul i32 1812433253, %30
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !11
  br label %13, !llvm.loop !44

41:                                               ; preds = %13
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.RandomObject, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getstate_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = call ptr @PyTuple_New(i64 noundef 625)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 624
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.RandomObject, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr [624 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = call ptr @PyLong_FromUnsignedLong(i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %51

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %29, i64 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %13, !llvm.loop !45

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.RandomObject, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %46, i64 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %44, %27
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %45, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_setstate_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [624 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2496, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 67108864)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @PyTuple_Size(ptr noundef %18)
  %20 = icmp ne i64 %19, 625
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 624
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr [1 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call i64 @PyLong_AsUnsignedLong(ptr noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !31
  %35 = load i64, ptr %7, align 8, !tbaa !31
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

41:                                               ; preds = %37, %27
  %42 = load i64, ptr %7, align 8, !tbaa !31
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr [624 x i32], ptr %9, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !11
  br label %24, !llvm.loop !46

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr [1 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call i64 @PyLong_AsLong(ptr noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !31
  %58 = load i64, ptr %8, align 8, !tbaa !31
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

64:                                               ; preds = %60, %50
  %65 = load i64, ptr %8, align 8, !tbaa !31
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !31
  %69 = icmp sgt i64 %68, 624
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

72:                                               ; preds = %67
  %73 = load i64, ptr %8, align 8, !tbaa !31
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.RandomObject, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %90, %72
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 624
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr [624 x i32], ptr %9, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.RandomObject, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr [624 x i32], ptr %86, i64 0, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !11
  br label %77, !llvm.loop !47

93:                                               ; preds = %77
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %70, %63, %40, %21, %15
  call void @llvm.lifetime.end.p0(i64 2496, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_random_Random_getrandbits_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 32
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @genrand_uint32(ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = sub i32 32, %27
  %29 = lshr i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = call ptr @PyLong_FromUnsignedLong(i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sub i32 %33, 1
  %35 = sdiv i32 %34, 32
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = mul i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @PyMem_Malloc(i64 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !32
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

45:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call i32 @genrand_uint32(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !11
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = sub i32 32, %56
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = lshr i32 %58, %57
  store i32 %59, ptr %8, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %55, %50
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !11
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = sub i32 %69, 32
  store i32 %70, ptr %5, align 4, !tbaa !11
  br label %46, !llvm.loop !48

71:                                               ; preds = %46
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = mul i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @_PyLong_FromByteArray(ptr noundef %72, i64 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  call void @PyMem_Free(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %71, %43, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

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
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !4, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS7_object", !5, i64 0}
!15 = !{!10, !4, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !5, i64 32}
!18 = !{!"", !19, i64 0, !4, i64 16, !21, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!19 = !{!"_object", !6, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!21 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!22 = !{!23, !5, i64 296}
!23 = !{!"_typeobject", !24, i64 0, !26, i64 24, !25, i64 32, !25, i64 40, !5, i64 48, !25, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !25, i64 168, !26, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !25, i64 208, !5, i64 216, !5, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !20, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !25, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !12, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !30, i64 410}
!24 = !{!"", !19, i64 0, !25, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!35, !12, i64 16}
!35 = !{!"", !19, i64 0, !12, i64 16, !6, i64 20}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!20, !20, i64 0}
!40 = !{!23, !25, i64 168}
!41 = !{!19, !20, i64 8}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!24, !25, i64 16}
