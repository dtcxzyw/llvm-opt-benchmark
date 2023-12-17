target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pysqlite_Statement = type { %struct._object, ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [26 x i8] c"query string is too large\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"the query contains a null character\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"You can only execute one statement at a time.\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@stmt_spec = internal global %struct.PyType_Spec { ptr @.str.7, i32 32, i32 0, i32 16768, ptr @stmt_slots }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"sqlite3.Statement\00", align 1
@stmt_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @stmt_dealloc }, %struct.PyType_Slot { i32 71, ptr @stmt_traverse }, %struct.PyType_Slot zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_statement_create(ptr noundef %connection, ptr noundef %sql) #0 {
entry:
  %retval = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %size = alloca i64, align 8
  %sql_cstr = alloca ptr, align 8
  %db = alloca ptr, align 8
  %max_length = alloca i32, align 4
  %stmt = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  %is_dml = alloca i32, align 4
  %p = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  %0 = load ptr, ptr %connection.addr, align 8
  %state1 = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %state1, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %sql.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %size)
  store ptr %call, ptr %sql_cstr, align 8
  %3 = load ptr, ptr %sql_cstr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %connection.addr, align 8
  %db2 = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %db2, align 8
  store ptr %5, ptr %db, align 8
  %6 = load ptr, ptr %db, align 8
  %call3 = call i32 @sqlite3_limit(ptr noundef %6, i32 noundef 1, i32 noundef -1)
  store i32 %call3, ptr %max_length, align 4
  %7 = load i64, ptr %size, align 8
  %8 = load i32, ptr %max_length, align 4
  %conv = sext i32 %8 to i64
  %cmp4 = icmp sgt i64 %7, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %connection.addr, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %DataError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %sql_cstr, align 8
  %call8 = call i64 @strlen(ptr noundef %11) #3
  %12 = load i64, ptr %size, align 8
  %cmp9 = icmp ne i64 %call8, %12
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr %connection.addr, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @PyEval_SaveThread()
  store ptr %call13, ptr %_save, align 8
  %15 = load ptr, ptr %db, align 8
  %16 = load ptr, ptr %sql_cstr, align 8
  %17 = load i64, ptr %size, align 8
  %conv14 = trunc i64 %17 to i32
  %add = add i32 %conv14, 1
  %call15 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef %16, i32 noundef %add, ptr noundef %stmt, ptr noundef %tail)
  store i32 %call15, ptr %rc, align 4
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  %19 = load i32, ptr %rc, align 4
  %cmp16 = icmp ne i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  %20 = load ptr, ptr %state, align 8
  %21 = load ptr, ptr %db, align 8
  %call19 = call i32 @_pysqlite_seterror(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end12
  %22 = load ptr, ptr %tail, align 8
  %call21 = call ptr @lstrip_sql(ptr noundef %22)
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %23 = load ptr, ptr %connection.addr, align 8
  %ProgrammingError25 = getelementptr inbounds %struct.pysqlite_Connection, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %ProgrammingError25, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.2)
  br label %error

if.end26:                                         ; preds = %if.end20
  store i32 0, ptr %is_dml, align 4
  %25 = load ptr, ptr %sql_cstr, align 8
  %call27 = call ptr @lstrip_sql(ptr noundef %25)
  store ptr %call27, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp28 = icmp ne ptr %26, null
  br i1 %cmp28, label %if.then30, label %if.end44

