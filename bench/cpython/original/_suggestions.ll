target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@suggestions_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @module_methods, ptr @module_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_suggestions\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"_generate_suggestions\00", align 1
@_suggestions__generate_suggestions__doc__ = internal constant [115 x i8] c"_generate_suggestions($module, candidates, item, /)\0A--\0A\0AReturns the candidate in candidates that's closest to item\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_suggestions__generate_suggestions, i32 128, [4 x i8] zeroinitializer, ptr @_suggestions__generate_suggestions__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"candidates must be a list\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"all elements in 'candidates' must be strings\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@module_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__suggestions() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @suggestions_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_suggestions__generate_suggestions(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %33)
  br label %42

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @_suggestions__generate_suggestions_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %34, %30, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_suggestions__generate_suggestions_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 33554432)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  br label %60

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyList_Size(ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %41, %19
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %44

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call ptr @PyList_GetItem(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = call i32 @PyType_HasFeature(ptr noundef %32, i64 noundef 268435456)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !11
  br label %22, !llvm.loop !26

44:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %59 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @_Py_CalculateSuggestions(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = call ptr @PyErr_Occurred()
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %59

59:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %60

60:                                               ; preds = %59, %17
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

declare ptr @_Py_CalculateSuggestions(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!15 = !{!16, !12, i64 168}
!16 = !{!"_typeobject", !17, i64 0, !19, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !14, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !23, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !24, i64 410}
!17 = !{!"", !18, i64 0, !12, i64 16}
!18 = !{!"_object", !7, i64 0, !14, i64 8}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!18, !14, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
