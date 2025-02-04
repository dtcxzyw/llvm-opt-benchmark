target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"adapters\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"can't adapt\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @pysqlite_get_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyDict_New()
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i32 @PyModule_AddObjectRef(ptr noundef %17, ptr noundef @.str, ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare ptr @PyDict_New() #3

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @PyDict_SetItem(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  %27 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_microprotocols_adapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = call i32 @PyDict_GetItemRef(ptr noundef %24, ptr noundef %25, ptr noundef %10)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @PyObject_CallOneArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 @PyObject_GetOptionalAttr(ptr noundef %41, ptr noundef %44, ptr noundef %10)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @PyObject_CallOneArg(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = icmp eq ptr %56, @_Py_NoneStruct
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  br label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %65 = call i32 @PyErr_ExceptionMatches(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

69:                                               ; preds = %63
  call void @PyErr_Clear()
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = call i32 @PyObject_GetOptionalAttr(ptr noundef %73, ptr noundef %76, ptr noundef %10)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call ptr @PyObject_CallOneArg(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = icmp eq ptr %88, @_Py_NoneStruct
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %91)
  br label %103

92:                                               ; preds = %83
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %97 = call i32 @PyErr_ExceptionMatches(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

101:                                              ; preds = %95
  call void @PyErr_Clear()
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = call ptr @_Py_NewRef(ptr noundef %108)
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %113, ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %110, %107, %99, %79, %67, %47, %34, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #3

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare void @PyErr_Clear() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare ptr @PyModule_GetState(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !15
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !4, i64 96}
!10 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 108, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !4, i64 160}
!17 = !{!10, !4, i64 168}
!18 = !{!10, !4, i64 64}
!19 = !{!20, !12, i64 8}
!20 = !{!"_object", !6, i64 0, !12, i64 8}
