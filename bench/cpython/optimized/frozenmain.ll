; ModuleID = 'bench/cpython/original/frozenmain.ll'
source_filename = "bench/cpython/original/frozenmain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Python %s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@__func__.Py_FrozenMain = private unnamed_addr constant [14 x i8] c"Py_FrozenMain\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"the __main__ module is not frozen\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 121) i32 @Py_FrozenMain(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @_PyRuntime_Initialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3) #8
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #9
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %4) #8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %12 = sext i32 %0 to i64
  call void @PyConfig_SetBytesArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %4, i64 noundef %12, ptr noundef %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %9
  call void @PyConfig_Clear(ptr noundef nonnull %4) #8
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #9
  unreachable

15:                                               ; preds = %9
  %16 = call ptr @Py_GETENV(ptr noundef nonnull @.str) #8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 1, !tbaa !19
  %.not13 = icmp eq i8 %18, 0
  br label %19

19:                                               ; preds = %17, %15
  %.not16 = phi i1 [ true, %15 ], [ %.not13, %17 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @PyConfig_Clear(ptr noundef nonnull %4) #8
  %20 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #8
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %22, label %21

21:                                               ; preds = %19
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #9
  unreachable

22:                                               ; preds = %19
  %23 = call ptr @PyInterpreterState_Get() #8
  %24 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %23) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @PyErr_Print() #8
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; preds = %22
  %28 = call ptr @_Py_GetConfig() #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !21
  %33 = call ptr @Py_GetVersion() #8
  %34 = call ptr @Py_GetCopyright() #8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1, ptr noundef %33, ptr noundef %34) #11
  br label %36

36:                                               ; preds = %31, %27
  %37 = call i32 @PyImport_ImportFrozenModule(ptr noundef nonnull @.str.2) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.Py_FrozenMain, ptr noundef nonnull @.str.3) #9
  unreachable

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @PyErr_Print() #8
  br label %43

43:                                               ; preds = %40, %42
  %.08 = phi i32 [ 1, %42 ], [ 0, %40 ]
  br i1 %.not16, label %53, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stdin, align 8, !tbaa !21
  %46 = call i32 @fileno(ptr noundef %45) #8
  %47 = call i32 @isatty(i32 noundef %46) #8
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stdin, align 8, !tbaa !21
  %50 = call i32 @PyRun_AnyFileExFlags(ptr noundef %49, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null) #8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %48, %44, %43
  %.1 = phi i32 [ %52, %48 ], [ %.08, %44 ], [ %.08, %43 ]
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %23) #8
  %54 = call i32 @Py_FinalizeEx() #8
  %55 = icmp slt i32 %54, 0
  %spec.select18 = select i1 %55, i32 120, i32 %.1
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret i32 %spec.select18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #2

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #3

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #2

declare void @PyConfig_SetBytesArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #2

declare ptr @Py_GETENV(ptr noundef) local_unnamed_addr #2

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @PyInterpreterState_Get() local_unnamed_addr #2

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Print() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @_Py_GetConfig() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Py_GetVersion() local_unnamed_addr #2

declare ptr @Py_GetCopyright() local_unnamed_addr #2

declare i32 @PyImport_ImportFrozenModule(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) local_unnamed_addr #2

declare i32 @Py_FinalizeEx() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 272}
!5 = !{!"PyConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !10, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !12, i64 112, !12, i64 128, !12, i64 144, !12, i64 160, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !6, i64 312, !12, i64 320, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !6, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !6, i64 432, !6, i64 436, !6, i64 440}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"", !9, i64 0, !13, i64 8}
!13 = !{!"p2 int", !11, i64 0}
!14 = !{!5, !6, i64 104}
!15 = !{i64 0, i64 4, !16, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 4, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!5, !6, i64 208}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
