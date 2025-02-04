target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c".cpython-314-x86_64-linux-gnu.so\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c".abi3.so\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@_PyImport_DynLoadFiletab = hidden global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"./%-.255s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%.20s_%.200s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unknown dlopen() error\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_FindSharedFuncptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [258 x i8], align 16
  %13 = alloca [260 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 258, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 260, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 47) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds [260 x i8], ptr %13, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %25, i64 noundef 260, ptr noundef @.str.3, ptr noundef %26)
  %28 = getelementptr inbounds [260 x i8], ptr %13, i64 0, i64 0
  store ptr %28, ptr %8, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %24, %4
  %30 = getelementptr inbounds [258 x i8], ptr %12, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %30, i64 noundef 258, ptr noundef @.str.4, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = call i32 @fileno(ptr noundef %37) #8
  %39 = call i32 @_Py_fstat(i32 noundef %38, ptr noundef %15)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #8
  %44 = load i32, ptr %16, align 4
  switch i32 %44, label %94 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %29
  %47 = call ptr @_PyInterpreterState_GET()
  %48 = call i32 @_PyImport_GetDLOpenFlags(ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = call ptr @dlopen(ptr noundef %49, i32 noundef %50) #8
  store ptr %51, ptr %11, align 8, !tbaa !13
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %89

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %55 = call ptr @dlerror() #8
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr @.str.5, ptr %20, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = call ptr @PyUnicode_DecodeLocale(ptr noundef %60, ptr noundef @.str.6)
  store ptr %61, ptr %19, align 8, !tbaa !14
  %62 = load ptr, ptr %19, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %88

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @PyUnicode_FromString(ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !14
  %68 = load ptr, ptr %17, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !14
  %75 = load ptr, ptr %18, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %19, align 8, !tbaa !14
  %82 = load ptr, ptr %17, align 8, !tbaa !14
  %83 = load ptr, ptr %18, align 8, !tbaa !14
  %84 = call ptr @PyErr_SetImportError(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %19, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %87)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %80, %77, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %94

89:                                               ; preds = %46
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = getelementptr inbounds [258 x i8], ptr %12, i64 0, i64 0
  %92 = call ptr @dlsym(ptr noundef %90, ptr noundef %91) #8
  store ptr %92, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %89, %88, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 260, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 258, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !16
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dlerror() #4

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #3

declare ptr @PyErr_SetImportError(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #5 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7_object", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS3_ts", !6, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ts", !17, i64 0, !17, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !23, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !24, i64 120, !15, i64 128, !12, i64 136, !15, i64 144, !21, i64 152, !21, i64 160, !15, i64 168, !21, i64 176, !12, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !21, i64 216, !21, i64 224, !25, i64 232, !26, i64 240, !26, i64 248, !27, i64 256, !15, i64 272, !21, i64 280, !15, i64 288, !15, i64 296}
!20 = !{!"p1 _ZTS3_is", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!23 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!24 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!25 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!26 = !{!"p2 _ZTS7_object", !6, i64 0}
!27 = !{!"_err_stackitem", !15, i64 0, !24, i64 8}
!28 = !{!7, !7, i64 0}
