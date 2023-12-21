; ModuleID = 'bench/cpython/original/pwdmodule.ll'
source_filename = "bench/cpython/original/pwdmodule.ll"
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
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @PyInit_pwd() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @pwdmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_traverse(ptr noundef %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i3 = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %1 = load ptr, ptr %call.i3, align 8
  %call3 = tail call i32 %visit(ptr noundef %1, ptr noundef %arg) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_clear(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @pwdmodule_free(ptr noundef %m) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %pwdmodule_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %pwdmodule_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %pwdmodule_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %pwdmodule_clear.exit

pwdmodule_clear.exit:                             ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwuid(ptr noundef %module, ptr noundef %uidobj) #0 {
entry:
  %uid = alloca i32, align 4
  %p = alloca ptr, align 8
  %pwd = alloca %struct.passwd, align 8
  %call = call i32 @_Py_Uid_Converter(ptr noundef %uidobj, ptr noundef nonnull %uid) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %0) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_KeyError, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = call ptr @PyEval_SaveThread() #4
  %call8 = call i64 @sysconf(i32 noundef 70) #4
  %cmp = icmp eq i64 %call8, -1
  %spec.store.select = select i1 %cmp, i64 1024, i64 %call8
  %call1119 = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef %spec.store.select) #4
  %cmp1220 = icmp eq ptr %call1119, null
  br i1 %cmp1220, label %if.then13, label %if.end14

while.body:                                       ; preds = %if.end22
  %shl = shl i64 %bufsize.021, 1
  %call11 = call ptr @PyMem_RawRealloc(ptr noundef nonnull %call1122, i64 noundef %shl) #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body, %if.end6
  %buf.0.lcssa = phi ptr [ null, %if.end6 ], [ %call1122, %while.body ]
  store ptr null, ptr %p, align 8
  br label %while.end

if.end14:                                         ; preds = %if.end6, %while.body
  %call1122 = phi ptr [ %call11, %while.body ], [ %call1119, %if.end6 ]
  %bufsize.021 = phi i64 [ %shl, %while.body ], [ %spec.store.select, %if.end6 ]
  %2 = load i32, ptr %uid, align 4
  %call15 = call i32 @getpwuid_r(i32 noundef %2, ptr noundef nonnull %pwd, ptr noundef nonnull %call1122, i64 noundef %bufsize.021, ptr noundef nonnull %p) #4
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %while.end, label %if.end18

if.end18:                                         ; preds = %if.end14
  store ptr null, ptr %p, align 8
  %cmp20.not = icmp eq i32 %call15, 34
  br i1 %cmp20.not, label %if.end22, label %while.end

if.end22:                                         ; preds = %if.end18
  %cmp23 = icmp sgt i64 %bufsize.021, 4611686018427387903
  br i1 %cmp23, label %while.end, label %while.body

while.end:                                        ; preds = %if.end14, %if.end22, %if.end18, %if.then13
  %buf.1 = phi ptr [ %buf.0.lcssa, %if.then13 ], [ %call1122, %if.end18 ], [ %call1122, %if.end22 ], [ %call1122, %if.end14 ]
  %cmp28 = phi i1 [ true, %if.then13 ], [ false, %if.end14 ], [ true, %if.end22 ], [ false, %if.end18 ]
  call void @PyEval_RestoreThread(ptr noundef %call7) #4
  %3 = load ptr, ptr %p, align 8
  %cmp26 = icmp eq ptr %3, null
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %while.end
  call void @PyMem_RawFree(ptr noundef %buf.1) #4
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %call30 = call ptr @PyErr_NoMemory() #4
  br label %return

if.end31:                                         ; preds = %if.then27
  %4 = load i32, ptr %uid, align 4
  %call32 = call ptr @_PyLong_FromUid(i32 noundef %4) #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.end31
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %call32) #4
  %6 = load i64, ptr %call32, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i40.not = icmp eq i64 %7, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end35
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call32) #4
  br label %return

