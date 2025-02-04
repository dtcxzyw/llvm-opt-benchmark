; ModuleID = 'bench/cpython/original/grpmodule.ll'
source_filename = "bench/cpython/original/grpmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyMutex = type { i8 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@grpmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @grp__doc__, i64 8, ptr @grp_methods, ptr @grpmodule_slots, ptr @grpmodule_traverse, ptr @grpmodule_clear, ptr @grpmodule_free }, align 8
@.str = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@grp__doc__ = internal constant [537 x i8] c"Access to the Unix group database.\0A\0AGroup entries are reported as 4-tuples containing the following fields\0Afrom the group database, in order:\0A\0A  gr_name   - name of the group\0A  gr_passwd - group password (encrypted); often empty\0A  gr_gid    - numeric ID of the group\0A  gr_mem    - list of members\0A\0AThe gid is an integer, name and password are strings.  (Note that most\0Ausers are not explicitly listed as members of the groups they are in\0Aaccording to the password database.  Check both databases to get\0Acomplete membership information.)\00", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"getgrgid\00", align 1
@grp_getgrgid__doc__ = internal constant [130 x i8] c"getgrgid($module, /, id)\0A--\0A\0AReturn the group database entry for the given numeric group ID.\0A\0AIf id is not valid, raise KeyError.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"getgrnam\00", align 1
@grp_getgrnam__doc__ = internal constant [128 x i8] c"getgrnam($module, /, name)\0A--\0A\0AReturn the group database entry for the given group name.\0A\0AIf name is not valid, raise KeyError.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"getgrall\00", align 1
@grp_getgrall__doc__ = internal constant [227 x i8] c"getgrall($module, /)\0A--\0A\0AReturn a list of all available group entries, in arbitrary order.\0A\0AAn entry whose name starts with '+' or '-' represents an instruction\0Ato use YP/NIS and may not be accessible via getgrnam or getgrgid.\00", align 16
@grp_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @grp_getgrgid, i32 130, [4 x i8] zeroinitializer, ptr @grp_getgrgid__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @grp_getgrnam, i32 130, [4 x i8] zeroinitializer, ptr @grp_getgrnam__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @grp_getgrall, i32 4, [4 x i8] zeroinitializer, ptr @grp_getgrall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@grp_getgrgid._keywords = internal constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@grp_getgrgid._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @grp_getgrgid._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"getgrgid(): gid not found: %S\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@grp_getgrnam._keywords = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@grp_getgrnam._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @grp_getgrnam._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"getgrnam(): name not found: %R\00", align 1
@grp_getgrall_impl.getgrall_mutex = internal global %struct.PyMutex zeroinitializer, align 1
@grpmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @grpmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"grp.struct_group\00", align 1
@struct_group__doc__ = internal constant [195 x i8] c"grp.struct_group: Results from getgr*() routines.\0A\0AThis object may be accessed either as a tuple of\0A  (gr_name,gr_passwd,gr_gid,gr_mem)\0Aor via the object attributes as named in the above tuple.\0A\00", align 16
@struct_group_type_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.14, ptr @.str.15 }, %struct.PyStructSequence_Field { ptr @.str.16, ptr @.str.17 }, %struct.PyStructSequence_Field { ptr @.str.18, ptr @.str.19 }, %struct.PyStructSequence_Field { ptr @.str.20, ptr @.str.21 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@struct_group_type_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @struct_group__doc__, ptr @struct_group_type_fields, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"gr_name\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gr_passwd\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"gr_gid\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"group id\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"gr_mem\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"group members\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_grp() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @grpmodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @grpmodule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !3
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
define internal noundef i32 @grpmodule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @grpmodule_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %grpmodule_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %grpmodule_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %grpmodule_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %grpmodule_clear.exit

grpmodule_clear.exit:                             ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrgid(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.group, align 8
  %8 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = icmp eq ptr %3, null
  %10 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %10, %9
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %4
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @grp_getgrgid._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %53, label %.thread

.thread:                                          ; preds = %4, %12
  %14 = phi ptr [ %13, %12 ], [ %1, %4 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %16 = call i32 @_Py_Gid_Converter(ptr noundef %15, ptr noundef nonnull %5) #4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %grp_getgrgid_impl.exit, label %17

17:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  %18 = call ptr @PyEval_SaveThread() #4
  %19 = call i64 @sysconf(i32 noundef 69) #4
  %20 = icmp eq i64 %19, -1
  %spec.store.select.i = select i1 %20, i64 1024, i64 %19
  %21 = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef %spec.store.select.i) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i

23:                                               ; preds = %31
  %24 = shl i64 %.02234.i, 1
  %25 = call ptr @PyMem_RawRealloc(ptr noundef nonnull %27, i64 noundef %24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23, %17
  %.024.lcssa.i = phi ptr [ null, %17 ], [ %27, %23 ]
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %.thread.i

.lr.ph.i:                                         ; preds = %17, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %17 ]
  %.02234.i = phi i64 [ %24, %23 ], [ %spec.store.select.i, %17 ]
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call i32 @getgrgid_r(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef %.02234.i, ptr noundef nonnull %6) #4
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %.thread.i, label %30

30:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %6, align 8, !tbaa !13
  %.not31.i = icmp eq i32 %29, 34
  br i1 %.not31.i, label %31, label %.thread.i

31:                                               ; preds = %30
  %32 = icmp sgt i64 %.02234.i, 4611686018427387903
  br i1 %32, label %.thread.i, label %23

.thread.i:                                        ; preds = %31, %30, %.lr.ph.i, %._crit_edge.i
  %.125.i = phi ptr [ %.024.lcssa.i, %._crit_edge.i ], [ %27, %.lr.ph.i ], [ %27, %30 ], [ %27, %31 ]
  %33 = phi i1 [ true, %._crit_edge.i ], [ true, %31 ], [ false, %30 ], [ false, %.lr.ph.i ]
  call void @PyEval_RestoreThread(ptr noundef %18) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %.thread.i
  call void @PyMem_RawFree(ptr noundef %.125.i) #4
  br i1 %33, label %37, label %39

37:                                               ; preds = %36
  %38 = call ptr @PyErr_NoMemory() #4
  br label %Py_DECREF.exit.i

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = call ptr @_PyLong_FromGid(i32 noundef %40) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Py_DECREF.exit.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !11
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %41) #4
  %46 = load i32, ptr %41, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %Py_DECREF.exit.i

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %41, align 8, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit.i

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %41) #4
  br label %Py_DECREF.exit.i

