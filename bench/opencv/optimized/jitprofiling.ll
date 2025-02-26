; ModuleID = 'bench/opencv/original/jitprofiling.ll'
source_filename = "bench/opencv/original/jitprofiling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m_libHandle = hidden local_unnamed_addr global ptr null, align 8
@FUNC_NotifyEvent = internal unnamed_addr global ptr null, align 8
@iJIT_DLL_is_missing = internal unnamed_addr global i1 false, align 4
@executionMode = internal unnamed_addr global i32 0, align 4
@iJIT_GetNewMethodID.methodID = internal unnamed_addr global i32 1, align 4
@loadiJIT_Funcs.bDllWasLoaded = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [21 x i8] c"INTEL_JIT_PROFILER64\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"NotifyEvent\00", align 1
@FUNC_Initialize = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @iJIT_NotifyEvent(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @FUNC_NotifyEvent, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %.b = load i1, ptr @iJIT_DLL_is_missing, align 4
  br i1 %.b, label %29, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc i32 @loadiJIT_Funcs()
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %29, label %7

7:                                                ; preds = %5, %2
  %8 = and i32 %0, -3
  %or.cond = icmp eq i32 %8, 13
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %1, align 8, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %26

12:                                               ; preds = %7
  switch i32 %0, label %26 [
    i32 21, label %13
    i32 22, label %16
    i32 16, label %19
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %26

19:                                               ; preds = %12
  %20 = load i32, ptr %1, align 8, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %12, %13, %22, %16, %9
  %27 = load ptr, ptr @FUNC_NotifyEvent, align 8, !tbaa !3
  %28 = tail call i32 %27(i32 noundef %0, ptr noundef %1) #4
  br label %29

29:                                               ; preds = %19, %22, %16, %13, %9, %5, %4, %26
  %.0 = phi i32 [ %28, %26 ], [ 0, %4 ], [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ 0, %16 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @loadiJIT_Funcs() unnamed_addr #0 {
  %.b = load i1, ptr @loadiJIT_Funcs.bDllWasLoaded, align 4
  br i1 %.b, label %20, label %1

1:                                                ; preds = %0
  store i1 true, ptr @iJIT_DLL_is_missing, align 4
  store ptr null, ptr @FUNC_NotifyEvent, align 8, !tbaa !3
  %2 = load ptr, ptr @m_libHandle, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @dlclose(ptr noundef nonnull %2) #4
  store ptr null, ptr @m_libHandle, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %thread-pre-split.thread, label %7

7:                                                ; preds = %5
  %8 = icmp ne ptr @dlopen, null
  %9 = icmp ne ptr @dlsym, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr @dlclose, null
  %or.cond1 = and i1 %10, %or.cond
  br i1 %or.cond1, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %7
  %11 = tail call ptr @dlopen(ptr noundef nonnull %6, i32 noundef 1) #4
  store ptr %11, ptr @m_libHandle, align 8, !tbaa !3
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %thread-pre-split.thread, label %12

thread-pre-split.thread:                          ; preds = %7, %5, %thread-pre-split
  store i1 true, ptr @iJIT_DLL_is_missing, align 4
  br label %20

12:                                               ; preds = %thread-pre-split
  %13 = tail call ptr @dlsym(ptr noundef nonnull %11, ptr noundef nonnull @.str.1) #4
  store ptr %13, ptr @FUNC_NotifyEvent, align 8, !tbaa !3
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @m_libHandle, align 8, !tbaa !3
  %16 = tail call ptr @dlsym(ptr noundef %15, ptr noundef nonnull @.str.2) #4
  store ptr %16, ptr @FUNC_Initialize, align 8, !tbaa !3
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr @FUNC_NotifyEvent, align 8, !tbaa !3
  br label %20

18:                                               ; preds = %14
  %19 = tail call i32 %16() #4
  store i32 %19, ptr @executionMode, align 4, !tbaa !19
  store i1 true, ptr @loadiJIT_Funcs.bDllWasLoaded, align 4
  store i1 false, ptr @iJIT_DLL_is_missing, align 4
  br label %20

20:                                               ; preds = %12, %0, %18, %17, %thread-pre-split.thread
  %.0 = phi i32 [ 1, %18 ], [ 0, %17 ], [ 0, %thread-pre-split.thread ], [ 1, %0 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @iJIT_IsProfilingActive() local_unnamed_addr #0 {
  %.b = load i1, ptr @iJIT_DLL_is_missing, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call fastcc i32 @loadiJIT_Funcs()
  br label %3

3:                                                ; preds = %1, %0
  %4 = load i32, ptr @executionMode, align 4, !tbaa !19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @iJIT_GetNewMethodID() local_unnamed_addr #1 {
  %1 = load i32, ptr @iJIT_GetNewMethodID.methodID, align 4, !tbaa !19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = add i32 %1, 1
  store i32 %4, ptr @iJIT_GetNewMethodID.methodID, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %0, %3
  ret i32 %1
}

; Function Attrs: nounwind
declare extern_weak i32 @dlclose(ptr noundef) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare extern_weak ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak ptr @dlsym(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_iJIT_Method_Load", !9, i64 0, !10, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !11, i64 32, !9, i64 40, !10, i64 48, !10, i64 56}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!"p1 _ZTS15_LineNumberInfo", !4, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_iJIT_Method_Load_V2", !9, i64 0, !10, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!14 = !{!15, !9, i64 0}
!15 = !{!"_iJIT_Method_Load_V3", !9, i64 0, !10, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !9, i64 64}
!16 = !{!17, !9, i64 0}
!17 = !{!"_iJIT_Method_Inline_Load", !9, i64 0, !9, i64 4, !10, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !11, i64 32, !10, i64 40, !10, i64 48}
!18 = !{!17, !9, i64 4}
!19 = !{!9, !9, i64 0}
