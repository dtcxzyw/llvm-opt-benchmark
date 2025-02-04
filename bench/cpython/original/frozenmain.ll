target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Python %s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@__func__.Py_FrozenMain = private unnamed_addr constant [14 x i8] c"Py_FrozenMain\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"the __main__ module is not frozen\00", align 1
@stdin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_FrozenMain(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyConfig, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %5)
  %14 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %5) #8
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 448, ptr %6) #7
  call void @PyConfig_InitPythonConfig(ptr noundef %6)
  %18 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 44
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 19
  store i32 0, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyConfig_SetBytesArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %6, i64 noundef %21, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  %23 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @PyConfig_Clear(ptr noundef %6)
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %5) #8
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %27 = call ptr @Py_GETENV(ptr noundef @.str)
  store ptr %27, ptr %8, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %29, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @PyConfig_Clear(ptr noundef %6)
  %36 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %5) #8
  unreachable

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = call ptr @PyInterpreterState_Get()
  store ptr %40, ptr %11, align 8, !tbaa !22
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @PyErr_Print()
  call void @exit(i32 noundef 1) #9
  unreachable

45:                                               ; preds = %39
  %46 = call ptr @_Py_GetConfig()
  %47 = getelementptr inbounds nuw %struct.PyConfig, ptr %46, i32 0, i32 32
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !25
  %52 = call ptr @Py_GetVersion()
  %53 = call ptr @Py_GetCopyright()
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1, ptr noundef %52, ptr noundef %53) #7
  br label %55

55:                                               ; preds = %50, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %56 = call i32 @PyImport_ImportFrozenModule(ptr noundef @.str.2)
  store i32 %56, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.Py_FrozenMain, ptr noundef @.str.3) #8
  unreachable

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @PyErr_Print()
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %65

64:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr @stdin, align 8, !tbaa !25
  %70 = call i32 @fileno(ptr noundef %69) #7
  %71 = call i32 @isatty(i32 noundef %70) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr @stdin, align 8, !tbaa !25
  %75 = call i32 @PyRun_AnyFileExFlags(ptr noundef %74, ptr noundef @.str.4, i32 noundef 0, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %73, %68, %65
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %79)
  %80 = call i32 @Py_FinalizeEx()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 120, ptr %12, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 448, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #2

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #2

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) #3

declare void @PyConfig_InitPythonConfig(ptr noundef) #2

declare void @PyConfig_SetBytesArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PyConfig_Clear(ptr noundef) #2

declare ptr @Py_GETENV(ptr noundef) #2

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #2

declare ptr @PyInterpreterState_Get() #2

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) #2

declare void @PyErr_Print() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @_Py_GetConfig() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Py_GetVersion() #2

declare ptr @Py_GetCopyright() #2

declare i32 @PyImport_ImportFrozenModule(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) #2

declare i32 @Py_FinalizeEx() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 272}
!12 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !5, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !5, i64 104, !15, i64 112, !15, i64 128, !15, i64 144, !15, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !5, i64 312, !15, i64 320, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"", !13, i64 0, !16, i64 8}
!16 = !{!"p2 int", !10, i64 0}
!17 = !{!12, !5, i64 104}
!18 = !{i64 0, i64 4, !4, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 4, !4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS3_is", !10, i64 0}
!24 = !{!12, !5, i64 208}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
