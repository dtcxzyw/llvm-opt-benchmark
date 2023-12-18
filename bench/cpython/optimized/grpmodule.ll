; ModuleID = 'bench/cpython/original/grpmodule.ll'
source_filename = "bench/cpython/original/grpmodule.ll"
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
%struct.group = type { ptr, ptr, i32, ptr }

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
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit_grp() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @grpmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @grpmodule_traverse(ptr noundef %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
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
define internal i32 @grpmodule_clear(ptr noundef %m) #0 {
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
define internal void @grpmodule_free(ptr noundef %m) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %grpmodule_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %grpmodule_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %grpmodule_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %grpmodule_clear.exit

grpmodule_clear.exit:                             ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrgid(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %gid.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %grp.i = alloca %struct.group, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @grp_getgrgid._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %grp.i)
  %call.i = call i32 @_Py_Gid_Converter(ptr noundef %1, ptr noundef nonnull %gid.i) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %grp_getgrgid_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = call ptr @PyEval_SaveThread() #4
  %call3.i = call i64 @sysconf(i32 noundef 69) #4
  %cmp.i = icmp eq i64 %call3.i, -1
  %spec.store.select.i = select i1 %cmp.i, i64 1024, i64 %call3.i
  %call619.i = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef %spec.store.select.i) #4
  %cmp720.i = icmp eq ptr %call619.i, null
  br i1 %cmp720.i, label %if.then8.i, label %if.end9.i

while.body.i:                                     ; preds = %if.end17.i
  %shl.i = shl i64 %bufsize.021.i, 1
  %call6.i = call ptr @PyMem_RawRealloc(ptr noundef nonnull %call622.i, i64 noundef %shl.i) #4
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %while.body.i, %if.end.i
  %buf.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %call622.i, %while.body.i ]
  store ptr null, ptr %p.i, align 8
  br label %while.end.i

if.end9.i:                                        ; preds = %if.end.i, %while.body.i
  %call622.i = phi ptr [ %call6.i, %while.body.i ], [ %call619.i, %if.end.i ]
  %bufsize.021.i = phi i64 [ %shl.i, %while.body.i ], [ %spec.store.select.i, %if.end.i ]
  %2 = load i32, ptr %gid.i, align 4
  %call10.i = call i32 @getgrgid_r(i32 noundef %2, ptr noundef nonnull %grp.i, ptr noundef nonnull %call622.i, i64 noundef %bufsize.021.i, ptr noundef nonnull %p.i) #4
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %while.end.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  store ptr null, ptr %p.i, align 8
  %cmp15.not.i = icmp eq i32 %call10.i, 34
  br i1 %cmp15.not.i, label %if.end17.i, label %while.end.i

if.end17.i:                                       ; preds = %if.end13.i
  %cmp18.i = icmp sgt i64 %bufsize.021.i, 4611686018427387903
  br i1 %cmp18.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %if.end17.i, %if.end13.i, %if.end9.i, %if.then8.i
  %buf.1.i = phi ptr [ %buf.0.lcssa.i, %if.then8.i ], [ %call622.i, %if.end9.i ], [ %call622.i, %if.end13.i ], [ %call622.i, %if.end17.i ]
  %cmp23.i = phi i1 [ true, %if.then8.i ], [ true, %if.end17.i ], [ false, %if.end13.i ], [ false, %if.end9.i ]
  call void @PyEval_RestoreThread(ptr noundef %call2.i) #4
  %3 = load ptr, ptr %p.i, align 8
  %cmp21.i = icmp eq ptr %3, null
  br i1 %cmp21.i, label %if.then22.i, label %if.end32.i

if.then22.i:                                      ; preds = %while.end.i
  call void @PyMem_RawFree(ptr noundef %buf.1.i) #4
  br i1 %cmp23.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.then22.i
  %call25.i = call ptr @PyErr_NoMemory() #4
  br label %grp_getgrgid_impl.exit

if.end26.i:                                       ; preds = %if.then22.i
  %4 = load i32, ptr %gid.i, align 4
  %call27.i = call ptr @_PyLong_FromGid(i32 noundef %4) #4
  %cmp28.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.i, label %grp_getgrgid_impl.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  %call31.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %call27.i) #4
  %6 = load i64, ptr %call27.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i35.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %grp_getgrgid_impl.exit

if.end.i.i:                                       ; preds = %if.end30.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call27.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %grp_getgrgid_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call27.i) #4
  br label %grp_getgrgid_impl.exit

if.end32.i:                                       ; preds = %while.end.i
  %call33.i = call fastcc ptr @mkgrent(ptr noundef %module, ptr noundef nonnull %3)
  call void @PyMem_RawFree(ptr noundef %buf.1.i) #4
  br label %grp_getgrgid_impl.exit

