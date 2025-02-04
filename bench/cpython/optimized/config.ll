; ModuleID = 'bench/cpython/original/config.ll'
source_filename = "bench/cpython/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"config_get\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"config_getint\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"config_names\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"config_set\00", align 1
@test_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @_testcapi_config_get, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_testcapi_config_getint, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_testcapi_config_names, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_testcapi_config_set, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Config(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_config_get(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %4 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyConfig_Get(ptr noundef %7) #3
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_config_getint(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @PyConfig_GetInt(ptr noundef %8, ptr noundef nonnull %4) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13) #3
  br label %15

15:                                               ; preds = %7, %11
  %.1 = phi ptr [ %14, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br label %16

16:                                               ; preds = %2, %15
  %.0 = phi ptr [ %.1, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_config_names(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyConfig_Names() #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_config_set(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @PyConfig_Set(ptr noundef %8, ptr noundef %9) #3
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %._Py_NoneStruct, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyConfig_Get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyConfig_GetInt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyConfig_Names() local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyConfig_Set(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7_object", !5, i64 0}
