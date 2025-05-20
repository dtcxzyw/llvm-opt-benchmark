; ModuleID = 'bench/sdl/original/SDL_hints.ll'
source_filename = "bench/sdl/original/SDL_hints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicU32 = type { i32 }

@SDL_hint_props = internal global %struct.SDL_AtomicU32 zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"An environment variable is taking priority\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SDL_VIDEODRIVER\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SDL_AUDIO_DRIVER\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SDL_AUDIODRIVER\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_InitHints() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitHints() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  %3 = tail call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props, i32 noundef %2, i32 noundef 0) #3
  br i1 %3, label %4, label %1, !llvm.loop !3

4:                                                ; preds = %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %2) #3
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare i32 @SDL_GetAtomicU32_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHintWithPriority_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not56 = icmp eq i8 %5, 0
  br i1 %.not56, label %6, label %8

6:                                                ; preds = %4, %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %68

8:                                                ; preds = %4
  %9 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull %0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %GetHintEnvironmentVariable.exit

11:                                               ; preds = %8
  %12 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %GetHintEnvironmentVariable.exit.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split.i, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split.i, label %GetHintEnvironmentVariable.exit.thread

.sink.split.i:                                    ; preds = %16, %13
  %.str.7.sink.i = phi ptr [ @.str.7, %13 ], [ @.str.9, %16 ]
  %19 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull %.str.7.sink.i) #3
  %20 = icmp ne ptr %19, null
  br label %GetHintEnvironmentVariable.exit

GetHintEnvironmentVariable.exit:                  ; preds = %8, %.sink.split.i
  %.0.i = phi i1 [ true, %8 ], [ %20, %.sink.split.i ]
  %21 = icmp ult i32 %2, 2
  %or.cond = and i1 %21, %.0.i
  br i1 %or.cond, label %22, label %GetHintEnvironmentVariable.exit.thread

22:                                               ; preds = %GetHintEnvironmentVariable.exit
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #3
  br label %68

GetHintEnvironmentVariable.exit.thread:           ; preds = %11, %16, %GetHintEnvironmentVariable.exit
  %24 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %GetHintProperties.exit.thread

26:                                               ; preds = %GetHintEnvironmentVariable.exit.thread
  %27 = tail call i32 @SDL_CreateProperties_REAL() #3
  %28 = tail call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props, i32 noundef 0, i32 noundef %27) #3
  br i1 %28, label %GetHintProperties.exit, label %29

29:                                               ; preds = %26
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %27) #3
  %30 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  br label %GetHintProperties.exit

GetHintProperties.exit:                           ; preds = %26, %29
  %.0.i69 = phi i32 [ %27, %26 ], [ %30, %29 ]
  %.not57 = icmp eq i32 %.0.i69, 0
  br i1 %.not57, label %68, label %GetHintProperties.exit.thread

GetHintProperties.exit.thread:                    ; preds = %GetHintEnvironmentVariable.exit.thread, %GetHintProperties.exit
  %.0.i6974 = phi i32 [ %.0.i69, %GetHintProperties.exit ], [ %24, %GetHintEnvironmentVariable.exit.thread ]
  %31 = tail call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %.0.i6974) #3
  %32 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i6974, ptr noundef nonnull %0, ptr noundef null) #3
  %.not58 = icmp eq ptr %32, null
  br i1 %.not58, label %57, label %33

33:                                               ; preds = %GetHintProperties.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %.not61 = icmp ult i32 %2, %35
  br i1 %.not61, label %67, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %32, align 8
  %.not62 = icmp eq ptr %37, %1
  br i1 %.not62, label %56, label %38

38:                                               ; preds = %36
  %.not63 = icmp eq ptr %1, null
  %.not64 = icmp eq ptr %37, null
  %or.cond67 = or i1 %.not63, %.not64
  br i1 %or.cond67, label %42, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %37, ptr noundef nonnull %1) #3
  %.not65 = icmp eq i32 %40, 0
  br i1 %.not65, label %56, label %.thread

.thread:                                          ; preds = %39
  %41 = load ptr, ptr %32, align 8
  br label %43

42:                                               ; preds = %38
  br i1 %.not63, label %46, label %43