grp_getgrgid_impl.exit:                           ; preds = %if.end, %if.then24.i, %if.end26.i, %if.end30.i, %if.end.i.i, %if.then1.i.i, %if.end32.i
  %retval.0.i = phi ptr [ %call25.i, %if.then24.i ], [ %call33.i, %if.end32.i ], [ null, %if.end ], [ null, %if.end26.i ], [ null, %if.end30.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %grp.i)
  br label %exit

exit:                                             ; preds = %cond.end, %grp_getgrgid_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %grp_getgrgid_impl.exit ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrnam(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %name_chars.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %grp.i = alloca %struct.group, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @grp_getgrnam._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #4
  br label %exit

if.end11:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_chars.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %grp.i)
  %call.i = call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %1) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %grp_getgrnam_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %call2.i = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %call.i, ptr noundef nonnull %name_chars.i, ptr noundef null) #4
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %out.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call ptr @PyEval_SaveThread() #4
  %call7.i = call i64 @sysconf(i32 noundef 69) #4
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
  %5 = load ptr, ptr %name_chars.i, align 8
  %call15.i = call i32 @getgrnam_r(ptr noundef %5, ptr noundef nonnull %grp.i, ptr noundef nonnull %call1121.i, i64 noundef %bufsize.020.i, ptr noundef nonnull %p.i) #4
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
  %6 = load ptr, ptr %p.i, align 8
  %cmp26.i = icmp eq ptr %6, null
  br i1 %cmp26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %while.end.i
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.then27.i
  %call30.i = call ptr @PyErr_NoMemory() #4
  br label %out.i

if.else.i:                                        ; preds = %if.then27.i
  %7 = load ptr, ptr @PyExc_KeyError, align 8
  %call31.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %1) #4
  br label %out.i

if.end33.i:                                       ; preds = %while.end.i
  %call34.i = call fastcc ptr @mkgrent(ptr noundef %module, ptr noundef nonnull %6)
  br label %out.i

out.i:                                            ; preds = %if.end33.i, %if.else.i, %if.then29.i, %if.end.i
  %retval1.0.i = phi ptr [ null, %if.end.i ], [ null, %if.then29.i ], [ null, %if.else.i ], [ %call34.i, %if.end33.i ]
  %buf.2.i = phi ptr [ null, %if.end.i ], [ %buf.1.i, %if.then29.i ], [ %buf.1.i, %if.else.i ], [ %buf.1.i, %if.end33.i ]
  call void @PyMem_RawFree(ptr noundef %buf.2.i) #4
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i36.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i36.not.i, label %if.end.i.i, label %grp_getgrnam_impl.exit

if.end.i.i:                                       ; preds = %out.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %grp_getgrnam_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %grp_getgrnam_impl.exit

grp_getgrnam_impl.exit:                           ; preds = %if.end11, %out.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end11 ], [ %retval1.0.i, %out.i ], [ %retval1.0.i, %if.then1.i.i ], [ %retval1.0.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_chars.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %grp.i)
  br label %exit

