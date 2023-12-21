; ModuleID = 'bench/cpython/original/statement.ll'
source_filename = "bench/cpython/original/statement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }

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
define hidden ptr @pysqlite_statement_create(ptr nocapture noundef readonly %connection, ptr noundef %sql) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %stmt = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %state1 = getelementptr inbounds i8, ptr %connection, i64 24
  %0 = load ptr, ptr %state1, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %sql, ptr noundef nonnull %size) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %db2 = getelementptr inbounds i8, ptr %connection, i64 16
  %1 = load ptr, ptr %db2, align 8
  %call3 = call i32 @sqlite3_limit(ptr noundef %1, i32 noundef 1, i32 noundef -1) #3
  %2 = load i64, ptr %size, align 8
  %conv = sext i32 %call3 to i64
  %cmp4 = icmp sgt i64 %2, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %DataError = getelementptr inbounds i8, ptr %connection, i64 176
  %3 = load ptr, ptr %DataError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str) #3
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #4
  %cmp9.not = icmp eq i64 %call8, %2
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %ProgrammingError = getelementptr inbounds i8, ptr %connection, i64 208
  %4 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.1) #3
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @PyEval_SaveThread() #3
  %5 = load i64, ptr %size, align 8
  %conv14 = trunc i64 %5 to i32
  %add = add i32 %conv14, 1
  %call15 = call i32 @sqlite3_prepare_v2(ptr noundef %1, ptr noundef nonnull %call, i32 noundef %add, ptr noundef nonnull %stmt, ptr noundef nonnull %tail) #3
  call void @PyEval_RestoreThread(ptr noundef %call13) #3
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end12
  %call19 = call i32 @_pysqlite_seterror(ptr noundef %0, ptr noundef %1) #3
  br label %return

if.end20:                                         ; preds = %if.end12
  %6 = load ptr, ptr %tail, align 8
  %7 = load i8, ptr %6, align 1
  %tobool.not25.i = icmp eq i8 %7, 0
  br i1 %tobool.not25.i, label %if.end26, label %for.body.i

for.body.i:                                       ; preds = %if.end20, %for.inc.i
  %8 = phi i8 [ %14, %for.inc.i ], [ %7, %if.end20 ]
  %pos.026.i = phi ptr [ %incdec.ptr49.i, %for.inc.i ], [ %6, %if.end20 ]
  %conv.i = sext i8 %8 to i32
  switch i32 %conv.i, label %if.then24 [
    i32 32, label %for.inc.i
    i32 9, label %for.inc.i
    i32 12, label %for.inc.i
    i32 10, label %for.inc.i
    i32 13, label %for.inc.i
    i32 45, label %sw.bb1.i
    i32 47, label %sw.bb17.i
  ]

sw.bb1.i:                                         ; preds = %for.body.i
  %arrayidx.i = getelementptr i8, ptr %pos.026.i, i64 1
  %9 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %9, 45
  br i1 %cmp.i, label %if.then.i, label %if.then24

if.then.i:                                        ; preds = %sw.bb1.i
  %add.ptr.i = getelementptr i8, ptr %pos.026.i, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %pos.1.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr.i, %while.body.i ]
  %10 = load i8, ptr %pos.1.i, align 1
  switch i8 %10, label %while.body.i [
    i8 0, label %if.end26
    i8 10, label %for.inc.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr i8, ptr %pos.1.i, i64 1
  br label %while.cond.i, !llvm.loop !4

sw.bb17.i:                                        ; preds = %for.body.i
  %arrayidx18.i = getelementptr i8, ptr %pos.026.i, i64 1
  %11 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.i = icmp eq i8 %11, 42
  br i1 %cmp20.i, label %if.then22.i, label %if.then24

if.then22.i:                                      ; preds = %sw.bb17.i
  %add.ptr23.i = getelementptr i8, ptr %pos.026.i, i64 2
  br label %while.cond24.i

while.cond24.i:                                   ; preds = %while.body38.i, %if.then22.i
  %pos.2.i = phi ptr [ %add.ptr23.i, %if.then22.i ], [ %incdec.ptr39.i, %while.body38.i ]
  %12 = load i8, ptr %pos.2.i, align 1
  switch i8 %12, label %while.body38.i [
    i8 0, label %if.end26
    i8 42, label %lor.rhs.i
  ]

lor.rhs.i:                                        ; preds = %while.cond24.i
  %arrayidx33.i = getelementptr i8, ptr %pos.2.i, i64 1
  %13 = load i8, ptr %arrayidx33.i, align 1
  %cmp35.not.i = icmp eq i8 %13, 47
  br i1 %cmp35.not.i, label %for.inc.i.loopexit91, label %while.body38.i

while.body38.i:                                   ; preds = %lor.rhs.i, %while.cond24.i
  %incdec.ptr39.i = getelementptr i8, ptr %pos.2.i, i64 1
  br label %while.cond24.i, !llvm.loop !6

for.inc.i.loopexit91:                             ; preds = %lor.rhs.i
  %arrayidx33.i.le = getelementptr i8, ptr %pos.2.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.cond.i, %for.inc.i.loopexit91, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %pos.3.i = phi ptr [ %pos.026.i, %for.body.i ], [ %pos.026.i, %for.body.i ], [ %pos.026.i, %for.body.i ], [ %pos.026.i, %for.body.i ], [ %pos.026.i, %for.body.i ], [ %arrayidx33.i.le, %for.inc.i.loopexit91 ], [ %pos.1.i, %while.cond.i ]
  %incdec.ptr49.i = getelementptr i8, ptr %pos.3.i, i64 1
  %14 = load i8, ptr %incdec.ptr49.i, align 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end26, label %for.body.i, !llvm.loop !7

if.then24:                                        ; preds = %for.body.i, %sw.bb17.i, %sw.bb1.i
  %ProgrammingError25 = getelementptr inbounds i8, ptr %connection, i64 208
  %15 = load ptr, ptr %ProgrammingError25, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.2) #3
  br label %error

