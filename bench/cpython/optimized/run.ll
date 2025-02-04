; ModuleID = 'bench/cpython/original/run.ll'
source_filename = "bench/cpython/original/run.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyCompilerFlags = type { i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"run_stringflags\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"run_fileexflags\00", align 1
@test_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @run_stringflags, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @run_fileexflags, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"z#iO|Oii\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"z#iO|Oiii\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"File was not closed after execution\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Bad file descriptor after execution\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Run(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @run_stringflags(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PyCompilerFlags, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i64 60129542144, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi ptr [ %13, %12 ], [ null, %15 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ null, %20 ], [ %18, %16 ]
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %21
  store i32 %23, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %25, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %21, %27
  %.0 = phi ptr [ %8, %27 ], [ null, %21 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call ptr @PyRun_StringFlags(ptr noundef %30, i32 noundef %31, ptr noundef %17, ptr noundef %22, ptr noundef %.0) #4
  br label %33

33:                                               ; preds = %2, %29
  %.04 = phi ptr [ %32, %29 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal ptr @run_fileexflags(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PyCompilerFlags, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 60129542144, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %21
  store i32 %22, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %24, ptr %27, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %21, %26
  %.016 = phi ptr [ %9, %26 ], [ null, %21 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = call noalias ptr @fopen64(ptr noundef %29, ptr noundef nonnull @.str.5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %33, ptr noundef %34) #4
  br label %Py_XDECREF.exit

36:                                               ; preds = %28
  %37 = call i32 @fileno(ptr noundef nonnull %30) #4
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = call ptr @PyRun_FileExFlags(ptr noundef nonnull %30, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %.016) #4
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne ptr %43, null
  %or.cond3 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond3, label %47, label %57

47:                                               ; preds = %36
  %48 = call i32 @_Py_IsValidFD(i32 noundef %37) #4
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %thread-pre-split, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.6) #4
  %51 = load i32, ptr %43, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %43, align 8, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %43) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %52, %55
  %56 = call i32 @fclose(ptr noundef nonnull %30)
  br label %Py_XDECREF.exit

thread-pre-split:                                 ; preds = %47
  %.pr = load i32, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %thread-pre-split, %36
  %58 = phi i32 [ %.pr, %thread-pre-split ], [ %44, %36 ]
  %.not20 = icmp eq i32 %58, 0
  br i1 %.not20, label %59, label %Py_XDECREF.exit

59:                                               ; preds = %57
  %60 = call i32 @_Py_IsValidFD(i32 noundef %37) #4
  %.not21 = icmp eq i32 %60, 0
  br i1 %.not21, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.7) #4
  %.not.i23 = icmp eq ptr %43, null
  br i1 %.not.i23, label %Py_XDECREF.exit, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %43, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %64, -1
  br i1 %.not.i.i, label %65, label %Py_XDECREF.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %43, align 8, !tbaa !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_XDECREF.exit

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %43) #4
  br label %Py_XDECREF.exit

69:                                               ; preds = %59
  %.pre = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp eq i32 %.pre, 0
  br i1 %70, label %71, label %Py_XDECREF.exit

71:                                               ; preds = %69
  %72 = call i32 @fclose(ptr noundef nonnull %30)
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %57, %68, %65, %63, %61, %Py_DECREF.exit, %71, %69, %2, %32
  %.0 = phi ptr [ null, %32 ], [ null, %2 ], [ null, %Py_DECREF.exit ], [ %43, %71 ], [ %43, %69 ], [ null, %61 ], [ null, %63 ], [ null, %65 ], [ null, %68 ], [ %43, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyRun_FileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_IsValidFD(i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!6, !6, i64 0}
