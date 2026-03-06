; ModuleID = 'bench/sdl/original/SDL_log.ll'
source_filename = "bench/sdl/original/SDL_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@SDL_log_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@SDL_log_lock = internal unnamed_addr global ptr null, align 8
@SDL_log_function_lock = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"SDL_LOGGING\00", align 1
@SDL_log_default_priority = internal unnamed_addr global i32 0, align 4
@SDL_log_priorities = internal unnamed_addr global [19 x i32] zeroinitializer, align 16
@SDL_loglevels = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@SDL_priority_prefixes = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@SDL_log_function = internal unnamed_addr global ptr @SDL_LogOutput, align 8
@SDL_log_userdata = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@SDL_priority_names = internal unnamed_addr constant [8 x ptr] [ptr null, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@SDL_category_names = internal unnamed_addr constant [10 x ptr] [ptr @.str.12, ptr @.str.10, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"APP\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"VIDEO\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@switch.table.SDL_LogOutput = private unnamed_addr constant [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.23], align 8

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitLog() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_log_init) #8
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %3, ptr @SDL_log_lock, align 8
  %4 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %4, ptr @SDL_log_function_lock, align 8
  %5 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_LoggingChanged, ptr noundef null) #8
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_log_init, i1 noundef zeroext true) #8
  br label %6

6:                                                ; preds = %0, %2
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_LoggingChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call void @SDL_ResetLogPriorities_REAL()
  ret void
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitLog() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef nonnull @SDL_log_init) #8
  br i1 %1, label %2, label %18

2:                                                ; preds = %0
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_LoggingChanged, ptr noundef null) #8
  %3 = load ptr, ptr @SDL_loglevels, align 8
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %CleanupLogPriorities.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @SDL_loglevels, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #8
  %7 = load ptr, ptr @SDL_loglevels, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %CleanupLogPriorities.exit.preheader, label %.lr.ph.i, !llvm.loop !3

CleanupLogPriorities.exit.preheader:              ; preds = %.lr.ph.i, %2
  br label %CleanupLogPriorities.exit

CleanupLogPriorities.exit:                        ; preds = %CleanupLogPriorities.exit.preheader, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %CleanupLogPriorities.exit.preheader ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SDL_priority_prefixes, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %11, label %10

10:                                               ; preds = %CleanupLogPriorities.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %CleanupLogPriorities.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %CleanupLogPrefixes.exit, label %CleanupLogPriorities.exit, !llvm.loop !5

CleanupLogPrefixes.exit:                          ; preds = %11
  %12 = load ptr, ptr @SDL_log_lock, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %CleanupLogPrefixes.exit
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %12) #8
  store ptr null, ptr @SDL_log_lock, align 8
  br label %14

14:                                               ; preds = %13, %CleanupLogPrefixes.exit
  %15 = load ptr, ptr @SDL_log_function_lock, align 8
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %17, label %16

16:                                               ; preds = %14
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %15) #8
  store ptr null, ptr @SDL_log_function_lock, align 8
  br label %17

17:                                               ; preds = %16, %14
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_log_init, i1 noundef zeroext false) #8
  br label %18

18:                                               ; preds = %0, %17
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetLogPriorities_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @SDL_CheckInitLog()
  %2 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #8
  %3 = load ptr, ptr @SDL_loglevels, align 8
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %CleanupLogPriorities.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = phi ptr [ %7, %.lr.ph.i ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @SDL_loglevels, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #8
  %7 = load ptr, ptr @SDL_loglevels, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %CleanupLogPriorities.exit, label %.lr.ph.i, !llvm.loop !3

CleanupLogPriorities.exit:                        ; preds = %.lr.ph.i, %1
  store i32 %0, ptr @SDL_log_default_priority, align 4
  br label %10

8:                                                ; preds = %10
  %9 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #8
  ret void

10:                                               ; preds = %CleanupLogPriorities.exit, %10
  %indvars.iv = phi i64 [ 0, %CleanupLogPriorities.exit ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %indvars.iv
  store i32 %0, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %8, label %10, !llvm.loop !6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_CheckInitLog() unnamed_addr #0 {
  %1 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_log_init) #8
  switch i32 %1, label %6 [
    i32 2, label %SDL_InitLog.exit
    i32 1, label %2
  ]

2:                                                ; preds = %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @SDL_log_init, i64 8), align 8
  %4 = tail call i64 @SDL_GetCurrentThreadID_REAL() #8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %SDL_InitLog.exit, label %6

