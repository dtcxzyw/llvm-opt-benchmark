target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyMutex = type { i8 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.grpmodulestate = type { ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

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
@PyExc_KeyError = external global ptr, align 8
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
define ptr @PyInit_grp() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @grpmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @grpmodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @get_grp_state(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.grpmodulestate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @get_grp_state(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.grpmodulestate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !12
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
define internal i32 @grpmodule_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @get_grp_state(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.grpmodulestate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @grpmodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @grpmodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrgid(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @grp_getgrgid._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @grp_getgrgid_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrnam(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @grp_getgrnam._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 268435456)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %46)
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call ptr @grp_getgrnam_impl(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %47, %43, %35
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @grp_getgrall_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrgid_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.group, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @_Py_Gid_Converter(ptr noundef %18, ptr noundef %10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %89

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = call ptr @PyEval_SaveThread()
  store ptr %23, ptr %16, align 8, !tbaa !23
  %24 = call i64 @sysconf(i32 noundef 69) #7
  store i64 %24, ptr %14, align 8, !tbaa !19
  %25 = load i64, ptr %14, align 8, !tbaa !19
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 1024, ptr %14, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %57, %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = load i64, ptr %14, align 8, !tbaa !19
  %33 = call ptr @PyMem_RawRealloc(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %38, ptr %8, align 8, !tbaa !21
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = load i64, ptr %14, align 8, !tbaa !19
  %42 = call i32 @getgrgid_r(i32 noundef %39, ptr noundef %15, ptr noundef %40, i64 noundef %41, ptr noundef %11)
  store i32 %42, ptr %13, align 4, !tbaa !12
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 34
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  br label %60

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8, !tbaa !19
  %55 = icmp sgt i64 %54, 4611686018427387903
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %14, align 8, !tbaa !19
  %59 = shl i64 %58, 1
  store i64 %59, ptr %14, align 8, !tbaa !19
  br label %29

60:                                               ; preds = %56, %52, %36
  %61 = load ptr, ptr %16, align 8, !tbaa !23
  call void @PyEval_RestoreThread(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  call void @PyMem_RawFree(ptr noundef %65)
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call ptr @PyErr_NoMemory()
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = call ptr @_PyLong_FromGid(i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef @.str.6, ptr noundef %78)
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !25
  %85 = call ptr @mkgrent(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  call void @PyMem_RawFree(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %82, %81, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %89

89:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_Py_Gid_Converter(ptr noundef, ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #1

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyLong_FromGid(i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkgrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @get_grp_state(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.grpmodulestate, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call ptr @PyStructSequence_New(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %105

21:                                               ; preds = %2
  %22 = call ptr @PyList_New(i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %105

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.group, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %9, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %55, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  br label %52

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  %37 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = call i32 @PyList_Append(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %52

52:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %105 [
    i32 0, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = getelementptr ptr, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !31
  br label %30

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !12
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.group, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %65)
  call void @PyStructSequence_SetItem(ptr noundef %59, i64 noundef %62, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.group, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !12
  %75 = sext i32 %73 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.group, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %78)
  call void @PyStructSequence_SetItem(ptr noundef %72, i64 noundef %75, ptr noundef %79)
  br label %85

80:                                               ; preds = %58
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !12
  %84 = sext i32 %82 to i64
  call void @PyStructSequence_SetItem(ptr noundef %81, i64 noundef %84, ptr noundef @_Py_NoneStruct)
  call void @Py_INCREF(ptr noundef @_Py_NoneStruct)
  br label %85

85:                                               ; preds = %80, %71
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !12
  %89 = sext i32 %87 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.group, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = call ptr @_PyLong_FromGid(i32 noundef %92)
  call void @PyStructSequence_SetItem(ptr noundef %86, i64 noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load i32, ptr %6, align 4, !tbaa !12
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyStructSequence_SetItem(ptr noundef %94, i64 noundef %97, ptr noundef %98)
  %99 = call ptr @PyErr_Occurred()
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %102)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %105

103:                                              ; preds = %85
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %103, %101, %52, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyStructSequence_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_grp_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
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

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !27
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrnam_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.group, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %87

22:                                               ; preds = %2
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call i32 @PyBytes_AsStringAndSize(ptr noundef %23, ptr noundef %8, ptr noundef null)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %83

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = call ptr @PyEval_SaveThread()
  store ptr %28, ptr %17, align 8, !tbaa !23
  %29 = call i64 @sysconf(i32 noundef 69) #7
  store i64 %29, ptr %15, align 8, !tbaa !19
  %30 = load i64, ptr %15, align 8, !tbaa !19
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 1024, ptr %15, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %62, %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load i64, ptr %15, align 8, !tbaa !19
  %38 = call ptr @PyMem_RawRealloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !25
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %43, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load i64, ptr %15, align 8, !tbaa !19
  %47 = call i32 @getgrnam_r(ptr noundef %44, ptr noundef %16, ptr noundef %45, i64 noundef %46, ptr noundef %10)
  store i32 %47, ptr %14, align 4, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  br label %65

58:                                               ; preds = %54
  %59 = load i64, ptr %15, align 8, !tbaa !19
  %60 = icmp sgt i64 %59, 4611686018427387903
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %15, align 8, !tbaa !19
  %64 = shl i64 %63, 1
  store i64 %64, ptr %15, align 8, !tbaa !19
  br label %34

65:                                               ; preds = %61, %57, %41
  %66 = load ptr, ptr %17, align 8, !tbaa !23
  call void @PyEval_RestoreThread(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @PyErr_NoMemory()
  br label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef @.str.10, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %72
  br label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = call ptr @mkgrent(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %79, %78, %26
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  call void @PyMem_RawFree(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrall_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @PyList_New(i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

14:                                               ; preds = %1
  call void @_PyMutex_Lock(ptr noundef @grp_getgrall_impl.getgrall_mutex)
  call void @setgrent()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %15

15:                                               ; preds = %46, %14
  %16 = call ptr @getgrent()
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call ptr @mkgrent(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @PyList_Append(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr %4, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr null, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 6, ptr %5, align 4
  br label %44

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 6, label %48
  ]

46:                                               ; preds = %44
  br label %15, !llvm.loop !44

47:                                               ; preds = %15
  br label %48

48:                                               ; preds = %47, %44
  call void @endgrent()
  call void @_PyMutex_Unlock(ptr noundef @grp_getgrall_impl.getgrall_mutex)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %51

51:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

declare void @setgrent() #1

declare ptr @getgrent() #1

declare void @endgrent() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i8 %2, ptr %6, align 1, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %11, ptr %7, align 1, !tbaa !27
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !48
  %20 = load i8, ptr %8, align 1, !tbaa !48, !range !50, !noundef !51
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @grpmodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_grp_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyStructSequence_NewType(ptr noundef @struct_group_type_desc)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.grpmodulestate, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.grpmodulestate, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.grpmodulestate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i32 @PyModule_AddType(ptr noundef %17, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS7_object", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS3_ts", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS5group", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !30, i64 24}
!29 = !{!"group", !22, i64 0, !22, i64 8, !13, i64 16, !30, i64 24}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!29, !22, i64 0}
!33 = !{!29, !22, i64 8}
!34 = !{!29, !13, i64 16}
!35 = !{!36, !20, i64 168}
!36 = !{!"_typeobject", !37, i64 0, !22, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !20, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !20, i64 168, !22, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !20, i64 208, !5, i64 216, !5, i64 224, !39, i64 232, !40, i64 240, !41, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !20, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !42, i64 410}
!37 = !{!"", !38, i64 0, !20, i64 16}
!38 = !{!"_object", !6, i64 0, !11, i64 8}
!39 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!40 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!41 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!38, !11, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_Bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