if.end26:                                         ; preds = %for.inc.i, %while.cond24.i, %while.cond.i, %if.end20
  %16 = load i8, ptr %call, align 1
  %tobool.not25.i19 = icmp eq i8 %16, 0
  br i1 %tobool.not25.i19, label %if.end44, label %for.body.i20

for.body.i20:                                     ; preds = %if.end26, %for.inc.i38
  %17 = phi i8 [ %23, %for.inc.i38 ], [ %16, %if.end26 ]
  %pos.026.i21 = phi ptr [ %incdec.ptr49.i40, %for.inc.i38 ], [ %call, %if.end26 ]
  %conv.i22 = sext i8 %17 to i32
  switch i32 %conv.i22, label %if.then30 [
    i32 32, label %for.inc.i38
    i32 9, label %for.inc.i38
    i32 12, label %for.inc.i38
    i32 10, label %for.inc.i38
    i32 13, label %for.inc.i38
    i32 45, label %sw.bb1.i42
    i32 47, label %sw.bb17.i23
  ]

sw.bb1.i42:                                       ; preds = %for.body.i20
  %arrayidx.i43 = getelementptr i8, ptr %pos.026.i21, i64 1
  %18 = load i8, ptr %arrayidx.i43, align 1
  %cmp.i44 = icmp eq i8 %18, 45
  br i1 %cmp.i44, label %if.then.i45, label %if.then30

if.then.i45:                                      ; preds = %sw.bb1.i42
  %add.ptr.i46 = getelementptr i8, ptr %pos.026.i21, i64 2
  br label %while.cond.i47

while.cond.i47:                                   ; preds = %while.body.i49, %if.then.i45
  %pos.1.i48 = phi ptr [ %add.ptr.i46, %if.then.i45 ], [ %incdec.ptr.i50, %while.body.i49 ]
  %19 = load i8, ptr %pos.1.i48, align 1
  switch i8 %19, label %while.body.i49 [
    i8 0, label %if.end44
    i8 10, label %for.inc.i38
  ]

while.body.i49:                                   ; preds = %while.cond.i47
  %incdec.ptr.i50 = getelementptr i8, ptr %pos.1.i48, i64 1
  br label %while.cond.i47, !llvm.loop !4

sw.bb17.i23:                                      ; preds = %for.body.i20
  %arrayidx18.i24 = getelementptr i8, ptr %pos.026.i21, i64 1
  %20 = load i8, ptr %arrayidx18.i24, align 1
  %cmp20.i25 = icmp eq i8 %20, 42
  br i1 %cmp20.i25, label %if.then22.i27, label %if.then30

if.then22.i27:                                    ; preds = %sw.bb17.i23
  %add.ptr23.i28 = getelementptr i8, ptr %pos.026.i21, i64 2
  br label %while.cond24.i29

while.cond24.i29:                                 ; preds = %while.body38.i34, %if.then22.i27
  %pos.2.i30 = phi ptr [ %add.ptr23.i28, %if.then22.i27 ], [ %incdec.ptr39.i35, %while.body38.i34 ]
  %21 = load i8, ptr %pos.2.i30, align 1
  switch i8 %21, label %while.body38.i34 [
    i8 0, label %if.end44
    i8 42, label %lor.rhs.i31
  ]

