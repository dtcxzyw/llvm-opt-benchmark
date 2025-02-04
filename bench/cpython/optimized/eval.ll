; ModuleID = 'bench/cpython/original/eval.ll'
source_filename = "bench/cpython/original/eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"eval_get_func_name\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"eval_get_func_desc\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"eval_getlocals\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"eval_getglobals\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"eval_getbuiltins\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"eval_getframe\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"eval_getframe_builtins\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"eval_getframe_globals\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"eval_getframe_locals\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"eval_get_recursion_limit\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"eval_set_recursion_limit\00", align 1
@test_methods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @eval_get_func_name, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @eval_get_func_desc, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @eval_getlocals, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @eval_getglobals, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @eval_getbuiltins, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @eval_getframe, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @eval_getframe_builtins, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @eval_getframe_globals, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @eval_getframe_locals, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @eval_get_recursion_limit, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @eval_set_recursion_limit, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestLimitedCAPI_Init_Eval(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @eval_get_func_name(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyEval_GetFuncName(ptr noundef %1) #3
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_get_func_desc(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyEval_GetFuncDesc(ptr noundef %1) #3
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_getlocals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetLocals() #3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %4, %7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_getglobals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetGlobals() #3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %4, %7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_getbuiltins(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetBuiltins() #3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %4, %7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_getframe(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetFrame() #3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %4, %7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_getframe_builtins(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetFrameBuiltins() #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_getframe_globals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetFrameGlobals() #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_getframe_locals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetFrameLocals() #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_get_recursion_limit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @Py_GetRecursionLimit() #3
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @eval_set_recursion_limit(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !6
  call void @Py_SetRecursionLimit(i32 noundef %6) #3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetFuncName(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetFuncDesc(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetLocals() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyEval_GetGlobals() local_unnamed_addr #1

declare ptr @PyEval_GetBuiltins() local_unnamed_addr #1

declare ptr @PyEval_GetFrame() local_unnamed_addr #1

declare ptr @PyEval_GetFrameBuiltins() local_unnamed_addr #1

declare ptr @PyEval_GetFrameGlobals() local_unnamed_addr #1

declare ptr @PyEval_GetFrameLocals() local_unnamed_addr #1

declare i32 @Py_GetRecursionLimit() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Py_SetRecursionLimit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