6:                                                ; preds = %0, %2
  %7 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_log_init) #8
  br i1 %7, label %8, label %SDL_InitLog.exit

8:                                                ; preds = %6
  %9 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %9, ptr @SDL_log_lock, align 8
  %10 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %10, ptr @SDL_log_function_lock, align 8
  %11 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_LoggingChanged, ptr noundef null) #8
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_log_init, i1 noundef zeroext true) #8
  br label %SDL_InitLog.exit

SDL_InitLog.exit:                                 ; preds = %8, %6, %2, %0
  ret void
}

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetLogPriority_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @SDL_CheckInitLog()
  %3 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %4 = icmp ult i32 %0, 19
  br i1 %4, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.023 = load ptr, ptr @SDL_loglevels, align 8
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %.critedge, label %.lr.ph

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %6
  store i32 %1, ptr %7, align 4
  br label %19

.lr.ph:                                           ; preds = %.preheader, %12
  %.025 = phi ptr [ %.0, %12 ], [ %.023, %.preheader ]
  %8 = load i32, ptr %.025, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  store i32 %1, ptr %11, align 4
  br label %19

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %12, %.preheader
  %14 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %19, label %15

15:                                               ; preds = %.critedge
  store i32 %0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1, ptr %16, align 4
  %17 = load ptr, ptr @SDL_loglevels, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %14, ptr @SDL_loglevels, align 8
  br label %19

19:                                               ; preds = %10, %15, %.critedge, %5
  %20 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #8
  ret void
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetLogPriority_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @SDL_CheckInitLog()
  %2 = icmp ult i32 %0, 19
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %4
  %6 = load i32, ptr %5, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %8) #8
  %.01824 = load ptr, ptr @SDL_loglevels, align 8
  %.not25 = icmp eq ptr %.01824, null
  br i1 %.not25, label %.thread, label %.lr.ph

.thread:                                          ; preds = %12, %7
  %9 = load i32, ptr @SDL_log_default_priority, align 4
  br label %19

.lr.ph:                                           ; preds = %7, %12
  %.01826 = phi ptr [ %.018, %12 ], [ %.01824, %7 ]
  %10 = load i32, ptr %.01826, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01826, i64 8
  %.018 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !8

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01826, i64 4
  %16 = load i32, ptr %15, align 4
  %.fr = freeze i32 %16
  %17 = icmp eq i32 %.fr, 0
  %18 = load i32, ptr @SDL_log_default_priority, align 4
  %spec.select = select i1 %17, i32 %18, i32 %.fr
  br label %19

19:                                               ; preds = %14, %.thread
  %20 = phi i32 [ %spec.select, %14 ], [ %9, %.thread ]
  %21 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %19, %3
  %.019 = phi i32 [ %6, %3 ], [ %20, %19 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetLogPriorities_REAL() local_unnamed_addr #0 {
  tail call fastcc void @SDL_CheckInitLog()
  %1 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %1) #8
  %2 = load ptr, ptr @SDL_loglevels, align 8
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %CleanupLogPriorities.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %3 = phi ptr [ %6, %.lr.ph.i ], [ %2, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @SDL_loglevels, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #8
  %6 = load ptr, ptr @SDL_loglevels, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %CleanupLogPriorities.exit, label %.lr.ph.i, !llvm.loop !3

CleanupLogPriorities.exit:                        ; preds = %.lr.ph.i, %0
  store i32 0, ptr @SDL_log_default_priority, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) @SDL_log_priorities, i8 0, i64 76, i1 false)
  %7 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ParseLogPriorities.exit, label %8

8:                                                ; preds = %CleanupLogPriorities.exit
  %9 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %7, i32 noundef 61) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.preheader83.i