43:                                               ; preds = %.thread, %42
  %44 = phi ptr [ %41, %.thread ], [ %37, %42 ]
  %45 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %1) #3
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi ptr [ %44, %43 ], [ %37, %42 ]
  %48 = phi ptr [ %45, %43 ], [ null, %42 ]
  store ptr %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not6675 = icmp eq ptr %50, null
  br i1 %.not6675, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.04776 = phi ptr [ %52, %.lr.ph ], [ %50, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04776, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %.04776, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.04776, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %53(ptr noundef %55, ptr noundef nonnull %0, ptr noundef %47, ptr noundef %1) #3
  %.not66 = icmp eq ptr %52, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %46
  tail call void @SDL_free_REAL(ptr noundef %47) #3
  br label %56

56:                                               ; preds = %._crit_edge, %39, %36
  store i32 %2, ptr %34, align 8
  br label %67

57:                                               ; preds = %GetHintProperties.exit.thread
  %58 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #3
  %.not59 = icmp eq ptr %58, null
  br i1 %.not59, label %67, label %59

59:                                               ; preds = %57
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %1) #3
  br label %62

62:                                               ; preds = %59, %60
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %65, align 8
  %66 = tail call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %.0.i6974, ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef nonnull @CleanupHintProperty, ptr noundef null) #3
  br label %67

67:                                               ; preds = %57, %62, %33, %56
  %.048 = phi i1 [ true, %56 ], [ false, %33 ], [ %66, %62 ], [ false, %57 ]
  tail call void @SDL_UnlockProperties_REAL(i32 noundef %.0.i6974) #3
  br label %68

68:                                               ; preds = %22, %GetHintProperties.exit, %67, %6
  %.0 = phi i1 [ %7, %6 ], [ %23, %22 ], [ %.048, %67 ], [ false, %GetHintProperties.exit ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_LockProperties_REAL(i32 noundef) local_unnamed_addr #2

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @CleanupHintProperty(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %1, align 8
  tail call void @SDL_free_REAL(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %7, %.lr.ph ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.09) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #3
  ret void
}

declare void @SDL_UnlockProperties_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ResetHint_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not35 = icmp eq i8 %3, 0
  br i1 %.not35, label %4, label %6

4:                                                ; preds = %2, %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %39

6:                                                ; preds = %2
  %7 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull %0) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %GetHintEnvironmentVariable.exit

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %GetHintEnvironmentVariable.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split.i, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split.i, label %GetHintEnvironmentVariable.exit

.sink.split.i:                                    ; preds = %14, %11
  %.str.7.sink.i = phi ptr [ @.str.7, %11 ], [ @.str.9, %14 ]
  %17 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull %.str.7.sink.i) #3
  br label %GetHintEnvironmentVariable.exit

GetHintEnvironmentVariable.exit:                  ; preds = %6, %9, %14, %.sink.split.i
  %.0.i = phi ptr [ null, %14 ], [ null, %9 ], [ %7, %6 ], [ %17, %.sink.split.i ]
  %18 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %39, label %19

19:                                               ; preds = %GetHintEnvironmentVariable.exit
  %20 = tail call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %18) #3
  %21 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %18, ptr noundef nonnull %0, ptr noundef null) #3
  %.not37 = icmp ne ptr %21, null
  br i1 %.not37, label %22, label %38

22:                                               ; preds = %19
  %.not38 = icmp eq ptr %.0.i, null
  %23 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not38, label %24, label %.critedge

24:                                               ; preds = %22
  br i1 %.not39, label %.critedge44, label %27

.critedge:                                        ; preds = %22
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.0.i, ptr noundef nonnull %23) #3
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %.critedge44, label %27

27:                                               ; preds = %25, %.critedge, %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not4247 = icmp eq ptr %29, null
  br i1 %.not4247, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.02948 = phi ptr [ %31, %.lr.ph ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02948, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %.02948, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02948, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %21, align 8
  tail call void %32(ptr noundef %34, ptr noundef nonnull %0, ptr noundef %35, ptr noundef %.0.i) #3
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %.critedge44, label %.lr.ph, !llvm.loop !7

.critedge44:                                      ; preds = %.lr.ph, %27, %24, %25
  %36 = load ptr, ptr %21, align 8
  tail call void @SDL_free_REAL(ptr noundef %36) #3
  store ptr null, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %.critedge44, %19
  tail call void @SDL_UnlockProperties_REAL(i32 noundef %18) #3
  br label %39

39:                                               ; preds = %38, %GetHintEnvironmentVariable.exit, %4
  %.0 = phi i1 [ %5, %4 ], [ %.not37, %38 ], [ false, %GetHintEnvironmentVariable.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetHints_REAL() local_unnamed_addr #1 {
  %1 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  %2 = tail call zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef %1, ptr noundef nonnull @ResetHintsCallback, ptr noundef null) #3
  ret void
}

