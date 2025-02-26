target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._iJIT_Method_Load = type { i32, ptr, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct._iJIT_Method_Load_V2 = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._iJIT_Method_Load_V3 = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._iJIT_Method_Inline_Load = type { i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr }

@m_libHandle = hidden global ptr null, align 8
@FUNC_NotifyEvent = internal global ptr null, align 8
@iJIT_DLL_is_missing = internal global i32 0, align 4
@executionMode = internal global i32 0, align 4
@iJIT_GetNewMethodID.methodID = internal global i32 1, align 4
@loadiJIT_Funcs.bDllWasLoaded = internal global i32 0, align 4
@rcsid = internal constant [18 x i8] c"\0A@(#) $Revision$\0A\00", align 16
@.str = private unnamed_addr constant [21 x i8] c"INTEL_JIT_PROFILER64\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"NotifyEvent\00", align 1
@FUNC_Initialize = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @iJIT_NotifyEvent(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr @FUNC_NotifyEvent, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @iJIT_DLL_is_missing, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

14:                                               ; preds = %10
  %15 = call i32 @loadiJIT_Funcs()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._iJIT_Method_Load, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

31:                                               ; preds = %25
  br label %70

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._iJIT_Method_Load_V2, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

41:                                               ; preds = %35
  br label %69

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct._iJIT_Method_Load_V3, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

51:                                               ; preds = %45
  br label %68

52:                                               ; preds = %42
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct._iJIT_Method_Inline_Load, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct._iJIT_Method_Inline_Load, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr @FUNC_NotifyEvent, align 8, !tbaa !7
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = call i32 %71(i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %70, %65, %50, %40, %30, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadiJIT_Funcs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr @rcsid, ptr %2, align 8, !tbaa !20
  %4 = load i32, ptr @loadiJIT_Funcs.bDllWasLoaded, align 4, !tbaa !3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %46

7:                                                ; preds = %0
  store i32 1, ptr @iJIT_DLL_is_missing, align 4, !tbaa !3
  store ptr null, ptr @FUNC_NotifyEvent, align 8, !tbaa !7
  %8 = load ptr, ptr @m_libHandle, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @m_libHandle, align 8, !tbaa !7
  %12 = call i32 @dlclose(ptr noundef %11) #3
  store ptr null, ptr @m_libHandle, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %10, %7
  %14 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %14, ptr %2, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = icmp ne ptr @dlopen, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = icmp ne ptr @dlsym, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = icmp ne ptr @dlclose, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = call ptr @dlopen(ptr noundef %24, i32 noundef 1) #3
  store ptr %25, ptr @m_libHandle, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %23, %21, %19, %17
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr @m_libHandle, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr @iJIT_DLL_is_missing, align 4, !tbaa !3
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr @m_libHandle, align 8, !tbaa !7
  %33 = call ptr @dlsym(ptr noundef %32, ptr noundef @.str.1) #3
  store ptr %33, ptr @FUNC_NotifyEvent, align 8, !tbaa !7
  %34 = load ptr, ptr @FUNC_NotifyEvent, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr @FUNC_Initialize, align 8, !tbaa !7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr @m_libHandle, align 8, !tbaa !7
  %39 = call ptr @dlsym(ptr noundef %38, ptr noundef @.str.2) #3
  store ptr %39, ptr @FUNC_Initialize, align 8, !tbaa !7
  %40 = load ptr, ptr @FUNC_Initialize, align 8, !tbaa !7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store ptr null, ptr @FUNC_NotifyEvent, align 8, !tbaa !7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr @FUNC_Initialize, align 8, !tbaa !7
  %45 = call i32 %44()
  store i32 %45, ptr @executionMode, align 4, !tbaa !3
  store i32 1, ptr @loadiJIT_Funcs.bDllWasLoaded, align 4, !tbaa !3
  store i32 0, ptr @iJIT_DLL_is_missing, align 4, !tbaa !3
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %42, %36, %30, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @iJIT_IsProfilingActive() #0 {
  %1 = load i32, ptr @iJIT_DLL_is_missing, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @loadiJIT_Funcs()
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @executionMode, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @iJIT_GetNewMethodID() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @iJIT_GetNewMethodID.methodID, align 4, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @iJIT_GetNewMethodID.methodID, align 4, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr @iJIT_GetNewMethodID.methodID, align 4, !tbaa !3
  store i32 %6, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare extern_weak i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak ptr @dlsym(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_iJIT_Method_Load", !4, i64 0, !11, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !12, i64 32, !4, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS15_LineNumberInfo", !8, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_iJIT_Method_Load_V2", !4, i64 0, !11, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!15 = !{!16, !4, i64 0}
!16 = !{!"_iJIT_Method_Load_V3", !4, i64 0, !11, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !4, i64 64}
!17 = !{!18, !4, i64 0}
!18 = !{!"_iJIT_Method_Inline_Load", !4, i64 0, !4, i64 4, !11, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !12, i64 32, !11, i64 40, !11, i64 48}
!19 = !{!18, !4, i64 4}
!20 = !{!11, !11, i64 0}
