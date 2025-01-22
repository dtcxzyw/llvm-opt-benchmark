; ModuleID = 'bench/openjdk/original/screencast_portal.ll'
source_filename = "bench/openjdk/original/screencast_portal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScreenSpace = type { ptr, i32, i32 }
%struct.ScreenProps = type { i32, %struct.GdkRectangle, %struct.GdkRectangle, ptr, ptr, i32, i32 }
%struct.GdkRectangle = type { i32, i32, i32, i32 }
%struct.DBusCallbackHelper = type { i32, ptr, i32 }
%struct._GVariantBuilder = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, ptr, [14 x i64] }
%struct.StartHelper = type { ptr, i32 }
%struct._GVariantIter = type { [16 x i64] }

@portal = hidden local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"!!! %s:%i Error: domain %i code %i message: \22%s\22\0A\00", align 1
@gtk = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"%s:%i !!! restore token is not a valid UUID string:\0A\22%s\22\0A\00", align 1
@__func__.validateToken = private unnamed_addr constant [14 x i8] c"validateToken\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(u@a{sv})\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%i \0A==== screenId#%i\0A\00", align 1
@__func__.rebuildScreenData = private unnamed_addr constant [18 x i8] c"rebuildScreenData\00", align 1
@screenSpace = external local_unnamed_addr global %struct.ScreenSpace, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"%s:%i failed to allocate memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(ii)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s:%i -----------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"%s:%i screenId#%i\0A||\09bounds         x %5i y %5i w %5i h %5i\0A||\09capture area   x %5i y %5i w %5i h %5i shouldCapture %i\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s:%i #---------------------#\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%s:%i screenId#%i hasFailures\0A\00", align 1
@checkVersion.version = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"org.freedesktop.DBus.Properties.Get\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(ss)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"org.freedesktop.portal.ScreenCast\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"%s:%i !!! could not detect the screencast version\0A\00", align 1
@__func__.checkVersion = private unnamed_addr constant [13 x i8] c"checkVersion\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(v)\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"%s:%i !!! could not get the screencast version\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"%s:%i ScreenCast protocol version %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"%s:%i !!! ScreenCast protocol version %d < 4, session restore is not available\0A\00", align 1
@__func__.initXdgDesktopPortal = private unnamed_addr constant [21 x i8] c"initXdgDesktopPortal\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"%s:%i Failed to get unique connection name\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s:%i connection/sender name %s / %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"%s:%i Failed to get ScreenCast portal: %s\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"a{sv}\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"handle_token\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"session_handle_token\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"CreateSession\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"(a{sv})\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"%s:%i Failed to create ScreenCast session: %s\0A\00", align 1
@__func__.portalScreenCastCreateSession = private unnamed_addr constant [30 x i8] c"portalScreenCastCreateSession\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"persist_mode\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"restore_token\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"SelectSources\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"(oa{sv})\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"%s:%i Failed to call SelectSources: %s\0A\00", align 1
@__func__.portalScreenCastSelectSources = private unnamed_addr constant [30 x i8] c"portalScreenCastSelectSources\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"(osa{sv})\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"%s:%i Failed to start session: %s\0A\00", align 1
@__func__.portalScreenCastStart = private unnamed_addr constant [22 x i8] c"portalScreenCastStart\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"%s:%i ScreenCastResult |%i|\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"OpenPipeWireRemote\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"%s:%i Failed to call OpenPipeWireRemote on session: %s\0A\00", align 1
@__func__.portalScreenCastOpenPipewireRemote = private unnamed_addr constant [35 x i8] c"portalScreenCastOpenPipewireRemote\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"(h)\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"%s:%i Failed to get pipewire fd index: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"%s:%i Failed to get pipewire fd: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Session\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"%s:%i Requested screen count is greater than allowed with token (%i > %i)\0A\00", align 1
@__func__.checkCanCaptureAllRequiredScreens = private unnamed_addr constant [34 x i8] c"checkCanCaptureAllRequiredScreens\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"%s:%i Found allowed screen bounds in affected screen bounds %i %i %i %i\0A\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"%s:%i Could not find required screen %i %i %i %i in allowed bounds\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"%s:%i Failed to create ScreenCast session\0A\00", align 1
@__func__.getPipewireFd = private unnamed_addr constant [14 x i8] c"getPipewireFd\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"%s:%i Failed to select sources\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"%s:%i portalScreenCastStart result |%i|\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"%s:%i Failed to start\0A\00", align 1
@.str.61 = private unnamed_addr constant [94 x i8] c"%s:%i The location of the screens has changed, the capture area is outside the allowed area.\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"%s:%i --- portalScreenCastStart\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"%s:%i !!! Failed to get pipewire fd\0A\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"%s:%i pwFd %i\0A\00", align 1
@updateRequestPath.counter = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"awtPipewire%lu\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"/org/freedesktop/portal/desktop/request/%s/awtPipewire%lu\00", align 1
@updateSessionToken.counter = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Request\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"%s:%i Failed to create ScreenCast: %u\0A\00", align 1
@__func__.callbackScreenCastCreateSession = private unnamed_addr constant [32 x i8] c"callbackScreenCastCreateSession\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"session_handle\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"%s:%i Failed select sources: %u\0A\00", align 1
@__func__.callbackScreenCastSelectSources = private unnamed_addr constant [32 x i8] c"callbackScreenCastSelectSources\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"%s:%i Failed to start screencast: %u\0A\00", align 1
@__func__.callbackScreenCastStart = private unnamed_addr constant [24 x i8] c"callbackScreenCastStart\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"a*\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"%s:%i available screen count %i\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"%s:%i rebuildScreenData result |%i|\0A\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"%s:%i restore_token |%s|\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @errHandle(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %2, i32 noundef %6, i32 noundef %8, ptr noundef %10) #8
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #9
  br label %.critedge

