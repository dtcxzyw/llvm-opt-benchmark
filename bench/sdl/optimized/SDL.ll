; ModuleID = 'bench/sdl/original/SDL.ll'
source_filename = "bench/sdl/original/SDL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"SDL.app.metadata.name\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL.app.metadata.version\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL.app.metadata.identifier\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SDL_APP_NAME\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SDL_APP_ID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SDL Application\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"SDL.app.metadata.type\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@SDL_MainThreadID = internal unnamed_addr global i64 0, align 8
@SDL_InitMainThread.done_info = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"App name: %s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"<unspecified>\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"App version: %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"App ID: %s\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"SDL revision: %s\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"SDL3-3.3.0-release-3.2.6-544-g2dad6534b\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@SDL_SubsystemRefCount = internal unnamed_addr global [32 x i8] zeroinitializer, align 16
@SDL_bInMainQuit = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@SDL_GetSandbox_REAL.sandbox = internal unnamed_addr global i32 0, align 4
@SDL_GetSandbox_REAL.sandbox_initialized = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"SDL.app.metadata.creator\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"SDL.app.metadata.copyright\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"SDL.app.metadata.url\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"/.flatpak-info\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"SNAP\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"SNAP_NAME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"SNAP_REVISION\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"/run/host/container-manager\00", align 1

; Function Attrs: nofree noreturn nounwind uwtable
define hidden void @SDL_ExitProcess(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @_Exit(i32 noundef %0) #10
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetAppMetadata_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc zeroext i1 @SDL_ValidMetadataProperty(ptr noundef nonnull @.str)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  br label %SDL_SetAppMetadataProperty_REAL.exit

7:                                                ; preds = %3
  %8 = tail call i32 @SDL_GetGlobalProperties_REAL() #11
  %9 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %0) #11
  br label %SDL_SetAppMetadataProperty_REAL.exit

SDL_SetAppMetadataProperty_REAL.exit:             ; preds = %5, %7
  %10 = tail call fastcc zeroext i1 @SDL_ValidMetadataProperty(ptr noundef nonnull @.str.1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %SDL_SetAppMetadataProperty_REAL.exit
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  br label %SDL_SetAppMetadataProperty_REAL.exit4

13:                                               ; preds = %SDL_SetAppMetadataProperty_REAL.exit
  %14 = tail call i32 @SDL_GetGlobalProperties_REAL() #11
  %15 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %14, ptr noundef nonnull @.str.1, ptr noundef %1) #11
  br label %SDL_SetAppMetadataProperty_REAL.exit4

SDL_SetAppMetadataProperty_REAL.exit4:            ; preds = %11, %13
  %16 = tail call fastcc zeroext i1 @SDL_ValidMetadataProperty(ptr noundef nonnull @.str.2)
  br i1 %16, label %19, label %17

17:                                               ; preds = %SDL_SetAppMetadataProperty_REAL.exit4
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  br label %SDL_SetAppMetadataProperty_REAL.exit6

19:                                               ; preds = %SDL_SetAppMetadataProperty_REAL.exit4
  %20 = tail call i32 @SDL_GetGlobalProperties_REAL() #11
  %21 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %20, ptr noundef nonnull @.str.2, ptr noundef %2) #11
  br label %SDL_SetAppMetadataProperty_REAL.exit6

SDL_SetAppMetadataProperty_REAL.exit6:            ; preds = %17, %19
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAppMetadataProperty_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc zeroext i1 @SDL_ValidMetadataProperty(ptr noundef %0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  br label %9

6:                                                ; preds = %2
  %7 = tail call i32 @SDL_GetGlobalProperties_REAL() #11
  %8 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %7, ptr noundef %0, ptr noundef %1) #11
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i1 [ %8, %6 ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_ValidMetadataProperty(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %22, %4, %7, %10, %13, %16, %19, %1, %2
  %.0 = phi i1 [ false, %2 ], [ false, %1 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ true, %10 ], [ true, %7 ], [ true, %4 ], [ %24, %22 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_GetGlobalProperties_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc zeroext i1 @SDL_ValidMetadataProperty(ptr noundef %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  br label %.thread23

5:                                                ; preds = %1
  %6 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str.2) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8, %5
  %.str.6.sink = phi ptr [ @.str.5, %5 ], [ @.str.6, %8 ]
  %12 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %.str.6.sink) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1
  %.not13 = icmp eq i8 %14, 0
  br i1 %.not13, label %.thread, label %.thread23

.thread:                                          ; preds = %8, %11, %13
  %15 = tail call i32 @SDL_GetGlobalProperties_REAL() #11
  %16 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %15, ptr noundef %0, ptr noundef null) #11
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %.thread
  %.pr = load i8, ptr %16, align 1
  %.not15 = icmp eq i8 %.pr, 0
  br i1 %.not15, label %18, label %.thread23

18:                                               ; preds = %17, %.thread
  %19 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str.8) #11
  %23 = icmp eq i32 %22, 0
  %spec.select = select i1 %23, ptr @.str.9, ptr %16
  br label %.thread23

.thread23:                                        ; preds = %13, %21, %17, %18, %3
  %.012 = phi ptr [ null, %3 ], [ %16, %17 ], [ @.str.7, %18 ], [ %spec.select, %21 ], [ %12, %13 ]
  ret ptr %.012
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetMainReady_REAL() local_unnamed_addr #2 {
  %1 = load i64, ptr @SDL_MainThreadID, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @SDL_GetCurrentThreadID_REAL() #11
  store i64 %4, ptr @SDL_MainThreadID, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i64 @SDL_GetCurrentThreadID_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsMainThread_REAL() local_unnamed_addr #2 {
  %1 = load i64, ptr @SDL_MainThreadID, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @SDL_GetCurrentThreadID_REAL() #11
  %5 = icmp eq i64 %1, %4
  br label %6

6:                                                ; preds = %3, %0
  %.0 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitMainThread() local_unnamed_addr #2 {
  tail call void @SDL_InitTLSData() #11
  %1 = tail call zeroext i1 @SDL_InitEnvironment() #11
  tail call void @SDL_InitTicks() #11
  tail call void @SDL_InitFilesystem() #11
  %.b = load i1, ptr @SDL_InitMainThread.done_info, align 1
  br i1 %.b, label %9, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.11, ptr %3
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #11
  %5 = tail call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef nonnull @.str.1)
  %.not6 = icmp eq ptr %5, null
  %6 = select i1 %.not6, ptr @.str.11, ptr %5
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #11
  %7 = tail call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef nonnull @.str.2)
  %.not7 = icmp eq ptr %7, null
  %8 = select i1 %.not7, ptr @.str.11, ptr %7
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull %8) #11
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #11
  store i1 true, ptr @SDL_InitMainThread.done_info, align 1
  br label %9

9:                                                ; preds = %2, %0
  ret void
}

declare void @SDL_InitTLSData() local_unnamed_addr #3

declare zeroext i1 @SDL_InitEnvironment() local_unnamed_addr #3

declare void @SDL_InitTicks() local_unnamed_addr #3

declare void @SDL_InitFilesystem() local_unnamed_addr #3

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef %0) local_unnamed_addr #2 {
  tail call void @SDL_InitMainThread()
  tail call void @SDL_DBus_Init() #11
  %2 = and i32 %0, 16384
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %7 = tail call zeroext i1 @SDL_InitEvents() #11
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %SDL_DecrementSubsystemRefCount.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %.b.i = load i1, ptr @SDL_bInMainQuit, align 1
  %10 = add i8 %9, -1
  %.sink.i = select i1 %.b.i, i8 0, i8 %10
  store i8 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_DecrementSubsystemRefCount.exit

11:                                               ; preds = %3
  %12 = add i8 %4, 1
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %13

13:                                               ; preds = %11, %6, %1
  %.044 = phi i32 [ 0, %1 ], [ 16384, %6 ], [ 16384, %11 ]
  %14 = and i32 %0, 32
  %.not51 = icmp eq i32 %14, 0
  br i1 %.not51, label %43, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i64 = icmp eq i8 %19, 0
  br i1 %.not.i64, label %SDL_InitOrIncrementSubsystem.exit, label %SDL_InitOrIncrementSubsystem.exit.thread

SDL_InitOrIncrementSubsystem.exit.thread:         ; preds = %18
  %20 = add i8 %19, 1
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %22

SDL_InitOrIncrementSubsystem.exit:                ; preds = %18
  %21 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %21, label %22, label %SDL_DecrementSubsystemRefCount.exit