if.then30:                                        ; preds = %if.end26
  %27 = load ptr, ptr %p, align 8
  %call31 = call i32 @PyOS_mystrnicmp(ptr noundef %27, ptr noundef @.str.3, i64 noundef 6)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %28 = load ptr, ptr %p, align 8
  %call34 = call i32 @PyOS_mystrnicmp(ptr noundef %28, ptr noundef @.str.4, i64 noundef 6)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %lor.end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %p, align 8
  %call38 = call i32 @PyOS_mystrnicmp(ptr noundef %29, ptr noundef @.str.5, i64 noundef 6)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false37
  %30 = load ptr, ptr %p, align 8
  %call41 = call i32 @PyOS_mystrnicmp(ptr noundef %30, ptr noundef @.str.6, i64 noundef 7)
  %cmp42 = icmp eq i32 %call41, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false37, %lor.lhs.false, %if.then30
  %31 = phi i1 [ true, %lor.lhs.false37 ], [ true, %lor.lhs.false ], [ true, %if.then30 ], [ %cmp42, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32
  store i32 %lor.ext, ptr %is_dml, align 4
  br label %if.end44

if.end44:                                         ; preds = %lor.end, %if.end26
  %32 = load ptr, ptr %state, align 8
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %32, i32 0, i32 20
  %33 = load ptr, ptr %StatementType, align 8
  %call45 = call ptr @_PyObject_GC_New(ptr noundef %33)
  store ptr %call45, ptr %self, align 8
  %34 = load ptr, ptr %self, align 8
  %cmp46 = icmp eq ptr %34, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %error

if.end49:                                         ; preds = %if.end44
  %35 = load ptr, ptr %stmt, align 8
  %36 = load ptr, ptr %self, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %36, i32 0, i32 1
  store ptr %35, ptr %st, align 8
  %37 = load i32, ptr %is_dml, align 4
  %38 = load ptr, ptr %self, align 8
  %is_dml50 = getelementptr inbounds %struct.pysqlite_Statement, ptr %38, i32 0, i32 2
  store i32 %37, ptr %is_dml50, align 8
  %39 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Track(ptr noundef %39)
  %40 = load ptr, ptr %self, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then48, %if.then24
  %41 = load ptr, ptr %stmt, align 8
  %call51 = call i32 @sqlite3_finalize(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end49, %if.then18, %if.then11, %if.then6, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PyEval_SaveThread() #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lstrip_sql(ptr noundef %sql) #0 {
entry:
  %retval = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  %0 = load ptr, ptr %sql.addr, align 8
  store ptr %0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pos, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 45, label %sw.bb1
    i32 47, label %sw.bb17
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  %5 = load ptr, ptr %pos, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv2, 45
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %sw.bb1
  %7 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load ptr, ptr %pos, align 8
  %arrayidx4 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %pos, align 8
  %arrayidx7 = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %pos, align 8
  %arrayidx11 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  br label %for.inc

if.end16:                                         ; preds = %sw.bb1
  %16 = load ptr, ptr %pos, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %for.body
  %17 = load ptr, ptr %pos, align 8
  %arrayidx18 = getelementptr i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 42
  br i1 %cmp20, label %if.then22, label %if.end48

if.then22:                                        ; preds = %sw.bb17
  %19 = load ptr, ptr %pos, align 8
  %add.ptr23 = getelementptr i8, ptr %19, i64 2
  store ptr %add.ptr23, ptr %pos, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.body38, %if.then22
  %20 = load ptr, ptr %pos, align 8
  %arrayidx25 = getelementptr i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %tobool27 = icmp ne i32 %conv26, 0
  br i1 %tobool27, label %land.rhs28, label %land.end37

land.rhs28:                                       ; preds = %while.cond24
  %22 = load ptr, ptr %pos, align 8
  %arrayidx29 = getelementptr i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %23 to i32
  %cmp31 = icmp ne i32 %conv30, 42
  br i1 %cmp31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs28
  %24 = load ptr, ptr %pos, align 8
  %arrayidx33 = getelementptr i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %25 to i32
  %cmp35 = icmp ne i32 %conv34, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs28
  %26 = phi i1 [ true, %land.rhs28 ], [ %cmp35, %lor.rhs ]
  br label %land.end37

land.end37:                                       ; preds = %lor.end, %while.cond24
  %27 = phi i1 [ false, %while.cond24 ], [ %26, %lor.end ]
  br i1 %27, label %while.body38, label %while.end40

while.body38:                                     ; preds = %land.end37
  %28 = load ptr, ptr %pos, align 8
  %incdec.ptr39 = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr39, ptr %pos, align 8
  br label %while.cond24, !llvm.loop !6

while.end40:                                      ; preds = %land.end37
  %29 = load ptr, ptr %pos, align 8
  %arrayidx41 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %30 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %while.end40
  %31 = load ptr, ptr %pos, align 8
  %incdec.ptr47 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr47, ptr %pos, align 8
  br label %for.inc

if.end48:                                         ; preds = %sw.bb17
  %32 = load ptr, ptr %pos, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %for.body
  %33 = load ptr, ptr %pos, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.end46, %if.end
  %34 = load ptr, ptr %pos, align 8
  %incdec.ptr49 = getelementptr i8, ptr %34, i32 1
  store ptr %incdec.ptr49, ptr %pos, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.end48, %if.then45, %if.end16, %if.then15
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

declare i32 @sqlite3_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_statement_setup_types(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef @stmt_spec, ptr noundef null)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @pysqlite_get_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %type, align 8
  %4 = load ptr, ptr %state, align 8
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 20
  store ptr %3, ptr %StatementType, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %module) #0 {
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
define internal void @stmt_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %st, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %st2 = getelementptr inbounds %struct.pysqlite_Statement, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %st2, align 8
  %call3 = call i32 @sqlite3_finalize(ptr noundef %5)
  %6 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %st4 = getelementptr inbounds %struct.pysqlite_Statement, ptr %7, i32 0, i32 1
  store ptr null, ptr %st4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %self.addr, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %tp, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i5, align 8
  %13 = load ptr, ptr %op.addr.i5, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stmt_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