.critedge:                                        ; preds = %3, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @validateToken(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @gtk, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0) #9
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.validateToken, i32 noundef 65, ptr noundef nonnull %0) #9
  br label %8

8:                                                ; preds = %2, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %7 ], [ %6, %2 ]
  ret i32 %.0
}

declare void @debug_screencast(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rebuildScreenData(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) %7(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %2 ]
  %.02535 = phi i32 [ %.1, %42 ], [ 0, %2 ]
  %9 = load i32, ptr %3, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.rebuildScreenData, i32 noundef 87, i32 noundef %9) #9
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 12), align 4
  %11 = sext i32 %10 to i64
  %.not29 = icmp slt i64 %indvars.iv, %11
  %.pre = load ptr, ptr @screenSpace, align 8
  br i1 %.not29, label %20, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %10, 1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 12), align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 6
  %16 = call ptr @realloc(ptr noundef %.pre, i64 noundef %15) #10
  store ptr %16, ptr @screenSpace, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.rebuildScreenData, i32 noundef 95) #8
  br label %._crit_edge.thread

20:                                               ; preds = %12, %.lr.ph
  %21 = phi ptr [ %16, %12 ], [ %.pre, %.lr.ph ]
  %22 = getelementptr inbounds nuw %struct.ScreenProps, ptr %21, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = call i32 (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %30, ptr noundef nonnull %31) #9
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %41, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 600
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = call i32 (ptr, ptr, ptr, ...) %36(ptr noundef %37, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %29, ptr noundef nonnull %38) #9
  %40 = or i32 %39, %1
  %or.cond.not = icmp eq i32 %40, 0
  br i1 %or.cond.not, label %41, label %42

41:                                               ; preds = %33, %20
  br label %42

42:                                               ; preds = %41, %33
  %.1 = phi i32 [ %.02535, %33 ], [ 1, %41 ]
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.rebuildScreenData, i32 noundef 132, ptr noundef null) #9
  %43 = load i32, ptr %22, align 8
  %44 = load i32, ptr %29, align 4
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %30, align 4
  %48 = load i32, ptr %31, align 4
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %58 = load volatile i32, ptr %57, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.rebuildScreenData, i32 noundef 133, i32 noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58) #9
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.rebuildScreenData, i32 noundef 134, ptr noundef null) #9
  %59 = load ptr, ptr @gtk, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 616
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  call void %61(ptr noundef %62) #9
  %63 = load ptr, ptr @gtk, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 608
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) %65(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %42
  %.not28 = icmp eq i32 %.1, 0
  br i1 %.not28, label %._crit_edge.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = load i32, ptr %3, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.rebuildScreenData, i32 noundef 141, i32 noundef %68) #9
  %69 = xor i32 %.1, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %67, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ %69, %67 ], [ 1, %._crit_edge ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @checkVersion() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @checkVersion.version, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @portal, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (ptr, ...) %12(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #9
  %14 = tail call ptr %7(ptr noundef %10, ptr noundef nonnull @.str.12, ptr noundef %13, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.checkVersion, i32 noundef 167, ptr noundef null) #9
  br label %43

16:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) %19(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #9
  %20 = load ptr, ptr %1, align 8
  %.not8 = icmp eq ptr %20, null
  %21 = load ptr, ptr @gtk, align 8
  br i1 %.not8, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 616
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %14) #9
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.checkVersion, i32 noundef 179, ptr noundef null) #9
  br label %43

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 592
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull %20) #9
  store i32 %28, ptr @checkVersion.version, align 4
  %29 = load ptr, ptr @gtk, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  call void %31(ptr noundef %32) #9
  %33 = load ptr, ptr @gtk, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 616
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %14) #9
  %.pre = load i32, ptr @checkVersion.version, align 4
  br label %36