exit:                                             ; preds = %cond.end, %grp_getgrnam_impl.exit, %if.then9
  %return_value.0 = phi ptr [ %retval.0.i, %grp_getgrnam_impl.exit ], [ null, %if.then9 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @grp_getgrall(ptr noundef %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %grp_getgrall_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @setgrent() #4
  %call113.i = tail call ptr @getgrent() #4
  %cmp2.not14.i = icmp eq ptr %call113.i, null
  br i1 %cmp2.not14.i, label %return.sink.split.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %Py_DECREF.exit.i
  %call115.i = phi ptr [ %call1.i, %Py_DECREF.exit.i ], [ %call113.i, %if.end.i ]
  %call3.i = tail call fastcc ptr @mkgrent(ptr noundef %module, ptr noundef nonnull %call115.i)
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
  %call1.i = tail call ptr @getgrent() #4
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %return.sink.split.i, label %while.body.i, !llvm.loop !4

return.sink.split.i:                              ; preds = %Py_DECREF.exit.i, %if.then1.i15.i, %if.end.i12.i, %if.then7.i, %if.end.i
  %retval.0.ph.i = phi ptr [ null, %if.then7.i ], [ null, %if.then1.i15.i ], [ null, %if.end.i12.i ], [ %call.i, %if.end.i ], [ %call.i, %Py_DECREF.exit.i ]
  tail call void @endgrent() #4
  br label %grp_getgrall_impl.exit

grp_getgrall_impl.exit:                           ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_Gid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyLong_FromGid(i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mkgrent(ptr noundef %module, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call.i, align 8
  %call1 = tail call ptr @PyStructSequence_New(ptr noundef %0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyList_New(i64 noundef 0) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i70.not = icmp eq i64 %2, 0
  br i1 %cmp.i70.not, label %if.end.i63, label %return

if.end.i63:                                       ; preds = %if.then4
  %dec.i64 = add i64 %1, -1
  store i64 %dec.i64, ptr %call1, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %return.sink.split, label %return

if.end5:                                          ; preds = %if.end
  %gr_mem = getelementptr inbounds %struct.group, ptr %p, i64 0, i32 3
  %3 = load ptr, ptr %gr_mem, align 8
  %group_member.0.copyload40 = load ptr, ptr %3, align 8
  %cmp641 = icmp eq ptr %group_member.0.copyload40, null
  br i1 %cmp641, label %for.end, label %if.end8

if.end8:                                          ; preds = %if.end5, %for.inc
  %group_member.0.copyload43 = phi ptr [ %group_member.0.copyload, %for.inc ], [ %group_member.0.copyload40, %if.end5 ]
  %member.042 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %if.end5 ]
  %call9 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %group_member.0.copyload43) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = tail call i32 @PyList_Append(ptr noundef nonnull %call2, ptr noundef nonnull %call9) #4
  %cmp12.not = icmp eq i32 %call11, 0
  %4 = load i64, ptr %call9, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i81.not = icmp eq i64 %5, 0
  br i1 %cmp12.not, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  br i1 %cmp.i81.not, label %if.end.i.i, label %if.then13

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then13

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #4
  br label %if.then13

if.then13:                                        ; preds = %if.end8, %if.then1.i.i, %if.end.i.i, %if.then.i
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i73.not = icmp eq i64 %7, 0
  br i1 %cmp.i73.not, label %if.end.i54, label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then13
  %dec.i55 = add i64 %6, -1
  store i64 %dec.i55, ptr %call2, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #4
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then13, %if.then1.i57, %if.end.i54
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i77.not = icmp eq i64 %9, 0
  br i1 %cmp.i77.not, label %if.end.i45, label %return

if.end.i45:                                       ; preds = %Py_DECREF.exit59
  %dec.i46 = add i64 %8, -1
  store i64 %dec.i46, ptr %call1, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %return.sink.split, label %return

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp.i81.not, label %if.end.i36, label %for.inc

if.end.i36:                                       ; preds = %if.end14
  %dec.i37 = add i64 %4, -1
  store i64 %dec.i37, ptr %call9, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %for.inc

if.then1.i39:                                     ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i36, %if.then1.i39, %if.end14
  %incdec.ptr = getelementptr ptr, ptr %member.042, i64 1
  %group_member.0.copyload = load ptr, ptr %incdec.ptr, align 8
  %cmp6 = icmp eq ptr %group_member.0.copyload, null
  br i1 %cmp6, label %for.end, label %if.end8

for.end:                                          ; preds = %for.inc, %if.end5
  %10 = load ptr, ptr %p, align 8
  %call15 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %10) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 0, ptr noundef %call15) #4
  %gr_passwd = getelementptr inbounds %struct.group, ptr %p, i64 0, i32 1
  %11 = load ptr, ptr %gr_passwd, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %for.end
  %call20 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %11) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 1, ptr noundef %call20) #4
  br label %if.end23

if.else:                                          ; preds = %for.end
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 1, ptr noundef nonnull @_Py_NoneStruct) #4
  %12 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i = add i32 %12, 1
  %cmp.i88 = icmp eq i32 %add.i, 0
  br i1 %cmp.i88, label %if.end23, label %if.end.i89

if.end.i89:                                       ; preds = %if.else
  store i32 %add.i, ptr @_Py_NoneStruct, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end.i89, %if.else, %if.then16
  %gr_gid = getelementptr inbounds %struct.group, ptr %p, i64 0, i32 2
  %13 = load i32, ptr %gr_gid, align 8
  %call26 = tail call ptr @_PyLong_FromGid(i32 noundef %13) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 2, ptr noundef %call26) #4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call1, i64 noundef 3, ptr noundef nonnull %call2) #4
  %call29 = tail call ptr @PyErr_Occurred() #4
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end23
  %14 = load i64, ptr %call1, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i85.not = icmp eq i64 %15, 0
  br i1 %cmp.i85.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then31
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i45, %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end23, %if.end.i, %if.then31, %if.end.i45, %Py_DECREF.exit59, %if.end.i63, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %if.end.i63 ], [ null, %Py_DECREF.exit59 ], [ null, %if.end.i45 ], [ null, %if.then31 ], [ null, %if.end.i ], [ %call1, %if.end23 ], [ null, %return.sink.split ]
  ret ptr %retval.0
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

; Function Attrs: nounwind uwtable
define internal i32 @grpmodule_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_group_type_desc) #4
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
