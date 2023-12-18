; ModuleID = 'bench/cpython/original/immortal.ll'
source_filename = "bench/cpython/original/immortal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }

@.str = private unnamed_addr constant [23 x i8] c"_Py_IsImmortal(object)\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/immortal.c\00", align 1
@__PRETTY_FUNCTION__.verify_immortality = private unnamed_addr constant [35 x i8] c"int verify_immortality(PyObject *)\00", align 1
@test_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @test_immortal_builtins, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @test_immortal_small_ints, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"test_immortal_builtins\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_immortal_small_ints\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@__const.test_immortal_builtins.objects = private unnamed_addr constant [4 x ptr] [ptr @_Py_TrueStruct, ptr @_Py_FalseStruct, ptr @_Py_NoneStruct, ptr @_Py_EllipsisObject], align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"verify_immortality(objects[i])\00", align 1
@__PRETTY_FUNCTION__.test_immortal_builtins = private unnamed_addr constant [57 x i8] c"PyObject *test_immortal_builtins(PyObject *, PyObject *)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"verify_immortality(PyLong_FromLong(i))\00", align 1
@__PRETTY_FUNCTION__.test_immortal_small_ints = private unnamed_addr constant [59 x i8] c"PyObject *test_immortal_small_ints(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @verify_immortality(ptr noundef %object) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %object, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not, label %cond.false, label %for.body

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @__PRETTY_FUNCTION__.verify_immortality) #3
  unreachable

for.body:                                         ; preds = %entry, %for.inc
  %j.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load i64, ptr %object, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.i.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %object, align 8
  %cmp.i5 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i5, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %object) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %for.body
  %inc = add nuw nsw i32 %j.08, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %object.val7 = load i64, ptr %object, align 8
  %cmp3 = icmp eq i64 %0, %object.val7
  %conv = zext i1 %cmp3 to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Immortal(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #4
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_immortal_builtins(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %verify_immortality.exit
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr [4 x ptr], ptr @__const.test_immortal_builtins.objects, i64 0, i64 %i.03
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.i, label %cond.false.i, label %for.body.i

cond.false.i:                                     ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @__PRETTY_FUNCTION__.verify_immortality) #3
  unreachable

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %j.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body ]
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i5.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i5.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %for.body.i
  %inc.i = add nuw nsw i32 %j.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10000
  br i1 %exitcond.not.i, label %verify_immortality.exit, label %for.body.i, !llvm.loop !4

verify_immortality.exit:                          ; preds = %for.inc.i
  %object.val7.i = load i64, ptr %0, align 8
  %cmp3.i.not = icmp eq i64 %1, %object.val7.i
  br i1 %cmp3.i.not, label %for.cond, label %cond.false

cond.false:                                       ; preds = %verify_immortality.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__.test_immortal_builtins) #3
  unreachable

for.end:                                          ; preds = %for.cond
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_immortal_small_ints(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %verify_immortality.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ -5, %entry ], [ %indvars.iv.next, %for.cond ]
  %call = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #4
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %cond.false.i, label %for.body.i

cond.false.i:                                     ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @__PRETTY_FUNCTION__.verify_immortality) #3
  unreachable

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %j.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body ]
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i5.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i5.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %for.body.i
  %inc.i = add nuw nsw i32 %j.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10000
  br i1 %exitcond.not.i, label %verify_immortality.exit, label %for.body.i, !llvm.loop !4

verify_immortality.exit:                          ; preds = %for.inc.i
  %object.val7.i = load i64, ptr %call, align 8
  %cmp3.i.not = icmp eq i64 %0, %object.val7.i
  br i1 %cmp3.i.not, label %for.cond, label %cond.false

cond.false:                                       ; preds = %verify_immortality.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.test_immortal_small_ints) #3
  unreachable

for.end:                                          ; preds = %for.cond
  ret ptr @_Py_NoneStruct
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
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