36:                                               ; preds = %25, %0
  %37 = phi i32 [ %.pre, %25 ], [ %2, %0 ]
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.checkVersion, i32 noundef 190, i32 noundef %37) #9
  %38 = load i32, ptr @checkVersion.version, align 4
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.checkVersion, i32 noundef 194, i32 noundef %38) #9
  %.pre9 = load i32, ptr @checkVersion.version, align 4
  %41 = icmp ugt i32 %.pre9, 3
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %36, %40, %22, %15
  %.0 = phi i32 [ 0, %22 ], [ 0, %15 ], [ %42, %40 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @initXdgDesktopPortal() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %2, ptr @portal, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.initXdgDesktopPortal, i32 noundef 209) #8
  br label %errHandle.exit14

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  %7 = load ptr, ptr @gtk, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(i32 noundef 2, ptr noundef null, ptr noundef nonnull %1) #9
  %11 = load ptr, ptr @portal, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %23, label %errHandle.exit

errHandle.exit:                                   ; preds = %6
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.initXdgDesktopPortal, i32 noundef 218, i32 noundef %14, i32 noundef %16, ptr noundef %18) #8
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull %12) #9
  br label %errHandle.exit14

23:                                               ; preds = %6
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @portal, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %26(ptr noundef %28) #9
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.initXdgDesktopPortal, i32 noundef 225) #8
  br label %errHandle.exit14

33:                                               ; preds = %23
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 664
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %29) #9
  %38 = load ptr, ptr @gtk, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 672
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef %37, i64 noundef 0, i64 noundef 1) #9
  %42 = load ptr, ptr @gtk, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 696
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef %37, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0) #9
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr @portal, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr @gtk, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 688
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %37, i32 noundef 0) #9
  %53 = load ptr, ptr @portal, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.initXdgDesktopPortal, i32 noundef 238, ptr noundef nonnull %29, ptr noundef %55) #9
  %56 = load ptr, ptr @gtk, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 728
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @portal, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %58(ptr noundef %60, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %1) #9
  %62 = load ptr, ptr @portal, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %1, align 8
  %.not12 = icmp eq ptr %64, null
  br i1 %.not12, label %80, label %65

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.initXdgDesktopPortal, i32 noundef 252, ptr noundef %67) #9
  %68 = load ptr, ptr %1, align 8
  %.not.i13 = icmp eq ptr %68, null
  br i1 %.not.i13, label %errHandle.exit14, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8
  %71 = load i32, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.initXdgDesktopPortal, i32 noundef 253, i32 noundef %71, i32 noundef %73, ptr noundef %75) #8
  %77 = load ptr, ptr @gtk, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 784
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull %68) #9
  br label %errHandle.exit14

80:                                               ; preds = %33
  %81 = call i32 @checkVersion()
  br label %errHandle.exit14

