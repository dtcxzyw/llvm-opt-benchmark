; ModuleID = 'bench/cpython/original/microprotocols.ll'
source_filename = "bench/cpython/original/microprotocols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"adapters\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"can't adapt\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #3
  %3 = tail call ptr @PyDict_New() #3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %3) #3
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_add(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @PyDict_SetItem(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %3) #3
  %10 = load i32, ptr %5, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %5, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ %9, %6 ], [ %9, %11 ], [ %9, %14 ]
  ret i32 %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_microprotocols_adapt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !12
  %7 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %.val, ptr noundef %2) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit54, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i32 @PyDict_GetItemRef(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %12 = icmp slt i32 %11, 0
  %13 = load i32, ptr %7, align 8, !tbaa !11
  %.not.i53 = icmp sgt i32 %13, -1
  br i1 %12, label %14, label %19

14:                                               ; preds = %8
  br i1 %.not.i53, label %15, label %Py_DECREF.exit54

15:                                               ; preds = %14
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %7, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit54

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %7) #3
  br label %Py_DECREF.exit54

19:                                               ; preds = %8
  br i1 %.not.i53, label %20, label %Py_DECREF.exit52

20:                                               ; preds = %19
  %21 = add nsw i32 %13, -1
  store i32 %21, ptr %7, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit52

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %7) #3
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %19, %20, %23
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %33, label %25

25:                                               ; preds = %Py_DECREF.exit52
  %26 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %24, ptr noundef nonnull %1) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %.not.i49 = icmp sgt i32 %28, -1
  br i1 %.not.i49, label %29, label %Py_DECREF.exit54

29:                                               ; preds = %25
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %27, align 8, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit54

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %27) #3
  br label %Py_DECREF.exit54

33:                                               ; preds = %Py_DECREF.exit52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call i32 @PyObject_GetOptionalAttr(ptr noundef %2, ptr noundef %35, ptr noundef nonnull %5) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_DECREF.exit54, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %Py_DECREF.exit46, label %40

40:                                               ; preds = %38
  %41 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %39, ptr noundef nonnull %1) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %.not.i47 = icmp sgt i32 %43, -1
  br i1 %.not.i47, label %44, label %Py_DECREF.exit48

44:                                               ; preds = %40
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %42, align 8, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit48

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %42) #3
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %40, %44, %47
  %48 = icmp eq ptr %41, @_Py_NoneStruct
  br i1 %48, label %49, label %55

49:                                               ; preds = %Py_DECREF.exit48
  %50 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !11
  %.not.i45 = icmp sgt i32 %50, -1
  br i1 %.not.i45, label %51, label %Py_DECREF.exit46

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr @_Py_NoneStruct, align 8, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit46

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #3
  br label %Py_DECREF.exit46

55:                                               ; preds = %Py_DECREF.exit48
  %.not37 = icmp eq ptr %41, null
  br i1 %.not37, label %56, label %Py_DECREF.exit54

56:                                               ; preds = %55
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %58 = call i32 @PyErr_ExceptionMatches(ptr noundef %57) #3
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %Py_DECREF.exit54, label %59

59:                                               ; preds = %56
  call void @PyErr_Clear() #3
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %54, %51, %49, %59, %38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef %61, ptr noundef nonnull %5) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Py_DECREF.exit54, label %64

64:                                               ; preds = %Py_DECREF.exit46
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %.not39 = icmp eq ptr %65, null
  br i1 %.not39, label %Py_DECREF.exit, label %66

66:                                               ; preds = %64
  %67 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %65, ptr noundef %2) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load i32, ptr %68, align 8, !tbaa !11
  %.not.i43 = icmp sgt i32 %69, -1
  br i1 %.not.i43, label %70, label %Py_DECREF.exit44

70:                                               ; preds = %66
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %68, align 8, !tbaa !11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit44

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %68) #3
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %66, %70, %73
  %74 = icmp eq ptr %67, @_Py_NoneStruct
  br i1 %74, label %75, label %81

75:                                               ; preds = %Py_DECREF.exit44
  %76 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %76, -1
  br i1 %.not.i, label %77, label %Py_DECREF.exit

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr @_Py_NoneStruct, align 8, !tbaa !11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #3
  br label %Py_DECREF.exit

81:                                               ; preds = %Py_DECREF.exit44
  %.not40 = icmp eq ptr %67, null
  br i1 %.not40, label %82, label %Py_DECREF.exit54

82:                                               ; preds = %81
  %83 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %84 = call i32 @PyErr_ExceptionMatches(ptr noundef %83) #3
  %.not41 = icmp eq i32 %84, 0
  br i1 %.not41, label %Py_DECREF.exit54, label %85

85:                                               ; preds = %82
  call void @PyErr_Clear() #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %80, %77, %75, %85, %64
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %91, label %86

86:                                               ; preds = %Py_DECREF.exit
  %87 = load i32, ptr %3, align 8, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Py_DECREF.exit54, label %89

89:                                               ; preds = %86
  %90 = add nuw i32 %87, 1
  store i32 %90, ptr %3, align 8, !tbaa !11
  br label %Py_DECREF.exit54

91:                                               ; preds = %Py_DECREF.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %93, ptr noundef nonnull @.str.1) #3
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %89, %86, %32, %29, %25, %18, %15, %14, %81, %82, %Py_DECREF.exit46, %55, %56, %33, %4, %91
  %.0 = phi ptr [ null, %91 ], [ null, %4 ], [ null, %33 ], [ null, %56 ], [ %41, %55 ], [ null, %Py_DECREF.exit46 ], [ null, %82 ], [ %67, %81 ], [ null, %14 ], [ null, %15 ], [ null, %18 ], [ %26, %25 ], [ %26, %29 ], [ %26, %32 ], [ %3, %86 ], [ %3, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret ptr %.0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 96}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"_object", !7, i64 0, !10, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !5, i64 160}
!16 = !{!4, !5, i64 168}
!17 = !{!4, !5, i64 64}