11:                                               ; preds = %8
  %12 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %7) #8
  %13 = load i8, ptr %7, align 1
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @SDL_isdigit_REAL(i32 noundef %14) #8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %7) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.sink.split.i.i, label %19

19:                                               ; preds = %16
  %or.cond.i.i = icmp ult i32 %17, 8
  br i1 %or.cond.i.i, label %.loopexit.sink.split.i.i, label %ParseLogPriorities.exit

20:                                               ; preds = %11
  %21 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i64 noundef %12) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.sink.split.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %29 ], [ 1, %20 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @SDL_priority_names, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %7, ptr noundef %24, i64 noundef %12) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.preheader.i.i
  %28 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.sink.split.i.i

29:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %ParseLogPriorities.exit, label %.preheader.i.i, !llvm.loop !9

.loopexit.sink.split.i.i:                         ; preds = %27, %20, %19, %16
  %.2.ph.i = phi i32 [ %28, %27 ], [ 8, %20 ], [ 8, %16 ], [ %17, %19 ]
  tail call fastcc void @SDL_CheckInitLog()
  %30 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %30) #8
  %31 = load ptr, ptr @SDL_loglevels, align 8
  %.not2.i.i.i = icmp eq ptr %31, null
  br i1 %.not2.i.i.i, label %CleanupLogPriorities.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.sink.split.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %35, %.lr.ph.i.i.i ], [ %31, %.loopexit.sink.split.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @SDL_loglevels, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %32) #8
  %35 = load ptr, ptr @SDL_loglevels, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %CleanupLogPriorities.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !3

CleanupLogPriorities.exit.i.i:                    ; preds = %.lr.ph.i.i.i, %.loopexit.sink.split.i.i
  store i32 %.2.ph.i, ptr @SDL_log_default_priority, align 4
  br label %36

36:                                               ; preds = %36, %CleanupLogPriorities.exit.i.i
  %indvars.iv.i37.i = phi i64 [ 0, %CleanupLogPriorities.exit.i.i ], [ %indvars.iv.next.i38.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %indvars.iv.i37.i
  store i32 %.2.ph.i, ptr %37, align 4
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 19
  br i1 %exitcond.not.i39.i, label %SDL_SetLogPriorities_REAL.exit.i, label %36, !llvm.loop !6

SDL_SetLogPriorities_REAL.exit.i:                 ; preds = %36
  %38 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #8
  br label %ParseLogPriorities.exit

.preheader83.i:                                   ; preds = %8, %ParseLogCategory.exit.i
  %.02690.i = phi ptr [ %42, %ParseLogCategory.exit.i ], [ %7, %8 ]
  %39 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %.02690.i, i32 noundef 61) #8
  %.not34.i = icmp eq ptr %39, null
  br i1 %.not34.i, label %ParseLogPriorities.exit, label %40

40:                                               ; preds = %.preheader83.i
  %41 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %39, i32 noundef 44) #8
  %.not35.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %.02690.i to i64
  %45 = sub i64 %43, %44
  %46 = load i8, ptr %.02690.i, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @SDL_isdigit_REAL(i32 noundef %47) #8
  %.not.i40.i = icmp eq i32 %48, 0
  br i1 %.not.i40.i, label %51, label %49

49:                                               ; preds = %40
  %50 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %.02690.i) #8
  br label %61

51:                                               ; preds = %40
  %52 = load i8, ptr %.02690.i, align 1
  %53 = icmp eq i8 %52, 42
  br i1 %53, label %61, label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %51, %60
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %60 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr @SDL_category_names, i64 %indvars.iv.i44.i
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %.02690.i, ptr noundef %55, i64 noundef %45) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.preheader.i43.i
  %59 = trunc nuw nsw i64 %indvars.iv.i44.i to i32
  br label %61

60:                                               ; preds = %.preheader.i43.i
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, 10
  br i1 %exitcond.not.i46.i, label %ParseLogCategory.exit.i, label %.preheader.i43.i, !llvm.loop !10