errHandle.exit14:                                 ; preds = %69, %65, %80, %30, %errHandle.exit, %3
  %.0 = phi i32 [ 0, %errHandle.exit ], [ %81, %80 ], [ 0, %30 ], [ 0, %3 ], [ 0, %65 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @portalScreenCastCreateSession() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.DBusCallbackHelper, align 8
  %3 = alloca %struct._GVariantBuilder, align 8
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr @portal, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8
  %8 = load i64, ptr @updateRequestPath.counter, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr @updateRequestPath.counter, align 8
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 664
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef null) #9
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 704
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr @updateRequestPath.counter, align 8
  %18 = tail call ptr (ptr, ptr, ...) %16(ptr noundef %13, ptr noundef nonnull @.str.65, i64 noundef %17) #9
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %13, i32 noundef 0) #9
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 664
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef null) #9
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 704
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @portal, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr @updateRequestPath.counter, align 8
  %35 = tail call ptr (ptr, ptr, ...) %30(ptr noundef %27, ptr noundef nonnull @.str.66, ptr noundef %33, i64 noundef %34) #9
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr @gtk, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 688
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %27, i32 noundef 0) #9
  %41 = load i64, ptr @updateSessionToken.counter, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr @updateSessionToken.counter, align 8
  %43 = load ptr, ptr @gtk, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 664
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef null) #9
  %47 = load ptr, ptr @gtk, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 704
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr @updateSessionToken.counter, align 8
  %51 = tail call ptr (ptr, ptr, ...) %49(ptr noundef %46, ptr noundef nonnull @.str.65, i64 noundef %50) #9
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr @gtk, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 688
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %46, i32 noundef 0) #9
  %57 = load ptr, ptr @portal, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr @gtk, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 744
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = call i32 %61(ptr noundef %62, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %36, ptr noundef null, i32 noundef 1, ptr noundef nonnull @callbackScreenCastCreateSession, ptr noundef nonnull %2, ptr noundef null) #9
  store i32 %63, ptr %2, align 8
  %64 = load ptr, ptr @gtk, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 624
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #9
  %67 = load ptr, ptr @gtk, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 632
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 552
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71(ptr noundef %19) #9
  call void (ptr, ptr, ...) %69(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %72) #9
  %73 = load ptr, ptr @gtk, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 632
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 552
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef %52) #9
  call void (ptr, ptr, ...) %75(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31, ptr noundef %78) #9
  %79 = load ptr, ptr @gtk, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 536
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @portal, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 544
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr (ptr, ...) %86(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #9
  %88 = call ptr %81(ptr noundef %84, ptr noundef nonnull @.str.32, ptr noundef %87, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1) #9
  %89 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.preheader, label %91

.preheader:                                       ; preds = %0
  %90 = load i32, ptr %7, align 8
  %.not311 = icmp eq i32 %90, 0
  br i1 %.not311, label %.lr.ph, label %errHandle.exit

91:                                               ; preds = %0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.portalScreenCastCreateSession, i32 noundef 426, ptr noundef %93) #9
  %94 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %errHandle.exit, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.portalScreenCastCreateSession, i32 noundef 427, i32 noundef %97, i32 noundef %99, ptr noundef %101) #8
  %103 = load ptr, ptr @gtk, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 784
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull %94) #9
  br label %errHandle.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %106 = load ptr, ptr @gtk, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 776
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef null, i32 noundef 1) #9
  %110 = load i32, ptr %7, align 8
  %.not3 = icmp eq i32 %110, 0
  br i1 %.not3, label %.lr.ph, label %errHandle.exit, !llvm.loop !8

errHandle.exit:                                   ; preds = %.lr.ph, %.preheader, %95, %91
  %.val = load i32, ptr %2, align 8
  %.not.i5 = icmp eq i32 %.val, 0
  br i1 %.not.i5, label %unregisterScreenCastCallback.exit, label %111

111:                                              ; preds = %errHandle.exit
  %112 = load ptr, ptr @gtk, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 752
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @portal, align 8
  %116 = load ptr, ptr %115, align 8
  call void %114(ptr noundef %116, i32 noundef %.val) #9
  br label %unregisterScreenCastCallback.exit

unregisterScreenCastCallback.exit:                ; preds = %errHandle.exit, %111
  %.not4 = icmp eq ptr %88, null
  br i1 %.not4, label %121, label %117

117:                                              ; preds = %unregisterScreenCastCallback.exit
  %118 = load ptr, ptr @gtk, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 616
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %88) #9
  br label %121

