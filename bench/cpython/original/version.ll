target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"pack_full_version\00", align 1
@_testlimitedcapi_pack_full_version__doc__ = internal constant [71 x i8] c"pack_full_version($module, major, minor, micro, level, serial, /)\0A--\0A\0A\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"pack_version\00", align 1
@_testlimitedcapi_pack_version__doc__ = internal constant [44 x i8] c"pack_version($module, major, minor, /)\0A--\0A\0A\00", align 16
@TestMethods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @_testlimitedcapi_pack_full_version, i32 128, [4 x i8] zeroinitializer, ptr @_testlimitedcapi_pack_full_version__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_testlimitedcapi_pack_version, i32 128, [4 x i8] zeroinitializer, ptr @_testlimitedcapi_pack_version__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"pack_full_version expected 5 arguments, got %zd\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"macro_result == func_result\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"../cpython/Modules/_testlimitedcapi/version.c\00", align 1
@__PRETTY_FUNCTION__._testlimitedcapi_pack_full_version_impl = private unnamed_addr constant [87 x i8] c"PyObject *_testlimitedcapi_pack_full_version_impl(PyObject *, int, int, int, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"pack_version expected 2 arguments, got %zd\00", align 1
@__PRETTY_FUNCTION__._testlimitedcapi_pack_version_impl = private unnamed_addr constant [67 x i8] c"PyObject *_testlimitedcapi_pack_version_impl(PyObject *, int, int)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestLimitedCAPI_Init_Version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @TestMethods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_pack_full_version(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp ne i64 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.3, i64 noundef %17)
  br label %82

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call i32 @PyLong_AsInt(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %82

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call i32 @PyLong_AsInt(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %82

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = call i32 @PyLong_AsInt(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %82

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i32 @PyLong_AsInt(ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %82

63:                                               ; preds = %59, %52
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = call i32 @PyLong_AsInt(ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = call ptr @PyErr_Occurred()
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %82

74:                                               ; preds = %70, %63
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = call ptr @_testlimitedcapi_pack_full_version_impl(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %74, %73, %62, %51, %40, %29, %15
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_pack_version(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.6, i64 noundef %14)
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @PyLong_AsInt(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = call ptr @PyErr_Occurred()
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %43

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i32 @PyLong_AsInt(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %43

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = call ptr @_testlimitedcapi_pack_version_impl(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %38, %37, %26, %12
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_pack_full_version_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = and i32 %15, 255
  %17 = shl i32 %16, 24
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = and i32 %18, 255
  %20 = shl i32 %19, 16
  %21 = or i32 %17, %20
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = and i32 %22, 255
  %24 = shl i32 %23, 8
  %25 = or i32 %21, %24
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = and i32 %26, 15
  %28 = shl i32 %27, 4
  %29 = or i32 %25, %28
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = and i32 %30, 15
  %32 = shl i32 %31, 0
  %33 = or i32 %29, %32
  store i32 %33, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = call i32 @Py_PACK_FULL_VERSION(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !12
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = load i32, ptr %14, align 4, !tbaa !12
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  br label %46

44:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__._testlimitedcapi_pack_full_version_impl) #5
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = call ptr @PyLong_FromUnsignedLong(i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Py_PACK_FULL_VERSION(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_pack_version_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call i32 @Py_PACK_FULL_VERSION(i32 noundef %9, i32 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %11, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = call i32 @Py_PACK_VERSION(i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__._testlimitedcapi_pack_version_impl) #5
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = call ptr @PyLong_FromUnsignedLong(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret ptr %24
}

declare i32 @Py_PACK_VERSION(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
