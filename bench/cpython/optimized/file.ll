; ModuleID = 'bench/cpython/original/file.ll'
source_filename = "bench/cpython/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"pyfile_newstdprinter\00", align 1
@_testcapi_pyfile_newstdprinter__doc__ = internal constant [42 x i8] c"pyfile_newstdprinter($module, fd, /)\0A--\0A\0A\00", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"py_fopen\00", align 1
@_testcapi_py_fopen__doc__ = internal constant [101 x i8] c"py_fopen($module, path, mode, /)\0A--\0A\0ACall Py_fopen(), fread(256) and Py_fclose(). Return read bytes.\00", align 16
@test_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @_testcapi_pyfile_newstdprinter, i32 8, [4 x i8] zeroinitializer, ptr @_testcapi_pyfile_newstdprinter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_testcapi_py_fopen, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_py_fopen__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"Oz#:py_fopen\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_File(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyfile_newstdprinter(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call ptr @PyFile_NewStdPrinter(i32 noundef %.sink) #4
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_py_fopen(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_testcapi_py_fopen_impl.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %10, @_Py_NoneStruct
  %spec.store.select.i = select i1 %12, ptr null, ptr %10
  %13 = call ptr @Py_fopen(ptr noundef %spec.store.select.i, ptr noundef %11) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_testcapi_py_fopen_impl.exit, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #4
  %16 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %13)
  %17 = call i32 @Py_fclose(ptr noundef nonnull %13) #4
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %4, i64 noundef %16) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #4
  br label %_testcapi_py_fopen_impl.exit

_testcapi_py_fopen_impl.exit:                     ; preds = %15, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %18, %15 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyFile_NewStdPrinter(i32 noundef) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Py_fclose(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