121:                                              ; preds = %117, %unregisterScreenCastCallback.exit
  call void @free(ptr noundef %52) #9
  call void @free(ptr noundef %36) #9
  call void @free(ptr noundef %19) #9
  %122 = load ptr, ptr @portal, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  %126 = zext i1 %125 to i32
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @callbackScreenCastCreateSession(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5, ptr nocapture noundef initializes((16, 20)) %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %12(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %13 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.callbackScreenCastCreateSession, i32 noundef 359, i32 noundef %13) #9
  br label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ptr, ...) %18(ptr noundef %19, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %15, %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @portalScreenCastSelectSources(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.DBusCallbackHelper, align 8
  %4 = alloca %struct._GVariantBuilder, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load i64, ptr @updateRequestPath.counter, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @updateRequestPath.counter, align 8
  %7 = load ptr, ptr @gtk, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef null) #9
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr @updateRequestPath.counter, align 8
  %15 = tail call ptr (ptr, ptr, ...) %13(ptr noundef %10, ptr noundef nonnull @.str.65, i64 noundef %14) #9
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 688
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %10, i32 noundef 0) #9
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 664
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef null) #9
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 704
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @portal, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr @updateRequestPath.counter, align 8
  %32 = tail call ptr (ptr, ptr, ...) %27(ptr noundef %24, ptr noundef nonnull @.str.66, ptr noundef %30, i64 noundef %31) #9
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %24, i32 noundef 0) #9
  %38 = load ptr, ptr @gtk, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @portal, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %40(ptr noundef %42, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %33, ptr noundef null, i32 noundef 1, ptr noundef nonnull @callbackScreenCastSelectSources, ptr noundef nonnull %3, ptr noundef null) #9
  store i32 %43, ptr %3, align 8
  %44 = load ptr, ptr @gtk, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 624
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #9
  %47 = load ptr, ptr @gtk, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 632
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 552
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef %16) #9
  call void (ptr, ptr, ...) %49(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %52) #9
  %53 = load ptr, ptr @gtk, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 632
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 560
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(i32 noundef 1) #9
  call void (ptr, ptr, ...) %55(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.35, ptr noundef %58) #9
  %59 = load ptr, ptr @gtk, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 632
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(i32 noundef 1) #9
  call void (ptr, ptr, ...) %61(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.36, ptr noundef %64) #9
  %65 = load ptr, ptr @gtk, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 632
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 568
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69(i32 noundef 2) #9
  call void (ptr, ptr, ...) %67(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.37, ptr noundef %70) #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %validateToken.exit.thread, label %71

71:                                               ; preds = %1
  %72 = load ptr, ptr @gtk, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 712
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %0) #9
  %.not6.i = icmp eq i32 %75, 0
  br i1 %.not6.i, label %76, label %validateToken.exit

76:                                               ; preds = %71
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.validateToken, i32 noundef 65, ptr noundef nonnull %0) #9
  br label %validateToken.exit.thread

validateToken.exit:                               ; preds = %71
  %77 = load ptr, ptr @gtk, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 632
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 552
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81(ptr noundef nonnull %0) #9
  call void (ptr, ptr, ...) %79(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.38, ptr noundef %82) #9
  br label %validateToken.exit.thread

validateToken.exit.thread:                        ; preds = %76, %1, %validateToken.exit
  %83 = load ptr, ptr @gtk, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @portal, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 544
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr (ptr, ...) %90(ptr noundef nonnull @.str.40, ptr noundef %92, ptr noundef nonnull %4) #9
  %94 = call ptr %85(ptr noundef %88, ptr noundef nonnull @.str.39, ptr noundef %93, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2) #9
  %95 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %95, null
  br i1 %.not5, label %.preheader, label %98

.preheader:                                       ; preds = %validateToken.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load i32, ptr %96, align 8
  %.not615 = icmp eq i32 %97, 0
  br i1 %.not615, label %.lr.ph, label %errHandle.exit

98:                                               ; preds = %validateToken.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.portalScreenCastSelectSources, i32 noundef 552, ptr noundef %100) #9
  %101 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %101, null
  br i1 %.not.i8, label %errHandle.exit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.portalScreenCastSelectSources, i32 noundef 553, i32 noundef %104, i32 noundef %106, ptr noundef %108) #8
  %110 = load ptr, ptr @gtk, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 784
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull %101) #9
  br label %errHandle.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %113 = load ptr, ptr @gtk, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 776
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef null, i32 noundef 1) #9
  %117 = load i32, ptr %96, align 8
  %.not6 = icmp eq i32 %117, 0
  br i1 %.not6, label %.lr.ph, label %errHandle.exit, !llvm.loop !9

errHandle.exit:                                   ; preds = %.lr.ph, %.preheader, %102, %98
  %.val = load i32, ptr %3, align 8
  %.not.i9 = icmp eq i32 %.val, 0
  br i1 %.not.i9, label %unregisterScreenCastCallback.exit, label %118

118:                                              ; preds = %errHandle.exit
  %119 = load ptr, ptr @gtk, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 752
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @portal, align 8
  %123 = load ptr, ptr %122, align 8
  call void %121(ptr noundef %123, i32 noundef %.val) #9
  br label %unregisterScreenCastCallback.exit

unregisterScreenCastCallback.exit:                ; preds = %errHandle.exit, %118
  %.not7 = icmp eq ptr %94, null
  br i1 %.not7, label %128, label %124

124:                                              ; preds = %unregisterScreenCastCallback.exit
  %125 = load ptr, ptr @gtk, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 616
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %94) #9
  br label %128