51:                                               ; preds = %.thread.i
  %52 = call fastcc ptr @mkgrent(ptr noundef %0, ptr noundef %34)
  call void @PyMem_RawFree(ptr noundef %.125.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %51, %50, %47, %43, %39, %37
  %.1.i = phi ptr [ %38, %37 ], [ %52, %51 ], [ null, %39 ], [ null, %43 ], [ null, %47 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  br label %grp_getgrgid_impl.exit

grp_getgrgid_impl.exit:                           ; preds = %.thread, %Py_DECREF.exit.i
  %.0.i = phi ptr [ %.1.i, %Py_DECREF.exit.i ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %53

53:                                               ; preds = %12, %grp_getgrgid_impl.exit
  %.0 = phi ptr [ %.0.i, %grp_getgrgid_impl.exit ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrnam(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.group, align 8
  %8 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = icmp eq ptr %3, null
  %10 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %10, %9
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %4
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @grp_getgrnam._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %59, label %.thread

.thread:                                          ; preds = %4, %12
  %14 = phi ptr [ %13, %12 ], [ %1, %4 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %17, align 8, !tbaa !19
  %18 = and i64 %.val22, 268435456
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %19, label %20

19:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %15) #4
  br label %59

20:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %21 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %15) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %grp_getgrnam_impl.exit, label %23

23:                                               ; preds = %20
  %24 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef null) #4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = call ptr @PyEval_SaveThread() #4
  %28 = call i64 @sysconf(i32 noundef 69) #4
  %29 = icmp eq i64 %28, -1
  %spec.store.select.i = select i1 %29, i64 1024, i64 %28
  %30 = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef %spec.store.select.i) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i

32:                                               ; preds = %40
  %33 = shl i64 %.02132.i, 1
  %34 = call ptr @PyMem_RawRealloc(ptr noundef nonnull %36, i64 noundef %33) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %32, %26
  %.1.lcssa.i = phi ptr [ null, %26 ], [ %36, %32 ]
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %.thread.i

.lr.ph.i:                                         ; preds = %26, %32
  %36 = phi ptr [ %34, %32 ], [ %30, %26 ]
  %.02132.i = phi i64 [ %33, %32 ], [ %spec.store.select.i, %26 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = call i32 @getgrnam_r(ptr noundef %37, ptr noundef nonnull %7, ptr noundef nonnull %36, i64 noundef %.02132.i, ptr noundef nonnull %6) #4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.thread.i, label %39

39:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %6, align 8, !tbaa !13
  %.not29.i = icmp eq i32 %38, 34
  br i1 %.not29.i, label %40, label %.thread.i

40:                                               ; preds = %39
  %41 = icmp sgt i64 %.02132.i, 4611686018427387903
  br i1 %41, label %.thread.i, label %32

.thread.i:                                        ; preds = %40, %39, %.lr.ph.i, %._crit_edge.i
  %42 = phi i1 [ true, %._crit_edge.i ], [ false, %39 ], [ true, %40 ], [ false, %.lr.ph.i ]
  %.2.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %36, %.lr.ph.i ], [ %36, %39 ], [ %36, %40 ]
  call void @PyEval_RestoreThread(ptr noundef %27) #4
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %.thread.i
  br i1 %42, label %46, label %48

46:                                               ; preds = %45
  %47 = call ptr @PyErr_NoMemory() #4
  br label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !11
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.10, ptr noundef nonnull %15) #4
  br label %53

51:                                               ; preds = %.thread.i
  %52 = call fastcc ptr @mkgrent(ptr noundef %0, ptr noundef %43)
  br label %53

53:                                               ; preds = %51, %48, %46, %23
  %.023.i = phi ptr [ null, %23 ], [ null, %46 ], [ null, %48 ], [ %52, %51 ]
  %.022.i = phi ptr [ null, %23 ], [ %.2.i, %46 ], [ %.2.i, %48 ], [ %.2.i, %51 ]
  call void @PyMem_RawFree(ptr noundef %.022.i) #4
  %54 = load i32, ptr %21, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i, label %55, label %grp_getgrnam_impl.exit

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %21, align 8, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %grp_getgrnam_impl.exit

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %21) #4
  br label %grp_getgrnam_impl.exit