22:                                               ; preds = %SDL_InitOrIncrementSubsystem.exit.thread, %SDL_InitOrIncrementSubsystem.exit
  %23 = tail call i64 @SDL_GetCurrentThreadID_REAL() #11
  store i64 %23, ptr @SDL_MainThreadID, align 8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  %26 = tail call zeroext i1 @SDL_VideoInit(ptr noundef null) #11
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  %.not.i65 = icmp eq i8 %28, 0
  br i1 %.not.i65, label %SDL_DecrementSubsystemRefCount.exit69, label %.sink.split.i66

.sink.split.i66:                                  ; preds = %27
  %.b.i67 = load i1, ptr @SDL_bInMainQuit, align 1
  %29 = add i8 %28, -1
  %.sink.i68 = select i1 %.b.i67, i8 0, i8 %29
  store i8 %.sink.i68, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  br label %SDL_DecrementSubsystemRefCount.exit69

SDL_DecrementSubsystemRefCount.exit69:            ; preds = %27, %.sink.split.i66
  %30 = tail call ptr @SDL_GetError_REAL() #11
  %31 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %30) #11
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %32, label %SDL_ShouldQuitSubsystem.exit83.i [
    i8 0, label %SDL_QuitSubSystem_REAL.exit
    i8 1, label %SDL_ShouldQuitSubsystem.exit83.thread.i
  ]

SDL_ShouldQuitSubsystem.exit83.i:                 ; preds = %SDL_DecrementSubsystemRefCount.exit69
  %.b.i82.i = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i82.i, label %SDL_ShouldQuitSubsystem.exit83.thread.i, label %.sink.split.i85.thread.i

.sink.split.i85.thread.i:                         ; preds = %SDL_ShouldQuitSubsystem.exit83.i
  %33 = add i8 %32, -1
  br label %35

SDL_ShouldQuitSubsystem.exit83.thread.i:          ; preds = %SDL_ShouldQuitSubsystem.exit83.i, %SDL_DecrementSubsystemRefCount.exit69
  tail call void @SDL_QuitEvents() #11
  %.pr210.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i84.i = icmp eq i8 %.pr210.i, 0
  br i1 %.not.i84.i, label %SDL_QuitSubSystem_REAL.exit, label %.sink.split.i85.i

.sink.split.i85.i:                                ; preds = %SDL_ShouldQuitSubsystem.exit83.thread.i
  %.b.i86.pre.i = load i1, ptr @SDL_bInMainQuit, align 1
  %34 = add i8 %.pr210.i, -1
  %cond.fr259.i = freeze i1 %.b.i86.pre.i
  %spec.select272.i = select i1 %cond.fr259.i, i8 0, i8 %34
  br label %35

35:                                               ; preds = %.sink.split.i85.i, %.sink.split.i85.thread.i
  %36 = phi i8 [ %33, %.sink.split.i85.thread.i ], [ %spec.select272.i, %.sink.split.i85.i ]
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_QuitSubSystem_REAL.exit

SDL_QuitSubSystem_REAL.exit:                      ; preds = %SDL_DecrementSubsystemRefCount.exit69, %SDL_ShouldQuitSubsystem.exit83.thread.i, %35
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %SDL_DecrementSubsystemRefCount.exit, label %37

37:                                               ; preds = %SDL_QuitSubSystem_REAL.exit
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %31) #11
  br label %SDL_DecrementSubsystemRefCount.exit

39:                                               ; preds = %15
  %40 = add i8 %16, 1
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  br label %41

41:                                               ; preds = %22, %39
  %42 = or disjoint i32 %.044, 32
  br label %43

43:                                               ; preds = %41, %13
  %.2 = phi i32 [ %42, %41 ], [ %.044, %13 ]
  %44 = and i32 %0, 16
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %72, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i70 = icmp eq i8 %49, 0
  br i1 %.not.i70, label %SDL_InitOrIncrementSubsystem.exit72, label %SDL_InitOrIncrementSubsystem.exit72.thread

SDL_InitOrIncrementSubsystem.exit72.thread:       ; preds = %48
  %50 = add i8 %49, 1
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %53

SDL_InitOrIncrementSubsystem.exit72:              ; preds = %48
  %51 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %51, label %SDL_InitOrIncrementSubsystem.exit72._crit_edge, label %SDL_DecrementSubsystemRefCount.exit

SDL_InitOrIncrementSubsystem.exit72._crit_edge:   ; preds = %SDL_InitOrIncrementSubsystem.exit72
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  %52 = add i8 %.pre, 1
  br label %53

53:                                               ; preds = %SDL_InitOrIncrementSubsystem.exit72._crit_edge, %SDL_InitOrIncrementSubsystem.exit72.thread
  %54 = phi i8 [ %52, %SDL_InitOrIncrementSubsystem.exit72._crit_edge ], [ 1, %SDL_InitOrIncrementSubsystem.exit72.thread ]
  store i8 %54, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  %55 = tail call zeroext i1 @SDL_InitAudio(ptr noundef null) #11
  br i1 %55, label %70, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  %.not.i73 = icmp eq i8 %57, 0
  br i1 %.not.i73, label %SDL_DecrementSubsystemRefCount.exit77, label %.sink.split.i74

.sink.split.i74:                                  ; preds = %56
  %.b.i75 = load i1, ptr @SDL_bInMainQuit, align 1
  %58 = add i8 %57, -1
  %.sink.i76 = select i1 %.b.i75, i8 0, i8 %58
  store i8 %.sink.i76, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  br label %SDL_DecrementSubsystemRefCount.exit77

SDL_DecrementSubsystemRefCount.exit77:            ; preds = %56, %.sink.split.i74
  %59 = tail call ptr @SDL_GetError_REAL() #11
  %60 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %59) #11
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %61, label %SDL_ShouldQuitSubsystem.exit83.i85 [
    i8 0, label %SDL_QuitSubSystem_REAL.exit88
    i8 1, label %SDL_ShouldQuitSubsystem.exit83.thread.i78
  ]

SDL_ShouldQuitSubsystem.exit83.i85:               ; preds = %SDL_DecrementSubsystemRefCount.exit77
  %.b.i82.i86 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i82.i86, label %SDL_ShouldQuitSubsystem.exit83.thread.i78, label %.sink.split.i85.thread.i87

.sink.split.i85.thread.i87:                       ; preds = %SDL_ShouldQuitSubsystem.exit83.i85
  %62 = add i8 %61, -1
  br label %64

SDL_ShouldQuitSubsystem.exit83.thread.i78:        ; preds = %SDL_ShouldQuitSubsystem.exit83.i85, %SDL_DecrementSubsystemRefCount.exit77
  tail call void @SDL_QuitEvents() #11
  %.pr210.i79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i84.i80 = icmp eq i8 %.pr210.i79, 0
  br i1 %.not.i84.i80, label %SDL_QuitSubSystem_REAL.exit88, label %.sink.split.i85.i81

.sink.split.i85.i81:                              ; preds = %SDL_ShouldQuitSubsystem.exit83.thread.i78
  %.b.i86.pre.i82 = load i1, ptr @SDL_bInMainQuit, align 1
  %63 = add i8 %.pr210.i79, -1
  %cond.fr259.i83 = freeze i1 %.b.i86.pre.i82
  %spec.select272.i84 = select i1 %cond.fr259.i83, i8 0, i8 %63
  br label %64

64:                                               ; preds = %.sink.split.i85.i81, %.sink.split.i85.thread.i87
  %65 = phi i8 [ %62, %.sink.split.i85.thread.i87 ], [ %spec.select272.i84, %.sink.split.i85.i81 ]
  store i8 %65, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_QuitSubSystem_REAL.exit88

SDL_QuitSubSystem_REAL.exit88:                    ; preds = %SDL_DecrementSubsystemRefCount.exit77, %SDL_ShouldQuitSubsystem.exit83.thread.i78, %64
  %.not54 = icmp eq ptr %60, null
  br i1 %.not54, label %SDL_DecrementSubsystemRefCount.exit, label %66

66:                                               ; preds = %SDL_QuitSubSystem_REAL.exit88
  %67 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull %60) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %60) #11
  br label %SDL_DecrementSubsystemRefCount.exit

68:                                               ; preds = %45
  %69 = add i8 %46, 1
  store i8 %69, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  br label %70

70:                                               ; preds = %53, %68
  %71 = or i32 %.2, 16
  br label %72

