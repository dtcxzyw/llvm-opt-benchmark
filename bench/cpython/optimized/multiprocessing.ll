; ModuleID = 'bench/cpython/original/multiprocessing.ll'
source_filename = "bench/cpython/original/multiprocessing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"unknown error number %d\00", align 1
@multiprocessing_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr null, i64 0, ptr @module_methods, ptr @multiprocessing_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"sem_unlink\00", align 1
@_multiprocessing_sem_unlink__doc__ = internal constant [34 x i8] c"sem_unlink($module, name, /)\0A--\0A\0A\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_multiprocessing_sem_unlink, i32 8, [4 x i8] zeroinitializer, ptr @_multiprocessing_sem_unlink__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@multiprocessing_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @multiprocessing_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_PyMp_SemLockType_spec = external global %struct.PyType_Spec, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"SEM_VALUE_MAX\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"HAVE_SEM_OPEN\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"HAVE_SEM_TIMEDWAIT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"flags\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyMp_SetError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %9 [
    i32 -1, label %3
    i32 -1002, label %3
    i32 -1001, label %7
    i32 -1003, label %12
  ]

3:                                                ; preds = %2, %2
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %spec.select = select i1 %4, ptr %5, ptr %0
  %6 = tail call ptr @PyErr_SetFromErrno(ptr noundef %spec.select) #3
  br label %12

7:                                                ; preds = %2
  %8 = tail call ptr @PyErr_NoMemory() #3
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %1) #3
  br label %12

12:                                               ; preds = %9, %7, %3, %2
  ret ptr null
}

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__multiprocessing() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @multiprocessing_module) #3
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_sem_unlink(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !11
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #3
  br label %18

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #4
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.6) #3
  br label %18

16:                                               ; preds = %11
  %17 = call ptr @_PyMp_sem_unlink(ptr noundef nonnull %9) #3
  br label %18

18:                                               ; preds = %8, %16, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ %17, %16 ], [ null, %7 ]
  ret ptr %.0
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyMp_sem_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @multiprocessing_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @_PyMp_SemLockType_spec, ptr noundef null) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %2) #3
  %6 = load i32, ptr %2, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %4, %7, %10
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %Py_DECREF.exit
  %13 = tail call ptr @PyLong_FromLong(i64 noundef 2147483647) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 @PyDict_SetItemString(ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #3
  %19 = icmp slt i32 %18, 0
  %20 = load i32, ptr %13, align 8, !tbaa !22
  %.not.i40 = icmp sgt i32 %20, -1
  br i1 %19, label %21, label %26

21:                                               ; preds = %15
  br i1 %.not.i40, label %22, label %.critedge

22:                                               ; preds = %21
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %13, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #3
  br label %.critedge

26:                                               ; preds = %15
  br i1 %.not.i40, label %27, label %Py_DECREF.exit43

27:                                               ; preds = %26
  %28 = add nsw i32 %20, -1
  store i32 %28, ptr %13, align 8, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit43

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #3
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %26, %27, %30
  %31 = tail call ptr @PyDict_New() #3
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %Py_DECREF.exit43
  %33 = tail call ptr @PyLong_FromLong(i64 noundef 1) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %31, align 8, !tbaa !22
  %.not.i44 = icmp sgt i32 %36, -1
  br i1 %.not.i44, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %31, align 8, !tbaa !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #3
  br label %.critedge

41:                                               ; preds = %32
  %42 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %31, ptr noundef nonnull @.str.9, ptr noundef nonnull %33) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %31, align 8, !tbaa !22
  %.not.i46 = icmp sgt i32 %45, -1
  br i1 %.not.i46, label %46, label %Py_DECREF.exit47

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %31, align 8, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit47

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #3
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %44, %46, %49
  %50 = load i32, ptr %33, align 8, !tbaa !22
  %.not.i48 = icmp sgt i32 %50, -1
  br i1 %.not.i48, label %51, label %.critedge

51:                                               ; preds = %Py_DECREF.exit47
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %33, align 8, !tbaa !22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #3
  br label %.critedge

55:                                               ; preds = %41
  %56 = load i32, ptr %33, align 8, !tbaa !22
  %.not.i50 = icmp sgt i32 %56, -1
  br i1 %.not.i50, label %57, label %Py_DECREF.exit51

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %33, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit51

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #3
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %55, %57, %60
  %61 = tail call ptr @PyLong_FromLong(i64 noundef 1) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %Py_DECREF.exit51
  %64 = load i32, ptr %31, align 8, !tbaa !22
  %.not.i52 = icmp sgt i32 %64, -1
  br i1 %.not.i52, label %65, label %.critedge

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %31, align 8, !tbaa !22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #3
  br label %.critedge

69:                                               ; preds = %Py_DECREF.exit51
  %70 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %31, ptr noundef nonnull @.str.10, ptr noundef nonnull %61) #3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i32, ptr %31, align 8, !tbaa !22
  %.not.i54 = icmp sgt i32 %73, -1
  br i1 %.not.i54, label %74, label %Py_DECREF.exit55

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %31, align 8, !tbaa !22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit55

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #3
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %72, %74, %77
  %78 = load i32, ptr %61, align 8, !tbaa !22
  %.not.i56 = icmp sgt i32 %78, -1
  br i1 %.not.i56, label %79, label %.critedge

79:                                               ; preds = %Py_DECREF.exit55
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %61, align 8, !tbaa !22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #3
  br label %.critedge

83:                                               ; preds = %69
  %84 = load i32, ptr %61, align 8, !tbaa !22
  %.not.i58 = icmp sgt i32 %84, -1
  br i1 %.not.i58, label %85, label %Py_DECREF.exit59

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %61, align 8, !tbaa !22
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit59

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #3
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %83, %85, %88
  %89 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #3
  %.lobit = ashr i32 %89, 31
  br label %.critedge

.critedge:                                        ; preds = %82, %79, %Py_DECREF.exit55, %68, %65, %63, %54, %51, %Py_DECREF.exit47, %40, %37, %35, %25, %22, %21, %Py_DECREF.exit59, %Py_DECREF.exit, %Py_DECREF.exit43, %12, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %Py_DECREF.exit ], [ -1, %12 ], [ -1, %Py_DECREF.exit43 ], [ %.lobit, %Py_DECREF.exit59 ], [ -1, %21 ], [ -1, %22 ], [ -1, %25 ], [ -1, %35 ], [ -1, %37 ], [ -1, %40 ], [ -1, %Py_DECREF.exit47 ], [ -1, %51 ], [ -1, %54 ], [ -1, %63 ], [ -1, %65 ], [ -1, %68 ], [ -1, %Py_DECREF.exit55 ], [ -1, %79 ], [ -1, %82 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_object", !6, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!11 = !{!12, !14, i64 168}
!12 = !{!"_typeobject", !13, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !16, i64 232, !17, i64 240, !18, i64 248, !10, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !19, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !20, i64 410}
!13 = !{!"", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!18 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!12, !4, i64 264}
