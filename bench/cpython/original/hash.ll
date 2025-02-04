target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"hash_getfuncdef\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hash_pointer\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"hash_buffer\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"object_generichash\00", align 1
@test_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @hash_getfuncdef, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @hash_pointer, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @hash_buffer, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @object_generichash, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SimpleNamespace\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hash_bits\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"seed_bits\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @PyModule_AddFunctions(ptr noundef %3, ptr noundef @test_methods)
  ret i32 %4
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_getfuncdef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = call ptr @PyHash_GetFuncDef()
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = call ptr @PyImport_ImportModule(ptr noundef @.str.5)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %18, ptr noundef @.str.6, ptr noundef null)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyHash_FuncDef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call ptr @PyUnicode_FromString(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call i32 @PyObject_SetAttrString(ptr noundef %29, ptr noundef @.str.7, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.PyHash_FuncDef, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call i32 @PyObject_SetAttrString(ptr noundef %42, ptr noundef @.str.8, ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.PyHash_FuncDef, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i32 @PyObject_SetAttrString(ptr noundef %55, ptr noundef @.str.9, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %61, %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %65

65:                                               ; preds = %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @PyLong_AsVoidPtr(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i64 @Py_HashPointer(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !16
  %21 = call ptr @long_from_hash(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.10, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = call i64 @Py_HashBuffer(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = call ptr @long_from_hash(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @object_generichash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @PyObject_GenericHash(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = call ptr @long_from_hash(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyHash_GetFuncDef() #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @Py_HashPointer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @long_from_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = call ptr @PyLong_FromLongLong(i64 noundef %5)
  ret ptr %6
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) #1

declare i64 @PyObject_GenericHash(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"", !5, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!10, !12, i64 20}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!6, !6, i64 0}