grp_getgrnam_impl.exit:                           ; preds = %20, %53, %55, %58
  %.0.i = phi ptr [ null, %20 ], [ %.023.i, %53 ], [ %.023.i, %55 ], [ %.023.i, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %59

59:                                               ; preds = %12, %grp_getgrnam_impl.exit, %19
  %.0 = phi ptr [ %.0.i, %grp_getgrnam_impl.exit ], [ null, %19 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrall(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %grp_getgrall_impl.exit, label %5

5:                                                ; preds = %2
  %6 = cmpxchg ptr @grp_getgrall_impl.getgrall_mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_PyMutex_Lock.exit.i, label %8

8:                                                ; preds = %5
  tail call void @PyMutex_Lock(ptr noundef nonnull @grp_getgrall_impl.getgrall_mutex) #4
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %8, %5
  tail call void @setgrent() #4
  %9 = tail call ptr @getgrent() #4
  %.not30.i = icmp eq ptr %9, null
  br i1 %.not30.i, label %Py_DECREF.exit24.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_PyMutex_Lock.exit.i, %Py_DECREF.exit24.i
  %10 = phi ptr [ %30, %Py_DECREF.exit24.i ], [ %9, %_PyMutex_Lock.exit.i ]
  %11 = tail call fastcc ptr @mkgrent(ptr noundef %0, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.split.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @PyList_Append(ptr noundef nonnull %3, ptr noundef nonnull %11) #4
  %.not21.i = icmp eq i32 %14, 0
  %15 = load i32, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not21.i, label %25, label %.split17.i

.split17.i:                                       ; preds = %13
  br i1 %.not.i.i, label %16, label %.split.i

16:                                               ; preds = %.split17.i
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.split.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %.split.i

.split.i:                                         ; preds = %.lr.ph.i, %19, %16, %.split17.i
  %20 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i23.i = icmp sgt i32 %20, -1
  br i1 %.not.i23.i, label %21, label %Py_DECREF.exit24.thread.i

21:                                               ; preds = %.split.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit24.thread.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit24.thread.i

25:                                               ; preds = %13
  br i1 %.not.i.i, label %26, label %Py_DECREF.exit24.i

26:                                               ; preds = %25
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %11, align 8, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit24.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %29, %26, %25
  %30 = tail call ptr @getgrent() #4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Py_DECREF.exit24.thread.i, label %.lr.ph.i

Py_DECREF.exit24.thread.i:                        ; preds = %Py_DECREF.exit24.i, %24, %21, %.split.i, %_PyMutex_Lock.exit.i
  %.3.i = phi ptr [ null, %.split.i ], [ null, %21 ], [ null, %24 ], [ %3, %_PyMutex_Lock.exit.i ], [ %3, %Py_DECREF.exit24.i ]
  tail call void @endgrent() #4
  %31 = cmpxchg ptr @grp_getgrall_impl.getgrall_mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %32 = extractvalue { i8, i1 } %31, 1
  br i1 %32, label %grp_getgrall_impl.exit, label %33

33:                                               ; preds = %Py_DECREF.exit24.thread.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull @grp_getgrall_impl.getgrall_mutex) #4
  br label %grp_getgrall_impl.exit

grp_getgrall_impl.exit:                           ; preds = %2, %Py_DECREF.exit24.thread.i, %33
  %.0.i = phi ptr [ null, %2 ], [ %.3.i, %Py_DECREF.exit24.thread.i ], [ %.3.i, %33 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_Py_Gid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyLong_FromGid(i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkgrent(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @PyStructSequence_New(ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit51, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @PyList_New(i64 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 8, !tbaa !10
  %.not.i50 = icmp sgt i32 %11, -1
  br i1 %.not.i50, label %12, label %Py_DECREF.exit51

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit51.sink.split, label %Py_DECREF.exit51

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.0.copyload62 = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.0.copyload62, null
  br i1 %18, label %Py_DECREF.exit47, label %.lr.ph

.lr.ph:                                           ; preds = %15, %42
  %.0.copyload64 = phi ptr [ %.0.copyload, %42 ], [ %.0.copyload62, %15 ]
  %.03663 = phi ptr [ %43, %42 ], [ %17, %15 ]
  %19 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %.0.copyload64) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.split, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @PyList_Append(ptr noundef nonnull %8, ptr noundef nonnull %19) #4
  %.not = icmp eq i32 %22, 0
  %23 = load i32, ptr %19, align 8, !tbaa !10
  %.not.i44 = icmp sgt i32 %23, -1
  br i1 %.not, label %37, label %.split37

.split37:                                         ; preds = %21
  br i1 %.not.i44, label %24, label %.split

24:                                               ; preds = %.split37
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %19, align 8, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.split

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #4
  br label %.split

.split:                                           ; preds = %.lr.ph, %27, %24, %.split37
  %28 = load i32, ptr %8, align 8, !tbaa !10
  %.not.i48 = icmp sgt i32 %28, -1
  br i1 %.not.i48, label %29, label %Py_DECREF.exit49

29:                                               ; preds = %.split
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %8, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit49

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %.split, %29, %32
  %33 = load i32, ptr %5, align 8, !tbaa !10
  %.not.i46 = icmp sgt i32 %33, -1
  br i1 %.not.i46, label %34, label %Py_DECREF.exit51

34:                                               ; preds = %Py_DECREF.exit49
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %5, align 8, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %Py_DECREF.exit51.sink.split, label %Py_DECREF.exit51

37:                                               ; preds = %21
  br i1 %.not.i44, label %38, label %42

38:                                               ; preds = %37
  %39 = add nsw i32 %23, -1
  store i32 %39, ptr %19, align 8, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #4
  br label %42

42:                                               ; preds = %37, %38, %41
  %43 = getelementptr i8, ptr %.03663, i64 8
  %.0.copyload = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.0.copyload, null
  br i1 %44, label %Py_DECREF.exit47, label %.lr.ph

Py_DECREF.exit47:                                 ; preds = %42, %15
  %45 = load ptr, ptr %1, align 8, !tbaa !32
  %46 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %45) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %46) #4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %51, label %49

49:                                               ; preds = %Py_DECREF.exit47
  %50 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %48) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 1, ptr noundef %50) #4
  br label %Py_INCREF.exit

51:                                               ; preds = %Py_DECREF.exit47
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull @_Py_NoneStruct) #4
  %52 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Py_INCREF.exit, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr @_Py_NoneStruct, align 8, !tbaa !10
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %54, %51, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = tail call ptr @_PyLong_FromGid(i32 noundef %57) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 2, ptr noundef %58) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %5, i64 noundef 3, ptr noundef nonnull %8) #4
  %59 = tail call ptr @PyErr_Occurred() #4
  %.not43 = icmp eq ptr %59, null
  br i1 %.not43, label %Py_DECREF.exit51, label %60