72:                                               ; preds = %70, %43
  %.3 = phi i32 [ %71, %70 ], [ %.2, %43 ]
  %73 = and i32 %0, 512
  %.not55 = icmp eq i32 %73, 0
  br i1 %.not55, label %101, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i89 = icmp eq i8 %78, 0
  br i1 %.not.i89, label %SDL_InitOrIncrementSubsystem.exit91, label %SDL_InitOrIncrementSubsystem.exit91.thread

SDL_InitOrIncrementSubsystem.exit91.thread:       ; preds = %77
  %79 = add i8 %78, 1
  store i8 %79, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %82

SDL_InitOrIncrementSubsystem.exit91:              ; preds = %77
  %80 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %80, label %SDL_InitOrIncrementSubsystem.exit91._crit_edge, label %SDL_DecrementSubsystemRefCount.exit

SDL_InitOrIncrementSubsystem.exit91._crit_edge:   ; preds = %SDL_InitOrIncrementSubsystem.exit91
  %.pre140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  %81 = add i8 %.pre140, 1
  br label %82

82:                                               ; preds = %SDL_InitOrIncrementSubsystem.exit91._crit_edge, %SDL_InitOrIncrementSubsystem.exit91.thread
  %83 = phi i8 [ %81, %SDL_InitOrIncrementSubsystem.exit91._crit_edge ], [ 1, %SDL_InitOrIncrementSubsystem.exit91.thread ]
  store i8 %83, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  %84 = tail call zeroext i1 @SDL_InitJoysticks() #11
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  %.not.i92 = icmp eq i8 %86, 0
  br i1 %.not.i92, label %SDL_DecrementSubsystemRefCount.exit96, label %.sink.split.i93

.sink.split.i93:                                  ; preds = %85
  %.b.i94 = load i1, ptr @SDL_bInMainQuit, align 1
  %87 = add i8 %86, -1
  %.sink.i95 = select i1 %.b.i94, i8 0, i8 %87
  store i8 %.sink.i95, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  br label %SDL_DecrementSubsystemRefCount.exit96

SDL_DecrementSubsystemRefCount.exit96:            ; preds = %85, %.sink.split.i93
  %88 = tail call ptr @SDL_GetError_REAL() #11
  %89 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %88) #11
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %90, label %SDL_ShouldQuitSubsystem.exit83.i104 [
    i8 0, label %SDL_QuitSubSystem_REAL.exit107
    i8 1, label %SDL_ShouldQuitSubsystem.exit83.thread.i97
  ]

SDL_ShouldQuitSubsystem.exit83.i104:              ; preds = %SDL_DecrementSubsystemRefCount.exit96
  %.b.i82.i105 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i82.i105, label %SDL_ShouldQuitSubsystem.exit83.thread.i97, label %.sink.split.i85.thread.i106

.sink.split.i85.thread.i106:                      ; preds = %SDL_ShouldQuitSubsystem.exit83.i104
  %91 = add i8 %90, -1
  br label %93

SDL_ShouldQuitSubsystem.exit83.thread.i97:        ; preds = %SDL_ShouldQuitSubsystem.exit83.i104, %SDL_DecrementSubsystemRefCount.exit96
  tail call void @SDL_QuitEvents() #11
  %.pr210.i98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i84.i99 = icmp eq i8 %.pr210.i98, 0
  br i1 %.not.i84.i99, label %SDL_QuitSubSystem_REAL.exit107, label %.sink.split.i85.i100

.sink.split.i85.i100:                             ; preds = %SDL_ShouldQuitSubsystem.exit83.thread.i97
  %.b.i86.pre.i101 = load i1, ptr @SDL_bInMainQuit, align 1
  %92 = add i8 %.pr210.i98, -1
  %cond.fr259.i102 = freeze i1 %.b.i86.pre.i101
  %spec.select272.i103 = select i1 %cond.fr259.i102, i8 0, i8 %92
  br label %93

93:                                               ; preds = %.sink.split.i85.i100, %.sink.split.i85.thread.i106
  %94 = phi i8 [ %91, %.sink.split.i85.thread.i106 ], [ %spec.select272.i103, %.sink.split.i85.i100 ]
  store i8 %94, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_QuitSubSystem_REAL.exit107

SDL_QuitSubSystem_REAL.exit107:                   ; preds = %SDL_DecrementSubsystemRefCount.exit96, %SDL_ShouldQuitSubsystem.exit83.thread.i97, %93
  %.not56 = icmp eq ptr %89, null
  br i1 %.not56, label %SDL_DecrementSubsystemRefCount.exit, label %95

95:                                               ; preds = %SDL_QuitSubSystem_REAL.exit107
  %96 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull %89) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %89) #11
  br label %SDL_DecrementSubsystemRefCount.exit

97:                                               ; preds = %74
  %98 = add i8 %75, 1
  store i8 %98, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  br label %99

99:                                               ; preds = %82, %97
  %100 = or i32 %.3, 512
  br label %101

101:                                              ; preds = %99, %72
  %.4 = phi i32 [ %100, %99 ], [ %.3, %72 ]
  %102 = and i32 %0, 8192
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %135, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  %.not.i108 = icmp eq i8 %107, 0
  br i1 %.not.i108, label %SDL_InitOrIncrementSubsystem.exit110, label %SDL_InitOrIncrementSubsystem.exit110.thread

SDL_InitOrIncrementSubsystem.exit110.thread:      ; preds = %106
  %108 = add i8 %107, 1
  store i8 %108, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  br label %111

SDL_InitOrIncrementSubsystem.exit110:             ; preds = %106
  %109 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 512)
  br i1 %109, label %SDL_InitOrIncrementSubsystem.exit110._crit_edge, label %SDL_DecrementSubsystemRefCount.exit

SDL_InitOrIncrementSubsystem.exit110._crit_edge:  ; preds = %SDL_InitOrIncrementSubsystem.exit110
  %.pre141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  %110 = add i8 %.pre141, 1
  br label %111

111:                                              ; preds = %SDL_InitOrIncrementSubsystem.exit110._crit_edge, %SDL_InitOrIncrementSubsystem.exit110.thread
  %112 = phi i8 [ %110, %SDL_InitOrIncrementSubsystem.exit110._crit_edge ], [ 1, %SDL_InitOrIncrementSubsystem.exit110.thread ]
  store i8 %112, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  %113 = tail call zeroext i1 @SDL_InitGamepads() #11
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  %.not.i111 = icmp eq i8 %115, 0
  br i1 %.not.i111, label %SDL_DecrementSubsystemRefCount.exit115, label %.sink.split.i112

.sink.split.i112:                                 ; preds = %114
  %.b.i113 = load i1, ptr @SDL_bInMainQuit, align 1
  %116 = add i8 %115, -1
  %.sink.i114 = select i1 %.b.i113, i8 0, i8 %116
  store i8 %.sink.i114, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  br label %SDL_DecrementSubsystemRefCount.exit115

SDL_DecrementSubsystemRefCount.exit115:           ; preds = %114, %.sink.split.i112
  %117 = tail call ptr @SDL_GetError_REAL() #11
  %118 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %117) #11
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  switch i8 %119, label %SDL_ShouldQuitSubsystem.exit40.i [
    i8 0, label %SDL_QuitSubSystem_REAL.exit116
    i8 1, label %SDL_ShouldQuitSubsystem.exit40.thread.i
  ]

SDL_ShouldQuitSubsystem.exit40.i:                 ; preds = %SDL_DecrementSubsystemRefCount.exit115
  %.b.i39.i = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i39.i, label %SDL_ShouldQuitSubsystem.exit40.thread.i, label %.sink.split.i43.thread.i

.sink.split.i43.thread.i:                         ; preds = %SDL_ShouldQuitSubsystem.exit40.i
  %120 = add i8 %119, -1
  br label %127

SDL_ShouldQuitSubsystem.exit40.thread.i:          ; preds = %SDL_ShouldQuitSubsystem.exit40.i, %SDL_DecrementSubsystemRefCount.exit115
  tail call void @SDL_QuitJoysticks() #11
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %121, label %SDL_ShouldQuitSubsystem.exit108.i [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit103.i
    i8 1, label %SDL_QuitSubSystem_REAL.exit41.i
  ]

SDL_ShouldQuitSubsystem.exit108.i:                ; preds = %SDL_ShouldQuitSubsystem.exit40.thread.i
  %.b.i107.i = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i107.i, label %SDL_QuitSubSystem_REAL.exit41.i, label %.sink.split.i100.thread.i

