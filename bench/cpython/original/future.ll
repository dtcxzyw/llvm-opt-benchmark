target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%struct.PyFutureFeatures = type { i32, %struct._PyCompilerSrcLocation }
%struct._mod = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct._stmt = type { i32, %union.anon.3, i32, i32, i32, i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.asdl_alias_seq = type { i64, ptr, [1 x ptr] }
%struct._alias = type { ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nested_scopes\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"generators\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"absolute_import\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"with_statement\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"print_function\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unicode_literals\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"barry_as_FLUFL\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"generator_stop\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"annotations\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"braces\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"not a chance\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"future feature %.100s is not defined\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFuture_FromAST(ptr noundef %mod, ptr noundef %filename, ptr noundef %ff) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyCompilerSrcLocation, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %0 = load ptr, ptr %ff.addr, align 8
  %ff_features = getelementptr inbounds %struct.PyFutureFeatures, ptr %0, i32 0, i32 0
  store i32 0, ptr %ff_features, align 4
  %1 = load ptr, ptr %ff.addr, align 8
  %ff_location = getelementptr inbounds %struct.PyFutureFeatures, ptr %1, i32 0, i32 1
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 0
  store i32 -1, ptr %lineno, align 4
  %end_lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 1
  store i32 -1, ptr %end_lineno, align 4
  %col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 2
  store i32 -1, ptr %col_offset, align 4
  %end_col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 3
  store i32 -1, ptr %end_col_offset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ff_location, ptr align 4 %.compoundliteral, i64 16, i1 false)
  %2 = load ptr, ptr %ff.addr, align 8
  %3 = load ptr, ptr %mod.addr, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @future_parse(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @future_parse(ptr noundef %ff, ptr noundef %mod, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %ff.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  %modname = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyCompilerSrcLocation, align 4
  store ptr %ff, ptr %ff.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %kind = getelementptr inbounds %struct._mod, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mod.addr, align 8
  %kind1 = getelementptr inbounds %struct._mod, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %mod.addr, align 8
  %v = getelementptr inbounds %struct._mod, ptr %4, i32 0, i32 1
  %body = getelementptr inbounds %struct.anon, ptr %v, i32 0, i32 0
  %5 = load ptr, ptr %body, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %mod.addr, align 8
  %v4 = getelementptr inbounds %struct._mod, ptr %6, i32 0, i32 1
  %body5 = getelementptr inbounds %struct.anon, ptr %v4, i32 0, i32 0
  %7 = load ptr, ptr %body5, align 8
  %size = getelementptr inbounds %struct.asdl_stmt_seq, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %9 = load i64, ptr %n, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %cond.end
  store i64 0, ptr %i, align 8
  %10 = load ptr, ptr %mod.addr, align 8
  %v9 = getelementptr inbounds %struct._mod, ptr %10, i32 0, i32 1
  %body10 = getelementptr inbounds %struct.anon, ptr %v9, i32 0, i32 0
  %11 = load ptr, ptr %body10, align 8
  %call = call ptr @_PyAST_GetDocString(ptr noundef %11)
  %cmp11 = icmp ne ptr %call, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %n, align 8
  %cmp14 = icmp slt i64 %13, %14
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %mod.addr, align 8
  %v15 = getelementptr inbounds %struct._mod, ptr %15, i32 0, i32 1
  %body16 = getelementptr inbounds %struct.anon, ptr %v15, i32 0, i32 0
  %16 = load ptr, ptr %body16, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_stmt_seq, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %kind17 = getelementptr inbounds %struct._stmt, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %kind17, align 8
  %cmp18 = icmp eq i32 %20, 22
  br i1 %cmp18, label %if.then19, label %if.else33

if.then19:                                        ; preds = %for.body
  %21 = load ptr, ptr %s, align 8
  %v20 = getelementptr inbounds %struct._stmt, ptr %21, i32 0, i32 1
  %module = getelementptr inbounds %struct.anon.25, ptr %v20, i32 0, i32 0
  %22 = load ptr, ptr %module, align 8
  store ptr %22, ptr %modname, align 8
  %23 = load ptr, ptr %modname, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then19
  %24 = load ptr, ptr %modname, align 8
  %call21 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %24, ptr noundef @.str)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %ff.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %filename.addr, align 8
  %call24 = call i32 @future_check_features(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %28 = load ptr, ptr %ff.addr, align 8
  %ff_location = getelementptr inbounds %struct.PyFutureFeatures, ptr %28, i32 0, i32 1
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 0
  %29 = load ptr, ptr %s, align 8
  %lineno28 = getelementptr inbounds %struct._stmt, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %lineno28, align 8
  store i32 %30, ptr %lineno, align 4
  %end_lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 1
  %31 = load ptr, ptr %s, align 8
  %end_lineno29 = getelementptr inbounds %struct._stmt, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %end_lineno29, align 8
  store i32 %32, ptr %end_lineno, align 4
  %col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 2
  %33 = load ptr, ptr %s, align 8
  %col_offset30 = getelementptr inbounds %struct._stmt, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %col_offset30, align 4
  store i32 %34, ptr %col_offset, align 4
  %end_col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %.compoundliteral, i32 0, i32 3
  %35 = load ptr, ptr %s, align 8
  %end_col_offset31 = getelementptr inbounds %struct._stmt, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %end_col_offset31, align 4
  store i32 %36, ptr %end_col_offset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ff_location, ptr align 4 %.compoundliteral, i64 16, i1 false)
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %if.then19
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end34

if.else33:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %37 = load i64, ptr %i, align 8
  %inc35 = add i64 %37, 1
  store i64 %inc35, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else33, %if.else, %if.then26, %if.then7, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare ptr @_PyAST_GetDocString(ptr noundef) #2

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @future_check_features(ptr noundef %ff, ptr noundef %s, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %ff.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %names = alloca ptr, align 8
  %name = alloca ptr, align 8
  %feature = alloca ptr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %v = getelementptr inbounds %struct._stmt, ptr %0, i32 0, i32 1
  %names1 = getelementptr inbounds %struct.anon.25, ptr %v, i32 0, i32 1
  %1 = load ptr, ptr %names1, align 8
  store ptr %1, ptr %names, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %names, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %4 = load ptr, ptr %names, align 8
  %size = getelementptr inbounds %struct.asdl_alias_seq, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %5, %cond.false ]
  %cmp3 = icmp slt i64 %conv, %cond
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %6 = load ptr, ptr %names, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_alias_seq, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %name, align 8
  %9 = load ptr, ptr %name, align 8
  %name5 = getelementptr inbounds %struct._alias, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name5, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %10)
  store ptr %call, ptr %feature, align 8
  %11 = load ptr, ptr %feature, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %feature, align 8
  %call6 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.1) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br label %for.inc

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %feature, align 8
  %call10 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.2) #4
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  br label %for.inc