if.end37:                                         ; preds = %while.end
  %call38 = call fastcc ptr @mkpwent(ptr noundef %module, ptr noundef nonnull %3)
  call void @PyMem_RawFree(ptr noundef %buf.1) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end35, %if.end31, %if.then, %if.then4, %if.end37, %if.then29
  %retval.0 = phi ptr [ %call30, %if.then29 ], [ %call38, %if.end37 ], [ null, %if.then4 ], [ null, %if.then ], [ null, %if.end31 ], [ null, %if.end35 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwnam(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %name_chars.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %pwd.i = alloca %struct.passwd, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %arg) #4
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_chars.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pwd.i)
  %call.i = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %arg) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %pwd_getpwnam_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %call.i, ptr noundef nonnull %name_chars.i, ptr noundef null) #4
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %out.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call ptr @PyEval_SaveThread() #4
  %call7.i = call i64 @sysconf(i32 noundef 70) #4
  %cmp8.i = icmp eq i64 %call7.i, -1
  %spec.store.select.i = select i1 %cmp8.i, i64 1024, i64 %call7.i
  %call1118.i = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef %spec.store.select.i) #4
  %cmp1219.i = icmp eq ptr %call1118.i, null
  br i1 %cmp1219.i, label %if.then13.i, label %if.end14.i

while.body.i:                                     ; preds = %if.end22.i
  %shl.i = shl i64 %bufsize.020.i, 1
  %call11.i = call ptr @PyMem_RawRealloc(ptr noundef nonnull %call1121.i, i64 noundef %shl.i) #4
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.body.i, %if.end5.i
  %buf.0.lcssa.i = phi ptr [ null, %if.end5.i ], [ %call1121.i, %while.body.i ]
  store ptr null, ptr %p.i, align 8
  br label %while.end.i

if.end14.i:                                       ; preds = %if.end5.i, %while.body.i
  %call1121.i = phi ptr [ %call11.i, %while.body.i ], [ %call1118.i, %if.end5.i ]
  %bufsize.020.i = phi i64 [ %shl.i, %while.body.i ], [ %spec.store.select.i, %if.end5.i ]
  %3 = load ptr, ptr %name_chars.i, align 8
  %call15.i = call i32 @getpwnam_r(ptr noundef %3, ptr noundef nonnull %pwd.i, ptr noundef nonnull %call1121.i, i64 noundef %bufsize.020.i, ptr noundef nonnull %p.i) #4
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %while.end.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  store ptr null, ptr %p.i, align 8
  %cmp20.not.i = icmp eq i32 %call15.i, 34
  br i1 %cmp20.not.i, label %if.end22.i, label %while.end.i

if.end22.i:                                       ; preds = %if.end18.i
  %cmp23.i = icmp sgt i64 %bufsize.020.i, 4611686018427387903
  br i1 %cmp23.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %if.end22.i, %if.end18.i, %if.end14.i, %if.then13.i
  %cmp28.i = phi i1 [ true, %if.then13.i ], [ false, %if.end18.i ], [ true, %if.end22.i ], [ false, %if.end14.i ]
  %buf.1.i = phi ptr [ %buf.0.lcssa.i, %if.then13.i ], [ %call1121.i, %if.end14.i ], [ %call1121.i, %if.end18.i ], [ %call1121.i, %if.end22.i ]
  call void @PyEval_RestoreThread(ptr noundef %call6.i) #4
  %4 = load ptr, ptr %p.i, align 8
  %cmp26.i = icmp eq ptr %4, null
  br i1 %cmp26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %while.end.i
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.then27.i
  %call30.i = call ptr @PyErr_NoMemory() #4
  br label %out.i

if.else.i:                                        ; preds = %if.then27.i
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  %call31.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef %arg) #4
  br label %out.i

if.end33.i:                                       ; preds = %while.end.i
  %call34.i = call fastcc ptr @mkpwent(ptr noundef %module, ptr noundef nonnull %4)
  br label %out.i