declare zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ResetHintsCallback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %1, ptr noundef %2, ptr noundef null) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @SDL_getenv_REAL(ptr noundef %2) #3
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %GetHintEnvironmentVariable.exit

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %GetHintEnvironmentVariable.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split.i, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split.i, label %GetHintEnvironmentVariable.exit.thread

.sink.split.i:                                    ; preds = %14, %11
  %.str.7.sink.i = phi ptr [ @.str.7, %11 ], [ @.str.9, %14 ]
  %17 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull %.str.7.sink.i) #3
  br label %GetHintEnvironmentVariable.exit

GetHintEnvironmentVariable.exit:                  ; preds = %5, %.sink.split.i
  %.0.i = phi ptr [ %6, %5 ], [ %17, %.sink.split.i ]
  %.not24 = icmp eq ptr %.0.i, null
  br i1 %.not24, label %GetHintEnvironmentVariable.exit.thread, label %.critedge

GetHintEnvironmentVariable.exit.thread:           ; preds = %9, %14, %GetHintEnvironmentVariable.exit
  %18 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %.critedge30, label %22

.critedge:                                        ; preds = %GetHintEnvironmentVariable.exit
  %19 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %.critedge
  %21 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.0.i, ptr noundef nonnull %19) #3
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %.critedge30, label %22

22:                                               ; preds = %20, %.critedge, %GetHintEnvironmentVariable.exit.thread
  %.0.i35 = phi ptr [ %.0.i, %20 ], [ %.0.i, %.critedge ], [ null, %GetHintEnvironmentVariable.exit.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not2838 = icmp eq ptr %24, null
  br i1 %.not2838, label %.critedge30, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.039 = phi ptr [ %26, %.lr.ph ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.039, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  tail call void %27(ptr noundef %29, ptr noundef %2, ptr noundef %30, ptr noundef %.0.i35) #3
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %.critedge30, label %.lr.ph, !llvm.loop !8

.critedge30:                                      ; preds = %.lr.ph, %22, %GetHintEnvironmentVariable.exit.thread, %20
  %31 = load ptr, ptr %4, align 8
  tail call void @SDL_free_REAL(ptr noundef %31) #3
  store ptr null, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %3, %.critedge30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHint_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @SDL_SetHintWithPriority_REAL(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHint_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %GetHintEnvironmentVariable.exit

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %GetHintEnvironmentVariable.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split.i, label %GetHintEnvironmentVariable.exit

.sink.split.i:                                    ; preds = %10, %7
  %.str.7.sink.i = phi ptr [ @.str.7, %7 ], [ @.str.9, %10 ]
  %13 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull %.str.7.sink.i) #3
  br label %GetHintEnvironmentVariable.exit

GetHintEnvironmentVariable.exit:                  ; preds = %2, %5, %10, %.sink.split.i
  %.0.i = phi ptr [ null, %10 ], [ null, %5 ], [ %3, %2 ], [ %13, %.sink.split.i ]
  %14 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %27, label %15

15:                                               ; preds = %GetHintEnvironmentVariable.exit
  %16 = tail call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %14) #3
  %17 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %14, ptr noundef nonnull %0, ptr noundef null) #3
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %26, label %18

18:                                               ; preds = %15
  %.not19 = icmp eq ptr %.0.i, null
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %18
  %24 = load ptr, ptr %17, align 8
  %25 = tail call ptr @SDL_GetPersistentString(ptr noundef %24) #3
  br label %26

26:                                               ; preds = %19, %23, %15
  %.1 = phi ptr [ %25, %23 ], [ %.0.i, %19 ], [ %.0.i, %15 ]
  tail call void @SDL_UnlockProperties_REAL(i32 noundef %14) #3
  br label %27

27:                                               ; preds = %GetHintEnvironmentVariable.exit, %26, %1
  %.0 = phi ptr [ null, %1 ], [ %.1, %26 ], [ %.0.i, %GetHintEnvironmentVariable.exit ]
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetStringInteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %4, 0
  br i1 %.not11, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = sext i8 %12 to i32
  %16 = tail call i32 @SDL_isdigit_REAL(i32 noundef %15) #3
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %14, %11
  %18 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %0) #3
  br label %19