.sink.split.i100.thread.i:                        ; preds = %SDL_ShouldQuitSubsystem.exit108.i
  %122 = add i8 %121, -1
  br label %124

SDL_QuitSubSystem_REAL.exit41.i:                  ; preds = %SDL_ShouldQuitSubsystem.exit108.i, %SDL_ShouldQuitSubsystem.exit40.thread.i
  tail call void @SDL_QuitEvents() #11
  %.pr163.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i99.i = icmp eq i8 %.pr163.i, 0
  br i1 %.not.i99.i, label %SDL_DecrementSubsystemRefCount.exit103.i, label %.sink.split.i100.i

.sink.split.i100.i:                               ; preds = %SDL_QuitSubSystem_REAL.exit41.i
  %.b.i101.pre.i = load i1, ptr @SDL_bInMainQuit, align 1
  %123 = add i8 %.pr163.i, -1
  %cond.fr238.i = freeze i1 %.b.i101.pre.i
  %spec.select265.i = select i1 %cond.fr238.i, i8 0, i8 %123
  br label %124

124:                                              ; preds = %.sink.split.i100.i, %.sink.split.i100.thread.i
  %125 = phi i8 [ %122, %.sink.split.i100.thread.i ], [ %spec.select265.i, %.sink.split.i100.i ]
  store i8 %125, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_DecrementSubsystemRefCount.exit103.i

SDL_DecrementSubsystemRefCount.exit103.i:         ; preds = %124, %SDL_QuitSubSystem_REAL.exit41.i, %SDL_ShouldQuitSubsystem.exit40.thread.i
  %.pr167.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  %.not.i42.i = icmp eq i8 %.pr167.i, 0
  br i1 %.not.i42.i, label %SDL_QuitSubSystem_REAL.exit116, label %.sink.split.i43.i

.sink.split.i43.i:                                ; preds = %SDL_DecrementSubsystemRefCount.exit103.i
  %.b.i44.pre.i = load i1, ptr @SDL_bInMainQuit, align 1
  %126 = add i8 %.pr167.i, -1
  %cond.fr241.i = freeze i1 %.b.i44.pre.i
  %spec.select266.i = select i1 %cond.fr241.i, i8 0, i8 %126
  br label %127

127:                                              ; preds = %.sink.split.i43.i, %.sink.split.i43.thread.i
  %128 = phi i8 [ %120, %.sink.split.i43.thread.i ], [ %spec.select266.i, %.sink.split.i43.i ]
  store i8 %128, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  br label %SDL_QuitSubSystem_REAL.exit116

SDL_QuitSubSystem_REAL.exit116:                   ; preds = %SDL_DecrementSubsystemRefCount.exit115, %SDL_DecrementSubsystemRefCount.exit103.i, %127
  %.not58 = icmp eq ptr %118, null
  br i1 %.not58, label %SDL_DecrementSubsystemRefCount.exit, label %129

129:                                              ; preds = %SDL_QuitSubSystem_REAL.exit116
  %130 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull %118) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %118) #11
  br label %SDL_DecrementSubsystemRefCount.exit

131:                                              ; preds = %103
  %132 = add i8 %104, 1
  store i8 %132, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  br label %133

133:                                              ; preds = %111, %131
  %134 = or i32 %.4, 8192
  br label %135

135:                                              ; preds = %133, %101
  %.5 = phi i32 [ %134, %133 ], [ %.4, %101 ]
  %136 = and i32 %0, 4096
  %.not59 = icmp eq i32 %136, 0
  br i1 %.not59, label %149, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  %141 = tail call zeroext i1 @SDL_InitHaptics() #11
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  %.not.i117 = icmp eq i8 %143, 0
  br i1 %.not.i117, label %SDL_DecrementSubsystemRefCount.exit, label %.sink.split.i118

.sink.split.i118:                                 ; preds = %142
  %.b.i119 = load i1, ptr @SDL_bInMainQuit, align 1
  %144 = add i8 %143, -1
  %.sink.i120 = select i1 %.b.i119, i8 0, i8 %144
  store i8 %.sink.i120, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  br label %SDL_DecrementSubsystemRefCount.exit

145:                                              ; preds = %137
  %146 = add i8 %138, 1
  store i8 %146, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  br label %147

147:                                              ; preds = %140, %145
  %148 = or i32 %.5, 4096
  br label %149

149:                                              ; preds = %147, %135
  %.6 = phi i32 [ %148, %147 ], [ %.5, %135 ]
  %150 = and i32 %0, 32768
  %.not60 = icmp eq i32 %150, 0
  br i1 %.not60, label %163, label %151

151:                                              ; preds = %149
  %152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  %155 = tail call zeroext i1 @SDL_InitSensors() #11
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  %.not.i122 = icmp eq i8 %157, 0
  br i1 %.not.i122, label %SDL_DecrementSubsystemRefCount.exit, label %.sink.split.i123

.sink.split.i123:                                 ; preds = %156
  %.b.i124 = load i1, ptr @SDL_bInMainQuit, align 1
  %158 = add i8 %157, -1
  %.sink.i125 = select i1 %.b.i124, i8 0, i8 %158
  store i8 %.sink.i125, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  br label %SDL_DecrementSubsystemRefCount.exit

159:                                              ; preds = %151
  %160 = add i8 %152, 1
  store i8 %160, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  br label %161

161:                                              ; preds = %154, %159
  %162 = or i32 %.6, 32768
  br label %163

163:                                              ; preds = %161, %149
  %.7 = phi i32 [ %162, %161 ], [ %.6, %149 ]
  %164 = and i32 %0, 65536
  %.not61 = icmp eq i32 %164, 0
  br i1 %.not61, label %190, label %165

165:                                              ; preds = %163
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i127 = icmp eq i8 %169, 0
  br i1 %.not.i127, label %SDL_InitOrIncrementSubsystem.exit129, label %SDL_InitOrIncrementSubsystem.exit129.thread

SDL_InitOrIncrementSubsystem.exit129.thread:      ; preds = %168
  %170 = add i8 %169, 1
  store i8 %170, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %173

SDL_InitOrIncrementSubsystem.exit129:             ; preds = %168
  %171 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %171, label %SDL_InitOrIncrementSubsystem.exit129._crit_edge, label %SDL_DecrementSubsystemRefCount.exit

SDL_InitOrIncrementSubsystem.exit129._crit_edge:  ; preds = %SDL_InitOrIncrementSubsystem.exit129
  %.pre142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  %172 = add i8 %.pre142, 1
  br label %173

173:                                              ; preds = %SDL_InitOrIncrementSubsystem.exit129._crit_edge, %SDL_InitOrIncrementSubsystem.exit129.thread
  %174 = phi i8 [ %172, %SDL_InitOrIncrementSubsystem.exit129._crit_edge ], [ 1, %SDL_InitOrIncrementSubsystem.exit129.thread ]
  store i8 %174, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  %175 = tail call zeroext i1 @SDL_CameraInit(ptr noundef null) #11
  br i1 %175, label %190, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  %.not.i130 = icmp eq i8 %177, 0
  br i1 %.not.i130, label %SDL_DecrementSubsystemRefCount.exit134, label %.sink.split.i131

.sink.split.i131:                                 ; preds = %176
  %.b.i132 = load i1, ptr @SDL_bInMainQuit, align 1
  %178 = add i8 %177, -1
  %.sink.i133 = select i1 %.b.i132, i8 0, i8 %178
  store i8 %.sink.i133, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  br label %SDL_DecrementSubsystemRefCount.exit134

SDL_DecrementSubsystemRefCount.exit134:           ; preds = %176, %.sink.split.i131
  %179 = tail call ptr @SDL_GetError_REAL() #11
  %180 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %179) #11
  %181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %181, label %SDL_ShouldQuitSubsystem.exit83.i177 [
    i8 0, label %SDL_QuitSubSystem_REAL.exit180
    i8 1, label %SDL_ShouldQuitSubsystem.exit83.thread.i170
  ]

SDL_ShouldQuitSubsystem.exit83.i177:              ; preds = %SDL_DecrementSubsystemRefCount.exit134
  %.b.i82.i178 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i82.i178, label %SDL_ShouldQuitSubsystem.exit83.thread.i170, label %.sink.split.i85.thread.i179