out.i:                                            ; preds = %if.end33.i, %if.else.i, %if.then29.i, %if.end.i
  %retval1.0.i = phi ptr [ null, %if.end.i ], [ null, %if.then29.i ], [ null, %if.else.i ], [ %call34.i, %if.end33.i ]
  %buf.2.i = phi ptr [ null, %if.end.i ], [ %buf.1.i, %if.then29.i ], [ %buf.1.i, %if.else.i ], [ %buf.1.i, %if.end33.i ]
  call void @PyMem_RawFree(ptr noundef %buf.2.i) #4
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i36.not.i, label %if.end.i.i, label %pwd_getpwnam_impl.exit

if.end.i.i:                                       ; preds = %out.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %pwd_getpwnam_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %pwd_getpwnam_impl.exit

pwd_getpwnam_impl.exit:                           ; preds = %if.end, %out.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %retval1.0.i, %out.i ], [ %retval1.0.i, %if.then1.i.i ], [ %retval1.0.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_chars.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pwd.i)
  br label %exit

exit:                                             ; preds = %pwd_getpwnam_impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %pwd_getpwnam_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pwd_getpwall(ptr noundef %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %pwd_getpwall_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @setpwent() #4
  %call113.i = tail call ptr @getpwent() #4
  %cmp2.not14.i = icmp eq ptr %call113.i, null
  br i1 %cmp2.not14.i, label %return.sink.split.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %Py_DECREF.exit.i
  %call115.i = phi ptr [ %call1.i, %Py_DECREF.exit.i ], [ %call113.i, %if.end.i ]
  %call3.i = tail call fastcc ptr @mkpwent(ptr noundef %module, ptr noundef nonnull %call115.i)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %call5.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef nonnull %call3.i) #4
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  %0 = load i64, ptr %call3.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i22.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  br i1 %cmp.i22.not.i, label %if.end.i.i.i, label %if.then7.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i, ptr %call3.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.then7.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #4
  br label %if.then7.i

if.then7.i:                                       ; preds = %while.body.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i19.not.i, label %if.end.i12.i, label %return.sink.split.i

if.end.i12.i:                                     ; preds = %if.then7.i
  %dec.i13.i = add i64 %2, -1
  store i64 %dec.i13.i, ptr %call.i, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %if.then1.i15.i, label %return.sink.split.i

if.then1.i15.i:                                   ; preds = %if.end.i12.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %return.sink.split.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end8.i
  %call1.i = tail call ptr @getpwent() #4
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %return.sink.split.i, label %while.body.i, !llvm.loop !5

return.sink.split.i:                              ; preds = %Py_DECREF.exit.i, %if.then1.i15.i, %if.end.i12.i, %if.then7.i, %if.end.i
  %retval.0.ph.i = phi ptr [ null, %if.then7.i ], [ null, %if.then1.i15.i ], [ null, %if.end.i12.i ], [ %call.i, %if.end.i ], [ %call.i, %Py_DECREF.exit.i ]
  tail call void @endpwent() #4
  br label %pwd_getpwall_impl.exit

pwd_getpwall_impl.exit:                           ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0.i
}

declare i32 @_Py_Uid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyLong_FromUid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkpwent(ptr noundef %module, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call.i, align 8
  %call1 = tail call ptr @PyStructSequence_New(ptr noundef %0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i22 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %1) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 0, ptr noundef %call.i22) #4
  br label %sets.exit

if.else.i:                                        ; preds = %if.end
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 0, ptr noundef nonnull @_Py_NoneStruct) #4
  %2 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %sets.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %sets.exit

sets.exit:                                        ; preds = %if.then.i, %if.else.i, %if.end.i.i
  %pw_passwd = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %pw_passwd, align 8
  %tobool.not.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i23, label %if.else.i26, label %if.then.i24

if.then.i24:                                      ; preds = %sets.exit
  %call.i25 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %3) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 1, ptr noundef %call.i25) #4
  br label %sets.exit30

if.else.i26:                                      ; preds = %sets.exit
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 1, ptr noundef nonnull @_Py_NoneStruct) #4
  %4 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i27 = add i32 %4, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i27, 0
  br i1 %cmp.i.i28, label %sets.exit30, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.else.i26
  store i32 %add.i.i27, ptr @_Py_NoneStruct, align 8
  br label %sets.exit30

