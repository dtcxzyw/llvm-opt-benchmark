; ModuleID = 'bench/cpython/original/statement.ll'
source_filename = "bench/cpython/original/statement.ll"
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
define hidden ptr @pysqlite_statement_create(ptr nocapture noundef readonly %connection, ptr noundef %sql) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %stmt = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %state1 = getelementptr inbounds %struct.pysqlite_Connection, ptr %connection, i64 0, i32 2
  %0 = load ptr, ptr %state1, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %sql, ptr noundef nonnull %size) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %db2 = getelementptr inbounds %struct.pysqlite_Connection, ptr %connection, i64 0, i32 1
  %1 = load ptr, ptr %db2, align 8
  %call3 = call i32 @sqlite3_limit(ptr noundef %1, i32 noundef 1, i32 noundef -1) #4
  %2 = load i64, ptr %size, align 8
  %conv = sext i32 %call3 to i64
  %cmp4 = icmp sgt i64 %2, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %DataError = getelementptr inbounds %struct.pysqlite_Connection, ptr %connection, i64 0, i32 22
  %3 = load ptr, ptr %DataError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str) #4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #5
  %cmp9.not = icmp eq i64 %call8, %2
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %connection, i64 0, i32 26
  %4 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.1) #4
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @PyEval_SaveThread() #4
  %5 = load i64, ptr %size, align 8
  %conv14 = trunc i64 %5 to i32
  %add = add i32 %conv14, 1
  %call15 = call i32 @sqlite3_prepare_v2(ptr noundef %1, ptr noundef nonnull %call, i32 noundef %add, ptr noundef nonnull %stmt, ptr noundef nonnull %tail) #4
  call void @PyEval_RestoreThread(ptr noundef %call13) #4
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end12
  %call19 = call i32 @_pysqlite_seterror(ptr noundef %0, ptr noundef %1) #4
  br label %return

if.end20:                                         ; preds = %if.end12
  %6 = load ptr, ptr %tail, align 8
  %call21 = call fastcc ptr @lstrip_sql(ptr noundef %6)
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end20
  %ProgrammingError25 = getelementptr inbounds %struct.pysqlite_Connection, ptr %connection, i64 0, i32 26
  %7 = load ptr, ptr %ProgrammingError25, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #4
  br label %error

if.end26:                                         ; preds = %if.end20
  %call27 = call fastcc ptr @lstrip_sql(ptr noundef nonnull %call)
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end44, label %if.then30

if.then30:                                        ; preds = %if.end26
  %call31 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %call27, ptr noundef nonnull @.str.3, i64 noundef 6) #4
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.end44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %call34 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %call27, ptr noundef nonnull @.str.4, i64 noundef 6) #4
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.end44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %call38 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %call27, ptr noundef nonnull @.str.5, i64 noundef 6) #4
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.end44, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false37
  %call41 = call i32 @PyOS_mystrnicmp(ptr noundef nonnull %call27, ptr noundef nonnull @.str.6, i64 noundef 7) #4
  %cmp42 = icmp eq i32 %call41, 0
  %8 = zext i1 %cmp42 to i32
  br label %if.end44

if.end44:                                         ; preds = %if.then30, %lor.lhs.false, %lor.lhs.false37, %lor.rhs, %if.end26
  %is_dml.0 = phi i32 [ 0, %if.end26 ], [ 1, %lor.lhs.false37 ], [ 1, %lor.lhs.false ], [ 1, %if.then30 ], [ %8, %lor.rhs ]
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %StatementType, align 8
  %call45 = call ptr @_PyObject_GC_New(ptr noundef %9) #4
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %error, label %if.end49

if.end49:                                         ; preds = %if.end44
  %10 = load ptr, ptr %stmt, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %call45, i64 0, i32 1
  store ptr %10, ptr %st, align 8
  %is_dml50 = getelementptr inbounds %struct.pysqlite_Statement, ptr %call45, i64 0, i32 2
  store i32 %is_dml.0, ptr %is_dml50, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call45) #4
  br label %return