.sink.split.i85.thread.i179:                      ; preds = %SDL_ShouldQuitSubsystem.exit83.i177
  %182 = add i8 %181, -1
  br label %184

SDL_ShouldQuitSubsystem.exit83.thread.i170:       ; preds = %SDL_ShouldQuitSubsystem.exit83.i177, %SDL_DecrementSubsystemRefCount.exit134
  tail call void @SDL_QuitEvents() #11
  %.pr210.i171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i84.i172 = icmp eq i8 %.pr210.i171, 0
  br i1 %.not.i84.i172, label %SDL_QuitSubSystem_REAL.exit180, label %.sink.split.i85.i173

.sink.split.i85.i173:                             ; preds = %SDL_ShouldQuitSubsystem.exit83.thread.i170
  %.b.i86.pre.i174 = load i1, ptr @SDL_bInMainQuit, align 1
  %183 = add i8 %.pr210.i171, -1
  %cond.fr259.i175 = freeze i1 %.b.i86.pre.i174
  %spec.select272.i176 = select i1 %cond.fr259.i175, i8 0, i8 %183
  br label %184

184:                                              ; preds = %.sink.split.i85.i173, %.sink.split.i85.thread.i179
  %185 = phi i8 [ %182, %.sink.split.i85.thread.i179 ], [ %spec.select272.i176, %.sink.split.i85.i173 ]
  store i8 %185, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_QuitSubSystem_REAL.exit180

SDL_QuitSubSystem_REAL.exit180:                   ; preds = %SDL_DecrementSubsystemRefCount.exit134, %SDL_ShouldQuitSubsystem.exit83.thread.i170, %184
  %.not62 = icmp eq ptr %180, null
  br i1 %.not62, label %SDL_DecrementSubsystemRefCount.exit, label %186

186:                                              ; preds = %SDL_QuitSubSystem_REAL.exit180
  %187 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull %180) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %180) #11
  br label %SDL_DecrementSubsystemRefCount.exit

188:                                              ; preds = %165
  %189 = add i8 %166, 1
  store i8 %189, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  br label %190

190:                                              ; preds = %188, %173, %163
  %191 = tail call zeroext i1 @SDL_ClearError_REAL() #11
  br label %196

SDL_DecrementSubsystemRefCount.exit:              ; preds = %.sink.split.i123, %156, %.sink.split.i118, %142, %.sink.split.i, %8, %SDL_QuitSubSystem_REAL.exit180, %186, %SDL_QuitSubSystem_REAL.exit116, %129, %SDL_QuitSubSystem_REAL.exit107, %95, %SDL_QuitSubSystem_REAL.exit88, %66, %SDL_QuitSubSystem_REAL.exit, %37, %SDL_InitOrIncrementSubsystem.exit129, %SDL_InitOrIncrementSubsystem.exit110, %SDL_InitOrIncrementSubsystem.exit91, %SDL_InitOrIncrementSubsystem.exit72, %SDL_InitOrIncrementSubsystem.exit
  %.1 = phi i32 [ %.7, %SDL_InitOrIncrementSubsystem.exit129 ], [ %.4, %SDL_InitOrIncrementSubsystem.exit110 ], [ %.3, %SDL_InitOrIncrementSubsystem.exit91 ], [ %.2, %SDL_InitOrIncrementSubsystem.exit72 ], [ %.044, %SDL_InitOrIncrementSubsystem.exit ], [ %.044, %37 ], [ %.044, %SDL_QuitSubSystem_REAL.exit ], [ %.2, %66 ], [ %.2, %SDL_QuitSubSystem_REAL.exit88 ], [ %.3, %95 ], [ %.3, %SDL_QuitSubSystem_REAL.exit107 ], [ %.4, %129 ], [ %.4, %SDL_QuitSubSystem_REAL.exit116 ], [ %.7, %186 ], [ %.7, %SDL_QuitSubSystem_REAL.exit180 ], [ 0, %8 ], [ 0, %.sink.split.i ], [ %.5, %142 ], [ %.5, %.sink.split.i118 ], [ %.6, %156 ], [ %.6, %.sink.split.i123 ]
  %192 = tail call ptr @SDL_GetError_REAL() #11
  %193 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %192) #11
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef %.1)
  %.not63 = icmp eq ptr %193, null
  br i1 %.not63, label %196, label %194

194:                                              ; preds = %SDL_DecrementSubsystemRefCount.exit
  %195 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull %193) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %193) #11
  br label %196

196:                                              ; preds = %SDL_DecrementSubsystemRefCount.exit, %194, %190
  %.0 = phi i1 [ %191, %190 ], [ false, %194 ], [ false, %SDL_DecrementSubsystemRefCount.exit ]
  ret i1 %.0
}

declare void @SDL_DBus_Init() local_unnamed_addr #3

declare zeroext i1 @SDL_InitEvents() local_unnamed_addr #3

declare zeroext i1 @SDL_VideoInit(ptr noundef) local_unnamed_addr #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetError_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitSubSystem_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 65536
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %SDL_DecrementSubsystemRefCount.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  switch i8 %4, label %SDL_ShouldQuitSubsystem.exit [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit
    i8 1, label %SDL_ShouldQuitSubsystem.exit.thread
  ]

SDL_ShouldQuitSubsystem.exit:                     ; preds = %3
  %.b.i = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i, label %SDL_ShouldQuitSubsystem.exit.thread, label %.sink.split.i.thread

.sink.split.i.thread:                             ; preds = %SDL_ShouldQuitSubsystem.exit
  %5 = add i8 %4, -1
  br label %12

SDL_ShouldQuitSubsystem.exit.thread:              ; preds = %3, %SDL_ShouldQuitSubsystem.exit
  tail call void @SDL_QuitCamera() #11
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %6, label %SDL_ShouldQuitSubsystem.exit98 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit93
    i8 1, label %SDL_QuitSubSystem_REAL.exit
  ]

SDL_ShouldQuitSubsystem.exit98:                   ; preds = %SDL_ShouldQuitSubsystem.exit.thread
  %.b.i97 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i97, label %SDL_QuitSubSystem_REAL.exit, label %.sink.split.i90.thread

.sink.split.i90.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit98
  %7 = add i8 %6, -1
  br label %9

SDL_QuitSubSystem_REAL.exit:                      ; preds = %SDL_ShouldQuitSubsystem.exit.thread, %SDL_ShouldQuitSubsystem.exit98
  tail call void @SDL_QuitEvents() #11
  %.pr = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i89 = icmp eq i8 %.pr, 0
  br i1 %.not.i89, label %SDL_DecrementSubsystemRefCount.exit93, label %.sink.split.i90

.sink.split.i90:                                  ; preds = %SDL_QuitSubSystem_REAL.exit
  %.b.i91.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %8 = add i8 %.pr, -1
  %cond.fr = freeze i1 %.b.i91.pre
  %spec.select = select i1 %cond.fr, i8 0, i8 %8
  br label %9

9:                                                ; preds = %.sink.split.i90, %.sink.split.i90.thread
  %10 = phi i8 [ %7, %.sink.split.i90.thread ], [ %spec.select, %.sink.split.i90 ]
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_DecrementSubsystemRefCount.exit93

SDL_DecrementSubsystemRefCount.exit93:            ; preds = %SDL_ShouldQuitSubsystem.exit.thread, %9, %SDL_QuitSubSystem_REAL.exit
  %.pr138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  %.not.i = icmp eq i8 %.pr138, 0
  br i1 %.not.i, label %SDL_DecrementSubsystemRefCount.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %SDL_DecrementSubsystemRefCount.exit93
  %.b.i15.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %11 = add i8 %.pr138, -1
  %cond.fr229 = freeze i1 %.b.i15.pre
  %spec.select262 = select i1 %cond.fr229, i8 0, i8 %11
  br label %12

12:                                               ; preds = %.sink.split.i, %.sink.split.i.thread
  %13 = phi i8 [ %5, %.sink.split.i.thread ], [ %spec.select262, %.sink.split.i ]
  store i8 %13, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 16), align 16
  br label %SDL_DecrementSubsystemRefCount.exit

SDL_DecrementSubsystemRefCount.exit:              ; preds = %3, %12, %SDL_DecrementSubsystemRefCount.exit93, %1
  %14 = and i32 %0, 32768
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %SDL_DecrementSubsystemRefCount.exit25, label %15