61:                                               ; preds = %58, %51, %49
  %.267.ph.i = phi i32 [ -1, %51 ], [ %50, %49 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br i1 %.not35.i, label %68, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %42 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = xor i64 %65, -1
  %67 = add i64 %64, %66
  br label %70

68:                                               ; preds = %61
  %69 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %62) #8
  br label %70

70:                                               ; preds = %68, %63
  %.025.i = phi i64 [ %67, %63 ], [ %69, %68 ]
  %71 = load i8, ptr %62, align 1
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @SDL_isdigit_REAL(i32 noundef %72) #8
  %.not.i47.i = icmp eq i32 %73, 0
  br i1 %.not.i47.i, label %78, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %62) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit.sink.split.i50.i, label %77

77:                                               ; preds = %74
  %or.cond.i48.i = icmp ult i32 %75, 8
  br i1 %or.cond.i48.i, label %.loopexit.sink.split.i50.i, label %ParseLogCategory.exit.i

78:                                               ; preds = %70
  %79 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %62, ptr noundef nonnull @.str.4, i64 noundef %.025.i) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.sink.split.i50.i, label %.preheader.i52.i

.preheader.i52.i:                                 ; preds = %78, %87
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %87 ], [ 1, %78 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr @SDL_priority_names, i64 %indvars.iv.i53.i
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %62, ptr noundef %82, i64 noundef %.025.i) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %.preheader.i52.i
  %86 = trunc nuw nsw i64 %indvars.iv.i53.i to i32
  br label %.loopexit.sink.split.i50.i

87:                                               ; preds = %.preheader.i52.i
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 8
  br i1 %exitcond.not.i55.i, label %ParseLogCategory.exit.i, label %.preheader.i52.i, !llvm.loop !9

.loopexit.sink.split.i50.i:                       ; preds = %85, %78, %77, %74
  %.3.ph.i = phi i32 [ %86, %85 ], [ 8, %78 ], [ 8, %74 ], [ %75, %77 ]
  %88 = icmp eq i32 %.267.ph.i, -1
  br i1 %88, label %.preheader.i, label %95

89:                                               ; preds = %94
  store i32 %.3.ph.i, ptr @SDL_log_default_priority, align 4
  br label %ParseLogCategory.exit.i

.preheader.i:                                     ; preds = %.loopexit.sink.split.i50.i, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %.loopexit.sink.split.i50.i ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %.preheader.i
  store i32 %.3.ph.i, ptr %90, align 4
  br label %94

94:                                               ; preds = %93, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %89, label %.preheader.i, !llvm.loop !11

95:                                               ; preds = %.loopexit.sink.split.i50.i
  tail call fastcc void @SDL_CheckInitLog()
  %96 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %96) #8
  %97 = icmp ult i32 %.267.ph.i, 19
  br i1 %97, label %98, label %.preheader.i57.i

.preheader.i57.i:                                 ; preds = %95
  %.023.i.i = load ptr, ptr @SDL_loglevels, align 8
  %.not24.i.i = icmp eq ptr %.023.i.i, null
  br i1 %.not24.i.i, label %.critedge.i.i, label %.lr.ph.i.i

98:                                               ; preds = %95
  %99 = zext nneg i32 %.267.ph.i to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %99
  store i32 %.3.ph.i, ptr %100, align 4
  br label %SDL_SetLogPriority_REAL.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i57.i, %105
  %.025.i.i = phi ptr [ %.0.i.i, %105 ], [ %.023.i.i, %.preheader.i57.i ]
  %101 = load i32, ptr %.025.i.i, align 8
  %102 = icmp eq i32 %101, %.267.ph.i
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 4
  store i32 %.3.ph.i, ptr %104, align 4
  br label %SDL_SetLogPriority_REAL.exit.i

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.0.i.i = load ptr, ptr %106, align 8
  %.not.i58.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i58.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %105, %.preheader.i57.i
  %107 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #8
  %.not21.i.i = icmp eq ptr %107, null
  br i1 %.not21.i.i, label %SDL_SetLogPriority_REAL.exit.i, label %108