128:                                              ; preds = %124, %unregisterScreenCastCallback.exit
  call void @free(ptr noundef %33) #9
  call void @free(ptr noundef %16) #9
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %132 = zext i1 %131 to i32
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal void @callbackScreenCastSelectSources(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5, ptr nocapture noundef writeonly initializes((8, 20)) %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) %13(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %14 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.callbackScreenCastSelectSources, i32 noundef 465, i32 noundef %14) #9
  br label %17

16:                                               ; preds = %7
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 616
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %19) #9
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @portalScreenCastStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StartHelper, align 8
  %4 = alloca %struct.DBusCallbackHelper, align 8
  %5 = alloca %struct._GVariantBuilder, align 8
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8
  %8 = load i64, ptr @updateRequestPath.counter, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr @updateRequestPath.counter, align 8
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 664
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef null) #9
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 704
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr @updateRequestPath.counter, align 8
  %18 = call ptr (ptr, ptr, ...) %16(ptr noundef %13, ptr noundef nonnull @.str.65, i64 noundef %17) #9
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %13, i32 noundef 0) #9
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 664
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef null) #9
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 704
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @portal, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr @updateRequestPath.counter, align 8
  %35 = call ptr (ptr, ptr, ...) %30(ptr noundef %27, ptr noundef nonnull @.str.66, ptr noundef %33, i64 noundef %34) #9
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr @gtk, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 688
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef nonnull %27, i32 noundef 0) #9
  %41 = load ptr, ptr @gtk, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @portal, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %43(ptr noundef %45, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %36, ptr noundef null, i32 noundef 1, ptr noundef nonnull @callbackScreenCastStart, ptr noundef nonnull %4, ptr noundef null) #9
  store i32 %46, ptr %4, align 8
  %47 = load ptr, ptr @gtk, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 624
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #9
  %50 = load ptr, ptr @gtk, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 632
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 552
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr noundef %19) #9
  call void (ptr, ptr, ...) %52(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %55) #9
  %56 = load ptr, ptr @gtk, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 536
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @portal, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 544
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, ...) %63(ptr noundef nonnull @.str.43, ptr noundef %65, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #9
  %67 = call ptr %58(ptr noundef %61, ptr noundef nonnull @.str.42, ptr noundef %66, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2) #9
  %68 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.preheader, label %71

.preheader:                                       ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i32, ptr %69, align 8
  %.not410 = icmp eq i32 %70, 0
  br i1 %.not410, label %.lr.ph, label %errHandle.exit

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.portalScreenCastStart, i32 noundef 693, ptr noundef %73) #9
  %74 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %errHandle.exit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i32, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.portalScreenCastStart, i32 noundef 694, i32 noundef %77, i32 noundef %79, ptr noundef %81) #8
  %83 = load ptr, ptr @gtk, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 784
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull %74) #9
  br label %errHandle.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %86 = load ptr, ptr @gtk, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 776
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef null, i32 noundef 1) #9
  %90 = load i32, ptr %69, align 8
  %.not4 = icmp eq i32 %90, 0
  br i1 %.not4, label %.lr.ph, label %errHandle.exit, !llvm.loop !10

errHandle.exit:                                   ; preds = %.lr.ph, %.preheader, %75, %71
  %.val = load i32, ptr %4, align 8
  %.not.i6 = icmp eq i32 %.val, 0
  br i1 %.not.i6, label %unregisterScreenCastCallback.exit, label %91

91:                                               ; preds = %errHandle.exit
  %92 = load ptr, ptr @gtk, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 752
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @portal, align 8
  %96 = load ptr, ptr %95, align 8
  call void %94(ptr noundef %96, i32 noundef %.val) #9
  br label %unregisterScreenCastCallback.exit

unregisterScreenCastCallback.exit:                ; preds = %errHandle.exit, %91
  %.not5 = icmp eq ptr %67, null
  br i1 %.not5, label %101, label %97

97:                                               ; preds = %unregisterScreenCastCallback.exit
  %98 = load ptr, ptr @gtk, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 616
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull %67) #9
  br label %101

