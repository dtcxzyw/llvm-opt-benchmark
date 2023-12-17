target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.grpmodulestate = type { ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@grpmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @grp__doc__, i64 8, ptr @grp_methods, ptr @grpmodule_slots, ptr @grpmodule_traverse, ptr @grpmodule_clear, ptr @grpmodule_free }, align 8
@.str = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@grp__doc__ = internal constant [537 x i8] c"Access to the Unix group database.\0A\0AGroup entries are reported as 4-tuples containing the following fields\0Afrom the group database, in order:\0A\0A  gr_name   - name of the group\0A  gr_passwd - group password (encrypted); often empty\0A  gr_gid    - numeric ID of the group\0A  gr_mem    - list of members\0A\0AThe gid is an integer, name and password are strings.  (Note that most\0Ausers are not explicitly listed as members of the groups they are in\0Aaccording to the password database.  Check both databases to get\0Acomplete membership information.)\00", align 16
@grp_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @grp_getgrgid, i32 130, ptr @grp_getgrgid__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @grp_getgrnam, i32 130, ptr @grp_getgrnam__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @grp_getgrall, i32 4, ptr @grp_getgrall__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@grpmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @grpmodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"getgrgid\00", align 1
@grp_getgrgid__doc__ = internal constant [130 x i8] c"getgrgid($module, /, id)\0A--\0A\0AReturn the group database entry for the given numeric group ID.\0A\0AIf id is not valid, raise KeyError.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"getgrnam\00", align 1
@grp_getgrnam__doc__ = internal constant [128 x i8] c"getgrnam($module, /, name)\0A--\0A\0AReturn the group database entry for the given group name.\0A\0AIf name is not valid, raise KeyError.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"getgrall\00", align 1
@grp_getgrall__doc__ = internal constant [227 x i8] c"getgrall($module, /)\0A--\0A\0AReturn a list of all available group entries, in arbitrary order.\0A\0AAn entry whose name starts with '+' or '-' represents an instruction\0Ato use YP/NIS and may not be accessible via getgrnam or getgrgid.\00", align 16
@grp_getgrgid._keywords = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@grp_getgrgid._parser = internal global %struct._PyArg_Parser { ptr null, ptr @grp_getgrgid._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"getgrgid(): gid not found: %S\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@grp_getgrnam._keywords = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@grp_getgrnam._parser = internal global %struct._PyArg_Parser { ptr null, ptr @grp_getgrnam._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"getgrnam(): name not found: %R\00", align 1
@struct_group_type_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.10, ptr @struct_group__doc__, ptr @struct_group_type_fields, i32 4 }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"grp.struct_group\00", align 1
@struct_group__doc__ = internal constant [195 x i8] c"grp.struct_group: Results from getgr*() routines.\0A\0AThis object may be accessed either as a tuple of\0A  (gr_name,gr_passwd,gr_gid,gr_mem)\0Aor via the object attributes as named in the above tuple.\0A\00", align 16
@struct_group_type_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.11, ptr @.str.12 }, %struct.PyStructSequence_Field { ptr @.str.13, ptr @.str.14 }, %struct.PyStructSequence_Field { ptr @.str.15, ptr @.str.16 }, %struct.PyStructSequence_Field { ptr @.str.17, ptr @.str.18 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"gr_name\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"gr_passwd\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"gr_gid\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"group id\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"gr_mem\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"group members\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_grp() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @grpmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @grpmodule_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %call = call ptr @get_grp_state(ptr noundef %0)
  %StructGrpType = getelementptr inbounds %struct.grpmodulestate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %StructGrpType, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @get_grp_state(ptr noundef %3)
  %StructGrpType2 = getelementptr inbounds %struct.grpmodulestate, ptr %call1, i32 0, i32 0
  %4 = load ptr, ptr %StructGrpType2, align 8
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
define internal i32 @grpmodule_clear(ptr noundef %m) #0 {
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
  %call = call ptr @get_grp_state(ptr noundef %0)
  %StructGrpType = getelementptr inbounds %struct.grpmodulestate, ptr %call, i32 0, i32 0
  store ptr %StructGrpType, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @grpmodule_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @grpmodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrgid(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %id = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @grp_getgrgid._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %id, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %id, align 8
  %call6 = call ptr @grp_getgrgid_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrnam(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @grp_getgrnam._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  store ptr %14, ptr %name, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %name, align 8
  %call13 = call ptr @grp_getgrnam_impl(ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end11, %if.then9, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrall(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @grp_getgrall_impl(ptr noundef %0)
  ret ptr %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrgid_impl(ptr noundef %module, ptr noundef %id) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %nomem = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %gid = alloca i32, align 4
  %p = alloca ptr, align 8
  %status = alloca i32, align 4
  %bufsize = alloca i64, align 8
  %grp = alloca %struct.group, align 8
  %_save = alloca ptr, align 8
  %gid_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %retval1, align 8
  store i32 0, ptr %nomem, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %buf2, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call i32 @_Py_Gid_Converter(ptr noundef %0, ptr noundef %gid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyEval_SaveThread()
  store ptr %call2, ptr %_save, align 8
  %call3 = call i64 @sysconf(i32 noundef 69) #4
  store i64 %call3, ptr %bufsize, align 8
  %1 = load i64, ptr %bufsize, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 1024, ptr %bufsize, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end5
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %bufsize, align 8
  %call6 = call ptr @PyMem_RawRealloc(ptr noundef %2, i64 noundef %3)
  store ptr %call6, ptr %buf2, align 8
  %4 = load ptr, ptr %buf2, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store ptr null, ptr %p, align 8
  store i32 1, ptr %nomem, align 4
  br label %while.end

if.end9:                                          ; preds = %while.body
  %5 = load ptr, ptr %buf2, align 8
  store ptr %5, ptr %buf, align 8
  %6 = load i32, ptr %gid, align 4
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %bufsize, align 8
  %call10 = call i32 @getgrgid_r(i32 noundef %6, ptr noundef %grp, ptr noundef %7, i64 noundef %8, ptr noundef %p)
  store i32 %call10, ptr %status, align 4
  %9 = load i32, ptr %status, align 4
  %cmp11 = icmp ne i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %p, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %10 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %10, null
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %11 = load i32, ptr %status, align 4
  %cmp15 = icmp ne i32 %11, 34
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  br label %while.end

if.end17:                                         ; preds = %lor.lhs.false
  %12 = load i64, ptr %bufsize, align 8
  %cmp18 = icmp sgt i64 %12, 4611686018427387903
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %nomem, align 4
  br label %while.end

if.end20:                                         ; preds = %if.end17
  %13 = load i64, ptr %bufsize, align 8
  %shl = shl i64 %13, 1
  store i64 %shl, ptr %bufsize, align 8
  br label %while.body

while.end:                                        ; preds = %if.then19, %if.then16, %if.then8
  %14 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %14)
  %15 = load ptr, ptr %p, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %while.end
  %16 = load ptr, ptr %buf, align 8
  call void @PyMem_RawFree(ptr noundef %16)
  %17 = load i32, ptr %nomem, align 4
  %cmp23 = icmp eq i32 %17, 1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %call25 = call ptr @PyErr_NoMemory()
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then22
  %18 = load i32, ptr %gid, align 4
  %call27 = call ptr @_PyLong_FromGid(i32 noundef %18)
  store ptr %call27, ptr %gid_obj, align 8
  %19 = load ptr, ptr %gid_obj, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %20 = load ptr, ptr @PyExc_KeyError, align 8
  %21 = load ptr, ptr %gid_obj, align 8
  %call31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.5, ptr noundef %21)
  %22 = load ptr, ptr %gid_obj, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i34, align 8
  %24 = load ptr, ptr %op.addr.i34, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %while.end
  %29 = load ptr, ptr %module.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %call33 = call ptr @mkgrent(ptr noundef %29, ptr noundef %30)
  store ptr %call33, ptr %retval1, align 8
  %31 = load ptr, ptr %buf, align 8
  call void @PyMem_RawFree(ptr noundef %31)
  %32 = load ptr, ptr %retval1, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %Py_DECREF.exit, %if.then29, %if.then24, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare i32 @_Py_Gid_Converter(ptr noundef, ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #1

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyLong_FromGid(i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @mkgrent(ptr noundef %module, ptr noundef %p) #0 {
entry:
  %op.addr.i87 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %setIndex = alloca i32, align 4
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  %member = alloca ptr, align 8
  %group_member = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %setIndex, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_grp_state(ptr noundef %0)
  %StructGrpType = getelementptr inbounds %struct.grpmodulestate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %StructGrpType, align 8
  %call1 = call ptr @PyStructSequence_New(ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call2, ptr %w, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %v, align 8
  store ptr %3, ptr %op.addr.i60, align 8
  %4 = load ptr, ptr %op.addr.i60, align 8
  store ptr %4, ptr %op.addr.i69, align 8
  %5 = load ptr, ptr %op.addr.i69, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i70 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i70 to i32
  %tobool.i62 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then4
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then4
  %7 = load ptr, ptr %op.addr.i60, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i64 = add i64 %8, -1
  store i64 %dec.i64, ptr %7, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %9 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %9) #4
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %gr_mem = getelementptr inbounds %struct.group, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %gr_mem, align 8
  store ptr %11, ptr %member, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load ptr, ptr %member, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %group_member, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %group_member, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond
  br label %for.end

if.end8:                                          ; preds = %for.cond
  %14 = load ptr, ptr %group_member, align 8
  %call9 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %14)
  store ptr %call9, ptr %x, align 8
  %15 = load ptr, ptr %x, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load ptr, ptr %w, align 8
  %17 = load ptr, ptr %x, align 8
  %call11 = call i32 @PyList_Append(ptr noundef %16, ptr noundef %17)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  %18 = load ptr, ptr %x, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %w, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  store ptr %20, ptr %op.addr.i71, align 8
  %21 = load ptr, ptr %op.addr.i71, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i72 = trunc i64 %22 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i53 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.then13
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then13
  %23 = load ptr, ptr %op.addr.i51, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i55 = add i64 %24, -1
  store i64 %dec.i55, ptr %23, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %25 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %26 = load ptr, ptr %v, align 8
  store ptr %26, ptr %op.addr.i42, align 8
  %27 = load ptr, ptr %op.addr.i42, align 8
  store ptr %27, ptr %op.addr.i75, align 8
  %28 = load ptr, ptr %op.addr.i75, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i76 = trunc i64 %29 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i44 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %Py_DECREF.exit59
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %Py_DECREF.exit59
  %30 = load ptr, ptr %op.addr.i42, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i46 = add i64 %31, -1
  store i64 %dec.i46, ptr %30, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %32 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %x, align 8
  store ptr %33, ptr %op.addr.i33, align 8
  %34 = load ptr, ptr %op.addr.i33, align 8
  store ptr %34, ptr %op.addr.i79, align 8
  %35 = load ptr, ptr %op.addr.i79, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i80 = trunc i64 %36 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i35 = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.end14
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.end14
  %37 = load ptr, ptr %op.addr.i33, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i37 = add i64 %38, -1
  store i64 %dec.i37, ptr %37, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %39 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %39) #4
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit41
  %40 = load ptr, ptr %member, align 8
  %incdec.ptr = getelementptr ptr, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %member, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then7
  %41 = load ptr, ptr %v, align 8
  %42 = load i32, ptr %setIndex, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %setIndex, align 4
  %conv = sext i32 %42 to i64
  %43 = load ptr, ptr %p.addr, align 8
  %gr_name = getelementptr inbounds %struct.group, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %gr_name, align 8
  %call15 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %44)
  call void @PyStructSequence_SetItem(ptr noundef %41, i64 noundef %conv, ptr noundef %call15)
  %45 = load ptr, ptr %p.addr, align 8
  %gr_passwd = getelementptr inbounds %struct.group, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %gr_passwd, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end
  %47 = load ptr, ptr %v, align 8
  %48 = load i32, ptr %setIndex, align 4
  %inc17 = add i32 %48, 1
  store i32 %inc17, ptr %setIndex, align 4
  %conv18 = sext i32 %48 to i64
  %49 = load ptr, ptr %p.addr, align 8
  %gr_passwd19 = getelementptr inbounds %struct.group, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %gr_passwd19, align 8
  %call20 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %50)
  call void @PyStructSequence_SetItem(ptr noundef %47, i64 noundef %conv18, ptr noundef %call20)
  br label %if.end23

if.else:                                          ; preds = %for.end
  %51 = load ptr, ptr %v, align 8
  %52 = load i32, ptr %setIndex, align 4
  %inc21 = add i32 %52, 1
  store i32 %inc21, ptr %setIndex, align 4
  %conv22 = sext i32 %52 to i64
  call void @PyStructSequence_SetItem(ptr noundef %51, i64 noundef %conv22, ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %op.addr.i87, align 8
  %53 = load ptr, ptr %op.addr.i87, align 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %cur_refcnt.i, align 4
  %55 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %55, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %56 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i88 = icmp eq i32 %56, 0
  br i1 %cmp.i88, label %if.then.i90, label %if.end.i89

if.then.i90:                                      ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i89:                                       ; preds = %if.else
  %57 = load i32, ptr %new_refcnt.i, align 4
  %58 = load ptr, ptr %op.addr.i87, align 8
  store i32 %57, ptr %58, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i89, %if.then.i90
  br label %if.end23

if.end23:                                         ; preds = %Py_INCREF.exit, %if.then16
  %59 = load ptr, ptr %v, align 8
  %60 = load i32, ptr %setIndex, align 4
  %inc24 = add i32 %60, 1
  store i32 %inc24, ptr %setIndex, align 4
  %conv25 = sext i32 %60 to i64
  %61 = load ptr, ptr %p.addr, align 8
  %gr_gid = getelementptr inbounds %struct.group, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %gr_gid, align 8
  %call26 = call ptr @_PyLong_FromGid(i32 noundef %62)
  call void @PyStructSequence_SetItem(ptr noundef %59, i64 noundef %conv25, ptr noundef %call26)
  %63 = load ptr, ptr %v, align 8
  %64 = load i32, ptr %setIndex, align 4
  %inc27 = add i32 %64, 1
  store i32 %inc27, ptr %setIndex, align 4
  %conv28 = sext i32 %64 to i64
  %65 = load ptr, ptr %w, align 8
  call void @PyStructSequence_SetItem(ptr noundef %63, i64 noundef %conv28, ptr noundef %65)
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end23
  %66 = load ptr, ptr %v, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i83, align 8
  %68 = load ptr, ptr %op.addr.i83, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i84 = trunc i64 %69 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then31
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end23
  %73 = load ptr, ptr %v, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %Py_DECREF.exit, %Py_DECREF.exit50, %Py_DECREF.exit68, %if.then
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyStructSequence_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_grp_state(ptr noundef %module) #0 {
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

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyModule_GetState(ptr noundef) #1

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
define internal ptr @grp_getgrnam_impl(ptr noundef %module, ptr noundef %name) #0 {
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
  %grp = alloca %struct.group, align 8
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
  %call7 = call i64 @sysconf(i32 noundef 69) #4
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
  %call15 = call i32 @getgrnam_r(ptr noundef %7, ptr noundef %grp, ptr noundef %8, i64 noundef %9, ptr noundef %p)
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
  %call31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.9, ptr noundef %19)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  br label %out

if.end33:                                         ; preds = %while.end
  %20 = load ptr, ptr %module.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %call34 = call ptr @mkgrent(ptr noundef %20, ptr noundef %21)
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
  call void @_Py_Dealloc(ptr noundef %29) #4
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

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrall_impl(ptr noundef %module) #0 {
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
  call void @setgrent()
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit, %if.end
  %call1 = call ptr @getgrent()
  store ptr %call1, ptr %p, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %p, align 8
  %call3 = call ptr @mkgrent(ptr noundef %0, ptr noundef %1)
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
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  call void @endgrent()
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
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @endgrent()
  %20 = load ptr, ptr %d, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit17, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @setgrent() #1

declare ptr @getgrent() #1

declare void @endgrent() #1

; Function Attrs: nounwind uwtable
define internal i32 @grpmodule_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_grp_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyStructSequence_NewType(ptr noundef @struct_group_type_desc)
  %1 = load ptr, ptr %state, align 8
  %StructGrpType = getelementptr inbounds %struct.grpmodulestate, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %StructGrpType, align 8
  %2 = load ptr, ptr %state, align 8
  %StructGrpType2 = getelementptr inbounds %struct.grpmodulestate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %StructGrpType2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %StructGrpType3 = getelementptr inbounds %struct.grpmodulestate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %StructGrpType3, align 8
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
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
