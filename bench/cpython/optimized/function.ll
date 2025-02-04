; ModuleID = 'bench/cpython/original/function.ll'
source_filename = "bench/cpython/original/function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [18 x i8] c"function_get_code\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"function_get_globals\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"function_get_module\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"function_get_defaults\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"function_set_defaults\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"function_get_kw_defaults\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"function_set_kw_defaults\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"function_get_closure\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"function_set_closure\00", align 1
@test_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @function_get_code, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @function_get_globals, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @function_get_module, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @function_get_defaults, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @function_set_defaults, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @function_get_kw_defaults, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @function_set_kw_defaults, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @function_get_closure, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @function_set_closure, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"OO\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Function(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @function_get_code(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyFunction_GetCode(ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Py_NewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_globals(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyFunction_GetGlobals(ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Py_NewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_module(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyFunction_GetModule(ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Py_NewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_defaults(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyFunction_GetDefaults(ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_NewRef.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not5 = icmp eq ptr %10, null
  %_Py_NoneStruct. = select i1 %.not5, ptr @_Py_NoneStruct, ptr null
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %4, %9
  %.0 = phi ptr [ %_Py_NoneStruct., %9 ], [ %3, %4 ], [ %3, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_defaults(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @PyFunction_SetDefaults(ptr noundef %7, ptr noundef %8) #3
  %10 = icmp eq i32 %9, -1
  %._Py_NoneStruct = select i1 %10, ptr null, ptr @_Py_NoneStruct
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %._Py_NoneStruct, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_kw_defaults(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyFunction_GetKwDefaults(ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_NewRef.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not5 = icmp eq ptr %10, null
  %_Py_NoneStruct. = select i1 %.not5, ptr @_Py_NoneStruct, ptr null
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %4, %9
  %.0 = phi ptr [ %_Py_NoneStruct., %9 ], [ %3, %4 ], [ %3, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_kw_defaults(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @PyFunction_SetKwDefaults(ptr noundef %7, ptr noundef %8) #3
  %10 = icmp eq i32 %9, -1
  %._Py_NoneStruct = select i1 %10, ptr null, ptr @_Py_NoneStruct
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %._Py_NoneStruct, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_closure(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyFunction_GetClosure(ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !3
  br label %_Py_NewRef.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #3
  %.not5 = icmp eq ptr %10, null
  %_Py_NoneStruct. = select i1 %.not5, ptr @_Py_NoneStruct, ptr null
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %4, %9
  %.0 = phi ptr [ %_Py_NoneStruct., %9 ], [ %3, %4 ], [ %3, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_closure(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @PyFunction_SetClosure(ptr noundef %7, ptr noundef %8) #3
  %10 = icmp eq i32 %9, -1
  %._Py_NoneStruct = select i1 %10, ptr null, ptr @_Py_NoneStruct
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %._Py_NoneStruct, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyFunction_GetCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyFunction_GetGlobals(ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetDefaults(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyFunction_SetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetKwDefaults(ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_SetKwDefaults(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetClosure(ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_SetClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!7 = !{!"p1 _ZTS7_object", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