60:                                               ; preds = %Py_INCREF.exit
  %61 = load i32, ptr %5, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %Py_DECREF.exit51

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %5, align 8, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit51.sink.split, label %Py_DECREF.exit51

Py_DECREF.exit51.sink.split:                      ; preds = %62, %34, %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #4
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %Py_DECREF.exit51.sink.split, %34, %Py_DECREF.exit49, %62, %60, %12, %10, %Py_INCREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %Py_INCREF.exit ], [ null, %10 ], [ null, %12 ], [ null, %60 ], [ null, %62 ], [ null, %Py_DECREF.exit49 ], [ null, %34 ], [ null, %Py_DECREF.exit51.sink.split ]
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @setgrent() local_unnamed_addr #1

declare ptr @getgrent() local_unnamed_addr #1

declare void @endgrent() local_unnamed_addr #1

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @grpmodule_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_group_type_desc) #4
  store ptr %3, ptr %2, align 8, !tbaa !3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5group", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_object", !7, i64 0, !5, i64 8}
!19 = !{!20, !22, i64 168}
!20 = !{!"_typeobject", !21, i64 0, !23, i64 24, !22, i64 32, !22, i64 40, !6, i64 48, !22, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !22, i64 168, !23, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !22, i64 208, !6, i64 216, !6, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !5, i64 256, !12, i64 264, !6, i64 272, !6, i64 280, !22, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !6, i64 360, !12, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !27, i64 410}
!21 = !{!"", !18, i64 0, !22, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!25 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!26 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !31, i64 24}
!30 = !{!"group", !23, i64 0, !23, i64 8, !16, i64 16, !31, i64 24}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!30, !23, i64 0}
!33 = !{!30, !23, i64 8}
!34 = !{!30, !16, i64 16}