sets.exit30:                                      ; preds = %if.then.i24, %if.else.i26, %if.end.i.i29
  %pw_uid = getelementptr inbounds i8, ptr %p, i64 16
  %5 = load i32, ptr %pw_uid, align 8
  %call4 = tail call ptr @_PyLong_FromUid(i32 noundef %5) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 2, ptr noundef %call4) #4
  %pw_gid = getelementptr inbounds i8, ptr %p, i64 20
  %6 = load i32, ptr %pw_gid, align 4
  %call7 = tail call ptr @_PyLong_FromGid(i32 noundef %6) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 3, ptr noundef %call7) #4
  %pw_gecos = getelementptr inbounds i8, ptr %p, i64 24
  %7 = load ptr, ptr %pw_gecos, align 8
  %tobool.not.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i31, label %if.else.i34, label %if.then.i32

if.then.i32:                                      ; preds = %sets.exit30
  %call.i33 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %7) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 4, ptr noundef %call.i33) #4
  br label %sets.exit38

if.else.i34:                                      ; preds = %sets.exit30
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 4, ptr noundef nonnull @_Py_NoneStruct) #4
  %8 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i35 = add i32 %8, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %sets.exit38, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.else.i34
  store i32 %add.i.i35, ptr @_Py_NoneStruct, align 8
  br label %sets.exit38

sets.exit38:                                      ; preds = %if.then.i32, %if.else.i34, %if.end.i.i37
  %pw_dir = getelementptr inbounds i8, ptr %p, i64 32
  %9 = load ptr, ptr %pw_dir, align 8
  %tobool.not.i39 = icmp eq ptr %9, null
  br i1 %tobool.not.i39, label %if.else.i42, label %if.then.i40

if.then.i40:                                      ; preds = %sets.exit38
  %call.i41 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %9) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 5, ptr noundef %call.i41) #4
  br label %sets.exit46

if.else.i42:                                      ; preds = %sets.exit38
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 5, ptr noundef nonnull @_Py_NoneStruct) #4
  %10 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i43 = add i32 %10, 1
  %cmp.i.i44 = icmp eq i32 %add.i.i43, 0
  br i1 %cmp.i.i44, label %sets.exit46, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %if.else.i42
  store i32 %add.i.i43, ptr @_Py_NoneStruct, align 8
  br label %sets.exit46

sets.exit46:                                      ; preds = %if.then.i40, %if.else.i42, %if.end.i.i45
  %pw_shell = getelementptr inbounds i8, ptr %p, i64 40
  %11 = load ptr, ptr %pw_shell, align 8
  %tobool.not.i47 = icmp eq ptr %11, null
  br i1 %tobool.not.i47, label %if.else.i50, label %if.then.i48

if.then.i48:                                      ; preds = %sets.exit46
  %call.i49 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %11) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 6, ptr noundef %call.i49) #4
  br label %sets.exit54

if.else.i50:                                      ; preds = %sets.exit46
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 6, ptr noundef nonnull @_Py_NoneStruct) #4
  %12 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i51 = add i32 %12, 1
  %cmp.i.i52 = icmp eq i32 %add.i.i51, 0
  br i1 %cmp.i.i52, label %sets.exit54, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.else.i50
  store i32 %add.i.i51, ptr @_Py_NoneStruct, align 8
  br label %sets.exit54

sets.exit54:                                      ; preds = %if.then.i48, %if.else.i50, %if.end.i.i53
  %call11 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then.i55

if.then.i55:                                      ; preds = %sets.exit54
  %13 = load i64, ptr %call1, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i56, label %return

if.end.i.i56:                                     ; preds = %if.then.i55
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i57, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i56
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i56, %if.then.i55, %sets.exit54, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %sets.exit54 ], [ null, %if.then.i55 ], [ null, %if.end.i.i56 ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_FromGid(i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @setpwent() local_unnamed_addr #1

declare ptr @getpwent() local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @endpwent() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pwdmodule_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_pwd_type_desc) #4
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call1) #4
  %call4.lobit = ashr i32 %call4, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4.lobit, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