108:                                              ; preds = %.critedge.i.i
  store i32 %.267.ph.i, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %.3.ph.i, ptr %109, align 4
  %110 = load ptr, ptr @SDL_loglevels, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %110, ptr %111, align 8
  store ptr %107, ptr @SDL_loglevels, align 8
  br label %SDL_SetLogPriority_REAL.exit.i

SDL_SetLogPriority_REAL.exit.i:                   ; preds = %108, %.critedge.i.i, %103, %98
  %112 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %112) #8
  br label %ParseLogCategory.exit.i

ParseLogCategory.exit.i:                          ; preds = %60, %87, %SDL_SetLogPriority_REAL.exit.i, %89, %77
  br i1 %.not35.i, label %ParseLogPriorities.exit, label %.preheader83.i, !llvm.loop !12

ParseLogPriorities.exit:                          ; preds = %ParseLogCategory.exit.i, %.preheader83.i, %29, %SDL_SetLogPriorities_REAL.exit.i, %19, %CleanupLogPriorities.exit
  %113 = load i32, ptr @SDL_log_default_priority, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.preheader

.preheader:                                       ; preds = %115, %ParseLogPriorities.exit
  br label %118

115:                                              ; preds = %ParseLogPriorities.exit
  store i32 6, ptr @SDL_log_default_priority, align 4
  br label %.preheader

116:                                              ; preds = %126
  %117 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %117) #8
  ret void

118:                                              ; preds = %.preheader, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.preheader ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %.not16 = icmp eq i32 %120, 0
  br i1 %.not16, label %121, label %126

121:                                              ; preds = %118
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %122, label %125 [
    i32 0, label %.sink.split
    i32 2, label %123
    i32 8, label %124
  ]

123:                                              ; preds = %121
  br label %.sink.split

124:                                              ; preds = %121
  br label %.sink.split

125:                                              ; preds = %121
  br label %.sink.split

.sink.split:                                      ; preds = %121, %125, %124, %123
  %.sink = phi i32 [ 6, %125 ], [ 5, %123 ], [ 2, %124 ], [ 4, %121 ]
  store i32 %.sink, ptr %119, align 4
  br label %126

126:                                              ; preds = %.sink.split, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %116, label %118, !llvm.loop !13
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetLogPriorityPrefix_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -8
  %or.cond = icmp ult i32 %3, -7
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br label %19

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1
  %.not15 = icmp eq i8 %8, 0
  %spec.select = select i1 %.not15, ptr @.str.3, ptr %1
  br label %9

9:                                                ; preds = %7, %6
  %.sink = phi ptr [ @.str.3, %6 ], [ %spec.select, %7 ]
  %10 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.sink) #8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %19, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @SDL_log_function_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %12) #8
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @SDL_priority_prefixes, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %16, %11
  store ptr %10, ptr %14, align 8
  %18 = load ptr, ptr @SDL_log_function_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %9, %17, %4
  %.011 = phi i1 [ %5, %4 ], [ true, %17 ], [ false, %9 ]
  ret i1 %.011
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Log_REAL(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @SDL_LogMessageV_REAL(i32 noundef 0, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @SDL_log_function, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %4
  tail call fastcc void @SDL_CheckInitLog()
  %9 = icmp ult i32 %0, 19
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @SDL_log_priorities, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %SDL_GetLogPriority_REAL.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %15) #8
  %.01824.i = load ptr, ptr @SDL_loglevels, align 8
  %.not25.i = icmp eq ptr %.01824.i, null
  br i1 %.not25.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %19, %14
  %16 = load i32, ptr @SDL_log_default_priority, align 4
  br label %26

.lr.ph.i:                                         ; preds = %14, %19
  %.01826.i = phi ptr [ %.018.i, %19 ], [ %.01824.i, %14 ]
  %17 = load i32, ptr %.01826.i, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 8
  %.018.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.018.i, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !8

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  %23 = load i32, ptr %22, align 4
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 0
  %25 = load i32, ptr @SDL_log_default_priority, align 4
  %spec.select.i = select i1 %24, i32 %25, i32 %.fr.i
  br label %26

26:                                               ; preds = %21, %.thread.i
  %27 = phi i32 [ %spec.select.i, %21 ], [ %16, %.thread.i ]
  %28 = load ptr, ptr @SDL_log_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %28) #8
  br label %SDL_GetLogPriority_REAL.exit

