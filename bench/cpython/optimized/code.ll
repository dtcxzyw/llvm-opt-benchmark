; ModuleID = 'bench/cpython/original/code.ll'
source_filename = "bench/cpython/original/code.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"test_code_extra\00", align 1
@TestMethods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_code_extra, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"test.test_capi.test_misc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"testfunction\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"extra == NULL\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/code.c\00", align 1
@__PRETTY_FUNCTION__.test_code_extra = private unnamed_addr constant [50 x i8] c"PyObject *test_code_extra(PyObject *, PyObject *)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"(uintptr_t)extra == 77\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"_testcapi.frame_evaluation.code_index\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"interp_dict\00", align 1
@__PRETTY_FUNCTION__.get_code_extra_index = private unnamed_addr constant [54 x i8] c"Py_ssize_t get_code_extra_index(PyInterpreterState *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Code(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_code_extra(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyInterpreterState_Get() #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_XDECREF.exit40, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyInterpreterState_GetDict(ptr noundef nonnull %5) #4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 11, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_extra_index) #5
  unreachable

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %10 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %get_code_extra_index.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %14, label %29

14:                                               ; preds = %12
  %15 = call i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef null) #4
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %get_code_extra_index.exit, label %17

17:                                               ; preds = %14
  %18 = call ptr @PyErr_Occurred() #4
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %19, label %get_code_extra_index.exit

19:                                               ; preds = %17
  %20 = call ptr @PyLong_FromSsize_t(i64 noundef %15) #4
  store ptr %20, ptr %3, align 8, !tbaa !3
  %.not21.i = icmp eq ptr %20, null
  br i1 %.not21.i, label %get_code_extra_index.exit, label %21

21:                                               ; preds = %19
  %22 = call i32 @PyDict_SetItemString(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %20) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.i

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %23) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %28, %25, %21
  %cond.i = icmp sgt i32 %22, -1
  br i1 %cond.i, label %40, label %get_code_extra_index.exit

29:                                               ; preds = %12
  %30 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %13) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %.not.i23.i = icmp sgt i32 %32, -1
  br i1 %.not.i23.i, label %33, label %Py_DECREF.exit24.i

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %31, align 8, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit24.i

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %31) #4
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %36, %33, %29
  %37 = icmp eq i64 %30, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %Py_DECREF.exit24.i
  %39 = call ptr @PyErr_Occurred() #4
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %40, label %get_code_extra_index.exit

40:                                               ; preds = %38, %Py_DECREF.exit24.i, %Py_DECREF.exit.i
  %.012.i = phi i64 [ -1, %38 ], [ %30, %Py_DECREF.exit24.i ], [ %15, %Py_DECREF.exit.i ]
  br label %get_code_extra_index.exit

get_code_extra_index.exit:                        ; preds = %9, %14, %17, %19, %Py_DECREF.exit.i, %38, %40
  %.011.i = phi i64 [ -1, %9 ], [ -1, %38 ], [ %.012.i, %40 ], [ -1, %14 ], [ -1, %17 ], [ -1, %Py_DECREF.exit.i ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %41 = call ptr @PyErr_Occurred() #4
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %42, label %Py_XDECREF.exit40

42:                                               ; preds = %get_code_extra_index.exit
  %43 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #4
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %Py_XDECREF.exit40, label %44

44:                                               ; preds = %42
  %45 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %43, ptr noundef nonnull @.str.3) #4
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %73, label %46

46:                                               ; preds = %44
  %47 = call ptr @PyFunction_GetCode(ptr noundef nonnull %45) #4
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %73, label %48

48:                                               ; preds = %46
  store ptr @uninitialized, ptr %4, align 8, !tbaa !9
  %49 = call i32 @PyUnstable_Code_GetExtra(ptr noundef nonnull %47, i64 noundef %.011.i, ptr noundef nonnull %4) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.test_code_extra) #5
  unreachable

55:                                               ; preds = %51
  %56 = call i32 @PyUnstable_Code_SetExtra(ptr noundef nonnull %47, i64 noundef %.011.i, ptr noundef nonnull inttoptr (i64 77 to ptr)) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  store ptr @uninitialized, ptr %4, align 8, !tbaa !9
  %59 = call i32 @PyUnstable_Code_GetExtra(ptr noundef nonnull %47, i64 noundef %.011.i, ptr noundef nonnull %4) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = icmp eq ptr %62, inttoptr (i64 77 to ptr)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.test_code_extra) #5
  unreachable

65:                                               ; preds = %61
  %66 = call i32 @PyUnstable_Code_SetExtra(ptr noundef nonnull %47, i64 noundef %.011.i, ptr noundef null) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr @_Py_NoneStruct, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %48, %55, %58, %65, %46, %44, %68, %71
  %.022.ph = phi ptr [ @_Py_NoneStruct, %71 ], [ @_Py_NoneStruct, %68 ], [ null, %44 ], [ null, %46 ], [ null, %65 ], [ null, %58 ], [ null, %55 ], [ null, %48 ]
  %74 = load i32, ptr %43, align 8, !tbaa !8
  %.not.i.i35 = icmp sgt i32 %74, -1
  br i1 %.not.i.i35, label %75, label %Py_XDECREF.exit

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %43, align 8, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_XDECREF.exit

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %43) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %73, %75, %78
  br i1 %.not32, label %Py_XDECREF.exit40, label %79

79:                                               ; preds = %Py_XDECREF.exit
  %80 = load i32, ptr %45, align 8, !tbaa !8
  %.not.i.i38 = icmp sgt i32 %80, -1
  br i1 %.not.i.i38, label %81, label %Py_XDECREF.exit40

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %45, align 8, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_XDECREF.exit40

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %45) #4
  br label %Py_XDECREF.exit40

Py_XDECREF.exit40:                                ; preds = %42, %get_code_extra_index.exit, %84, %81, %79, %Py_XDECREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.022.ph, %Py_XDECREF.exit ], [ %.022.ph, %79 ], [ %.022.ph, %81 ], [ %.022.ph, %84 ], [ null, %get_code_extra_index.exit ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_Code_GetExtra(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyUnstable_Code_SetExtra(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyInterpreterState_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!5, !5, i64 0}
