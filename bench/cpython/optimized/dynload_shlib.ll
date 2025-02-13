; ModuleID = 'bench/cpython/original/dynload_shlib.ll'
source_filename = "bench/cpython/original/dynload_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c".cpython-314-x86_64-linux-gnu.so\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c".abi3.so\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@_PyImport_DynLoadFiletab = hidden local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"./%-.255s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%.20s_%.200s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unknown dlopen() error\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_FindSharedFuncptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [258 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #7
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %6, i64 noundef 260, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #7
  br label %12

12:                                               ; preds = %10, %4
  %.028 = phi ptr [ %6, %10 ], [ %2, %4 ]
  %13 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %5, i64 noundef 258, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #7
  %15 = call i32 @fileno(ptr noundef nonnull %3) #7
  %16 = call i32 @_Py_fstat(i32 noundef %15, ptr noundef nonnull %7) #7
  %.not34 = icmp eq i32 %16, -1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #7
  br i1 %.not34, label %Py_DECREF.exit, label %17

17:                                               ; preds = %14, %12
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call i32 @_PyImport_GetDLOpenFlags(ptr noundef %21) #7
  %23 = call ptr @dlopen(ptr noundef nonnull %.028, i32 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %17
  %26 = call ptr @dlerror() #7
  %27 = icmp eq ptr %26, null
  %spec.store.select = select i1 %27, ptr @.str.5, ptr %26
  %28 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.6) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_DECREF.exit, label %30

30:                                               ; preds = %25
  %31 = call ptr @PyUnicode_FromString(ptr noundef %1) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %28, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_DECREF.exit

39:                                               ; preds = %30
  %40 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %.028) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i35 = icmp sgt i32 %43, -1
  br i1 %.not.i35, label %44, label %Py_DECREF.exit36

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %28, align 8, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit36

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %42, %44, %47
  %48 = load i32, ptr %31, align 8, !tbaa !21
  %.not.i37 = icmp sgt i32 %48, -1
  br i1 %.not.i37, label %49, label %Py_DECREF.exit

49:                                               ; preds = %Py_DECREF.exit36
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %31, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %31) #7
  br label %Py_DECREF.exit

53:                                               ; preds = %39
  %54 = call ptr @PyErr_SetImportError(ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %40) #7
  %55 = load i32, ptr %28, align 8, !tbaa !21
  %.not.i39 = icmp sgt i32 %55, -1
  br i1 %.not.i39, label %56, label %Py_DECREF.exit40

56:                                               ; preds = %53
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %28, align 8, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit40

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %53, %56, %59
  %60 = load i32, ptr %31, align 8, !tbaa !21
  %.not.i41 = icmp sgt i32 %60, -1
  br i1 %.not.i41, label %61, label %Py_DECREF.exit42

61:                                               ; preds = %Py_DECREF.exit40
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %31, align 8, !tbaa !21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit42

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %31) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %Py_DECREF.exit40, %61, %64
  %65 = load i32, ptr %40, align 8, !tbaa !21
  %.not.i43 = icmp sgt i32 %65, -1
  br i1 %.not.i43, label %66, label %Py_DECREF.exit

66:                                               ; preds = %Py_DECREF.exit42
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %40, align 8, !tbaa !21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %40) #7
  br label %Py_DECREF.exit

70:                                               ; preds = %17
  %71 = call ptr @dlsym(ptr noundef nonnull %23, ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %69, %66, %Py_DECREF.exit42, %52, %49, %Py_DECREF.exit36, %38, %35, %33, %25, %14, %70
  %.1 = phi ptr [ %71, %70 ], [ null, %14 ], [ null, %25 ], [ null, %33 ], [ null, %35 ], [ null, %38 ], [ null, %Py_DECREF.exit36 ], [ null, %49 ], [ null, %52 ], [ null, %Py_DECREF.exit42 ], [ null, %66 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %5) #7
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @_Py_fstat(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #5

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_SetImportError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ts", !5, i64 0, !5, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !20, i64 256, !16, i64 272, !12, i64 280, !16, i64 288, !16, i64 296}
!11 = !{!"p1 _ZTS3_is", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!18 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!"_err_stackitem", !16, i64 0, !17, i64 8}
!21 = !{!7, !7, i64 0}
