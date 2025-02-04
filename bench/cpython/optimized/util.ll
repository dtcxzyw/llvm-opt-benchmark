; ModuleID = 'bench/cpython/original/util.ll'
source_filename = "bench/cpython/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Python int too large to convert to SQLite INTEGER\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"sqlite_errorcode\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sqlite_errorname\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pysqlite_seterror(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = tail call i32 @sqlite3_errcode(ptr noundef %1) #3
  switch i32 %4, label %24 [
    i32 0, label %get_exception_class.exit.thread
    i32 2, label %5
    i32 12, label %5
    i32 7, label %8
    i32 1, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
    i32 8, label %10
    i32 9, label %10
    i32 10, label %10
    i32 13, label %10
    i32 14, label %10
    i32 15, label %10
    i32 16, label %10
    i32 17, label %10
    i32 11, label %13
    i32 18, label %16
    i32 19, label %18
    i32 20, label %18
    i32 21, label %21
    i32 25, label %21
  ]

get_exception_class.exit.thread:                  ; preds = %2
  tail call void @PyErr_Clear() #3
  br label %77

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %get_exception_class.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyErr_NoMemory() #3
  br label %get_exception_class.exit

10:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %get_exception_class.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  br label %get_exception_class.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  br label %get_exception_class.exit

18:                                               ; preds = %2, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  br label %get_exception_class.exit

21:                                               ; preds = %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  br label %get_exception_class.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  br label %get_exception_class.exit

get_exception_class.exit:                         ; preds = %5, %8, %10, %13, %16, %18, %21, %24
  %.0.i = phi ptr [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %8 ], [ %7, %5 ]
  %27 = icmp eq ptr %.0.i, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %get_exception_class.exit
  %29 = tail call i32 @sqlite3_extended_errcode(ptr noundef %1) #3
  %30 = tail call ptr @sqlite3_errmsg(ptr noundef %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %31 = tail call ptr @PyUnicode_FromString(ptr noundef %30) #3
  store ptr %31, ptr %3, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %raise_exception.exit, label %33

33:                                               ; preds = %28
  %34 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %.0.i, ptr noundef nonnull %3, i64 noundef 1, ptr noundef null) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_DECREF.exit.i

37:                                               ; preds = %33
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %35) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %40, %37, %33
  %41 = icmp eq ptr %34, null
  br i1 %41, label %raise_exception.exit, label %42

42:                                               ; preds = %Py_DECREF.exit.i
  %43 = sext i32 %29 to i64
  %44 = call ptr @PyLong_FromLong(i64 noundef %43) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %71, label %46

46:                                               ; preds = %42
  %47 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %34, ptr noundef nonnull @.str.1, ptr noundef nonnull %44) #3
  %48 = load i32, ptr %44, align 8, !tbaa !17
  %.not.i23.i = icmp sgt i32 %48, -1
  br i1 %.not.i23.i, label %49, label %Py_DECREF.exit24.i

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %44, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit24.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %44) #3
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %52, %49, %46
  %53 = icmp slt i32 %47, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %Py_DECREF.exit24.i
  %55 = call ptr @pysqlite_error_name(i32 noundef %29) #3
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %54
  %57 = call ptr @PyUnicode_FromString(ptr noundef nonnull %55) #3
  br label %60

58:                                               ; preds = %54
  %59 = call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.2) #3
  br label %60

60:                                               ; preds = %58, %56
  %.0.i12 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %61 = icmp eq ptr %.0.i12, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %34, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0.i12) #3
  %64 = load i32, ptr %.0.i12, align 8, !tbaa !17
  %.not.i25.i = icmp sgt i32 %64, -1
  br i1 %.not.i25.i, label %65, label %Py_DECREF.exit26.i

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %.0.i12, align 8, !tbaa !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit26.i

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i12) #3
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %68, %65, %62
  %69 = icmp slt i32 %63, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %Py_DECREF.exit26.i
  call void @PyErr_SetObject(ptr noundef nonnull %.0.i, ptr noundef nonnull %34) #3
  br label %71

71:                                               ; preds = %70, %Py_DECREF.exit26.i, %60, %Py_DECREF.exit24.i, %42
  %72 = load i32, ptr %34, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i, label %73, label %raise_exception.exit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %34, align 8, !tbaa !17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %raise_exception.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %34) #3
  br label %raise_exception.exit

raise_exception.exit:                             ; preds = %28, %Py_DECREF.exit.i, %71, %73, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br label %77

77:                                               ; preds = %get_exception_class.exit.thread, %get_exception_class.exit, %raise_exception.exit
  %.0 = phi i32 [ %29, %raise_exception.exit ], [ %4, %get_exception_class.exit ], [ 0, %get_exception_class.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_extended_errcode(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_pysqlite_long_as_int64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  %3 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %0, ptr noundef nonnull %2) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str) #3
  br label %11

11:                                               ; preds = %7, %5, %9
  %.0 = phi i64 [ -1, %9 ], [ -1, %5 ], [ %3, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i64 %.0
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pysqlite_error_name(i32 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!11 = !{!4, !5, i64 56}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 32}
!16 = !{!5, !5, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!9, !9, i64 0}
