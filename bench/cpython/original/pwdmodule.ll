target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.pwdmodulestate = type { ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@pwdmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @pwd__doc__, i64 8, ptr @pwd_methods, ptr @pwdmodule_slots, ptr @pwdmodule_traverse, ptr @pwdmodule_clear, ptr @pwdmodule_free }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@pwd__doc__ = internal constant [421 x i8] c"This module provides access to the Unix password database.\0AIt is available on all Unix versions.\0A\0APassword database entries are reported as 7-tuples containing the following\0Aitems from the password database (see `<pwd.h>'), in order:\0Apw_name, pw_passwd, pw_uid, pw_gid, pw_gecos, pw_dir, pw_shell.\0AThe uid and gid items are integers, all others are strings. An\0Aexception is raised if the entry asked for cannot be found.\00", align 16
@pwd_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @pwd_getpwuid, i32 8, ptr @pwd_getpwuid__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @pwd_getpwnam, i32 8, ptr @pwd_getpwnam__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @pwd_getpwall, i32 4, ptr @pwd_getpwall__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@pwdmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @pwdmodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"getpwuid\00", align 1
@pwd_getpwuid__doc__ = internal constant [155 x i8] c"getpwuid($module, uidobj, /)\0A--\0A\0AReturn the password database entry for the given numeric user ID.\0A\0ASee `help(pwd)` for more on password database entries.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"getpwnam\00", align 1
@pwd_getpwnam__doc__ = internal constant [147 x i8] c"getpwnam($module, name, /)\0A--\0A\0AReturn the password database entry for the given user name.\0A\0ASee `help(pwd)` for more on password database entries.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"getpwall\00", align 1
@pwd_getpwall__doc__ = internal constant [157 x i8] c"getpwall($module, /)\0A--\0A\0AReturn a list of all available password database entries, in arbitrary order.\0A\0ASee help(pwd) for more on password database entries.\00", align 16
@PyExc_OverflowError = external global ptr, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"getpwuid(): uid not found\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"getpwuid(): uid not found: %S\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"getpwnam(): name not found: %R\00", align 1
@struct_pwd_type_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.9, ptr @struct_passwd__doc__, ptr @struct_pwd_type_fields, i32 7 }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"pwd.struct_passwd\00", align 1
@struct_passwd__doc__ = internal constant [220 x i8] c"pwd.struct_passwd: Results from getpw*() routines.\0A\0AThis object may be accessed either as a tuple of\0A  (pw_name,pw_passwd,pw_uid,pw_gid,pw_gecos,pw_dir,pw_shell)\0Aor via the object attributes as named in the above tuple.\00", align 16
@struct_pwd_type_fields = internal global [8 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.10, ptr @.str.11 }, %struct.PyStructSequence_Field { ptr @.str.12, ptr @.str.13 }, %struct.PyStructSequence_Field { ptr @.str.14, ptr @.str.15 }, %struct.PyStructSequence_Field { ptr @.str.16, ptr @.str.17 }, %struct.PyStructSequence_Field { ptr @.str.18, ptr @.str.19 }, %struct.PyStructSequence_Field { ptr @.str.20, ptr @.str.21 }, %struct.PyStructSequence_Field { ptr @.str.22, ptr @.str.23 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"pw_name\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"user name\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pw_passwd\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"pw_uid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"user id\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pw_gid\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"group id\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"pw_gecos\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"real name\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pw_dir\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"home directory\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"pw_shell\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"shell program\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_pwd() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @pwdmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_pwd_state(ptr noundef %0)
  %StructPwdType = getelementptr inbounds %struct.pwdmodulestate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %StructPwdType, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @get_pwd_state(ptr noundef %3)
  %StructPwdType2 = getelementptr inbounds %struct.pwdmodulestate, ptr %call1, i32 0, i32 0
  %4 = load ptr, ptr %StructPwdType2, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_clear(ptr noundef %m) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_pwd_state(ptr noundef %0)
  %StructPwdType = getelementptr inbounds %struct.pwdmodulestate, ptr %call, i32 0, i32 0
  store ptr %StructPwdType, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pwdmodule_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @pwdmodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwuid(ptr noundef %module, ptr noundef %uidobj) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %uidobj.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %uid = alloca i32, align 4
  %nomem = alloca i32, align 4
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %status = alloca i32, align 4
  %bufsize = alloca i64, align 8
  %pwd = alloca %struct.passwd, align 8
  %_save = alloca ptr, align 8
  %uid_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %uidobj, ptr %uidobj.addr, align 8
  store ptr null, ptr %retval1, align 8
  store i32 0, ptr %nomem, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %buf2, align 8
  %0 = load ptr, ptr %uidobj.addr, align 8
  %call = call i32 @_Py_Uid_Converter(ptr noundef %0, ptr noundef %uid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = call ptr @PyEval_SaveThread()
  store ptr %call7, ptr %_save, align 8
  %call8 = call i64 @sysconf(i32 noundef 70) #3
  store i64 %call8, ptr %bufsize, align 8
  %3 = load i64, ptr %bufsize, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i64 1024, ptr %bufsize, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.end10
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %bufsize, align 8
  %call11 = call ptr @PyMem_RawRealloc(ptr noundef %4, i64 noundef %5)
  store ptr %call11, ptr %buf2, align 8
  %6 = load ptr, ptr %buf2, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  store ptr null, ptr %p, align 8
  store i32 1, ptr %nomem, align 4
  br label %while.end

if.end14:                                         ; preds = %while.body
  %7 = load ptr, ptr %buf2, align 8
  store ptr %7, ptr %buf, align 8
  %8 = load i32, ptr %uid, align 4
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %bufsize, align 8
  %call15 = call i32 @getpwuid_r(i32 noundef %8, ptr noundef %pwd, ptr noundef %9, i64 noundef %10, ptr noundef %p)
  store i32 %call15, ptr %status, align 4
  %11 = load i32, ptr %status, align 4
  %cmp16 = icmp ne i32 %11, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %p, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %12 = load ptr, ptr %p, align 8
  %cmp19 = icmp ne ptr %12, null
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %13 = load i32, ptr %status, align 4
  %cmp20 = icmp ne i32 %13, 34
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end18
  br label %while.end

if.end22:                                         ; preds = %lor.lhs.false
  %14 = load i64, ptr %bufsize, align 8
  %cmp23 = icmp sgt i64 %14, 4611686018427387903
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 1, ptr %nomem, align 4
  br label %while.end

if.end25:                                         ; preds = %if.end22
  %15 = load i64, ptr %bufsize, align 8
  %shl = shl i64 %15, 1
  store i64 %shl, ptr %bufsize, align 8
  br label %while.body

while.end:                                        ; preds = %if.then24, %if.then21, %if.then13
  %16 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %16)
  %17 = load ptr, ptr %p, align 8
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %while.end
  %18 = load ptr, ptr %buf, align 8
  call void @PyMem_RawFree(ptr noundef %18)
  %19 = load i32, ptr %nomem, align 4
  %cmp28 = icmp eq i32 %19, 1
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %call30 = call ptr @PyErr_NoMemory()
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then27
  %20 = load i32, ptr %uid, align 4
  %call32 = call ptr @_PyLong_FromUid(i32 noundef %20)
  store ptr %call32, ptr %uid_obj, align 8
  %21 = load ptr, ptr %uid_obj, align 8
  %cmp33 = icmp eq ptr %21, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %22 = load ptr, ptr @PyExc_KeyError, align 8
  %23 = load ptr, ptr %uid_obj, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.5, ptr noundef %23)
  %24 = load ptr, ptr %uid_obj, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i39, align 8
  %26 = load ptr, ptr %op.addr.i39, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end35
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %while.end
  %31 = load ptr, ptr %module.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %call38 = call ptr @mkpwent(ptr noundef %31, ptr noundef %32)
  store ptr %call38, ptr %retval1, align 8
  %33 = load ptr, ptr %buf, align 8
  call void @PyMem_RawFree(ptr noundef %33)
  %34 = load ptr, ptr %retval1, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %Py_DECREF.exit, %if.then34, %if.then29, %if.end
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwnam(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %name, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @pwd_getpwnam_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwall(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pwd_getpwall_impl(ptr noundef %0)
  ret ptr %call
}

declare i32 @_Py_Uid_Converter(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyLong_FromUid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mkpwent(ptr noundef %module, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %setIndex = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %setIndex, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_pwd_state(ptr noundef %0)
  %StructPwdType = getelementptr inbounds %struct.pwdmodulestate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %StructPwdType, align 8
  %call1 = call ptr @PyStructSequence_New(ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load i32, ptr %setIndex, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %setIndex, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %pw_name = getelementptr inbounds %struct.passwd, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pw_name, align 8
  call void @sets(ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %v, align 8
  %8 = load i32, ptr %setIndex, align 4
  %inc2 = add i32 %8, 1
  store i32 %inc2, ptr %setIndex, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %pw_passwd = getelementptr inbounds %struct.passwd, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pw_passwd, align 8
  call void @sets(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %v, align 8
  %12 = load i32, ptr %setIndex, align 4
  %inc3 = add i32 %12, 1
  store i32 %inc3, ptr %setIndex, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %p.addr, align 8
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %pw_uid, align 8
  %call4 = call ptr @_PyLong_FromUid(i32 noundef %14)
  call void @PyStructSequence_SetItem(ptr noundef %11, i64 noundef %conv, ptr noundef %call4)
  %15 = load ptr, ptr %v, align 8
  %16 = load i32, ptr %setIndex, align 4
  %inc5 = add i32 %16, 1
  store i32 %inc5, ptr %setIndex, align 4
  %conv6 = sext i32 %16 to i64
  %17 = load ptr, ptr %p.addr, align 8
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %pw_gid, align 4
  %call7 = call ptr @_PyLong_FromGid(i32 noundef %18)
  call void @PyStructSequence_SetItem(ptr noundef %15, i64 noundef %conv6, ptr noundef %call7)
  %19 = load ptr, ptr %v, align 8
  %20 = load i32, ptr %setIndex, align 4
  %inc8 = add i32 %20, 1
  store i32 %inc8, ptr %setIndex, align 4
  %21 = load ptr, ptr %p.addr, align 8
  %pw_gecos = getelementptr inbounds %struct.passwd, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %pw_gecos, align 8
  call void @sets(ptr noundef %19, i32 noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %v, align 8
  %24 = load i32, ptr %setIndex, align 4
  %inc9 = add i32 %24, 1
  store i32 %inc9, ptr %setIndex, align 4
  %25 = load ptr, ptr %p.addr, align 8
  %pw_dir = getelementptr inbounds %struct.passwd, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %pw_dir, align 8
  call void @sets(ptr noundef %23, i32 noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %v, align 8
  %28 = load i32, ptr %setIndex, align 4
  %inc10 = add i32 %28, 1
  store i32 %inc10, ptr %setIndex, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %pw_shell = getelementptr inbounds %struct.passwd, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %pw_shell, align 8
  call void @sets(ptr noundef %27, i32 noundef %28, ptr noundef %30)
  %call11 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call11, null
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %31 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %32 = load ptr, ptr %v, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyStructSequence_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_pwd_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @sets(ptr noundef %v, i32 noundef %i, ptr noundef %val) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %call = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %o, align 8
  call void @PyStructSequence_SetItem(ptr noundef %2, i64 noundef %conv, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %conv1 = sext i32 %6 to i64
  call void @PyStructSequence_SetItem(ptr noundef %5, i64 noundef %conv1, ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %if.then
  ret void
}

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_PyLong_FromGid(i32 noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwnam_impl(ptr noundef %module, ptr noundef %name) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %name_chars = alloca ptr, align 8
  %nomem = alloca i32, align 4
  %p = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %status = alloca i32, align 4
  %bufsize = alloca i64, align 8
  %pwd = alloca %struct.passwd, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %buf2, align 8
  store i32 0, ptr %nomem, align 4
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %bytes, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bytes, align 8
  %call2 = call i32 @PyBytes_AsStringAndSize(ptr noundef %1, ptr noundef %name_chars, ptr noundef null)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %out

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyEval_SaveThread()
  store ptr %call6, ptr %_save, align 8
  %call7 = call i64 @sysconf(i32 noundef 70) #3
  store i64 %call7, ptr %bufsize, align 8
  %2 = load i64, ptr %bufsize, align 8
  %cmp8 = icmp eq i64 %2, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i64 1024, ptr %bufsize, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.end10
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %bufsize, align 8
  %call11 = call ptr @PyMem_RawRealloc(ptr noundef %3, i64 noundef %4)
  store ptr %call11, ptr %buf2, align 8
  %5 = load ptr, ptr %buf2, align 8
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  store ptr null, ptr %p, align 8
  store i32 1, ptr %nomem, align 4
  br label %while.end

if.end14:                                         ; preds = %while.body
  %6 = load ptr, ptr %buf2, align 8
  store ptr %6, ptr %buf, align 8
  %7 = load ptr, ptr %name_chars, align 8
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %bufsize, align 8
  %call15 = call i32 @getpwnam_r(ptr noundef %7, ptr noundef %pwd, ptr noundef %8, i64 noundef %9, ptr noundef %p)
  store i32 %call15, ptr %status, align 4
  %10 = load i32, ptr %status, align 4
  %cmp16 = icmp ne i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %p, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %11 = load ptr, ptr %p, align 8
  %cmp19 = icmp ne ptr %11, null
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %12 = load i32, ptr %status, align 4
  %cmp20 = icmp ne i32 %12, 34
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end18
  br label %while.end

if.end22:                                         ; preds = %lor.lhs.false
  %13 = load i64, ptr %bufsize, align 8
  %cmp23 = icmp sgt i64 %13, 4611686018427387903
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 1, ptr %nomem, align 4
  br label %while.end

if.end25:                                         ; preds = %if.end22
  %14 = load i64, ptr %bufsize, align 8
  %shl = shl i64 %14, 1
  store i64 %shl, ptr %bufsize, align 8
  br label %while.body

while.end:                                        ; preds = %if.then24, %if.then21, %if.then13
  %15 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %15)
  %16 = load ptr, ptr %p, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.end
  %17 = load i32, ptr %nomem, align 4
  %cmp28 = icmp eq i32 %17, 1
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  %call30 = call ptr @PyErr_NoMemory()
  br label %if.end32

if.else:                                          ; preds = %if.then27
  %18 = load ptr, ptr @PyExc_KeyError, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %call31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.8, ptr noundef %19)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  br label %out

if.end33:                                         ; preds = %while.end
  %20 = load ptr, ptr %module.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %call34 = call ptr @mkpwent(ptr noundef %20, ptr noundef %21)
  store ptr %call34, ptr %retval1, align 8
  br label %out

out:                                              ; preds = %if.end33, %if.end32, %if.then4
  %22 = load ptr, ptr %buf, align 8
  call void @PyMem_RawFree(ptr noundef %22)
  %23 = load ptr, ptr %bytes, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i35, align 8
  %25 = load ptr, ptr %op.addr.i35, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %out
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %out
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %30 = load ptr, ptr %retval1, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwall_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %d, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @setpwent()
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit, %if.end
  %call1 = call ptr @getpwent()
  store ptr %call1, ptr %p, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %p, align 8
  %call3 = call ptr @mkpwent(ptr noundef %0, ptr noundef %1)
  store ptr %call3, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %v, align 8
  %call5 = call i32 @PyList_Append(ptr noundef %3, ptr noundef %4)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %while.body
  %5 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %d, align 8
  store ptr %6, ptr %op.addr.i9, align 8
  %7 = load ptr, ptr %op.addr.i9, align 8
  store ptr %7, ptr %op.addr.i18, align 8
  %8 = load ptr, ptr %op.addr.i18, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then7
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then7
  %10 = load ptr, ptr %op.addr.i9, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i13 = add i64 %11, -1
  store i64 %dec.i13, ptr %10, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %12 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  call void @endpwent()
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i20, align 8
  %15 = load ptr, ptr %op.addr.i20, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i21 = trunc i64 %16 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @endpwent()
  %20 = load ptr, ptr %d, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit17, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @PyList_New(i64 noundef) #1

declare void @setpwent() #1

declare ptr @getpwent() #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare void @endpwent() #1

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_pwd_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyStructSequence_NewType(ptr noundef @struct_pwd_type_desc)
  %1 = load ptr, ptr %state, align 8
  %StructPwdType = getelementptr inbounds %struct.pwdmodulestate, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %StructPwdType, align 8
  %2 = load ptr, ptr %state, align 8
  %StructPwdType2 = getelementptr inbounds %struct.pwdmodulestate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %StructPwdType2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %StructPwdType3 = getelementptr inbounds %struct.pwdmodulestate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %StructPwdType3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