19:                                               ; preds = %14, %8, %5, %2, %3, %17
  %.0 = phi i32 [ %18, %17 ], [ %1, %3 ], [ %1, %2 ], [ 0, %5 ], [ 1, %8 ], [ %1, %14 ]
  ret i32 %.0
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_isdigit_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetStringBoolean(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %5 [
    i8 0, label %9
    i8 48, label %8
  ]

5:                                                ; preds = %3
  %6 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3, %5
  br label %9

9:                                                ; preds = %5, %3, %2, %8
  %.0 = phi i1 [ false, %8 ], [ %1, %3 ], [ %1, %2 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = tail call ptr @SDL_GetHint_REAL(ptr noundef %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %SDL_GetStringBoolean.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  switch i8 %5, label %6 [
    i8 0, label %SDL_GetStringBoolean.exit
    i8 48, label %9
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %SDL_GetStringBoolean.exit

9:                                                ; preds = %6, %4
  br label %SDL_GetStringBoolean.exit

SDL_GetStringBoolean.exit:                        ; preds = %2, %4, %6, %9
  %.0.i = phi i1 [ false, %9 ], [ %1, %4 ], [ %1, %2 ], [ true, %6 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not45 = icmp eq i8 %5, 0
  br i1 %.not45, label %6, label %8

6:                                                ; preds = %4, %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %36

8:                                                ; preds = %4
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %36

11:                                               ; preds = %8
  %12 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %GetHintProperties.exit.thread

14:                                               ; preds = %11
  %15 = tail call i32 @SDL_CreateProperties_REAL() #3
  %16 = tail call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props, i32 noundef 0, i32 noundef %15) #3
  br i1 %16, label %GetHintProperties.exit, label %17

17:                                               ; preds = %14
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %15) #3
  %18 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  br label %GetHintProperties.exit

GetHintProperties.exit:                           ; preds = %14, %17
  %.0.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %.not47 = icmp eq i32 %.0.i, 0
  br i1 %.not47, label %36, label %GetHintProperties.exit.thread

GetHintProperties.exit.thread:                    ; preds = %11, %GetHintProperties.exit
  %.0.i53 = phi i32 [ %.0.i, %GetHintProperties.exit ], [ %12, %11 ]
  %19 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #3
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %36, label %20

20:                                               ; preds = %GetHintProperties.exit.thread
  store ptr %1, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %21, align 8
  %22 = tail call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %.0.i53) #3
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %23 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i53, ptr noundef nonnull %0, ptr noundef null) #3
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %24, label %31

24:                                               ; preds = %20
  %25 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #3
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %26, label %27

26:                                               ; preds = %24
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #3
  tail call void @SDL_UnlockProperties_REAL(i32 noundef %.0.i53) #3
  br label %36

27:                                               ; preds = %24
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %29, align 8
  %30 = tail call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %.0.i53, ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull @CleanupHintProperty, ptr noundef null) #3
  br label %31

31:                                               ; preds = %20, %27
  %.038 = phi i1 [ %30, %27 ], [ true, %20 ]
  %.037 = phi ptr [ %25, %27 ], [ %23, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %33, ptr %34, align 8
  store ptr %19, ptr %32, align 8
  %35 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %0)
  tail call void %1(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %35, ptr noundef %35) #3
  tail call void @SDL_UnlockProperties_REAL(i32 noundef %.0.i53) #3
  br label %36

36:                                               ; preds = %GetHintProperties.exit, %26, %31, %GetHintProperties.exit.thread, %9, %6
  %.0 = phi i1 [ %10, %9 ], [ %7, %6 ], [ false, %GetHintProperties.exit ], [ false, %GetHintProperties.exit.thread ], [ %.038, %31 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveHintCallback_REAL(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %5, 0
  br i1 %.not25, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_hint_props) #3
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %28, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_LockProperties_REAL(i32 noundef %7) #3
  %10 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull %0, ptr noundef null) #3
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.032 = load ptr, ptr %12, align 8
  %.not2833 = icmp eq ptr %.032, null
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %.035 = phi ptr [ %.0, %26 ], [ %.032, %11 ]
  %.02134 = phi ptr [ %.035, %26 ], [ null, %11 ]
  %13 = load ptr, ptr %.035, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %.not29 = icmp eq ptr %.02134, null
  %20 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02134, i64 16
  store ptr %21, ptr %23, align 8
  br label %25

24:                                               ; preds = %19
  store ptr %21, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %22
  tail call void @SDL_free_REAL(ptr noundef nonnull %.035) #3
  br label %.loopexit

26:                                               ; preds = %15, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.0 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %26, %11, %25, %8
  tail call void @SDL_UnlockProperties_REAL(i32 noundef %7) #3
  br label %28

28:                                               ; preds = %.loopexit, %6, %3, %4
  ret void
}

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