15:                                               ; preds = %SDL_DecrementSubsystemRefCount.exit
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  switch i8 %16, label %SDL_ShouldQuitSubsystem.exit20 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit25
    i8 1, label %SDL_ShouldQuitSubsystem.exit20.thread
  ]

SDL_ShouldQuitSubsystem.exit20:                   ; preds = %15
  %.b.i19 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i19, label %SDL_ShouldQuitSubsystem.exit20.thread, label %.sink.split.i22.thread

.sink.split.i22.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit20
  %17 = add i8 %16, -1
  br label %19

SDL_ShouldQuitSubsystem.exit20.thread:            ; preds = %15, %SDL_ShouldQuitSubsystem.exit20
  tail call void @SDL_QuitSensors() #11
  %.pr145 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  %.not.i21 = icmp eq i8 %.pr145, 0
  br i1 %.not.i21, label %SDL_DecrementSubsystemRefCount.exit25, label %.sink.split.i22

.sink.split.i22:                                  ; preds = %SDL_ShouldQuitSubsystem.exit20.thread
  %.b.i23.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %18 = add i8 %.pr145, -1
  %cond.fr232 = freeze i1 %.b.i23.pre
  %spec.select263 = select i1 %cond.fr232, i8 0, i8 %18
  br label %19

19:                                               ; preds = %.sink.split.i22, %.sink.split.i22.thread
  %20 = phi i8 [ %17, %.sink.split.i22.thread ], [ %spec.select263, %.sink.split.i22 ]
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 15), align 1
  br label %SDL_DecrementSubsystemRefCount.exit25

SDL_DecrementSubsystemRefCount.exit25:            ; preds = %15, %19, %SDL_ShouldQuitSubsystem.exit20.thread, %SDL_DecrementSubsystemRefCount.exit
  %21 = and i32 %0, 8192
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %SDL_DecrementSubsystemRefCount.exit35, label %22

22:                                               ; preds = %SDL_DecrementSubsystemRefCount.exit25
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  switch i8 %23, label %SDL_ShouldQuitSubsystem.exit30 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit35
    i8 1, label %SDL_ShouldQuitSubsystem.exit30.thread
  ]

SDL_ShouldQuitSubsystem.exit30:                   ; preds = %22
  %.b.i29 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i29, label %SDL_ShouldQuitSubsystem.exit30.thread, label %.sink.split.i32.thread

.sink.split.i32.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit30
  %24 = add i8 %23, -1
  br label %26

SDL_ShouldQuitSubsystem.exit30.thread:            ; preds = %22, %SDL_ShouldQuitSubsystem.exit30
  tail call void @SDL_QuitGamepads() #11
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 512)
  %.pr152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  %.not.i31 = icmp eq i8 %.pr152, 0
  br i1 %.not.i31, label %SDL_DecrementSubsystemRefCount.exit35, label %.sink.split.i32

.sink.split.i32:                                  ; preds = %SDL_ShouldQuitSubsystem.exit30.thread
  %.b.i33.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %25 = add i8 %.pr152, -1
  %cond.fr235 = freeze i1 %.b.i33.pre
  %spec.select264 = select i1 %cond.fr235, i8 0, i8 %25
  br label %26

26:                                               ; preds = %.sink.split.i32, %.sink.split.i32.thread
  %27 = phi i8 [ %24, %.sink.split.i32.thread ], [ %spec.select264, %.sink.split.i32 ]
  store i8 %27, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 13), align 1
  br label %SDL_DecrementSubsystemRefCount.exit35

SDL_DecrementSubsystemRefCount.exit35:            ; preds = %22, %26, %SDL_ShouldQuitSubsystem.exit30.thread, %SDL_DecrementSubsystemRefCount.exit25
  %28 = and i32 %0, 512
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %SDL_DecrementSubsystemRefCount.exit46, label %29

29:                                               ; preds = %SDL_DecrementSubsystemRefCount.exit35
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  switch i8 %30, label %SDL_ShouldQuitSubsystem.exit40 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit46
    i8 1, label %SDL_ShouldQuitSubsystem.exit40.thread
  ]

SDL_ShouldQuitSubsystem.exit40:                   ; preds = %29
  %.b.i39 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i39, label %SDL_ShouldQuitSubsystem.exit40.thread, label %.sink.split.i43.thread

.sink.split.i43.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit40
  %31 = add i8 %30, -1
  br label %38

SDL_ShouldQuitSubsystem.exit40.thread:            ; preds = %29, %SDL_ShouldQuitSubsystem.exit40
  tail call void @SDL_QuitJoysticks() #11
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %32, label %SDL_ShouldQuitSubsystem.exit108 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit103
    i8 1, label %SDL_QuitSubSystem_REAL.exit41
  ]

SDL_ShouldQuitSubsystem.exit108:                  ; preds = %SDL_ShouldQuitSubsystem.exit40.thread
  %.b.i107 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i107, label %SDL_QuitSubSystem_REAL.exit41, label %.sink.split.i100.thread

.sink.split.i100.thread:                          ; preds = %SDL_ShouldQuitSubsystem.exit108
  %33 = add i8 %32, -1
  br label %35

SDL_QuitSubSystem_REAL.exit41:                    ; preds = %SDL_ShouldQuitSubsystem.exit40.thread, %SDL_ShouldQuitSubsystem.exit108
  tail call void @SDL_QuitEvents() #11
  %.pr163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i99 = icmp eq i8 %.pr163, 0
  br i1 %.not.i99, label %SDL_DecrementSubsystemRefCount.exit103, label %.sink.split.i100

.sink.split.i100:                                 ; preds = %SDL_QuitSubSystem_REAL.exit41
  %.b.i101.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %34 = add i8 %.pr163, -1
  %cond.fr238 = freeze i1 %.b.i101.pre
  %spec.select265 = select i1 %cond.fr238, i8 0, i8 %34
  br label %35

35:                                               ; preds = %.sink.split.i100, %.sink.split.i100.thread
  %36 = phi i8 [ %33, %.sink.split.i100.thread ], [ %spec.select265, %.sink.split.i100 ]
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_DecrementSubsystemRefCount.exit103

SDL_DecrementSubsystemRefCount.exit103:           ; preds = %SDL_ShouldQuitSubsystem.exit40.thread, %35, %SDL_QuitSubSystem_REAL.exit41
  %.pr167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  %.not.i42 = icmp eq i8 %.pr167, 0
  br i1 %.not.i42, label %SDL_DecrementSubsystemRefCount.exit46, label %.sink.split.i43

.sink.split.i43:                                  ; preds = %SDL_DecrementSubsystemRefCount.exit103
  %.b.i44.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %37 = add i8 %.pr167, -1
  %cond.fr241 = freeze i1 %.b.i44.pre
  %spec.select266 = select i1 %cond.fr241, i8 0, i8 %37
  br label %38

38:                                               ; preds = %.sink.split.i43, %.sink.split.i43.thread
  %39 = phi i8 [ %31, %.sink.split.i43.thread ], [ %spec.select266, %.sink.split.i43 ]
  store i8 %39, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 9), align 1
  br label %SDL_DecrementSubsystemRefCount.exit46

SDL_DecrementSubsystemRefCount.exit46:            ; preds = %29, %38, %SDL_DecrementSubsystemRefCount.exit103, %SDL_DecrementSubsystemRefCount.exit35
  %40 = and i32 %0, 4096
  %.not11 = icmp eq i32 %40, 0
  br i1 %.not11, label %SDL_DecrementSubsystemRefCount.exit56, label %41

41:                                               ; preds = %SDL_DecrementSubsystemRefCount.exit46
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  switch i8 %42, label %SDL_ShouldQuitSubsystem.exit51 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit56
    i8 1, label %SDL_ShouldQuitSubsystem.exit51.thread
  ]

SDL_ShouldQuitSubsystem.exit51:                   ; preds = %41
  %.b.i50 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i50, label %SDL_ShouldQuitSubsystem.exit51.thread, label %.sink.split.i53.thread

.sink.split.i53.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit51
  %43 = add i8 %42, -1
  br label %45

SDL_ShouldQuitSubsystem.exit51.thread:            ; preds = %41, %SDL_ShouldQuitSubsystem.exit51
  tail call void @SDL_QuitHaptics() #11
  %.pr174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  %.not.i52 = icmp eq i8 %.pr174, 0
  br i1 %.not.i52, label %SDL_DecrementSubsystemRefCount.exit56, label %.sink.split.i53

