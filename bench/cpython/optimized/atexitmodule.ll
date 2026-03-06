; ModuleID = 'bench/cpython/original/atexitmodule.ll'
source_filename = "bench/cpython/original/atexitmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@__func__.PyUnstable_AtExit = private unnamed_addr constant [18 x i8] c"PyUnstable_AtExit\00", align 1
@__func__._PyAtExit_Init = private unnamed_addr constant [15 x i8] c"_PyAtExit_Init\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@atexitmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @atexit__doc__, i64 0, ptr @atexit_methods, ptr @atexitmodule_slots, ptr null, ptr null, ptr null }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Exception ignored while copying atexit callbacks\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Exception ignored in atexit callback %R\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@atexit__doc__ = internal constant [161 x i8] c"allow programmer to define multiple exit functions to be executed\0Aupon normal program termination.\0A\0ATwo public functions, register and unregister, are defined.\0A\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@atexit_register__doc__ = internal constant [317 x i8] c"register($module, func, /, *args, **kwargs)\0A--\0A\0ARegister a function to be executed upon normal program termination\0A\0A    func - function to be called at exit\0A    args - optional arguments to pass to func\0A    kwargs - optional keyword arguments to pass to func\0A\0A    func is returned to facilitate usage as a decorator.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"_clear\00", align 1
@atexit_clear__doc__ = internal constant [79 x i8] c"_clear($module, /)\0A--\0A\0AClear the list of previously registered exit functions.\00", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@atexit_unregister__doc__ = internal constant [155 x i8] c"unregister($module, func, /)\0A--\0A\0AUnregister an exit function which was previously registered using\0Aatexit.register\0A\0A    func - function to be unregistered\00", align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"_run_exitfuncs\00", align 1
@atexit_run_exitfuncs__doc__ = internal constant [140 x i8] c"_run_exitfuncs($module, /)\0A--\0A\0ARun all registered exit functions.\0A\0AIf a callback raises an exception, it is logged with sys.unraisablehook.\00", align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"_ncallbacks\00", align 1
@atexit_ncallbacks__doc__ = internal constant [76 x i8] c"_ncallbacks($module, /)\0A--\0A\0AReturn the number of registered exit functions.\00", align 16
@atexit_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @atexit_register, i32 3, [4 x i8] zeroinitializer, ptr @atexit_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @atexit_clear, i32 4, [4 x i8] zeroinitializer, ptr @atexit_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @atexit_unregister, i32 8, [4 x i8] zeroinitializer, ptr @atexit_unregister__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @atexit_run_exitfuncs, i32 4, [4 x i8] zeroinitializer, ptr @atexit_run_exitfuncs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @atexit_ncallbacks, i32 4, [4 x i8] zeroinitializer, ptr @atexit_ncallbacks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"register() takes at least 1 argument (0 given)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"the first argument must be callable\00", align 1
@atexitmodule_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyUnstable_AtExit(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_Py_EnsureFuncTstateNotNULL.exit

7:                                                ; preds = %3
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyUnstable_AtExit, ptr noundef nonnull @.str.1) #5
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %3
  %8 = tail call ptr @PyMem_Malloc(i64 noundef 24) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %11 = tail call ptr @PyErr_NoMemory() #6
  br label %17