101:                                              ; preds = %97, %unregisterScreenCastCallback.exit
  call void @free(ptr noundef %36) #9
  call void @free(ptr noundef %19) #9
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.portalScreenCastStart, i32 noundef 709, i32 noundef %103) #9
  %104 = load i32, ptr %102, align 8
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @callbackScreenCastStart(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5, ptr nocapture noundef initializes((16, 20)) %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GVariantIter, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @gtk, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) %17(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %18 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %7
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__.callbackScreenCastStart, i32 noundef 591, i32 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %21, align 8
  br label %62

22:                                               ; preds = %7
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 640
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr %25(ptr noundef %26, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #9
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 648
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 %30(ptr noundef nonnull %10, ptr noundef %27) #9
  %32 = load ptr, ptr @gtk, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 656
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 %34(ptr noundef nonnull %10) #9
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__.callbackScreenCastStart, i32 noundef 611, i64 noundef %35) #9
  %36 = icmp eq i64 %35, 1
  %37 = zext i1 %36 to i32
  %38 = call i32 @rebuildScreenData(ptr noundef nonnull %10, i32 noundef %37)
  %sext = add nsw i32 %38, -1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %sext, ptr %39, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__.callbackScreenCastStart, i32 noundef 617, i32 noundef %sext) #9
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %22
  %43 = load ptr, ptr @gtk, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 640
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %45(ptr noundef %46, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.71) #9
  %.not23 = icmp eq ptr %47, null
  br i1 %.not23, label %56, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @gtk, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 584
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %47, ptr noundef nonnull %11) #9
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.callbackScreenCastStart, i32 noundef 630, ptr noundef %52) #9
  call void @storeRestoreToken(ptr noundef %14, ptr noundef %52) #9
  %53 = load ptr, ptr @gtk, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 616
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %47) #9
  br label %56

56:                                               ; preds = %42, %48, %22
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %57, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %62, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @gtk, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 616
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %27) #9
  br label %62

62:                                               ; preds = %58, %56, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @portalScreenCastOpenPipewireRemote() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GVariantBuilder, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #9
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @portal, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr (ptr, ...) %15(ptr noundef nonnull @.str.40, ptr noundef %17, ptr noundef nonnull %3) #9
  %19 = call ptr %10(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef %18, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %1) #9
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  %22 = icmp ne ptr %19, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 738, ptr noundef %25) #9
  %26 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %errHandle.exit, label %errHandle.exit.sink.split

27:                                               ; preds = %0
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 576
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) %30(ptr noundef nonnull %19, ptr noundef nonnull @.str.49, ptr noundef nonnull %4, ptr noundef nonnull %1) #9
  %31 = load ptr, ptr @gtk, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 616
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull %19) #9
  %34 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 755, ptr noundef %37) #9
  %38 = load ptr, ptr %1, align 8
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %errHandle.exit, label %errHandle.exit.sink.split

39:                                               ; preds = %27
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 792
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 %42(ptr noundef %43, i32 noundef %44, ptr noundef nonnull %1) #9
  %46 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %46, null
  br i1 %.not9, label %51, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr @gtk, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %46) #9
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %52, null
  br i1 %.not10, label %errHandle.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 771, ptr noundef %55) #9
  %56 = load ptr, ptr %1, align 8
  %.not.i13 = icmp eq ptr %56, null
  br i1 %.not.i13, label %errHandle.exit, label %errHandle.exit.sink.split

errHandle.exit.sink.split:                        ; preds = %53, %35, %23
  %.sink27 = phi ptr [ %26, %23 ], [ %38, %35 ], [ %56, %53 ]
  %.sink19 = phi i32 [ 739, %23 ], [ 756, %35 ], [ 772, %53 ]
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i32, ptr %.sink27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sink27, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sink27, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.portalScreenCastOpenPipewireRemote, i32 noundef %.sink19, i32 noundef %58, i32 noundef %60, ptr noundef %62) #8
  %64 = load ptr, ptr @gtk, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 784
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %.sink27) #9
  br label %errHandle.exit

errHandle.exit:                                   ; preds = %errHandle.exit.sink.split, %53, %35, %23, %51
  %.0 = phi i32 [ %45, %51 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %errHandle.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @portalScreenCastCleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @portal, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @gtk, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr %8(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null) #9
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @portal, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16) #9
  %17 = load ptr, ptr @portal, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %2
  %20 = phi ptr [ %17, %5 ], [ %1, %2 ]
  %21 = load ptr, ptr %20, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %21) #9
  %26 = load ptr, ptr @portal, align 8
  store ptr null, ptr %26, align 8
  %.pre = load ptr, ptr @portal, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi ptr [ %.pre, %22 ], [ %20, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not7 = icmp eq ptr %30, null
  br i1 %.not7, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @gtk, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %30) #9
  %35 = load ptr, ptr @portal, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi ptr [ %35, %31 ], [ %28, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not8 = icmp eq ptr %40, null
  br i1 %.not8, label %44, label %41

41:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %40) #9
  %42 = load ptr, ptr @portal, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %42, %41 ], [ %38, %37 ]
  tail call void @free(ptr noundef nonnull %45) #9
  store ptr null, ptr @portal, align 8
  br label %46

