; ModuleID = 'bench/cpython/original/float.ll'
source_filename = "bench/cpython/original/float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque

@.str = private unnamed_addr constant [12 x i8] c"float_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"float_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"float_fromstring\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"float_fromdouble\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"float_asdouble\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"float_getinfo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"float_getmax\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"float_getmin\00", align 1
@test_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @float_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @float_checkexact, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @float_fromstring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @float_fromdouble, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @float_asdouble, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @float_getinfo, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @float_getmax, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @float_getmin, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyFloat_Type = external global %struct._typeobject, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"d\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Float(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @float_check(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %spec.store.select.val, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %spec.store.select.val, ptr noundef nonnull @PyFloat_Type) #3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2, %5
  %9 = phi i64 [ 1, %2 ], [ %8, %5 ]
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @float_checkexact(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %spec.store.select.val, @PyFloat_Type
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyFloat_FromString(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromdouble(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load double, ptr %3, align 8, !tbaa !9
  %7 = call ptr @PyFloat_FromDouble(double noundef %6) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_asdouble(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call double @PyFloat_AsDouble(ptr noundef %spec.store.select) #3
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #3
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getinfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyFloat_GetInfo() #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getmax(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call double @PyFloat_GetMax() #3
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getmin(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call double @PyFloat_GetMin() #3
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #3
  ret ptr %4
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyFloat_GetInfo() local_unnamed_addr #1

declare double @PyFloat_GetMax() local_unnamed_addr #1

declare double @PyFloat_GetMin() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
