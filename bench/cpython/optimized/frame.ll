; ModuleID = 'bench/cpython/original/frame.ll'
source_filename = "bench/cpython/original/frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"frame_getlocals\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"frame_getglobals\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"frame_getgenerator\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"frame_getbuiltins\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"frame_getlasti\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"frame_new\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"frame_getvar\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"frame_getvarstring\00", align 1
@test_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @frame_getlocals, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @frame_getglobals, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @frame_getgenerator, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @frame_getbuiltins, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @frame_getlasti, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @frame_new, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @frame_getvar, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @frame_getvarstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyFrame_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"argument must be a frame\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"lasti == -1\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"../cpython/Modules/_testcapi/frame.c\00", align 1
@__PRETTY_FUNCTION__.frame_getlasti = private unnamed_addr constant [49 x i8] c"PyObject *frame_getlasti(PyObject *, PyObject *)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"argument must be a code object\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Oy\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Frame(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlocals(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.9) #4
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyFrame_GetLocals(ptr noundef nonnull %1) #4
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getglobals(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.9) #4
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyFrame_GetGlobals(ptr noundef nonnull %1) #4
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getgenerator(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.9) #4
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyFrame_GetGenerator(ptr noundef nonnull %1) #4
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getbuiltins(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.9) #4
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyFrame_GetBuiltins(ptr noundef nonnull %1) #4
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlasti(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.9) #4
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @PyFrame_GetLasti(ptr noundef nonnull %1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.frame_getlasti) #5
  unreachable

12:                                               ; preds = %6
  %13 = zext nneg i32 %7 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #4
  br label %15

15:                                               ; preds = %12, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %14, %12 ], [ @_Py_NoneStruct, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_new(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %.not4 = icmp eq ptr %.val, @PyCode_Type
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.13) #4
  br label %18

12:                                               ; preds = %7
  %13 = call ptr @PyThreadState_Get() #4
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @PyFrame_New(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %2, %12, %10
  %.0 = phi ptr [ %17, %12 ], [ null, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getvar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %.not3 = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.9) #4
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @PyFrame_GetVar(ptr noundef nonnull %7, ptr noundef %12) #4
  br label %14

14:                                               ; preds = %2, %11, %9
  %.0 = phi ptr [ %13, %11 ], [ null, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getvarstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %.not3 = icmp eq ptr %.val, @PyFrame_Type
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.9) #4
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @PyFrame_GetVarString(ptr noundef nonnull %7, ptr noundef %12) #4
  br label %14

14:                                               ; preds = %2, %11, %9
  %.0 = phi ptr [ %13, %11 ], [ null, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetLocals(ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetGlobals(ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetGenerator(ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetBuiltins(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyFrame_GetLasti(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetVar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetVarString(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