SDL_GetLogPriority_REAL.exit:                     ; preds = %10, %26
  %.019.i = phi i32 [ %13, %10 ], [ %27, %26 ]
  %29 = icmp ult i32 %1, %.019.i
  br i1 %29, label %60, label %30

30:                                               ; preds = %SDL_GetLogPriority_REAL.exit
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %3)
  %31 = call i32 @SDL_vsnprintf_REAL(ptr noundef nonnull %5, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %6) #8
  call void @llvm.va_end.p0(ptr nonnull %6)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = icmp samesign ugt i32 %31, 255
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %narrow = add nuw i32 %31, 1
  %36 = zext i32 %narrow to i64
  %37 = call noalias ptr @SDL_malloc_REAL(i64 noundef %36) #8
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %60, label %38

38:                                               ; preds = %35
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %3)
  %39 = call i32 @SDL_vsnprintf_REAL(ptr noundef nonnull %37, i64 noundef %36, ptr noundef %2, ptr noundef nonnull %6) #8
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %40

40:                                               ; preds = %33, %38
  %.025 = phi ptr [ %37, %38 ], [ %5, %33 ]
  %.0 = phi i32 [ %39, %38 ], [ %31, %33 ]
  %41 = icmp sgt i32 %.0, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = zext nneg i32 %.0 to i64
  %44 = getelementptr i8, ptr %.025, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  store i8 0, ptr %45, align 1
  %.not32 = icmp eq i32 %.0, 1
  br i1 %.not32, label %54, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %44, i64 -2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 13
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 0, ptr %50, align 1
  br label %54

54:                                               ; preds = %48, %49, %53, %42, %40
  %55 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %55) #8
  %56 = load ptr, ptr @SDL_log_function, align 8
  %57 = load ptr, ptr @SDL_log_userdata, align 8
  call void %56(ptr noundef %57, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %.025) #8
  %58 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %58) #8
  %.not33 = icmp eq ptr %.025, %5
  br i1 %.not33, label %60, label %59

59:                                               ; preds = %54
  call void @SDL_free_REAL(ptr noundef nonnull %.025) #8
  br label %60

60:                                               ; preds = %54, %59, %35, %30, %SDL_GetLogPriority_REAL.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogTrace_REAL(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogVerbose_REAL(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogDebug_REAL(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogInfo_REAL(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogWarn_REAL(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogError_REAL(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef 6, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogCritical_REAL(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef 7, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogMessage_REAL(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

declare i32 @SDL_vsnprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_GetDefaultLogOutputFunction_REAL() local_unnamed_addr #3 {
  ret ptr @SDL_LogOutput
}

; Function Attrs: nofree nounwind uwtable
define internal void @SDL_LogOutput(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = load ptr, ptr @stderr, align 8
  %6 = add i32 %2, -8
  %or.cond.i = icmp ult i32 %6, -7
  br i1 %or.cond.i, label %GetLogPriorityPrefix.exit, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @SDL_priority_prefixes, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %GetLogPriorityPrefix.exit

11:                                               ; preds = %7
  %switch.tableidx = add nsw i32 %2, -5
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %GetLogPriorityPrefix.exit

switch.lookup:                                    ; preds = %11
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_LogOutput, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %GetLogPriorityPrefix.exit

GetLogPriorityPrefix.exit:                        ; preds = %11, %switch.lookup, %4, %7
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %4 ], [ %10, %7 ], [ @.str.3, %11 ]
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %.0.i, ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetLogOutputFunction_REAL(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDL_log_function_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @SDL_log_function, align 8
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @SDL_log_userdata, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr @SDL_log_function_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetLogOutputFunction_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDL_log_function_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  store ptr %0, ptr @SDL_log_function, align 8
  store ptr %1, ptr @SDL_log_userdata, align 8
  %4 = load ptr, ptr @SDL_log_function_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %4) #8
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetCurrentThreadID_REAL() local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_isdigit_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
