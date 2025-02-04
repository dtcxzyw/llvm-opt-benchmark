target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

@PyExc_OverflowError = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Python int too large to convert to SQLite INTEGER\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"sqlite_errorcode\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sqlite_errorname\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pysqlite_seterror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call i32 @sqlite3_errcode(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call ptr @get_exception_class(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = call i32 @sqlite3_extended_errcode(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  call void @raise_exception(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %29

29:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_errcode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_exception_class(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %6, label %34 [
    i32 0, label %7
    i32 2, label %8
    i32 12, label %8
    i32 7, label %12
    i32 1, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 8, label %14
    i32 9, label %14
    i32 10, label %14
    i32 13, label %14
    i32 14, label %14
    i32 15, label %14
    i32 16, label %14
    i32 17, label %14
    i32 11, label %18
    i32 18, label %22
    i32 19, label %26
    i32 20, label %26
    i32 21, label %30
    i32 25, label %30
  ]

7:                                                ; preds = %2
  call void @PyErr_Clear()
  store ptr null, ptr %3, align 8
  br label %38

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %3, align 8
  br label %38

12:                                               ; preds = %2
  %13 = call ptr @PyErr_NoMemory()
  store ptr %13, ptr %3, align 8
  br label %38

14:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %3, align 8
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %3, align 8
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %3, align 8
  br label %38

26:                                               ; preds = %2, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %3, align 8
  br label %38

30:                                               ; preds = %2, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %3, align 8
  br label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %14, %12, %8, %7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare i32 @sqlite3_extended_errcode(ptr noundef) #2

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @raise_exception(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call ptr @PyUnicode_FromString(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = getelementptr [1 x ptr], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %22 = call ptr @PyObject_Vectorcall(ptr noundef %20, ptr noundef %21, i64 noundef 1, ptr noundef null)
  store ptr %22, ptr %7, align 8, !tbaa !11
  %23 = getelementptr [1 x ptr], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %68

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = call ptr @PyLong_FromLong(i64 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %68

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call i32 @PyObject_SetAttrString(ptr noundef %36, ptr noundef @.str.1, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %39)
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %68

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = call ptr @pysqlite_error_name(i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !13
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = call ptr @PyUnicode_FromString(ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !11
  br label %53

51:                                               ; preds = %43
  %52 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.2)
  store ptr %52, ptr %12, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = call i32 @PyObject_SetAttrString(ptr noundef %58, ptr noundef @.str.3, ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %61)
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  call void @PyErr_SetObject(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64, %56, %42, %34, %27, %18
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_pysqlite_long_as_int64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %7, ptr noundef %4)
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare void @PyErr_Clear() #2

declare ptr @PyErr_NoMemory() #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pysqlite_error_name(i32 noundef) #2

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7sqlite3", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !12, i64 40}
!16 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !10, i64 104, !10, i64 108, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216}
!17 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!18 = !{!16, !12, i64 56}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !12, i64 0}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !5, i64 0}
!25 = !{!5, !5, i64 0}