12:                                               ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  store ptr %1, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %14, align 8
  store ptr %8, ptr %15, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %12, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Init(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef writeonly captures(none) initializes((10736, 10744)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyAtExit_Init, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  br label %13

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %6
  %.sink = phi i32 [ 1, %6 ], [ 0, %12 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !23
  ret void
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Fini(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  %3 = getelementptr i8, ptr %0, i64 10736
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %4 = tail call i32 @PyList_Clear(ptr noundef %.val) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !24
  %7 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %6, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !13
  %.not1819 = icmp eq ptr %12, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Py_DECREF.exit, %.lr.ph
  %.020 = phi ptr [ %14, %.lr.ph ], [ %12, %Py_DECREF.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %.020, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @PyMem_Free(ptr noundef nonnull %.020) #6
  tail call void %15(ptr noundef %17) #6
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %Py_DECREF.exit
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Call(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  tail call fastcc void @atexit_callfuncs(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @atexit_callfuncs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 16
  %.val24 = load i64, ptr %4, align 8, !tbaa !29
  %5 = tail call ptr @PyList_GetSlice(ptr noundef %3, i64 noundef 0, i64 noundef %.val24) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr i8, ptr %5, i64 16
  %.val2526 = load i64, ptr %7, align 8, !tbaa !29
  %8 = icmp sgt i64 %.val2526, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

10:                                               ; preds = %1
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.2) #6
  br label %40

._crit_edge:                                      ; preds = %Py_DECREF.exit22, %.preheader
  %11 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %._crit_edge
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %12, %15
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %16 = tail call i32 @PyList_Clear(ptr noundef %.val) #6
  br label %40

17:                                               ; preds = %.lr.ph, %Py_DECREF.exit22
  %.027 = phi i64 [ 0, %.lr.ph ], [ %38, %Py_DECREF.exit22 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr [8 x i8], ptr %18, i64 %.027
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, @_Py_NoneStruct
  %28 = select i1 %27, ptr null, ptr %26
  %29 = tail call ptr @PyObject_Call(ptr noundef %22, ptr noundef %24, ptr noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.3, ptr noundef %22) #6
  br label %Py_DECREF.exit22

32:                                               ; preds = %17
  %33 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i21 = icmp sgt i32 %33, -1
  br i1 %.not.i21, label %34, label %Py_DECREF.exit22

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %29, align 8, !tbaa !25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit22

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %37, %34, %32, %31
  %38 = add nuw nsw i64 %.027, 1
  %.val25 = load i64, ptr %7, align 8, !tbaa !29
  %39 = icmp slt i64 %38, %.val25
  br i1 %39, label %17, label %._crit_edge, !llvm.loop !37

40:                                               ; preds = %Py_DECREF.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_atexit() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @atexitmodule) #6
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyList_Clear(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @atexit_register(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !29
  %5 = icmp eq i64 %.val, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.11) #6
  br label %Py_DECREF.exit19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @PyCallable_Check(ptr noundef %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.12) #6
  br label %Py_DECREF.exit19

14:                                               ; preds = %8
  %.val21 = load i64, ptr %4, align 8, !tbaa !29
  %15 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %.val21) #6
  %16 = icmp eq ptr %2, null
  %spec.store.select = select i1 %16, ptr @_Py_NoneStruct, ptr %2
  %17 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %10, ptr noundef %15, ptr noundef nonnull %spec.store.select) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit19, label %19

19:                                               ; preds = %14
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10736
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @PyList_Insert(ptr noundef %25, i64 noundef 0, ptr noundef nonnull %17) #6
  %27 = icmp slt i32 %26, 0
  %28 = load i32, ptr %17, align 8, !tbaa !25
  %.not.i18 = icmp sgt i32 %28, -1
  br i1 %27, label %29, label %34

29:                                               ; preds = %19
  br i1 %.not.i18, label %30, label %Py_DECREF.exit19

30:                                               ; preds = %29
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %17, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit19

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %Py_DECREF.exit19

34:                                               ; preds = %19
  br i1 %.not.i18, label %35, label %Py_DECREF.exit

35:                                               ; preds = %34
  %36 = add nsw i32 %28, -1
  store i32 %36, ptr %17, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %35, %38
  %39 = load i32, ptr %10, align 8, !tbaa !25
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Py_DECREF.exit19, label %41

41:                                               ; preds = %Py_DECREF.exit
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %10, align 8, !tbaa !25
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %41, %Py_DECREF.exit, %33, %30, %29, %12, %14, %6
  %.0 = phi ptr [ null, %6 ], [ null, %12 ], [ null, %14 ], [ null, %33 ], [ null, %29 ], [ null, %30 ], [ %10, %Py_DECREF.exit ], [ %10, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @atexit_clear(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 10736
  %.val = load ptr, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @PyList_Clear(ptr noundef %.val) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @atexit_unregister(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10736
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr i8, ptr %8, i64 16
  %.val23.i = load i64, ptr %10, align 8, !tbaa !29
  %11 = icmp sgt i64 %.val23.i, 0
  br i1 %11, label %.lr.ph.i, label %atexit_unregister_locked.exit

.lr.ph.i:                                         ; preds = %2, %27
  %.01624.i = phi i64 [ %28, %27 ], [ 0, %2 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr [8 x i8], ptr %12, i64 %.01624.i
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %16, i32 noundef 2) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %atexit_unregister_locked.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = add nsw i64 %.01624.i, 1
  %23 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %8, i64 noundef %.01624.i, i64 noundef %22, ptr noundef null) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %atexit_unregister_locked.exit, label %25

25:                                               ; preds = %21
  %26 = add i64 %.01624.i, -1
  br label %27

27:                                               ; preds = %25, %19
  %.117.i = phi i64 [ %26, %25 ], [ %.01624.i, %19 ]
  %28 = add i64 %.117.i, 1
  %.val.i = load i64, ptr %10, align 8, !tbaa !29
  %29 = icmp slt i64 %28, %.val.i
  br i1 %29, label %.lr.ph.i, label %atexit_unregister_locked.exit, !llvm.loop !46

atexit_unregister_locked.exit:                    ; preds = %21, %.lr.ph.i, %27, %2
  %30 = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %21 ], [ null, %.lr.ph.i ], [ @_Py_NoneStruct, %27 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @atexit_run_exitfuncs(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10728
  tail call fastcc void @atexit_callfuncs(ptr noundef nonnull %7)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_ncallbacks(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10736
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !29
  %10 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val) #6
  ret ptr %10
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"atexit_callback", !6, i64 0, !6, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"atexit_state", !11, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS7_object", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !20, i64 8}
!18 = !{!"", !19, i64 0, !20, i64 8, !20, i64 16, !19, i64 24}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!18, !20, i64 16}
!22 = !{!18, !19, i64 24}
!23 = !{!18, !19, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!10, !11, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !33, i64 16}
!30 = !{!"", !31, i64 0, !33, i64 16}
!31 = !{!"_object", !7, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !36, i64 24}
!35 = !{!"", !30, i64 0, !36, i64 24, !33, i64 32}
!36 = !{!"p2 _ZTS7_object", !6, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ts", !5, i64 0, !5, i64 8, !40, i64 16, !33, i64 24, !41, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !42, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !43, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !33, i64 152, !33, i64 160, !15, i64 168, !33, i64 176, !19, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !33, i64 216, !33, i64 224, !44, i64 232, !36, i64 240, !36, i64 248, !45, i64 256, !15, i64 272, !33, i64 280, !15, i64 288, !15, i64 296}
!40 = !{!"p1 _ZTS3_is", !6, i64 0}
!41 = !{!"", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1}
!42 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!43 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!44 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!45 = !{!"_err_stackitem", !15, i64 0, !43, i64 8}
!46 = distinct !{!46, !28}