.sink.split.i53:                                  ; preds = %SDL_ShouldQuitSubsystem.exit51.thread
  %.b.i54.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %44 = add i8 %.pr174, -1
  %cond.fr244 = freeze i1 %.b.i54.pre
  %spec.select267 = select i1 %cond.fr244, i8 0, i8 %44
  br label %45

45:                                               ; preds = %.sink.split.i53, %.sink.split.i53.thread
  %46 = phi i8 [ %43, %.sink.split.i53.thread ], [ %spec.select267, %.sink.split.i53 ]
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 12), align 4
  br label %SDL_DecrementSubsystemRefCount.exit56

SDL_DecrementSubsystemRefCount.exit56:            ; preds = %41, %45, %SDL_ShouldQuitSubsystem.exit51.thread, %SDL_DecrementSubsystemRefCount.exit46
  %47 = and i32 %0, 16
  %.not12 = icmp eq i32 %47, 0
  br i1 %.not12, label %SDL_DecrementSubsystemRefCount.exit67, label %48

48:                                               ; preds = %SDL_DecrementSubsystemRefCount.exit56
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  switch i8 %49, label %SDL_ShouldQuitSubsystem.exit61 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit67
    i8 1, label %SDL_ShouldQuitSubsystem.exit61.thread
  ]

SDL_ShouldQuitSubsystem.exit61:                   ; preds = %48
  %.b.i60 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i60, label %SDL_ShouldQuitSubsystem.exit61.thread, label %.sink.split.i64.thread

.sink.split.i64.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit61
  %50 = add i8 %49, -1
  br label %57

SDL_ShouldQuitSubsystem.exit61.thread:            ; preds = %48, %SDL_ShouldQuitSubsystem.exit61
  tail call void @SDL_QuitAudio() #11
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %51, label %SDL_ShouldQuitSubsystem.exit118 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit113
    i8 1, label %SDL_QuitSubSystem_REAL.exit62
  ]

SDL_ShouldQuitSubsystem.exit118:                  ; preds = %SDL_ShouldQuitSubsystem.exit61.thread
  %.b.i117 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i117, label %SDL_QuitSubSystem_REAL.exit62, label %.sink.split.i110.thread

.sink.split.i110.thread:                          ; preds = %SDL_ShouldQuitSubsystem.exit118
  %52 = add i8 %51, -1
  br label %54

SDL_QuitSubSystem_REAL.exit62:                    ; preds = %SDL_ShouldQuitSubsystem.exit61.thread, %SDL_ShouldQuitSubsystem.exit118
  tail call void @SDL_QuitEvents() #11
  %.pr185 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i109 = icmp eq i8 %.pr185, 0
  br i1 %.not.i109, label %SDL_DecrementSubsystemRefCount.exit113, label %.sink.split.i110

.sink.split.i110:                                 ; preds = %SDL_QuitSubSystem_REAL.exit62
  %.b.i111.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %53 = add i8 %.pr185, -1
  %cond.fr247 = freeze i1 %.b.i111.pre
  %spec.select268 = select i1 %cond.fr247, i8 0, i8 %53
  br label %54

54:                                               ; preds = %.sink.split.i110, %.sink.split.i110.thread
  %55 = phi i8 [ %52, %.sink.split.i110.thread ], [ %spec.select268, %.sink.split.i110 ]
  store i8 %55, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_DecrementSubsystemRefCount.exit113

SDL_DecrementSubsystemRefCount.exit113:           ; preds = %SDL_ShouldQuitSubsystem.exit61.thread, %54, %SDL_QuitSubSystem_REAL.exit62
  %.pr189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  %.not.i63 = icmp eq i8 %.pr189, 0
  br i1 %.not.i63, label %SDL_DecrementSubsystemRefCount.exit67, label %.sink.split.i64

.sink.split.i64:                                  ; preds = %SDL_DecrementSubsystemRefCount.exit113
  %.b.i65.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %56 = add i8 %.pr189, -1
  %cond.fr250 = freeze i1 %.b.i65.pre
  %spec.select269 = select i1 %cond.fr250, i8 0, i8 %56
  br label %57

57:                                               ; preds = %.sink.split.i64, %.sink.split.i64.thread
  %58 = phi i8 [ %50, %.sink.split.i64.thread ], [ %spec.select269, %.sink.split.i64 ]
  store i8 %58, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 4), align 4
  br label %SDL_DecrementSubsystemRefCount.exit67

SDL_DecrementSubsystemRefCount.exit67:            ; preds = %48, %57, %SDL_DecrementSubsystemRefCount.exit113, %SDL_DecrementSubsystemRefCount.exit56
  %59 = and i32 %0, 32
  %.not13 = icmp eq i32 %59, 0
  br i1 %.not13, label %SDL_DecrementSubsystemRefCount.exit78, label %60

60:                                               ; preds = %SDL_DecrementSubsystemRefCount.exit67
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  switch i8 %61, label %SDL_ShouldQuitSubsystem.exit72 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit78
    i8 1, label %SDL_ShouldQuitSubsystem.exit72.thread
  ]

SDL_ShouldQuitSubsystem.exit72:                   ; preds = %60
  %.b.i71 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i71, label %SDL_ShouldQuitSubsystem.exit72.thread, label %.sink.split.i75.thread

.sink.split.i75.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit72
  %62 = add i8 %61, -1
  br label %69

SDL_ShouldQuitSubsystem.exit72.thread:            ; preds = %60, %SDL_ShouldQuitSubsystem.exit72
  tail call void @SDL_QuitRender() #11
  tail call void @SDL_VideoQuit() #11
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %63, label %SDL_ShouldQuitSubsystem.exit128 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit123
    i8 1, label %SDL_QuitSubSystem_REAL.exit73
  ]

SDL_ShouldQuitSubsystem.exit128:                  ; preds = %SDL_ShouldQuitSubsystem.exit72.thread
  %.b.i127 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i127, label %SDL_QuitSubSystem_REAL.exit73, label %.sink.split.i120.thread

.sink.split.i120.thread:                          ; preds = %SDL_ShouldQuitSubsystem.exit128
  %64 = add i8 %63, -1
  br label %66

SDL_QuitSubSystem_REAL.exit73:                    ; preds = %SDL_ShouldQuitSubsystem.exit72.thread, %SDL_ShouldQuitSubsystem.exit128
  tail call void @SDL_QuitEvents() #11
  %.pr199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i119 = icmp eq i8 %.pr199, 0
  br i1 %.not.i119, label %SDL_DecrementSubsystemRefCount.exit123, label %.sink.split.i120

.sink.split.i120:                                 ; preds = %SDL_QuitSubSystem_REAL.exit73
  %.b.i121.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %65 = add i8 %.pr199, -1
  %cond.fr253 = freeze i1 %.b.i121.pre
  %spec.select270 = select i1 %cond.fr253, i8 0, i8 %65
  br label %66

66:                                               ; preds = %.sink.split.i120, %.sink.split.i120.thread
  %67 = phi i8 [ %64, %.sink.split.i120.thread ], [ %spec.select270, %.sink.split.i120 ]
  store i8 %67, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_DecrementSubsystemRefCount.exit123

SDL_DecrementSubsystemRefCount.exit123:           ; preds = %SDL_ShouldQuitSubsystem.exit72.thread, %66, %SDL_QuitSubSystem_REAL.exit73
  %.pr203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  %.not.i74 = icmp eq i8 %.pr203, 0
  br i1 %.not.i74, label %SDL_DecrementSubsystemRefCount.exit78, label %.sink.split.i75

.sink.split.i75:                                  ; preds = %SDL_DecrementSubsystemRefCount.exit123
  %.b.i76.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %68 = add i8 %.pr203, -1
  %cond.fr256 = freeze i1 %.b.i76.pre
  %spec.select271 = select i1 %cond.fr256, i8 0, i8 %68
  br label %69

69:                                               ; preds = %.sink.split.i75, %.sink.split.i75.thread
  %70 = phi i8 [ %62, %.sink.split.i75.thread ], [ %spec.select271, %.sink.split.i75 ]
  store i8 %70, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 5), align 1
  br label %SDL_DecrementSubsystemRefCount.exit78

SDL_DecrementSubsystemRefCount.exit78:            ; preds = %60, %69, %SDL_DecrementSubsystemRefCount.exit123, %SDL_DecrementSubsystemRefCount.exit67
  %71 = and i32 %0, 16384
  %.not14 = icmp eq i32 %71, 0
  br i1 %.not14, label %SDL_DecrementSubsystemRefCount.exit88, label %72