if.else14:                                        ; preds = %if.else
  %14 = load ptr, ptr %feature, align 8
  %call15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #4
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  br label %for.inc

if.else19:                                        ; preds = %if.else14
  %15 = load ptr, ptr %feature, align 8
  %call20 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #4
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  br label %for.inc

if.else24:                                        ; preds = %if.else19
  %16 = load ptr, ptr %feature, align 8
  %call25 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.5) #4
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else24
  br label %for.inc

if.else29:                                        ; preds = %if.else24
  %17 = load ptr, ptr %feature, align 8
  %call30 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.6) #4
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else29
  br label %for.inc

if.else34:                                        ; preds = %if.else29
  %18 = load ptr, ptr %feature, align 8
  %call35 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.7) #4
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else34
  br label %for.inc

if.else39:                                        ; preds = %if.else34
  %19 = load ptr, ptr %feature, align 8
  %call40 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.8) #4
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else39
  %20 = load ptr, ptr %ff.addr, align 8
  %ff_features = getelementptr inbounds %struct.PyFutureFeatures, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %ff_features, align 4
  %or = or i32 %21, 4194304
  store i32 %or, ptr %ff_features, align 4
  br label %if.end68

if.else44:                                        ; preds = %if.else39
  %22 = load ptr, ptr %feature, align 8
  %call45 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.9) #4
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else44
  br label %for.inc

if.else49:                                        ; preds = %if.else44
  %23 = load ptr, ptr %feature, align 8
  %call50 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.10) #4
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.else49
  %24 = load ptr, ptr %ff.addr, align 8
  %ff_features54 = getelementptr inbounds %struct.PyFutureFeatures, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %ff_features54, align 4
  %or55 = or i32 %25, 16777216
  store i32 %or55, ptr %ff_features54, align 4
  br label %if.end66

if.else56:                                        ; preds = %if.else49
  %26 = load ptr, ptr %feature, align 8
  %call57 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.11) #4
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else56
  %27 = load ptr, ptr @PyExc_SyntaxError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.12)
  %28 = load ptr, ptr %filename.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %lineno = getelementptr inbounds %struct._stmt, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %lineno, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %col_offset = getelementptr inbounds %struct._stmt, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %col_offset, align 4
  %add = add i32 %32, 1
  call void @PyErr_SyntaxLocationObject(ptr noundef %28, i32 noundef %30, i32 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

if.else61:                                        ; preds = %if.else56
  %33 = load ptr, ptr @PyExc_SyntaxError, align 8
  %34 = load ptr, ptr %feature, align 8
  %call62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.13, ptr noundef %34)
  %35 = load ptr, ptr %filename.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %lineno63 = getelementptr inbounds %struct._stmt, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %lineno63, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %col_offset64 = getelementptr inbounds %struct._stmt, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %col_offset64, align 4
  %add65 = add i32 %39, 1
  call void @PyErr_SyntaxLocationObject(ptr noundef %35, i32 noundef %37, i32 noundef %add65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then53
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then43
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.then48, %if.then38, %if.then33, %if.then28, %if.then23, %if.then18, %if.then13, %if.then9
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else61, %if.then60, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare void @PyErr_SyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