lor.rhs.i31:                                      ; preds = %while.cond24.i29
  %arrayidx33.i32 = getelementptr i8, ptr %pos.2.i30, i64 1
  %22 = load i8, ptr %arrayidx33.i32, align 1
  %cmp35.not.i33 = icmp eq i8 %22, 47
  br i1 %cmp35.not.i33, label %for.inc.i38.loopexit88, label %while.body38.i34

while.body38.i34:                                 ; preds = %lor.rhs.i31, %while.cond24.i29
  %incdec.ptr39.i35 = getelementptr i8, ptr %pos.2.i30, i64 1
  br label %while.cond24.i29, !llvm.loop !6

for.inc.i38.loopexit88:                           ; preds = %lor.rhs.i31
  %arrayidx33.i32.le = getelementptr i8, ptr %pos.2.i30, i64 1
  br label %for.inc.i38

for.inc.i38:                                      ; preds = %while.cond.i47, %for.inc.i38.loopexit88, %for.body.i20, %for.body.i20, %for.body.i20, %for.body.i20, %for.body.i20
  %pos.3.i39 = phi ptr [ %pos.026.i21, %for.body.i20 ], [ %pos.026.i21, %for.body.i20 ], [ %pos.026.i21, %for.body.i20 ], [ %pos.026.i21, %for.body.i20 ], [ %pos.026.i21, %for.body.i20 ], [ %arrayidx33.i32.le, %for.inc.i38.loopexit88 ], [ %pos.1.i48, %while.cond.i47 ]
  %incdec.ptr49.i40 = getelementptr i8, ptr %pos.3.i39, i64 1
  %23 = load i8, ptr %incdec.ptr49.i40, align 1
  %tobool.not.i41 = icmp eq i8 %23, 0
  br i1 %tobool.not.i41, label %if.end44, label %for.body.i20, !llvm.loop !7

if.then30:                                        ; preds = %for.body.i20, %sw.bb17.i23, %sw.bb1.i42
  %call31 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %pos.026.i21, ptr noundef nonnull @.str.3, i64 noundef 6) #3
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.end44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %call34 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %pos.026.i21, ptr noundef nonnull @.str.4, i64 noundef 6) #3
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.end44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %call38 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %pos.026.i21, ptr noundef nonnull @.str.5, i64 noundef 6) #3
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.end44, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false37
  %call41 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %pos.026.i21, ptr noundef nonnull @.str.6, i64 noundef 7) #3
  %cmp42 = icmp eq i32 %call41, 0
  %24 = zext i1 %cmp42 to i32
  br label %if.end44

if.end44:                                         ; preds = %for.inc.i38, %while.cond24.i29, %while.cond.i47, %if.end26, %if.then30, %lor.lhs.false, %lor.lhs.false37, %lor.rhs
  %is_dml.0 = phi i32 [ 1, %lor.lhs.false37 ], [ 1, %lor.lhs.false ], [ 1, %if.then30 ], [ %24, %lor.rhs ], [ 0, %if.end26 ], [ 0, %while.cond.i47 ], [ 0, %while.cond24.i29 ], [ 0, %for.inc.i38 ]
  %StatementType = getelementptr inbounds i8, ptr %0, i64 152
  %25 = load ptr, ptr %StatementType, align 8
  %call45 = call ptr @_PyObject_GC_New(ptr noundef %25) #3
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %error, label %if.end49

if.end49:                                         ; preds = %if.end44
  %26 = load ptr, ptr %stmt, align 8
  %st = getelementptr inbounds i8, ptr %call45, i64 16
  store ptr %26, ptr %st, align 8
  %is_dml50 = getelementptr inbounds i8, ptr %call45, i64 24
  store i32 %is_dml.0, ptr %is_dml50, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call45) #3
  br label %return

error:                                            ; preds = %if.end44, %if.then24
  %27 = load ptr, ptr %stmt, align 8
  %call51 = call i32 @sqlite3_finalize(ptr noundef %27) #3
  br label %return

return:                                           ; preds = %entry, %error, %if.end49, %if.then18, %if.then11, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then11 ], [ null, %if.then18 ], [ null, %error ], [ %call45, %if.end49 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_statement_setup_types(ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @stmt_spec, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %StatementType = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr %call, ptr %StatementType, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @stmt_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #3
  %st = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %st, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyEval_SaveThread() #3
  %2 = load ptr, ptr %st, align 8
  %call3 = tail call i32 @sqlite3_finalize(ptr noundef %2) #3
  tail call void @PyEval_RestoreThread(ptr noundef %call1) #3
  store ptr null, ptr %st, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %3 = load ptr, ptr %tp_free, align 8
  tail call void %3(ptr noundef nonnull %self) #3
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not = icmp eq i64 %5, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stmt_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
