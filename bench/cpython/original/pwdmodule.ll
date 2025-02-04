target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.pwdmodulestate = type { ptr }
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
@PyExc_OverflowError = external global ptr, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"getpwuid(): uid not found\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"getpwuid(): uid not found: %S\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
define dso_local ptr @PyInit_pwd() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @pwdmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @get_pwd_state(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.pwdmodulestate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @get_pwd_state(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.pwdmodulestate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
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
define internal i32 @pwdmodule_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @get_pwd_state(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.pwdmodulestate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr null, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pwdmodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @pwdmodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.passwd, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @_Py_Uid_Converter(ptr noundef %18, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %23 = call i32 @PyErr_ExceptionMatches(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %96

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = call ptr @PyEval_SaveThread()
  store ptr %30, ptr %16, align 8, !tbaa !20
  %31 = call i64 @sysconf(i32 noundef 70) #6
  store i64 %31, ptr %14, align 8, !tbaa !22
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 1024, ptr %14, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %64, %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = load i64, ptr %14, align 8, !tbaa !22
  %40 = call ptr @PyMem_RawRealloc(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !18
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %9, align 8, !tbaa !24
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %67

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %45, ptr %10, align 8, !tbaa !18
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = load i64, ptr %14, align 8, !tbaa !22
  %49 = call i32 @getpwuid_r(i32 noundef %46, ptr noundef %15, ptr noundef %47, i64 noundef %48, ptr noundef %9)
  store i32 %49, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 34
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  br label %67

60:                                               ; preds = %56
  %61 = load i64, ptr %14, align 8, !tbaa !22
  %62 = icmp sgt i64 %61, 4611686018427387903
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %14, align 8, !tbaa !22
  %66 = shl i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !22
  br label %36

67:                                               ; preds = %63, %59, %43
  %68 = load ptr, ptr %16, align 8, !tbaa !20
  call void @PyEval_RestoreThread(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  call void @PyMem_RawFree(ptr noundef %72)
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call ptr @PyErr_NoMemory()
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = call ptr @_PyLong_FromUid(i32 noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef @.str.6, ptr noundef %85)
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %95

89:                                               ; preds = %67
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = call ptr @mkpwent(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  call void @PyMem_RawFree(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %89, %88, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %96

96:                                               ; preds = %95, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.7, ptr noundef %13)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @pwd_getpwnam_impl(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @pwd_getpwall_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_Py_Uid_Converter(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyLong_FromUid(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkpwent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @get_pwd_state(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.pwdmodulestate, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call ptr @PyStructSequence_New(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.passwd, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.passwd, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %33)
  br label %38

35:                                               ; preds = %25
  %36 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %34, %30 ], [ %37, %35 ]
  store ptr %39, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 4, ptr %7, align 4
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !13
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %44, i64 noundef %47, ptr noundef %48)
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %211 [
    i32 0, label %51
    i32 4, label %209
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.passwd, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.passwd, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %62)
  br label %67

64:                                               ; preds = %54
  %65 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %66 = call ptr @_Py_NewRef(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi ptr [ %63, %59 ], [ %66, %64 ]
  store ptr %68, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 4, ptr %7, align 4
  br label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !13
  %76 = sext i32 %74 to i64
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %73, i64 noundef %76, ptr noundef %77)
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %211 [
    i32 0, label %80
    i32 4, label %209
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.passwd, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = call ptr @_PyLong_FromUid(i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 4, ptr %7, align 4
  br label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load i32, ptr %8, align 4, !tbaa !13
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !13
  %95 = sext i32 %93 to i64
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %92, i64 noundef %95, ptr noundef %96)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %211 [
    i32 0, label %99
    i32 4, label %209
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.passwd, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = call ptr @_PyLong_FromGid(i32 noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 4, ptr %7, align 4
  br label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load i32, ptr %8, align 4, !tbaa !13
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !13
  %114 = sext i32 %112 to i64
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %111, i64 noundef %114, ptr noundef %115)
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %109, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %211 [
    i32 0, label %118
    i32 4, label %209
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.passwd, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.passwd, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %129)
  br label %134

131:                                              ; preds = %121
  %132 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %133 = call ptr @_Py_NewRef(ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %130, %126 ], [ %133, %131 ]
  store ptr %135, ptr %13, align 8, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 4, ptr %7, align 4
  br label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !13
  %143 = sext i32 %141 to i64
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %140, i64 noundef %143, ptr noundef %144)
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %138, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %146 = load i32, ptr %7, align 4
  switch i32 %146, label %211 [
    i32 0, label %147
    i32 4, label %209
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.passwd, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.passwd, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %158)
  br label %163

160:                                              ; preds = %150
  %161 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %162 = call ptr @_Py_NewRef(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi ptr [ %159, %155 ], [ %162, %160 ]
  store ptr %164, ptr %14, align 8, !tbaa !4
  %165 = load ptr, ptr %14, align 8, !tbaa !4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 4, ptr %7, align 4
  br label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load i32, ptr %8, align 4, !tbaa !13
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !13
  %172 = sext i32 %170 to i64
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %169, i64 noundef %172, ptr noundef %173)
  store i32 0, ptr %7, align 4
  br label %174

174:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %175 = load i32, ptr %7, align 4
  switch i32 %175, label %211 [
    i32 0, label %176
    i32 4, label %209
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.passwd, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.passwd, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %187)
  br label %192

189:                                              ; preds = %179
  %190 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %191 = call ptr @_Py_NewRef(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi ptr [ %188, %184 ], [ %191, %189 ]
  store ptr %193, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 4, ptr %7, align 4
  br label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load i32, ptr %8, align 4, !tbaa !13
  %200 = add i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !13
  %201 = sext i32 %199 to i64
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %198, i64 noundef %201, ptr noundef %202)
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %196, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %211 [
    i32 0, label %205
    i32 4, label %209
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %208, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

209:                                              ; preds = %203, %174, %145, %116, %97, %78, %49
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %210)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %209, %207, %203, %174, %145, %116, %97, %78, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %212

212:                                              ; preds = %211, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %213 = load ptr, ptr %3, align 8
  ret ptr %213
}

declare void @_Py_DecRef(ptr noundef) #1

declare ptr @PyStructSequence_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_pwd_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @Py_GetConstantBorrowed(i32 noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_PyLong_FromGid(i32 noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_IncRef(ptr noundef %3)
  ret void
}

declare void @_Py_IncRef(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwnam_impl(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca %struct.passwd, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %87

22:                                               ; preds = %2
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i32 @PyBytes_AsStringAndSize(ptr noundef %23, ptr noundef %8, ptr noundef null)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %83

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %28 = call ptr @PyEval_SaveThread()
  store ptr %28, ptr %17, align 8, !tbaa !20
  %29 = call i64 @sysconf(i32 noundef 70) #6
  store i64 %29, ptr %15, align 8, !tbaa !22
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 1024, ptr %15, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %62, %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = load i64, ptr %15, align 8, !tbaa !22
  %38 = call ptr @PyMem_RawRealloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !24
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %43, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = call i32 @getpwnam_r(ptr noundef %44, ptr noundef %16, ptr noundef %45, i64 noundef %46, ptr noundef %10)
  store i32 %47, ptr %14, align 4, !tbaa !13
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %10, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  br label %65

58:                                               ; preds = %54
  %59 = load i64, ptr %15, align 8, !tbaa !22
  %60 = icmp sgt i64 %59, 4611686018427387903
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %15, align 8, !tbaa !22
  %64 = shl i64 %63, 1
  store i64 %64, ptr %15, align 8, !tbaa !22
  br label %34

65:                                               ; preds = %61, %57, %41
  %66 = load ptr, ptr %17, align 8, !tbaa !20
  call void @PyEval_RestoreThread(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @PyErr_NoMemory()
  br label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef @.str.8, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %72
  br label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = call ptr @mkpwent(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %79, %78, %26
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  call void @PyMem_RawFree(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare i64 @PyType_GetFlags(ptr noundef) #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwall_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call ptr @PyList_New(i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

11:                                               ; preds = %1
  call void @setpwent()
  br label %12

12:                                               ; preds = %33, %11
  %13 = call ptr @getpwent()
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call ptr @mkpwent(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @PyList_Append(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  call void @endpwent()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %12, !llvm.loop !36

34:                                               ; preds = %12
  call void @endpwent()
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare ptr @PyList_New(i64 noundef) #1

declare void @setpwent() #1

declare ptr @getpwent() #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @endpwent() #1

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_pwd_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = call ptr @PyStructSequence_NewType(ptr noundef @struct_pwd_type_desc)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pwdmodulestate, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pwdmodulestate, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.pwdmodulestate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS3_ts", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6passwd", !6, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"passwd", !19, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !19, i64 24, !19, i64 32, !19, i64 40}
!28 = !{!27, !19, i64 8}
!29 = !{!27, !14, i64 16}
!30 = !{!27, !14, i64 20}
!31 = !{!27, !19, i64 24}
!32 = !{!27, !19, i64 32}
!33 = !{!27, !19, i64 40}
!34 = !{!35, !12, i64 8}
!35 = !{!"_object", !7, i64 0, !12, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