46:                                               ; preds = %0, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @rectanglesEqual(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %or.cond = icmp eq i64 %0, %2
  %5 = icmp eq i64 %1, %3
  %narrow = select i1 %or.cond, i1 %5, i1 false
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @checkCanCaptureAllRequiredScreens(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %4 = icmp sgt i32 %1, %3
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %.preheader
  %wide.trip.count54 = zext nneg i32 %1 to i64
  br label %.lr.ph39

6:                                                ; preds = %2
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.checkCanCaptureAllRequiredScreens, i32 noundef 836, i32 noundef %1, i32 noundef %3) #9
  br label %.loopexit

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %14
  %indvars.iv51 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next52, %14 ]
  %7 = getelementptr inbounds nuw %struct.GdkRectangle, ptr %0, i64 %indvars.iv51
  %.sroa.03.0.copyload = load i64, ptr %7, align 4
  %.sroa.03.sroa.0.0.extract.trunc = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.03.sroa.4.0.extract.shift = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.03.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.03.sroa.4.0.extract.shift to i32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %.not2830 = icmp sgt i32 %8, 0
  br i1 %.not2830, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph39
  %9 = load ptr, ptr @screenSpace, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !11

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.ScreenProps, ptr %9, i64 %indvars.iv, i32 1
  %.sroa.0.0.copyload = load i64, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %or.cond.i = icmp ne i64 %.sroa.0.0.copyload, %.sroa.03.0.copyload
  %13 = icmp ne i64 %.sroa.2.0.copyload, %.sroa.6.0.copyload
  %narrow.i.not = select i1 %or.cond.i, i1 true, i1 %13
  br i1 %narrow.i.not, label %10, label %14

.critedge:                                        ; preds = %.lr.ph39, %10
  %.sroa.6.8.extract.trunc10 = trunc i64 %.sroa.6.0.copyload to i32
  %.sroa.6.12.extract.shift12 = lshr i64 %.sroa.6.0.copyload, 32
  %.sroa.6.12.extract.trunc13 = trunc nuw i64 %.sroa.6.12.extract.shift12 to i32
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.checkCanCaptureAllRequiredScreens, i32 noundef 860, i32 noundef %.sroa.03.sroa.0.0.extract.trunc, i32 noundef %.sroa.03.sroa.4.0.extract.trunc, i32 noundef %.sroa.6.8.extract.trunc10, i32 noundef %.sroa.6.12.extract.trunc13) #9
  br label %.loopexit

14:                                               ; preds = %11
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.0.copyload to i32
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.0.copyload, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.checkCanCaptureAllRequiredScreens, i32 noundef 851, i32 noundef %.sroa.03.sroa.0.0.extract.trunc, i32 noundef %.sroa.03.sroa.4.0.extract.trunc, i32 noundef %.sroa.6.8.extract.trunc, i32 noundef %.sroa.6.12.extract.trunc) #9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph39, !llvm.loop !12

.loopexit:                                        ; preds = %14, %.preheader, %.critedge, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %.critedge ], [ 1, %.preheader ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @getPipewireFd(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @portalScreenCastCreateSession()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 873, ptr noundef null) #9
  br label %20

6:                                                ; preds = %3
  %7 = tail call i32 @portalScreenCastSelectSources(ptr noundef %0)
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 878, ptr noundef null) #9
  br label %20

9:                                                ; preds = %6
  %10 = tail call i32 @portalScreenCastStart(ptr noundef %0)
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 883, i32 noundef %10) #9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 885, ptr noundef null) #9
  br label %20

12:                                               ; preds = %9
  %13 = tail call i32 @checkCanCaptureAllRequiredScreens(ptr noundef %1, i32 noundef %2)
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 892, ptr noundef null) #9
  br label %20

15:                                               ; preds = %12
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 897, ptr noundef null) #9
  %16 = tail call i32 @portalScreenCastOpenPipewireRemote()
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 901, ptr noundef null) #9
  br label %19

19:                                               ; preds = %18, %15
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.getPipewireFd, i32 noundef 904, i32 noundef %16) #9
  br label %20

20:                                               ; preds = %19, %14, %11, %8, %5
  %.0 = phi i32 [ %10, %11 ], [ %16, %19 ], [ -12, %14 ], [ -1, %8 ], [ -1, %5 ]
  ret i32 %.0
}

declare void @storeRestoreToken(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
