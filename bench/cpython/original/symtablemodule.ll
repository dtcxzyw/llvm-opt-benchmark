target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyCompilerFlags = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.symtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }

@symtablemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @symtable_methods, ptr @symtable_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@symtable_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_symtable_symtable, i32 128, ptr @_symtable_symtable__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@symtable_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @symtable_init_constants }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@_symtable_symtable__doc__ = internal constant [119 x i8] c"symtable($module, source, filename, startstr, /)\0A--\0A\0AReturn symbol and scope dictionaries used internally by compiler.\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"argument 3\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__const._symtable_symtable_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"string or bytes\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"symtable() arg 3 must be 'exec' or 'eval' or 'single'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DEF_GLOBAL\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DEF_NONLOCAL\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"DEF_LOCAL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DEF_PARAM\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"DEF_FREE\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"DEF_FREE_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"DEF_IMPORT\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"DEF_BOUND\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"DEF_ANNOT\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"TYPE_FUNCTION\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"TYPE_CLASS\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"TYPE_MODULE\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"TYPE_ANNOTATION\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TYPE_TYPE_VAR_BOUND\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TYPE_TYPE_ALIAS\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TYPE_TYPE_PARAM\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"GLOBAL_EXPLICIT\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"GLOBAL_IMPLICIT\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"SCOPE_OFF\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"SCOPE_MASK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__symtable() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @symtablemodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_symtable_symtable(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %source = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %startstr = alloca ptr, align 8
  %startstr_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %source, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @PyUnicode_FSDecoder(ptr noundef %6, ptr noundef %filename)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %exit

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %8)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 268435456)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end6
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx12, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %10)
  br label %exit

if.end13:                                         ; preds = %if.end6
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %12, ptr noundef %startstr_length)
  store ptr %call15, ptr %startstr, align 8
  %13 = load ptr, ptr %startstr, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %exit

if.end18:                                         ; preds = %if.end13
  %14 = load ptr, ptr %startstr, align 8
  %call19 = call i64 @strlen(ptr noundef %14) #4
  %15 = load i64, ptr %startstr_length, align 8
  %cmp20 = icmp ne i64 %call19, %15
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.4)
  br label %exit

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %source, align 8
  %19 = load ptr, ptr %filename, align 8
  %20 = load ptr, ptr %startstr, align 8
  %call23 = call ptr @_symtable_symtable_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call23, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end22, %if.then21, %if.then17, %if.then11, %if.then5, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) #1

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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_symtable_symtable_impl(ptr noundef %module, ptr noundef %source, ptr noundef %filename, ptr noundef %startstr) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %startstr.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %t = alloca ptr, align 8
  %start = alloca i32, align 4
  %cf = alloca %struct.PyCompilerFlags, align 4
  %source_copy = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %startstr, ptr %startstr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const._symtable_symtable_impl.cf, i64 8, i1 false)
  store ptr null, ptr %source_copy, align 8
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %cf, i32 0, i32 0
  store i32 256, ptr %cf_flags, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %call = call ptr @_Py_SourceAsString(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef %cf, ptr noundef %source_copy)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %startstr.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.6) #4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 257, ptr %start, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %startstr.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.7) #4
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 258, ptr %start, align 4
  br label %if.end13

if.else7:                                         ; preds = %if.else
  %4 = load ptr, ptr %startstr.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.8) #4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i32 256, ptr %start, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else7
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.9)
  %6 = load ptr, ptr %filename.addr, align 8
  store ptr %6, ptr %op.addr.i20, align 8
  %7 = load ptr, ptr %op.addr.i20, align 8
  store ptr %7, ptr %op.addr.i29, align 8
  %8 = load ptr, ptr %op.addr.i29, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.else11
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.else11
  %10 = load ptr, ptr %op.addr.i20, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i24 = add i64 %11, -1
  store i64 %dec.i24, ptr %10, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %12 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  %13 = load ptr, ptr %source_copy, align 8
  call void @Py_XDECREF(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %14 = load ptr, ptr %str, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load i32, ptr %start, align 4
  %call15 = call ptr @_Py_SymtableStringObjectFlags(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %cf)
  store ptr %call15, ptr %st, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i32 = trunc i64 %20 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load ptr, ptr %source_copy, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %st, align 8
  %cmp16 = icmp eq ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit
  %26 = load ptr, ptr %st, align 8
  %st_top = getelementptr inbounds %struct.symtable, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %st_top, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %27)
  store ptr %call19, ptr %t, align 8
  %28 = load ptr, ptr %st, align 8
  call void @_PySymtable_Free(ptr noundef %28)
  %29 = load ptr, ptr %t, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %Py_DECREF.exit28, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @_Py_SymtableStringObjectFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare void @_PySymtable_Free(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @symtable_init_constants(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.10, i64 noundef 16)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.11, i64 noundef 1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %m.addr, align 8
  %call5 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.12, i64 noundef 8)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %m.addr, align 8
  %call9 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.13, i64 noundef 2)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %m.addr, align 8
  %call13 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.14, i64 noundef 4)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %m.addr, align 8
  %call17 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.15, i64 noundef 32)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %m.addr, align 8
  %call21 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.16, i64 noundef 64)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %7 = load ptr, ptr %m.addr, align 8
  %call25 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.17, i64 noundef 128)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %8 = load ptr, ptr %m.addr, align 8
  %call29 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.18, i64 noundef 134)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %9 = load ptr, ptr %m.addr, align 8
  %call33 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.19, i64 noundef 256)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %10 = load ptr, ptr %m.addr, align 8
  %call37 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.20, i64 noundef 0)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %11 = load ptr, ptr %m.addr, align 8
  %call41 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.21, i64 noundef 1)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %12 = load ptr, ptr %m.addr, align 8
  %call45 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.22, i64 noundef 2)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %13 = load ptr, ptr %m.addr, align 8
  %call49 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.23, i64 noundef 3)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %14 = load ptr, ptr %m.addr, align 8
  %call53 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.24, i64 noundef 4)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %15 = load ptr, ptr %m.addr, align 8
  %call57 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.25, i64 noundef 5)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  %16 = load ptr, ptr %m.addr, align 8
  %call61 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.26, i64 noundef 6)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %17 = load ptr, ptr %m.addr, align 8
  %call65 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.27, i64 noundef 1)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end64
  %18 = load ptr, ptr %m.addr, align 8
  %call69 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.28, i64 noundef 2)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %19 = load ptr, ptr %m.addr, align 8
  %call73 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.29, i64 noundef 3)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end72
  %20 = load ptr, ptr %m.addr, align 8
  %call77 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.30, i64 noundef 4)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end76
  %21 = load ptr, ptr %m.addr, align 8
  %call81 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.31, i64 noundef 5)
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end80
  %22 = load ptr, ptr %m.addr, align 8
  %call85 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.32, i64 noundef 12)
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %23 = load ptr, ptr %m.addr, align 8
  %call89 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.33, i64 noundef 15)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then91, %if.then87, %if.then83, %if.then79, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