error:                                            ; preds = %if.end44, %if.then24
  %11 = load ptr, ptr %stmt, align 8
  %call51 = call i32 @sqlite3_finalize(ptr noundef %11) #4
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @lstrip_sql(ptr noundef readonly %sql) unnamed_addr #3 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %pos.0 = phi ptr [ %sql, %entry ], [ %incdec.ptr49, %for.inc ]
  %0 = load i8, ptr %pos.0, align 1
  switch i8 %0, label %return.loopexit50 [
    i8 0, label %return
    i8 32, label %for.inc
    i8 9, label %for.inc
    i8 12, label %for.inc
    i8 10, label %for.inc
    i8 13, label %for.inc
    i8 45, label %sw.bb1
    i8 47, label %sw.bb17
  ]

sw.bb1:                                           ; preds = %for.cond
  %arrayidx = getelementptr i8, ptr %pos.0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %1, 45
  br i1 %cmp, label %if.then, label %return.loopexit50

if.then:                                          ; preds = %sw.bb1
  %add.ptr = getelementptr i8, ptr %pos.0, i64 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %pos.1 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %while.body ]
  %2 = load i8, ptr %pos.1, align 1
  switch i8 %2, label %while.body [
    i8 0, label %return
    i8 10, label %for.inc
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr i8, ptr %pos.1, i64 1
  br label %while.cond, !llvm.loop !4

sw.bb17:                                          ; preds = %for.cond
  %arrayidx18 = getelementptr i8, ptr %pos.0, i64 1
  %3 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %3, 42
  br i1 %cmp20, label %if.then22, label %return.loopexit50

if.then22:                                        ; preds = %sw.bb17
  %add.ptr23 = getelementptr i8, ptr %pos.0, i64 2
  br label %while.cond24

while.cond24:                                     ; preds = %while.body38, %if.then22
  %pos.2 = phi ptr [ %add.ptr23, %if.then22 ], [ %incdec.ptr39, %while.body38 ]
  %4 = load i8, ptr %pos.2, align 1
  switch i8 %4, label %while.body38 [
    i8 0, label %return
    i8 42, label %lor.rhs
  ]

lor.rhs:                                          ; preds = %while.cond24
  %arrayidx33 = getelementptr i8, ptr %pos.2, i64 1
  %5 = load i8, ptr %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %5, 47
  br i1 %cmp35.not, label %for.inc.loopexit36, label %while.body38

while.body38:                                     ; preds = %while.cond24, %lor.rhs
  %incdec.ptr39 = getelementptr i8, ptr %pos.2, i64 1
  br label %while.cond24, !llvm.loop !6

for.inc.loopexit36:                               ; preds = %lor.rhs
  %arrayidx33.le = getelementptr i8, ptr %pos.2, i64 1
  br label %for.inc

for.inc:                                          ; preds = %while.cond, %for.inc.loopexit36, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %pos.3 = phi ptr [ %pos.0, %for.cond ], [ %pos.0, %for.cond ], [ %pos.0, %for.cond ], [ %pos.0, %for.cond ], [ %pos.0, %for.cond ], [ %arrayidx33.le, %for.inc.loopexit36 ], [ %pos.1, %while.cond ]
  %incdec.ptr49 = getelementptr i8, ptr %pos.3, i64 1
  br label %for.cond, !llvm.loop !7

return.loopexit50:                                ; preds = %for.cond, %sw.bb1, %sw.bb17
  br label %return

return:                                           ; preds = %while.cond24, %while.cond, %for.cond, %return.loopexit50
  %retval.0 = phi ptr [ %pos.0, %return.loopexit50 ], [ null, %for.cond ], [ null, %while.cond ], [ null, %while.cond24 ]
  ret ptr %retval.0
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @pysqlite_statement_setup_types(ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @stmt_spec, ptr noundef null) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 20
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
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #4
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %st, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyEval_SaveThread() #4
  %2 = load ptr, ptr %st, align 8
  %call3 = tail call i32 @sqlite3_finalize(ptr noundef %2) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call1) #4
  store ptr null, ptr %st, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  tail call void %3(ptr noundef nonnull %self) #4
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #4
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
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #4
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
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
