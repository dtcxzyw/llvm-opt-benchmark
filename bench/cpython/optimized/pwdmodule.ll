; ModuleID = 'bench/cpython/original/pwdmodule.ll'
source_filename = "bench/cpython/original/pwdmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@pwdmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @pwd__doc__, i64 8, ptr @pwd_methods, ptr @pwdmodule_slots, ptr @pwdmodule_traverse, ptr @pwdmodule_clear, ptr @pwdmodule_free }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@pwd__doc__ = internal constant [421 x i8] c"This module provides access to the Unix password database.\0AIt is available on all Unix versions.\0A\0APassword database entries are reported as 7-tuples containing the following\0Aitems from the password database (see `<pwd.h>'), in order:\0Apw_name, pw_passwd, pw_uid, pw_gid, pw_gecos, pw_dir, pw_shell.\0AThe uid and gid items are integers, all others are strings. An\0Aexception is raised if the entry asked for cannot be found.\00", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"getpwuid\00", align 1
@pwd_getpwuid__doc__ = internal constant [155 x i8] c"getpwuid($module, uidobj, /)\0A--\0A\0AReturn the password database entry for the given numeric user ID.\0A\0ASee `help(pwd)` for more on password database entries.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"getpwnam\00", align 1
@pwd_getpwnam__doc__ = internal constant [147 x i8] c"getpwnam($module, name, /)\0A--\0A\0AReturn the password database entry for the given user name.\0A\0ASee `help(pwd)` for more on password database entries.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"getpwall\00", align 1
@pwd_getpwall__doc__ = internal constant [157 x i8] c"getpwall($module, /)\0A--\0A\0AReturn a list of all available password database entries, in arbitrary order.\0A\0ASee help(pwd) for more on password database entries.\00", align 16
@pwd_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @pwd_getpwuid, i32 8, [4 x i8] zeroinitializer, ptr @pwd_getpwuid__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @pwd_getpwnam, i32 8, [4 x i8] zeroinitializer, ptr @pwd_getpwnam__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @pwd_getpwall, i32 4, [4 x i8] zeroinitializer, ptr @pwd_getpwall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"getpwuid(): uid not found\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"getpwuid(): uid not found: %S\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"getpwnam() argument must be str, not %T\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"getpwnam(): name not found: %R\00", align 1
@pwdmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pwdmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [18 x i8] c"pwd.struct_passwd\00", align 1
@struct_passwd__doc__ = internal constant [220 x i8] c"pwd.struct_passwd: Results from getpw*() routines.\0A\0AThis object may be accessed either as a tuple of\0A  (pw_name,pw_passwd,pw_uid,pw_gid,pw_gecos,pw_dir,pw_shell)\0Aor via the object attributes as named in the above tuple.\00", align 16
@struct_pwd_type_fields = internal global [8 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.12, ptr @.str.13 }, %struct.PyStructSequence_Field { ptr @.str.14, ptr @.str.15 }, %struct.PyStructSequence_Field { ptr @.str.16, ptr @.str.17 }, %struct.PyStructSequence_Field { ptr @.str.18, ptr @.str.19 }, %struct.PyStructSequence_Field { ptr @.str.20, ptr @.str.21 }, %struct.PyStructSequence_Field { ptr @.str.22, ptr @.str.23 }, %struct.PyStructSequence_Field { ptr @.str.24, ptr @.str.25 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@struct_pwd_type_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @struct_passwd__doc__, ptr @struct_pwd_type_fields, i32 7, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"pw_name\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"user name\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pw_passwd\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pw_uid\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"user id\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pw_gid\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"group id\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"pw_gecos\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"real name\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pw_dir\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"home directory\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pw_shell\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"shell program\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_pwd() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @pwdmodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 %1(ptr noundef %8, ptr noundef %2) #4
  %.not8.not = icmp eq i32 %9, 0
  br i1 %.not8.not, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %6, %10
  %.1 = phi i32 [ %9, %6 ], [ 0, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pwdmodule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pwdmodule_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pwdmodule_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #4
  br label %pwdmodule_clear.exit

pwdmodule_clear.exit:                             ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.passwd, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %6 = call i32 @_Py_Uid_Converter(ptr noundef %1, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  %9 = call i32 @PyErr_ExceptionMatches(ptr noundef %8) #4
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %45, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !11
  %12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.5) #4
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #4
  %14 = call ptr @PyEval_SaveThread() #4
  %15 = call i64 @sysconf(i32 noundef 70) #4
  %16 = icmp eq i64 %15, -1
  %spec.store.select = select i1 %16, i64 1024, i64 %15
  %17 = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef %spec.store.select) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %27
  %20 = shl i64 %.02235, 1
  %21 = call ptr @PyMem_RawRealloc(ptr noundef nonnull %23, i64 noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %13
  %.024.lcssa = phi ptr [ null, %13 ], [ %23, %19 ]
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %.thread

.lr.ph:                                           ; preds = %13, %19
  %23 = phi ptr [ %21, %19 ], [ %17, %13 ]
  %.02235 = phi i64 [ %20, %19 ], [ %spec.store.select, %13 ]
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = call i32 @getpwuid_r(i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %23, i64 noundef %.02235, ptr noundef nonnull %4) #4
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %.thread, label %26

26:                                               ; preds = %.lr.ph
  store ptr null, ptr %4, align 8, !tbaa !13
  %.not32 = icmp eq i32 %25, 34
  br i1 %.not32, label %27, label %.thread

27:                                               ; preds = %26
  %28 = icmp sgt i64 %.02235, 4611686018427387903
  br i1 %28, label %.thread, label %19

.thread:                                          ; preds = %.lr.ph, %27, %26, %._crit_edge
  %.125 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %23, %26 ], [ %23, %27 ], [ %23, %.lr.ph ]
  %29 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ], [ true, %27 ], [ false, %26 ]
  call void @PyEval_RestoreThread(ptr noundef %14) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %.thread
  call void @PyMem_RawFree(ptr noundef %.125) #4
  br i1 %29, label %33, label %35

33:                                               ; preds = %32
  %34 = call ptr @PyErr_NoMemory() #4
  br label %44

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !15
  %37 = call ptr @_PyLong_FromUid(i32 noundef %36) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !11
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.6, ptr noundef nonnull %37) #4
  call void @_Py_DecRef(ptr noundef nonnull %37) #4
  br label %44

42:                                               ; preds = %.thread
  %43 = call fastcc ptr @mkpwent(ptr noundef %0, ptr noundef %30)
  call void @PyMem_RawFree(ptr noundef %.125) #4
  br label %44

44:                                               ; preds = %39, %35, %42, %33
  %.1 = phi ptr [ %34, %33 ], [ %43, %42 ], [ null, %35 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #4
  br label %45

45:                                               ; preds = %7, %10, %44
  %.0 = phi ptr [ %.1, %44 ], [ null, %10 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.passwd, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !17
  %7 = tail call i64 @PyType_GetFlags(ptr noundef %.val) #4
  %8 = and i64 %7, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #4
  br label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %13 = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %1) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pwd_getpwnam_impl.exit, label %15

15:                                               ; preds = %12
  %16 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef null) #4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = call ptr @PyEval_SaveThread() #4
  %20 = call i64 @sysconf(i32 noundef 70) #4
  %21 = icmp eq i64 %20, -1
  %spec.store.select.i = select i1 %21, i64 1024, i64 %20
  %22 = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef %spec.store.select.i) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.i, label %.lr.ph.i

24:                                               ; preds = %32
  %25 = shl i64 %.02132.i, 1
  %26 = call ptr @PyMem_RawRealloc(ptr noundef nonnull %28, i64 noundef %25) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24, %18
  %.1.lcssa.i = phi ptr [ null, %18 ], [ %28, %24 ]
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %.thread.i

.lr.ph.i:                                         ; preds = %18, %24
  %28 = phi ptr [ %26, %24 ], [ %22, %18 ]
  %.02132.i = phi i64 [ %25, %24 ], [ %spec.store.select.i, %18 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = call i32 @getpwnam_r(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %28, i64 noundef %.02132.i, ptr noundef nonnull %4) #4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %4, align 8, !tbaa !13
  %.not29.i = icmp eq i32 %30, 34
  br i1 %.not29.i, label %32, label %.thread.i

32:                                               ; preds = %31
  %33 = icmp sgt i64 %.02132.i, 4611686018427387903
  br i1 %33, label %.thread.i, label %24

.thread.i:                                        ; preds = %32, %31, %.lr.ph.i, %._crit_edge.i
  %34 = phi i1 [ true, %._crit_edge.i ], [ false, %31 ], [ true, %32 ], [ false, %.lr.ph.i ]
  %.2.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %28, %.lr.ph.i ], [ %28, %31 ], [ %28, %32 ]
  call void @PyEval_RestoreThread(ptr noundef %19) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %.thread.i
  br i1 %34, label %38, label %40

38:                                               ; preds = %37
  %39 = call ptr @PyErr_NoMemory() #4
  br label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !11
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #4
  br label %45

43:                                               ; preds = %.thread.i
  %44 = call fastcc ptr @mkpwent(ptr noundef %0, ptr noundef %35)
  br label %45

45:                                               ; preds = %43, %40, %38, %15
  %.023.i = phi ptr [ null, %15 ], [ null, %38 ], [ null, %40 ], [ %44, %43 ]
  %.022.i = phi ptr [ null, %15 ], [ %.2.i, %38 ], [ %.2.i, %40 ], [ %.2.i, %43 ]
  call void @PyMem_RawFree(ptr noundef %.022.i) #4
  call void @_Py_DecRef(ptr noundef nonnull %13) #4
  br label %pwd_getpwnam_impl.exit

pwd_getpwnam_impl.exit:                           ; preds = %12, %45
  %.0.i = phi ptr [ %.023.i, %45 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %46

46:                                               ; preds = %pwd_getpwnam_impl.exit, %9
  %.0 = phi ptr [ %.0.i, %pwd_getpwnam_impl.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwall(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pwd_getpwall_impl.exit, label %5

5:                                                ; preds = %2
  tail call void @setpwent() #4
  %6 = tail call ptr @getpwent() #4
  %.not17.i = icmp eq ptr %6, null
  br i1 %.not17.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %7 = phi ptr [ %13, %12 ], [ %6, %5 ]
  %8 = tail call fastcc ptr @mkpwent(ptr noundef %0, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @PyList_Append(ptr noundef nonnull %3, ptr noundef nonnull %8) #4
  %.not15.i = icmp eq i32 %11, 0
  tail call void @_Py_DecRef(ptr noundef nonnull %8) #4
  br i1 %.not15.i, label %12, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %10
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #4
  br label %.sink.split.i

12:                                               ; preds = %10
  %13 = tail call ptr @getpwent() #4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !21

.sink.split.i:                                    ; preds = %12, %.critedge.i, %5
  %.0.ph.i = phi ptr [ null, %.critedge.i ], [ %3, %5 ], [ %3, %12 ]
  tail call void @endpwent() #4
  br label %pwd_getpwall_impl.exit

pwd_getpwall_impl.exit:                           ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_Py_Uid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyLong_FromUid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkpwent(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @PyStructSequence_New(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %8) #4
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  tail call void @_Py_IncRef(ptr noundef %12) #4
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull %14) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not72 = icmp eq ptr %18, null
  br i1 %.not72, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %18) #4
  br label %23

21:                                               ; preds = %16
  %22 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  tail call void @_Py_IncRef(ptr noundef %22) #4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %66, label %26

26:                                               ; preds = %23
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %24) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = tail call ptr @_PyLong_FromUid(i32 noundef %28) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %66, label %31

31:                                               ; preds = %26
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull %29) #4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = tail call ptr @_PyLong_FromGid(i32 noundef %33) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %31
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 3, ptr noundef nonnull %34) #4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not73 = icmp eq ptr %38, null
  br i1 %.not73, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %38) #4
  br label %43

41:                                               ; preds = %36
  %42 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  tail call void @_Py_IncRef(ptr noundef %42) #4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %44) #4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %48) #4
  br label %53

51:                                               ; preds = %46
  %52 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  tail call void @_Py_IncRef(ptr noundef %52) #4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 5, ptr noundef nonnull %54) #4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %.not75 = icmp eq ptr %58, null
  br i1 %.not75, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %58) #4
  br label %63

61:                                               ; preds = %56
  %62 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  tail call void @_Py_IncRef(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.thread124

.thread124:                                       ; preds = %63
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 6, ptr noundef nonnull %64) #4
  br label %67

66:                                               ; preds = %63, %53, %43, %31, %26, %23, %13
  tail call void @_Py_DecRef(ptr noundef nonnull %5) #4
  br label %67

67:                                               ; preds = %.thread124, %66, %2
  %.0 = phi ptr [ null, %2 ], [ null, %66 ], [ %5, %.thread124 ]
  ret ptr %.0
}

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_FromGid(i32 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_IncRef(ptr noundef) local_unnamed_addr #1

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @setpwent() local_unnamed_addr #1

declare ptr @getpwent() local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @endpwent() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pwdmodule_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_pwd_type_desc) #4
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #4
  %.lobit = ashr i32 %6, 31
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ -1, %1 ], [ %.lobit, %5 ]
  ret i32 %.0
}

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0}
!6 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6passwd", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !6, i64 8}
!18 = !{!"_object", !8, i64 0, !6, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 0}
!24 = !{!"passwd", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !20, i64 24, !20, i64 32, !20, i64 40}
!25 = !{!24, !20, i64 8}
!26 = !{!24, !16, i64 16}
!27 = !{!24, !16, i64 20}
!28 = !{!24, !20, i64 24}
!29 = !{!24, !20, i64 32}
!30 = !{!24, !20, i64 40}