72:                                               ; preds = %SDL_DecrementSubsystemRefCount.exit78
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  switch i8 %73, label %SDL_ShouldQuitSubsystem.exit83 [
    i8 0, label %SDL_DecrementSubsystemRefCount.exit88
    i8 1, label %SDL_ShouldQuitSubsystem.exit83.thread
  ]

SDL_ShouldQuitSubsystem.exit83:                   ; preds = %72
  %.b.i82 = load i1, ptr @SDL_bInMainQuit, align 1
  br i1 %.b.i82, label %SDL_ShouldQuitSubsystem.exit83.thread, label %.sink.split.i85.thread

.sink.split.i85.thread:                           ; preds = %SDL_ShouldQuitSubsystem.exit83
  %74 = add i8 %73, -1
  br label %76

SDL_ShouldQuitSubsystem.exit83.thread:            ; preds = %72, %SDL_ShouldQuitSubsystem.exit83
  tail call void @SDL_QuitEvents() #11
  %.pr210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  %.not.i84 = icmp eq i8 %.pr210, 0
  br i1 %.not.i84, label %SDL_DecrementSubsystemRefCount.exit88, label %.sink.split.i85

.sink.split.i85:                                  ; preds = %SDL_ShouldQuitSubsystem.exit83.thread
  %.b.i86.pre = load i1, ptr @SDL_bInMainQuit, align 1
  %75 = add i8 %.pr210, -1
  %cond.fr259 = freeze i1 %.b.i86.pre
  %spec.select272 = select i1 %cond.fr259, i8 0, i8 %75
  br label %76

76:                                               ; preds = %.sink.split.i85, %.sink.split.i85.thread
  %77 = phi i8 [ %74, %.sink.split.i85.thread ], [ %spec.select272, %.sink.split.i85 ]
  store i8 %77, ptr getelementptr inbounds nuw (i8, ptr @SDL_SubsystemRefCount, i64 14), align 2
  br label %SDL_DecrementSubsystemRefCount.exit88

SDL_DecrementSubsystemRefCount.exit88:            ; preds = %72, %76, %SDL_ShouldQuitSubsystem.exit83.thread, %SDL_DecrementSubsystemRefCount.exit78
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_InitAudio(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_InitJoysticks() local_unnamed_addr #3

declare zeroext i1 @SDL_InitGamepads() local_unnamed_addr #3

declare zeroext i1 @SDL_InitHaptics() local_unnamed_addr #3

declare zeroext i1 @SDL_InitSensors() local_unnamed_addr #3

declare zeroext i1 @SDL_CameraInit(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Init_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef %0)
  ret i1 %2
}

declare void @SDL_QuitCamera() local_unnamed_addr #3

declare void @SDL_QuitSensors() local_unnamed_addr #3

declare void @SDL_QuitGamepads() local_unnamed_addr #3

declare void @SDL_QuitJoysticks() local_unnamed_addr #3

declare void @SDL_QuitHaptics() local_unnamed_addr #3

declare void @SDL_QuitAudio() local_unnamed_addr #3

declare void @SDL_QuitRender() local_unnamed_addr #3

declare void @SDL_VideoQuit() local_unnamed_addr #3

declare void @SDL_QuitEvents() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_WasInit_REAL(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %or.cond.i = icmp eq i32 %2, 1
  br i1 %or.cond.i, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %5 = xor i32 %4, 31
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @SDL_SubsystemRefCount, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not24 = icmp eq i8 %8, 0
  %9 = select i1 %.not24, i32 0, i32 %0
  br label %.loopexit

10:                                               ; preds = %1
  %.not = icmp eq i32 %0, 0
  %spec.store.select = select i1 %.not, i32 -1, i32 %0
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %spec.store.select, i1 true)
  %12 = sub nuw nsw i32 32, %11
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %13

13:                                               ; preds = %10, %22
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %22 ]
  %.01929 = phi i32 [ 0, %10 ], [ %.1, %22 ]
  %.02127 = phi i32 [ %spec.store.select, %10 ], [ %23, %22 ]
  %14 = and i32 %.02127, 1
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr @SDL_SubsystemRefCount, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %22, label %18

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = shl nuw i32 1, %19
  %21 = or i32 %.01929, %20
  br label %22

22:                                               ; preds = %18, %15, %13
  %.1 = phi i32 [ %21, %18 ], [ %.01929, %15 ], [ %.01929, %13 ]
  %23 = lshr i32 %.02127, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !3

.loopexit:                                        ; preds = %22, %3
  %.0 = phi i32 [ %9, %3 ], [ %.1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Quit_REAL() local_unnamed_addr #2 {
  store i1 true, ptr @SDL_bInMainQuit, align 1
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef -1)
  tail call void @SDL_CleanupTrays() #11
  tail call void @SDL_DBus_Quit() #11
  tail call void @SDL_QuitTimers() #11
  tail call void @SDL_QuitAsyncIO() #11
  tail call void @SDL_SetObjectsInvalid() #11
  tail call void @SDL_AssertionsQuit() #11
  tail call void @SDL_QuitPixelFormatDetails() #11
  tail call void @SDL_QuitCPUInfo() #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @SDL_SubsystemRefCount, i8 0, i64 32, i1 false)
  tail call void @SDL_QuitLog() #11
  tail call void @SDL_QuitHints() #11
  tail call void @SDL_QuitProperties() #11
  tail call void @SDL_QuitFilesystem() #11
  tail call void @SDL_QuitTicks() #11
  tail call void @SDL_QuitEnvironment() #11
  tail call void @SDL_QuitTLSData() #11
  store i1 false, ptr @SDL_bInMainQuit, align 1
  ret void
}

declare void @SDL_CleanupTrays() local_unnamed_addr #3

declare void @SDL_DBus_Quit() local_unnamed_addr #3

declare void @SDL_QuitTimers() local_unnamed_addr #3

declare void @SDL_QuitAsyncIO() local_unnamed_addr #3

declare void @SDL_SetObjectsInvalid() local_unnamed_addr #3

declare void @SDL_AssertionsQuit() local_unnamed_addr #3

declare void @SDL_QuitPixelFormatDetails() local_unnamed_addr #3

declare void @SDL_QuitCPUInfo() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @SDL_QuitLog() local_unnamed_addr #3

declare void @SDL_QuitHints() local_unnamed_addr #3

declare void @SDL_QuitProperties() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_GetVersion_REAL() local_unnamed_addr #6 {
  ret i32 3003000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_GetRevision_REAL() local_unnamed_addr #6 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_GetPlatform_REAL() local_unnamed_addr #6 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsTablet_REAL() local_unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsTV_REAL() local_unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @SDL_GetSandbox_REAL() local_unnamed_addr #2 {
  %.b = load i1, ptr @SDL_GetSandbox_REAL.sandbox_initialized, align 1
  br i1 %.b, label %._crit_edge, label %1

._crit_edge:                                      ; preds = %0
  %.pre = load i32, ptr @SDL_GetSandbox_REAL.sandbox, align 4
  br label %13

1:                                                ; preds = %0
  %2 = tail call i32 @access(ptr noundef nonnull @.str.22, i32 noundef 0) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %SDL_DetectSandbox.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.23) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.24) #11
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.25) #11
  %.not2.i = icmp eq ptr %9, null
  br i1 %.not2.i, label %10, label %SDL_DetectSandbox.exit

10:                                               ; preds = %8, %6, %4
  %11 = tail call i32 @access(ptr noundef nonnull @.str.26, i32 noundef 0) #11
  %12 = icmp eq i32 %11, 0
  %..i = zext i1 %12 to i32
  br label %SDL_DetectSandbox.exit

SDL_DetectSandbox.exit:                           ; preds = %1, %8, %10
  %.0.i = phi i32 [ 2, %1 ], [ 3, %8 ], [ %..i, %10 ]
  store i32 %.0.i, ptr @SDL_GetSandbox_REAL.sandbox, align 4
  store i1 true, ptr @SDL_GetSandbox_REAL.sandbox_initialized, align 1
  br label %13

13:                                               ; preds = %._crit_edge, %SDL_DetectSandbox.exit
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %SDL_DetectSandbox.exit ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @SDL_QuitFilesystem() local_unnamed_addr #3

declare void @SDL_QuitTicks() local_unnamed_addr #3

declare void @SDL_QuitEnvironment() local_unnamed_addr #3

declare void @SDL_QuitTLSData() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
